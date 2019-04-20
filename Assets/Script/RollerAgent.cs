using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using MLAgents;

public class RollerAgent : Agent
{
    // Start is called before the first frame update
    Rigidbody rBody;
    // ObiActor actor;

    public Transform Target;

    RollerAcademy academy;

    void Start () {
        rBody = GetComponent<Rigidbody>();	

    }

    public override void AgentReset()
    {
        if (this.transform.localPosition.y < 0)
        {
            // If the Agent fell, zero its momentum
            this.rBody.angularVelocity = Vector3.zero;
            this.rBody.velocity = Vector3.zero;
            this.transform.localPosition = new Vector3(Random.value * 9 - 4.5f,
                                      0.5f,
                                      Random.value * 9 - 4.5f);
            this.transform.rotation = new Quaternion(0 , 0 , 0, 1);

        }

        // Move the target to a new spot
        Target.localPosition = new Vector3(Random.value * 9 - 4.5f,
                                      0.5f,
                                    Random.value * 9 - 4.5f);   
    }

    public override void CollectObservations()
	{
		// // Target and Agent positions
		AddVectorObs(this.transform.localPosition - Target.localPosition);        
		// AddVectorObs(this.transform.localPosition);

		// // Agent velocity
		AddVectorObs(rBody.velocity.x);
		AddVectorObs(rBody.velocity.z);
		
	}



	public float speed = 1;
	float prevDistToTarget = float.MaxValue;
	public override void AgentAction(float[] vectorAction, string textAction)
	{

	    // Actions, size = 3
	    Vector3 controlSignal = Vector3.zero;
        Vector3 rotateDir = Vector3.zero;

	    controlSignal.x = vectorAction[0];
	    controlSignal.z = vectorAction[1];

	    rotateDir.y = vectorAction[2];

	    rBody.AddForce(controlSignal * speed, ForceMode.VelocityChange);
	    this.transform.Rotate(rotateDir * 2);



	    // Rewards
	    float distanceToTarget = Vector3.Distance(this.transform.localPosition,
	                                              Target.localPosition);

	    if(distanceToTarget - prevDistToTarget < 0){
	    	AddReward(0.005f);
	    }
	    else
	    	AddReward(-0.005f);

	    prevDistToTarget = distanceToTarget;
	    // penalty for every step 
	    // AddReward(-0.001f);

	    // Reached target
	    if (distanceToTarget < 1.42f){
	        SetReward(1.0f);
	        Done();
	    }
	    // Fell off platform
	    if (this.transform.localPosition.y < 0){
	        SetReward(-1.0f);
	        Done();
	    }

	}
}

﻿// using System.Collections;
using System.Collections.Generic;
using UnityEngine;

using MLAgents;
using Obi;

[RequireComponent(typeof(ObiActor))]
public class BlockAgentRopeObst : Agent
{
    Rigidbody rBody;
    // ObiActor actor;

    public Transform Target;
    public Transform Obstacle;

    public ObiRopeActor ObiRope; 
    RollerAcademy academy;

    public bool moveContinous = false;

    void Start () {
        rBody = GetComponent<Rigidbody>();	
    }

    bool resetObiRope = false;
    public override void AgentReset()
    {

        // fall off plane, reach goal, all scene reset.
        this.rBody.angularVelocity = Vector3.zero;
        this.rBody.velocity = Vector3.zero;
        this.transform.localPosition = new Vector3(Random.value * 9 - 4.5f,  0.25f, Random.value * 9 - 4.5f);
        this.transform.rotation = new Quaternion(0 , 0 , 0, 1);


        // Move the target to a new spot
        Target.localPosition = new Vector3(Random.value * 9 - 4.5f, 0.05f, Random.value * 9 - 4.5f);   

    
        Vector3 newRopePosition = new Vector3((Target.localPosition.x + this.transform.localPosition.x) / 2.0f, 
                                         3.4f,
                                         (Target.localPosition.z + this.transform.localPosition.z) / 2.0f);

        ObiRope.ResetObiRopePosition(newRopePosition);
            // ObiRope.enabled = true;
    }

    public override void CollectObservations()
	{
		// // Target and Agent positions
		AddVectorObs(this.transform.localPosition - Target.localPosition);        
		// AddVectorObs(this.transform.localPosition);

		// // Agent velocity
		// AddVectorObs(rBody.velocity.x);
		// AddVectorObs(rBody.velocity.z);
	}

	public void MoveAgentDescrete(float[] act)
    {

        Vector3 dirToGo = Vector3.zero;
        Vector3 rotateDir = Vector3.zero;

        int action = Mathf.FloorToInt(act[0]);

        // Goalies and Strikers have slightly different action spaces.
        switch (action)
        {
            case 1:
                dirToGo = transform.forward * 1f; //z axis forward
                break;
            case 2:
                dirToGo = transform.forward * -1f; //z axis backs
                break;
            case 3:
                dirToGo = transform.right * -0.75f; // x axis red 
                break;
            case 4:
                dirToGo = transform.right * 0.75f;
                break;
            case 5:
                rotateDir = transform.up * 1f;
                break;
            case 6:
                rotateDir = transform.up * -1f;
                break;  
        }
        this.transform.Rotate(rotateDir, Time.fixedDeltaTime * 200f);
        rBody.AddForce(dirToGo * 1, ForceMode.VelocityChange);

    }   

	public float speed = 1;
	float prevDistToTarget = float.MaxValue;
	public override void AgentAction(float[] vectorAction, string textAction)
	{
		if(moveContinous){
		    // Actions, size = 3
		    Vector3 controlSignal = Vector3.zero;
	        Vector3 rotateDir = Vector3.zero;

		    controlSignal.x = vectorAction[0];
		    controlSignal.z = vectorAction[1];

		    rotateDir.y = vectorAction[2];

		    rBody.AddForce(controlSignal * speed, ForceMode.VelocityChange);
		    this.transform.Rotate(rotateDir * 2);
		}
		else
	        MoveAgentDescrete(vectorAction);


	    // Rewards
	    float distanceToTarget = Vector3.Distance(this.transform.localPosition,
	                                              Target.localPosition);

	    // Reached target
	    if (distanceToTarget < 1.42f){
	        SetReward(5.0f);
	        Done();
	    }
	    // Fell off platform
	    if (this.transform.localPosition.y < 0){
	        SetReward(-1.0f);
            Done(); //sequence shouldn't matter
	    }
        //colide with obstacle
        if(ObiRope.ColideDector(this.transform.localPosition)){
        	AddReward(-0.05f);
        }

        if(ObiRope.CheckIfFallingOff(-0.15f)){
            SetReward(-1.0f);
            // ObiRope.enabled = false;
            Done();
        }
	}
}



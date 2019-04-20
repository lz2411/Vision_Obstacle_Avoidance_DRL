using System.Collections;
using System.Collections.Generic;
using UnityEngine;

using Obi;

public class ObiRopeActor : MonoBehaviour
{

	ObiActor actor;
	Vector3[] initialParticlePositions;
	Vector3 initialTransform;

	void Awake(){
		actor = GetComponent<ObiActor>();
		
		Debug.Log("obi actor awake!!");
	}

	void OnEnable(){
		if (actor.Solver != null){
			actor.Solver.RequireRenderablePositions();
			initialParticlePositions = new Vector3[actor.velocities.Length];
			for (int i = 0; i < actor.velocities.Length; ++i){
	            // if the particle is below zero
	            initialParticlePositions[i] = actor.positions[i];
	            // Debug.Log("particle position "+initialParticlePositions[i].ToString());
	        }
	        initialTransform = actor.transform.localPosition;
    	}
	}

	public bool ColideDector(Vector3 agentPosition){
		float min_dist = 99 ;
		if (actor.InSolver){
	        for (int i = 0; i < actor.velocities.Length; ++i){
	            // if the particle is visually close enough to the agent.
	            float distance = Vector3.Distance(agentPosition, actor.GetParticlePosition(i));
	            if (min_dist > distance)
	            	min_dist = distance;
	            if (Vector3.Distance(agentPosition, actor.GetParticlePosition(i) ) < 0.8){
		            Debug.Log("Collision happened");
	                return true;
	        	}
	    	}
            // Debug.Log("Min Distance is : "+ min_dist);
	    }
        else
        {
            Debug.LogError("solver not in use for some reason");
        }
        return false;
	}

	void OnDisable(){
		if (actor.Solver != null)
			actor.Solver.RelinquishRenderablePositions();
	}
	
	public bool CheckIfFallingOff(float yThreshold){
		for (int i = 0; i < actor.velocities.Length; ++i){
            // if the particle is below zero
            if(actor.GetParticlePosition(i).y < (yThreshold -0.1))
            {
	            Debug.LogError("rope fell below the floor");

                return true;
        	}
    	}
    	return false;
	}

	public void ResetObiRopePosition(Vector3 newPosition)
	{
		// // to randomize the position of rope, initial transform must set to (0, 3, 0)
  //       Vector3 randomOffSet = new Vector3(Random.value * 7 - 3.5f, 0.0f, Random.value * 7 - 3.5f);
		// for (int i = 0; i < actor.velocities.Length; ++i){
  //           // if the particle is below zero
  //           actor.positions[i] = initialParticlePositions[i] - randomOffSet;

  //           // actor.positions[i] = newPosition;
  //           actor.velocities[i] = Vector3.zero;	
  //   	}
    	actor.transform.localPosition = newPosition;
    	actor.ResetActor();
	}
    // Start is called before the first frame update
    void Start()
    {
        
    }

    // Update is called once per frame
    void Update()
    {
        
    }
}

using System.Collections;
using System.Collections.Generic;
using UnityEngine;


public class CameraController : MonoBehaviour
{
	public GameObject rollerAgent;	
	private Vector3 offset;

    void Start ()
    {
        offset = transform.position - rollerAgent.transform.position;
    }

    void Update ()
    {
        transform.position = rollerAgent.transform.position + offset;
        // transform.rotation.y = rollerAgent.transform.rotation.y;
        transform.rotation = rollerAgent.transform.rotation;
    }
}


// using UnityEngine;
// using System.Collections;

// public class CameraController : MonoBehaviour 
// {
//     public GameObject player;
//     private Vector3 offset;

//     void Start ()
//     {
//         offset = transform.position - player.transform.position;
//     }
    
//     void LateUpdate ()
//     {
//         transform.position = player.transform.position + offset;
//     }
// }
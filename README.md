# Vision_Obstacle_Avoidance_DRL

This git repo contains all the files for assets need to run the environment. This project is developed on a mac but should run on all platforms. Some tweaking might be needed. 


Software needed: 

1. Unity 

Download mac version here: https://store.unity.com/download?ref=personal


2. ML-agent 

Please follow the instruction at this page to complete the set up. 

https://github.com/Unity-Technologies/ml-agents/blob/master/docs/Installation.md

Please clone the repository and drag the "ML-Agents" folder in mL-agents/UnitySDK/Assets/into the Unity project tab under Assets folder. The unity project requires some of the lib in there to run. 

3. Vision based Obstacle Avoidance

https://github.com/lz2411/Vision_Obstacle_Avoidance_DRL
Please clone this repository and imort into a new Unity project. It already contains project settings, but doesn not include Library for Unity project due to its large size. 

To run the project in Unity: 

1. open VisionBlockCylinder under Scenes
2. make sure the control box is unticked in Academy 
3. drag VisionBlockWithObstBrain under TF_Model into the model box of VisionBlockBrain
4. Hit Play button 


Any other question, please email lintong.zhang@hotmail.com to ask. 
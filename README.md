# DGME-and-DBME-Algorithms

This repository gives the implementation of the DGME and DBME algorithms from the paper _Deep Backward and Galerkin Methods for Learning Finite State Master Equations_ by Asaf Cohen, Mathieu Laurière and Ethan Zell. Specfically, the code given here pertains to Example 7.1 in the paper. 

The DGME and DBME algorithms are contained in separate notebooks with those prefixes. 

At the end of each notebook are visualization classes that were used to create the graphs from the paper. The models used to create the graphs are also included here. 

The folder Most_Models contains all the relevant DGME models and three DBME models (those with the smaller associated partition steps); the restriction is because the number of neural networks becomes large as the partition size increases. The remaining two DBME results are in .zip format within the All_Models_Zipped folder. 

The two main DGME models have the substring dgm in the name, while the DBME neural network meshes have mesh in the name. 

/*---------------------------------------------------------------------------*\
| =========                 |                                                 |
| \\      /  F ield         | OpenFOAM: The Open Source CFD Toolbox           |
|  \\    /   O peration     | Version:  v1712                                 |
|   \\  /    A nd           | Web:      www.OpenFOAM.com                      |
|    \\/     M anipulation  |                                                 |
\*---------------------------------------------------------------------------*/
Build  : v1712
Arch   : "LSB;label=32;scalar=64"
Exec   : decomposePar -region ice
Date   : Jan 05 2018
Time   : 06:50:06
Host   : "inabower-PC"
PID    : 29443
I/O    : uncollated
Case   : /media/inabower/3C9455F89455B55C/inabower/tutorials-v1712/heatTransfer/chtMultiRegionFoam/windshieldDefrost
nProcs : 1
trapFpe: Floating point exception trapping enabled (FOAM_SIGFPE).
fileModificationChecking : Monitoring run-time modified files using timeStampMaster (fileModificationSkew 10)
allowSystemOperations : Allowing user-supplied system call operations

// * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * //
Create time



Decomposing mesh ice

Create mesh

Calculating distribution of cells
Selecting decompositionMethod simple [4]

Finished decomposition in 0.05 s

Calculating original mesh data

Distributing cells to processors

Distributing faces to processors

Distributing points to processors

Constructing processor meshes

Processor 0
    Number of cells = 24750
    Number of faces shared with processor 1 = 1125
    Number of faces shared with processor 2 = 990
    Number of processor patches = 2
    Number of processor faces = 2115
    Number of boundary faces = 3215

Processor 1
    Number of cells = 25875
    Number of faces shared with processor 0 = 1125
    Number of faces shared with processor 2 = 45
    Number of faces shared with processor 3 = 990
    Number of processor patches = 3
    Number of processor faces = 2160
    Number of boundary faces = 3310

Processor 2
    Number of cells = 25875
    Number of faces shared with processor 0 = 990
    Number of faces shared with processor 1 = 45
    Number of faces shared with processor 3 = 1125
    Number of processor patches = 3
    Number of processor faces = 2160
    Number of boundary faces = 3310

Processor 3
    Number of cells = 24750
    Number of faces shared with processor 1 = 990
    Number of faces shared with processor 2 = 1125
    Number of processor patches = 2
    Number of processor faces = 2115
    Number of boundary faces = 3215

Number of processor faces = 4275
Max number of cells = 25875 (2.222222222% above average 25312.5)
Max number of processor patches = 3 (20% above average 2.5)
Max number of faces between processors = 2160 (1.052631579% above average 2137.5)

Time = 0

Processor 0: field transfer
Processor 1: field transfer
Processor 2: field transfer
Processor 3: field transfer

End


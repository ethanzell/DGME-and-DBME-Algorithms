��
��
B
AssignVariableOp
resource
value"dtype"
dtypetype�
~
BiasAdd

value"T	
bias"T
output"T" 
Ttype:
2	"-
data_formatstringNHWC:
NHWCNCHW
h
ConcatV2
values"T*N
axis"Tidx
output"T"
Nint(0"	
Ttype"
Tidxtype0:
2	
8
Const
output"dtype"
valuetensor"
dtypetype
;
Elu
features"T
activations"T"
Ttype:
2
W

ExpandDims

input"T
dim"Tdim
output"T"	
Ttype"
Tdimtype0:
2	
.
Identity

input"T
output"T"	
Ttype
q
MatMul
a"T
b"T
product"T"
transpose_abool( "
transpose_bbool( "
Ttype:

2	
e
MergeV2Checkpoints
checkpoint_prefixes
destination_prefix"
delete_old_dirsbool(�

NoOp
M
Pack
values"T*N
output"T"
Nint(0"	
Ttype"
axisint 
C
Placeholder
output"dtype"
dtypetype"
shapeshape:
@
ReadVariableOp
resource
value"dtype"
dtypetype�
o
	RestoreV2

prefix
tensor_names
shape_and_slices
tensors2dtypes"
dtypes
list(type)(0�
l
SaveV2

prefix
tensor_names
shape_and_slices
tensors2dtypes"
dtypes
list(type)(0�
?
Select
	condition

t"T
e"T
output"T"	
Ttype
H
ShardedFilename
basename	
shard

num_shards
filename
0
Sigmoid
x"T
y"T"
Ttype:

2
�
StatefulPartitionedCall
args2Tin
output2Tout"
Tin
list(type)("
Tout
list(type)("	
ffunc"
configstring "
config_protostring "
executor_typestring ��
@
StaticRegexFullMatch	
input

output
"
patternstring
N

StringJoin
inputs*N

output"
Nint(0"
	separatorstring 
�
VarHandleOp
resource"
	containerstring "
shared_namestring "
dtypetype"
shapeshape"#
allowed_deviceslist(string)
 �"serve*2.7.02v2.7.0-rc1-69-gc256c071bb28��
�
dbmfg_model/dense/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
:*)
shared_namedbmfg_model/dense/kernel
�
,dbmfg_model/dense/kernel/Read/ReadVariableOpReadVariableOpdbmfg_model/dense/kernel*
_output_shapes

:*
dtype0
�
dbmfg_model/dense/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*'
shared_namedbmfg_model/dense/bias
}
*dbmfg_model/dense/bias/Read/ReadVariableOpReadVariableOpdbmfg_model/dense/bias*
_output_shapes
:*
dtype0
�
dbmfg_model/dense_1/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
:*+
shared_namedbmfg_model/dense_1/kernel
�
.dbmfg_model/dense_1/kernel/Read/ReadVariableOpReadVariableOpdbmfg_model/dense_1/kernel*
_output_shapes

:*
dtype0
�
dbmfg_model/dense_1/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*)
shared_namedbmfg_model/dense_1/bias
�
,dbmfg_model/dense_1/bias/Read/ReadVariableOpReadVariableOpdbmfg_model/dense_1/bias*
_output_shapes
:*
dtype0
�
dbmfg_model/dense_2/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
:*+
shared_namedbmfg_model/dense_2/kernel
�
.dbmfg_model/dense_2/kernel/Read/ReadVariableOpReadVariableOpdbmfg_model/dense_2/kernel*
_output_shapes

:*
dtype0
�
dbmfg_model/dense_2/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*)
shared_namedbmfg_model/dense_2/bias
�
,dbmfg_model/dense_2/bias/Read/ReadVariableOpReadVariableOpdbmfg_model/dense_2/bias*
_output_shapes
:*
dtype0
�
dbmfg_model/dense_3/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
:*+
shared_namedbmfg_model/dense_3/kernel
�
.dbmfg_model/dense_3/kernel/Read/ReadVariableOpReadVariableOpdbmfg_model/dense_3/kernel*
_output_shapes

:*
dtype0
�
dbmfg_model/dense_3/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*)
shared_namedbmfg_model/dense_3/bias
�
,dbmfg_model/dense_3/bias/Read/ReadVariableOpReadVariableOpdbmfg_model/dense_3/bias*
_output_shapes
:*
dtype0

NoOpNoOp
�
ConstConst"/device:CPU:0*
_output_shapes
: *
dtype0*�
value�B� B�
�
architecture

layer_list
	variables
trainable_variables
regularization_losses
	keras_api

signatures
 

0
	1

2
3
8
0
1
2
3
4
5
6
7
8
0
1
2
3
4
5
6
7
 
�
non_trainable_variables

layers
metrics
layer_regularization_losses
layer_metrics
	variables
trainable_variables
regularization_losses
 
h

kernel
bias
	variables
trainable_variables
regularization_losses
	keras_api
h

kernel
bias
	variables
trainable_variables
regularization_losses
 	keras_api
h

kernel
bias
!	variables
"trainable_variables
#regularization_losses
$	keras_api
h

kernel
bias
%	variables
&trainable_variables
'regularization_losses
(	keras_api
TR
VARIABLE_VALUEdbmfg_model/dense/kernel&variables/0/.ATTRIBUTES/VARIABLE_VALUE
RP
VARIABLE_VALUEdbmfg_model/dense/bias&variables/1/.ATTRIBUTES/VARIABLE_VALUE
VT
VARIABLE_VALUEdbmfg_model/dense_1/kernel&variables/2/.ATTRIBUTES/VARIABLE_VALUE
TR
VARIABLE_VALUEdbmfg_model/dense_1/bias&variables/3/.ATTRIBUTES/VARIABLE_VALUE
VT
VARIABLE_VALUEdbmfg_model/dense_2/kernel&variables/4/.ATTRIBUTES/VARIABLE_VALUE
TR
VARIABLE_VALUEdbmfg_model/dense_2/bias&variables/5/.ATTRIBUTES/VARIABLE_VALUE
VT
VARIABLE_VALUEdbmfg_model/dense_3/kernel&variables/6/.ATTRIBUTES/VARIABLE_VALUE
TR
VARIABLE_VALUEdbmfg_model/dense_3/bias&variables/7/.ATTRIBUTES/VARIABLE_VALUE
 

0
	1

2
3
 
 
 

0
1

0
1
 
�
)non_trainable_variables

*layers
+metrics
,layer_regularization_losses
-layer_metrics
	variables
trainable_variables
regularization_losses

0
1

0
1
 
�
.non_trainable_variables

/layers
0metrics
1layer_regularization_losses
2layer_metrics
	variables
trainable_variables
regularization_losses

0
1

0
1
 
�
3non_trainable_variables

4layers
5metrics
6layer_regularization_losses
7layer_metrics
!	variables
"trainable_variables
#regularization_losses

0
1

0
1
 
�
8non_trainable_variables

9layers
:metrics
;layer_regularization_losses
<layer_metrics
%	variables
&trainable_variables
'regularization_losses
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
q
serving_default_args_0Placeholder*#
_output_shapes
:���������*
dtype0*
shape:���������
y
serving_default_args_1Placeholder*'
_output_shapes
:���������*
dtype0*
shape:���������
�
StatefulPartitionedCallStatefulPartitionedCallserving_default_args_0serving_default_args_1dbmfg_model/dense/kerneldbmfg_model/dense/biasdbmfg_model/dense_1/kerneldbmfg_model/dense_1/biasdbmfg_model/dense_2/kerneldbmfg_model/dense_2/biasdbmfg_model/dense_3/kerneldbmfg_model/dense_3/bias*
Tin
2
*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������**
_read_only_resource_inputs

	*-
config_proto

CPU

GPU 2J 8� *.
f)R'
%__inference_signature_wrapper_6622694
O
saver_filenamePlaceholder*
_output_shapes
: *
dtype0*
shape: 
�
StatefulPartitionedCall_1StatefulPartitionedCallsaver_filename,dbmfg_model/dense/kernel/Read/ReadVariableOp*dbmfg_model/dense/bias/Read/ReadVariableOp.dbmfg_model/dense_1/kernel/Read/ReadVariableOp,dbmfg_model/dense_1/bias/Read/ReadVariableOp.dbmfg_model/dense_2/kernel/Read/ReadVariableOp,dbmfg_model/dense_2/bias/Read/ReadVariableOp.dbmfg_model/dense_3/kernel/Read/ReadVariableOp,dbmfg_model/dense_3/bias/Read/ReadVariableOpConst*
Tin
2
*
Tout
2*
_collective_manager_ids
 *
_output_shapes
: * 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8� *)
f$R"
 __inference__traced_save_6622881
�
StatefulPartitionedCall_2StatefulPartitionedCallsaver_filenamedbmfg_model/dense/kerneldbmfg_model/dense/biasdbmfg_model/dense_1/kerneldbmfg_model/dense_1/biasdbmfg_model/dense_2/kerneldbmfg_model/dense_2/biasdbmfg_model/dense_3/kerneldbmfg_model/dense_3/bias*
Tin
2	*
Tout
2*
_collective_manager_ids
 *
_output_shapes
: * 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8� *,
f'R%
#__inference__traced_restore_6622915��
�
�
 __inference__traced_save_6622881
file_prefix7
3savev2_dbmfg_model_dense_kernel_read_readvariableop5
1savev2_dbmfg_model_dense_bias_read_readvariableop9
5savev2_dbmfg_model_dense_1_kernel_read_readvariableop7
3savev2_dbmfg_model_dense_1_bias_read_readvariableop9
5savev2_dbmfg_model_dense_2_kernel_read_readvariableop7
3savev2_dbmfg_model_dense_2_bias_read_readvariableop9
5savev2_dbmfg_model_dense_3_kernel_read_readvariableop7
3savev2_dbmfg_model_dense_3_bias_read_readvariableop
savev2_const

identity_1��MergeV2Checkpointsw
StaticRegexFullMatchStaticRegexFullMatchfile_prefix"/device:CPU:**
_output_shapes
: *
pattern
^s3://.*Z
ConstConst"/device:CPU:**
_output_shapes
: *
dtype0*
valueB B.parta
Const_1Const"/device:CPU:**
_output_shapes
: *
dtype0*
valueB B
_temp/part�
SelectSelectStaticRegexFullMatch:output:0Const:output:0Const_1:output:0"/device:CPU:**
T0*
_output_shapes
: f

StringJoin
StringJoinfile_prefixSelect:output:0"/device:CPU:**
N*
_output_shapes
: L

num_shardsConst*
_output_shapes
: *
dtype0*
value	B :f
ShardedFilename/shardConst"/device:CPU:0*
_output_shapes
: *
dtype0*
value	B : �
ShardedFilenameShardedFilenameStringJoin:output:0ShardedFilename/shard:output:0num_shards:output:0"/device:CPU:0*
_output_shapes
: �
SaveV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:	*
dtype0*�
value�B�	B&variables/0/.ATTRIBUTES/VARIABLE_VALUEB&variables/1/.ATTRIBUTES/VARIABLE_VALUEB&variables/2/.ATTRIBUTES/VARIABLE_VALUEB&variables/3/.ATTRIBUTES/VARIABLE_VALUEB&variables/4/.ATTRIBUTES/VARIABLE_VALUEB&variables/5/.ATTRIBUTES/VARIABLE_VALUEB&variables/6/.ATTRIBUTES/VARIABLE_VALUEB&variables/7/.ATTRIBUTES/VARIABLE_VALUEB_CHECKPOINTABLE_OBJECT_GRAPH
SaveV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:	*
dtype0*%
valueB	B B B B B B B B B �
SaveV2SaveV2ShardedFilename:filename:0SaveV2/tensor_names:output:0 SaveV2/shape_and_slices:output:03savev2_dbmfg_model_dense_kernel_read_readvariableop1savev2_dbmfg_model_dense_bias_read_readvariableop5savev2_dbmfg_model_dense_1_kernel_read_readvariableop3savev2_dbmfg_model_dense_1_bias_read_readvariableop5savev2_dbmfg_model_dense_2_kernel_read_readvariableop3savev2_dbmfg_model_dense_2_bias_read_readvariableop5savev2_dbmfg_model_dense_3_kernel_read_readvariableop3savev2_dbmfg_model_dense_3_bias_read_readvariableopsavev2_const"/device:CPU:0*
_output_shapes
 *
dtypes
2	�
&MergeV2Checkpoints/checkpoint_prefixesPackShardedFilename:filename:0^SaveV2"/device:CPU:0*
N*
T0*
_output_shapes
:�
MergeV2CheckpointsMergeV2Checkpoints/MergeV2Checkpoints/checkpoint_prefixes:output:0file_prefix"/device:CPU:0*
_output_shapes
 f
IdentityIdentityfile_prefix^MergeV2Checkpoints"/device:CPU:0*
T0*
_output_shapes
: Q

Identity_1IdentityIdentity:output:0^NoOp*
T0*
_output_shapes
: [
NoOpNoOp^MergeV2Checkpoints*"
_acd_function_control_output(*
_output_shapes
 "!

identity_1Identity_1:output:0*W
_input_shapesF
D: ::::::::: 2(
MergeV2CheckpointsMergeV2Checkpoints:C ?

_output_shapes
: 
%
_user_specified_namefile_prefix:$ 

_output_shapes

:: 

_output_shapes
::$ 

_output_shapes

:: 

_output_shapes
::$ 

_output_shapes

:: 

_output_shapes
::$ 

_output_shapes

:: 

_output_shapes
::	

_output_shapes
: 
�

�
D__inference_dense_2_layer_call_and_return_conditional_losses_6622813

inputs0
matmul_readvariableop_resource:-
biasadd_readvariableop_resource:
identity��BiasAdd/ReadVariableOp�MatMul/ReadVariableOpt
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:*
dtype0i
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������r
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype0v
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������V
SigmoidSigmoidBiasAdd:output:0*
T0*'
_output_shapes
:���������Z
IdentityIdentitySigmoid:y:0^NoOp*
T0*'
_output_shapes
:���������w
NoOpNoOp^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime**
_input_shapes
:���������: : 20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:O K
'
_output_shapes
:���������
 
_user_specified_nameinputs
�$
�
#__inference__traced_restore_6622915
file_prefix;
)assignvariableop_dbmfg_model_dense_kernel:7
)assignvariableop_1_dbmfg_model_dense_bias:?
-assignvariableop_2_dbmfg_model_dense_1_kernel:9
+assignvariableop_3_dbmfg_model_dense_1_bias:?
-assignvariableop_4_dbmfg_model_dense_2_kernel:9
+assignvariableop_5_dbmfg_model_dense_2_bias:?
-assignvariableop_6_dbmfg_model_dense_3_kernel:9
+assignvariableop_7_dbmfg_model_dense_3_bias:

identity_9��AssignVariableOp�AssignVariableOp_1�AssignVariableOp_2�AssignVariableOp_3�AssignVariableOp_4�AssignVariableOp_5�AssignVariableOp_6�AssignVariableOp_7�
RestoreV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:	*
dtype0*�
value�B�	B&variables/0/.ATTRIBUTES/VARIABLE_VALUEB&variables/1/.ATTRIBUTES/VARIABLE_VALUEB&variables/2/.ATTRIBUTES/VARIABLE_VALUEB&variables/3/.ATTRIBUTES/VARIABLE_VALUEB&variables/4/.ATTRIBUTES/VARIABLE_VALUEB&variables/5/.ATTRIBUTES/VARIABLE_VALUEB&variables/6/.ATTRIBUTES/VARIABLE_VALUEB&variables/7/.ATTRIBUTES/VARIABLE_VALUEB_CHECKPOINTABLE_OBJECT_GRAPH�
RestoreV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:	*
dtype0*%
valueB	B B B B B B B B B �
	RestoreV2	RestoreV2file_prefixRestoreV2/tensor_names:output:0#RestoreV2/shape_and_slices:output:0"/device:CPU:0*8
_output_shapes&
$:::::::::*
dtypes
2	[
IdentityIdentityRestoreV2:tensors:0"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOpAssignVariableOp)assignvariableop_dbmfg_model_dense_kernelIdentity:output:0"/device:CPU:0*
_output_shapes
 *
dtype0]

Identity_1IdentityRestoreV2:tensors:1"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_1AssignVariableOp)assignvariableop_1_dbmfg_model_dense_biasIdentity_1:output:0"/device:CPU:0*
_output_shapes
 *
dtype0]

Identity_2IdentityRestoreV2:tensors:2"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_2AssignVariableOp-assignvariableop_2_dbmfg_model_dense_1_kernelIdentity_2:output:0"/device:CPU:0*
_output_shapes
 *
dtype0]

Identity_3IdentityRestoreV2:tensors:3"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_3AssignVariableOp+assignvariableop_3_dbmfg_model_dense_1_biasIdentity_3:output:0"/device:CPU:0*
_output_shapes
 *
dtype0]

Identity_4IdentityRestoreV2:tensors:4"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_4AssignVariableOp-assignvariableop_4_dbmfg_model_dense_2_kernelIdentity_4:output:0"/device:CPU:0*
_output_shapes
 *
dtype0]

Identity_5IdentityRestoreV2:tensors:5"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_5AssignVariableOp+assignvariableop_5_dbmfg_model_dense_2_biasIdentity_5:output:0"/device:CPU:0*
_output_shapes
 *
dtype0]

Identity_6IdentityRestoreV2:tensors:6"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_6AssignVariableOp-assignvariableop_6_dbmfg_model_dense_3_kernelIdentity_6:output:0"/device:CPU:0*
_output_shapes
 *
dtype0]

Identity_7IdentityRestoreV2:tensors:7"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_7AssignVariableOp+assignvariableop_7_dbmfg_model_dense_3_biasIdentity_7:output:0"/device:CPU:0*
_output_shapes
 *
dtype01
NoOpNoOp"/device:CPU:0*
_output_shapes
 �

Identity_8Identityfile_prefix^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_2^AssignVariableOp_3^AssignVariableOp_4^AssignVariableOp_5^AssignVariableOp_6^AssignVariableOp_7^NoOp"/device:CPU:0*
T0*
_output_shapes
: U

Identity_9IdentityIdentity_8:output:0^NoOp_1*
T0*
_output_shapes
: �
NoOp_1NoOp^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_2^AssignVariableOp_3^AssignVariableOp_4^AssignVariableOp_5^AssignVariableOp_6^AssignVariableOp_7*"
_acd_function_control_output(*
_output_shapes
 "!

identity_9Identity_9:output:0*%
_input_shapes
: : : : : : : : : 2$
AssignVariableOpAssignVariableOp2(
AssignVariableOp_1AssignVariableOp_12(
AssignVariableOp_2AssignVariableOp_22(
AssignVariableOp_3AssignVariableOp_32(
AssignVariableOp_4AssignVariableOp_42(
AssignVariableOp_5AssignVariableOp_52(
AssignVariableOp_6AssignVariableOp_62(
AssignVariableOp_7AssignVariableOp_7:C ?

_output_shapes
: 
%
_user_specified_namefile_prefix
�0
�
"__inference__wrapped_model_6622529

args_0

args_1B
0dbmfg_model_dense_matmul_readvariableop_resource:?
1dbmfg_model_dense_biasadd_readvariableop_resource:D
2dbmfg_model_dense_1_matmul_readvariableop_resource:A
3dbmfg_model_dense_1_biasadd_readvariableop_resource:D
2dbmfg_model_dense_2_matmul_readvariableop_resource:A
3dbmfg_model_dense_2_biasadd_readvariableop_resource:D
2dbmfg_model_dense_3_matmul_readvariableop_resource:A
3dbmfg_model_dense_3_biasadd_readvariableop_resource:
identity��(dbmfg_model/dense/BiasAdd/ReadVariableOp�'dbmfg_model/dense/MatMul/ReadVariableOp�*dbmfg_model/dense_1/BiasAdd/ReadVariableOp�)dbmfg_model/dense_1/MatMul/ReadVariableOp�*dbmfg_model/dense_2/BiasAdd/ReadVariableOp�)dbmfg_model/dense_2/MatMul/ReadVariableOp�*dbmfg_model/dense_3/BiasAdd/ReadVariableOp�)dbmfg_model/dense_3/MatMul/ReadVariableOpe
dbmfg_model/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
����������
dbmfg_model/ExpandDims
ExpandDimsargs_0#dbmfg_model/ExpandDims/dim:output:0*
T0*'
_output_shapes
:���������Y
dbmfg_model/concat/axisConst*
_output_shapes
: *
dtype0*
value	B :�
dbmfg_model/concatConcatV2dbmfg_model/ExpandDims:output:0args_1 dbmfg_model/concat/axis:output:0*
N*
T0*'
_output_shapes
:����������
'dbmfg_model/dense/MatMul/ReadVariableOpReadVariableOp0dbmfg_model_dense_matmul_readvariableop_resource*
_output_shapes

:*
dtype0�
dbmfg_model/dense/MatMulMatMuldbmfg_model/concat:output:0/dbmfg_model/dense/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:����������
(dbmfg_model/dense/BiasAdd/ReadVariableOpReadVariableOp1dbmfg_model_dense_biasadd_readvariableop_resource*
_output_shapes
:*
dtype0�
dbmfg_model/dense/BiasAddBiasAdd"dbmfg_model/dense/MatMul:product:00dbmfg_model/dense/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������z
dbmfg_model/dense/SigmoidSigmoid"dbmfg_model/dense/BiasAdd:output:0*
T0*'
_output_shapes
:����������
)dbmfg_model/dense_1/MatMul/ReadVariableOpReadVariableOp2dbmfg_model_dense_1_matmul_readvariableop_resource*
_output_shapes

:*
dtype0�
dbmfg_model/dense_1/MatMulMatMuldbmfg_model/dense/Sigmoid:y:01dbmfg_model/dense_1/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:����������
*dbmfg_model/dense_1/BiasAdd/ReadVariableOpReadVariableOp3dbmfg_model_dense_1_biasadd_readvariableop_resource*
_output_shapes
:*
dtype0�
dbmfg_model/dense_1/BiasAddBiasAdd$dbmfg_model/dense_1/MatMul:product:02dbmfg_model/dense_1/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������~
dbmfg_model/dense_1/SigmoidSigmoid$dbmfg_model/dense_1/BiasAdd:output:0*
T0*'
_output_shapes
:����������
)dbmfg_model/dense_2/MatMul/ReadVariableOpReadVariableOp2dbmfg_model_dense_2_matmul_readvariableop_resource*
_output_shapes

:*
dtype0�
dbmfg_model/dense_2/MatMulMatMuldbmfg_model/dense_1/Sigmoid:y:01dbmfg_model/dense_2/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:����������
*dbmfg_model/dense_2/BiasAdd/ReadVariableOpReadVariableOp3dbmfg_model_dense_2_biasadd_readvariableop_resource*
_output_shapes
:*
dtype0�
dbmfg_model/dense_2/BiasAddBiasAdd$dbmfg_model/dense_2/MatMul:product:02dbmfg_model/dense_2/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������~
dbmfg_model/dense_2/SigmoidSigmoid$dbmfg_model/dense_2/BiasAdd:output:0*
T0*'
_output_shapes
:����������
)dbmfg_model/dense_3/MatMul/ReadVariableOpReadVariableOp2dbmfg_model_dense_3_matmul_readvariableop_resource*
_output_shapes

:*
dtype0�
dbmfg_model/dense_3/MatMulMatMuldbmfg_model/dense_2/Sigmoid:y:01dbmfg_model/dense_3/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:����������
*dbmfg_model/dense_3/BiasAdd/ReadVariableOpReadVariableOp3dbmfg_model_dense_3_biasadd_readvariableop_resource*
_output_shapes
:*
dtype0�
dbmfg_model/dense_3/BiasAddBiasAdd$dbmfg_model/dense_3/MatMul:product:02dbmfg_model/dense_3/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������v
dbmfg_model/dense_3/EluElu$dbmfg_model/dense_3/BiasAdd:output:0*
T0*'
_output_shapes
:���������t
IdentityIdentity%dbmfg_model/dense_3/Elu:activations:0^NoOp*
T0*'
_output_shapes
:����������
NoOpNoOp)^dbmfg_model/dense/BiasAdd/ReadVariableOp(^dbmfg_model/dense/MatMul/ReadVariableOp+^dbmfg_model/dense_1/BiasAdd/ReadVariableOp*^dbmfg_model/dense_1/MatMul/ReadVariableOp+^dbmfg_model/dense_2/BiasAdd/ReadVariableOp*^dbmfg_model/dense_2/MatMul/ReadVariableOp+^dbmfg_model/dense_3/BiasAdd/ReadVariableOp*^dbmfg_model/dense_3/MatMul/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*E
_input_shapes4
2:���������:���������: : : : : : : : 2T
(dbmfg_model/dense/BiasAdd/ReadVariableOp(dbmfg_model/dense/BiasAdd/ReadVariableOp2R
'dbmfg_model/dense/MatMul/ReadVariableOp'dbmfg_model/dense/MatMul/ReadVariableOp2X
*dbmfg_model/dense_1/BiasAdd/ReadVariableOp*dbmfg_model/dense_1/BiasAdd/ReadVariableOp2V
)dbmfg_model/dense_1/MatMul/ReadVariableOp)dbmfg_model/dense_1/MatMul/ReadVariableOp2X
*dbmfg_model/dense_2/BiasAdd/ReadVariableOp*dbmfg_model/dense_2/BiasAdd/ReadVariableOp2V
)dbmfg_model/dense_2/MatMul/ReadVariableOp)dbmfg_model/dense_2/MatMul/ReadVariableOp2X
*dbmfg_model/dense_3/BiasAdd/ReadVariableOp*dbmfg_model/dense_3/BiasAdd/ReadVariableOp2V
)dbmfg_model/dense_3/MatMul/ReadVariableOp)dbmfg_model/dense_3/MatMul/ReadVariableOp:K G
#
_output_shapes
:���������
 
_user_specified_nameargs_0:OK
'
_output_shapes
:���������
 
_user_specified_nameargs_1
�
�
)__inference_dense_2_layer_call_fn_6622802

inputs
unknown:
	unknown_0:
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *M
fHRF
D__inference_dense_2_layer_call_and_return_conditional_losses_6622587o
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:���������`
NoOpNoOp^StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime**
_input_shapes
:���������: : 22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:���������
 
_user_specified_nameinputs
�
�
)__inference_dense_1_layer_call_fn_6622782

inputs
unknown:
	unknown_0:
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *M
fHRF
D__inference_dense_1_layer_call_and_return_conditional_losses_6622570o
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:���������`
NoOpNoOp^StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime**
_input_shapes
:���������: : 22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:���������
 
_user_specified_nameinputs
�

�
%__inference_signature_wrapper_6622694

args_0

args_1
unknown:
	unknown_0:
	unknown_1:
	unknown_2:
	unknown_3:
	unknown_4:
	unknown_5:
	unknown_6:
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallargs_0args_1unknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6*
Tin
2
*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������**
_read_only_resource_inputs

	*-
config_proto

CPU

GPU 2J 8� *+
f&R$
"__inference__wrapped_model_6622529o
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:���������`
NoOpNoOp^StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*E
_input_shapes4
2:���������:���������: : : : : : : : 22
StatefulPartitionedCallStatefulPartitionedCall:K G
#
_output_shapes
:���������
 
_user_specified_nameargs_0:OK
'
_output_shapes
:���������
 
_user_specified_nameargs_1
�

�
B__inference_dense_layer_call_and_return_conditional_losses_6622773

inputs0
matmul_readvariableop_resource:-
biasadd_readvariableop_resource:
identity��BiasAdd/ReadVariableOp�MatMul/ReadVariableOpt
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:*
dtype0i
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������r
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype0v
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������V
SigmoidSigmoidBiasAdd:output:0*
T0*'
_output_shapes
:���������Z
IdentityIdentitySigmoid:y:0^NoOp*
T0*'
_output_shapes
:���������w
NoOpNoOp^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime**
_input_shapes
:���������: : 20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:O K
'
_output_shapes
:���������
 
_user_specified_nameinputs
�

�
D__inference_dense_3_layer_call_and_return_conditional_losses_6622604

inputs0
matmul_readvariableop_resource:-
biasadd_readvariableop_resource:
identity��BiasAdd/ReadVariableOp�MatMul/ReadVariableOpt
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:*
dtype0i
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������r
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype0v
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������N
EluEluBiasAdd:output:0*
T0*'
_output_shapes
:���������`
IdentityIdentityElu:activations:0^NoOp*
T0*'
_output_shapes
:���������w
NoOpNoOp^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime**
_input_shapes
:���������: : 20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:O K
'
_output_shapes
:���������
 
_user_specified_nameinputs
�

�
D__inference_dense_1_layer_call_and_return_conditional_losses_6622570

inputs0
matmul_readvariableop_resource:-
biasadd_readvariableop_resource:
identity��BiasAdd/ReadVariableOp�MatMul/ReadVariableOpt
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:*
dtype0i
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������r
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype0v
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������V
SigmoidSigmoidBiasAdd:output:0*
T0*'
_output_shapes
:���������Z
IdentityIdentitySigmoid:y:0^NoOp*
T0*'
_output_shapes
:���������w
NoOpNoOp^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime**
_input_shapes
:���������: : 20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:O K
'
_output_shapes
:���������
 
_user_specified_nameinputs
�

�
D__inference_dense_2_layer_call_and_return_conditional_losses_6622587

inputs0
matmul_readvariableop_resource:-
biasadd_readvariableop_resource:
identity��BiasAdd/ReadVariableOp�MatMul/ReadVariableOpt
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:*
dtype0i
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������r
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype0v
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������V
SigmoidSigmoidBiasAdd:output:0*
T0*'
_output_shapes
:���������Z
IdentityIdentitySigmoid:y:0^NoOp*
T0*'
_output_shapes
:���������w
NoOpNoOp^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime**
_input_shapes
:���������: : 20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:O K
'
_output_shapes
:���������
 
_user_specified_nameinputs
�
�
H__inference_dbmfg_model_layer_call_and_return_conditional_losses_6622611
x
eta
dense_6622554:
dense_6622556:!
dense_1_6622571:
dense_1_6622573:!
dense_2_6622588:
dense_2_6622590:!
dense_3_6622605:
dense_3_6622607:
identity��dense/StatefulPartitionedCall�dense_1/StatefulPartitionedCall�dense_2/StatefulPartitionedCall�dense_3/StatefulPartitionedCallY
ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
���������f

ExpandDims
ExpandDimsxExpandDims/dim:output:0*
T0*'
_output_shapes
:���������M
concat/axisConst*
_output_shapes
: *
dtype0*
value	B :}
concatConcatV2ExpandDims:output:0etaconcat/axis:output:0*
N*
T0*'
_output_shapes
:����������
dense/StatefulPartitionedCallStatefulPartitionedCallconcat:output:0dense_6622554dense_6622556*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *K
fFRD
B__inference_dense_layer_call_and_return_conditional_losses_6622553�
dense_1/StatefulPartitionedCallStatefulPartitionedCall&dense/StatefulPartitionedCall:output:0dense_1_6622571dense_1_6622573*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *M
fHRF
D__inference_dense_1_layer_call_and_return_conditional_losses_6622570�
dense_2/StatefulPartitionedCallStatefulPartitionedCall(dense_1/StatefulPartitionedCall:output:0dense_2_6622588dense_2_6622590*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *M
fHRF
D__inference_dense_2_layer_call_and_return_conditional_losses_6622587�
dense_3/StatefulPartitionedCallStatefulPartitionedCall(dense_2/StatefulPartitionedCall:output:0dense_3_6622605dense_3_6622607*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *M
fHRF
D__inference_dense_3_layer_call_and_return_conditional_losses_6622604w
IdentityIdentity(dense_3/StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:����������
NoOpNoOp^dense/StatefulPartitionedCall ^dense_1/StatefulPartitionedCall ^dense_2/StatefulPartitionedCall ^dense_3/StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*E
_input_shapes4
2:���������:���������: : : : : : : : 2>
dense/StatefulPartitionedCalldense/StatefulPartitionedCall2B
dense_1/StatefulPartitionedCalldense_1/StatefulPartitionedCall2B
dense_2/StatefulPartitionedCalldense_2/StatefulPartitionedCall2B
dense_3/StatefulPartitionedCalldense_3/StatefulPartitionedCall:F B
#
_output_shapes
:���������

_user_specified_namex:LH
'
_output_shapes
:���������

_user_specified_nameeta
�'
�
H__inference_dbmfg_model_layer_call_and_return_conditional_losses_6622753
x
eta6
$dense_matmul_readvariableop_resource:3
%dense_biasadd_readvariableop_resource:8
&dense_1_matmul_readvariableop_resource:5
'dense_1_biasadd_readvariableop_resource:8
&dense_2_matmul_readvariableop_resource:5
'dense_2_biasadd_readvariableop_resource:8
&dense_3_matmul_readvariableop_resource:5
'dense_3_biasadd_readvariableop_resource:
identity��dense/BiasAdd/ReadVariableOp�dense/MatMul/ReadVariableOp�dense_1/BiasAdd/ReadVariableOp�dense_1/MatMul/ReadVariableOp�dense_2/BiasAdd/ReadVariableOp�dense_2/MatMul/ReadVariableOp�dense_3/BiasAdd/ReadVariableOp�dense_3/MatMul/ReadVariableOpY
ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
���������f

ExpandDims
ExpandDimsxExpandDims/dim:output:0*
T0*'
_output_shapes
:���������M
concat/axisConst*
_output_shapes
: *
dtype0*
value	B :}
concatConcatV2ExpandDims:output:0etaconcat/axis:output:0*
N*
T0*'
_output_shapes
:����������
dense/MatMul/ReadVariableOpReadVariableOp$dense_matmul_readvariableop_resource*
_output_shapes

:*
dtype0~
dense/MatMulMatMulconcat:output:0#dense/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������~
dense/BiasAdd/ReadVariableOpReadVariableOp%dense_biasadd_readvariableop_resource*
_output_shapes
:*
dtype0�
dense/BiasAddBiasAdddense/MatMul:product:0$dense/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������b
dense/SigmoidSigmoiddense/BiasAdd:output:0*
T0*'
_output_shapes
:����������
dense_1/MatMul/ReadVariableOpReadVariableOp&dense_1_matmul_readvariableop_resource*
_output_shapes

:*
dtype0�
dense_1/MatMulMatMuldense/Sigmoid:y:0%dense_1/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:����������
dense_1/BiasAdd/ReadVariableOpReadVariableOp'dense_1_biasadd_readvariableop_resource*
_output_shapes
:*
dtype0�
dense_1/BiasAddBiasAdddense_1/MatMul:product:0&dense_1/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������f
dense_1/SigmoidSigmoiddense_1/BiasAdd:output:0*
T0*'
_output_shapes
:����������
dense_2/MatMul/ReadVariableOpReadVariableOp&dense_2_matmul_readvariableop_resource*
_output_shapes

:*
dtype0�
dense_2/MatMulMatMuldense_1/Sigmoid:y:0%dense_2/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:����������
dense_2/BiasAdd/ReadVariableOpReadVariableOp'dense_2_biasadd_readvariableop_resource*
_output_shapes
:*
dtype0�
dense_2/BiasAddBiasAdddense_2/MatMul:product:0&dense_2/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������f
dense_2/SigmoidSigmoiddense_2/BiasAdd:output:0*
T0*'
_output_shapes
:����������
dense_3/MatMul/ReadVariableOpReadVariableOp&dense_3_matmul_readvariableop_resource*
_output_shapes

:*
dtype0�
dense_3/MatMulMatMuldense_2/Sigmoid:y:0%dense_3/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:����������
dense_3/BiasAdd/ReadVariableOpReadVariableOp'dense_3_biasadd_readvariableop_resource*
_output_shapes
:*
dtype0�
dense_3/BiasAddBiasAdddense_3/MatMul:product:0&dense_3/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������^
dense_3/EluEludense_3/BiasAdd:output:0*
T0*'
_output_shapes
:���������h
IdentityIdentitydense_3/Elu:activations:0^NoOp*
T0*'
_output_shapes
:����������
NoOpNoOp^dense/BiasAdd/ReadVariableOp^dense/MatMul/ReadVariableOp^dense_1/BiasAdd/ReadVariableOp^dense_1/MatMul/ReadVariableOp^dense_2/BiasAdd/ReadVariableOp^dense_2/MatMul/ReadVariableOp^dense_3/BiasAdd/ReadVariableOp^dense_3/MatMul/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*E
_input_shapes4
2:���������:���������: : : : : : : : 2<
dense/BiasAdd/ReadVariableOpdense/BiasAdd/ReadVariableOp2:
dense/MatMul/ReadVariableOpdense/MatMul/ReadVariableOp2@
dense_1/BiasAdd/ReadVariableOpdense_1/BiasAdd/ReadVariableOp2>
dense_1/MatMul/ReadVariableOpdense_1/MatMul/ReadVariableOp2@
dense_2/BiasAdd/ReadVariableOpdense_2/BiasAdd/ReadVariableOp2>
dense_2/MatMul/ReadVariableOpdense_2/MatMul/ReadVariableOp2@
dense_3/BiasAdd/ReadVariableOpdense_3/BiasAdd/ReadVariableOp2>
dense_3/MatMul/ReadVariableOpdense_3/MatMul/ReadVariableOp:F B
#
_output_shapes
:���������

_user_specified_namex:LH
'
_output_shapes
:���������

_user_specified_nameeta
�
�
'__inference_dense_layer_call_fn_6622762

inputs
unknown:
	unknown_0:
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *K
fFRD
B__inference_dense_layer_call_and_return_conditional_losses_6622553o
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:���������`
NoOpNoOp^StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime**
_input_shapes
:���������: : 22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:���������
 
_user_specified_nameinputs
�
�
)__inference_dense_3_layer_call_fn_6622822

inputs
unknown:
	unknown_0:
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *M
fHRF
D__inference_dense_3_layer_call_and_return_conditional_losses_6622604o
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:���������`
NoOpNoOp^StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime**
_input_shapes
:���������: : 22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:���������
 
_user_specified_nameinputs
�

�
D__inference_dense_3_layer_call_and_return_conditional_losses_6622833

inputs0
matmul_readvariableop_resource:-
biasadd_readvariableop_resource:
identity��BiasAdd/ReadVariableOp�MatMul/ReadVariableOpt
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:*
dtype0i
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������r
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype0v
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������N
EluEluBiasAdd:output:0*
T0*'
_output_shapes
:���������`
IdentityIdentityElu:activations:0^NoOp*
T0*'
_output_shapes
:���������w
NoOpNoOp^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime**
_input_shapes
:���������: : 20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:O K
'
_output_shapes
:���������
 
_user_specified_nameinputs
�

�
D__inference_dense_1_layer_call_and_return_conditional_losses_6622793

inputs0
matmul_readvariableop_resource:-
biasadd_readvariableop_resource:
identity��BiasAdd/ReadVariableOp�MatMul/ReadVariableOpt
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:*
dtype0i
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������r
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype0v
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������V
SigmoidSigmoidBiasAdd:output:0*
T0*'
_output_shapes
:���������Z
IdentityIdentitySigmoid:y:0^NoOp*
T0*'
_output_shapes
:���������w
NoOpNoOp^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime**
_input_shapes
:���������: : 20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:O K
'
_output_shapes
:���������
 
_user_specified_nameinputs
�

�
B__inference_dense_layer_call_and_return_conditional_losses_6622553

inputs0
matmul_readvariableop_resource:-
biasadd_readvariableop_resource:
identity��BiasAdd/ReadVariableOp�MatMul/ReadVariableOpt
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:*
dtype0i
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������r
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype0v
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������V
SigmoidSigmoidBiasAdd:output:0*
T0*'
_output_shapes
:���������Z
IdentityIdentitySigmoid:y:0^NoOp*
T0*'
_output_shapes
:���������w
NoOpNoOp^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime**
_input_shapes
:���������: : 20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:O K
'
_output_shapes
:���������
 
_user_specified_nameinputs
�

�
-__inference_dbmfg_model_layer_call_fn_6622716
x
eta
unknown:
	unknown_0:
	unknown_1:
	unknown_2:
	unknown_3:
	unknown_4:
	unknown_5:
	unknown_6:
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallxetaunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6*
Tin
2
*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������**
_read_only_resource_inputs

	*-
config_proto

CPU

GPU 2J 8� *Q
fLRJ
H__inference_dbmfg_model_layer_call_and_return_conditional_losses_6622611o
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:���������`
NoOpNoOp^StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*E
_input_shapes4
2:���������:���������: : : : : : : : 22
StatefulPartitionedCallStatefulPartitionedCall:F B
#
_output_shapes
:���������

_user_specified_namex:LH
'
_output_shapes
:���������

_user_specified_nameeta"�L
saver_filename:0StatefulPartitionedCall_1:0StatefulPartitionedCall_28"
saved_model_main_op

NoOp*>
__saved_model_init_op%#
__saved_model_init_op

NoOp*�
serving_default�
5
args_0+
serving_default_args_0:0���������
9
args_1/
serving_default_args_1:0���������<
output_10
StatefulPartitionedCall:0���������tensorflow/serving/predict:�H
�
architecture

layer_list
	variables
trainable_variables
regularization_losses
	keras_api

signatures
=__call__
*>&call_and_return_all_conditional_losses
?_default_save_signature"
_tf_keras_model
 "
trackable_list_wrapper
<
0
	1

2
3"
trackable_list_wrapper
X
0
1
2
3
4
5
6
7"
trackable_list_wrapper
X
0
1
2
3
4
5
6
7"
trackable_list_wrapper
 "
trackable_list_wrapper
�
non_trainable_variables

layers
metrics
layer_regularization_losses
layer_metrics
	variables
trainable_variables
regularization_losses
=__call__
?_default_save_signature
*>&call_and_return_all_conditional_losses
&>"call_and_return_conditional_losses"
_generic_user_object
,
@serving_default"
signature_map
�

kernel
bias
	variables
trainable_variables
regularization_losses
	keras_api
A__call__
*B&call_and_return_all_conditional_losses"
_tf_keras_layer
�

kernel
bias
	variables
trainable_variables
regularization_losses
 	keras_api
C__call__
*D&call_and_return_all_conditional_losses"
_tf_keras_layer
�

kernel
bias
!	variables
"trainable_variables
#regularization_losses
$	keras_api
E__call__
*F&call_and_return_all_conditional_losses"
_tf_keras_layer
�

kernel
bias
%	variables
&trainable_variables
'regularization_losses
(	keras_api
G__call__
*H&call_and_return_all_conditional_losses"
_tf_keras_layer
*:(2dbmfg_model/dense/kernel
$:"2dbmfg_model/dense/bias
,:*2dbmfg_model/dense_1/kernel
&:$2dbmfg_model/dense_1/bias
,:*2dbmfg_model/dense_2/kernel
&:$2dbmfg_model/dense_2/bias
,:*2dbmfg_model/dense_3/kernel
&:$2dbmfg_model/dense_3/bias
 "
trackable_list_wrapper
<
0
	1

2
3"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
.
0
1"
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
 "
trackable_list_wrapper
�
)non_trainable_variables

*layers
+metrics
,layer_regularization_losses
-layer_metrics
	variables
trainable_variables
regularization_losses
A__call__
*B&call_and_return_all_conditional_losses
&B"call_and_return_conditional_losses"
_generic_user_object
.
0
1"
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
 "
trackable_list_wrapper
�
.non_trainable_variables

/layers
0metrics
1layer_regularization_losses
2layer_metrics
	variables
trainable_variables
regularization_losses
C__call__
*D&call_and_return_all_conditional_losses
&D"call_and_return_conditional_losses"
_generic_user_object
.
0
1"
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
 "
trackable_list_wrapper
�
3non_trainable_variables

4layers
5metrics
6layer_regularization_losses
7layer_metrics
!	variables
"trainable_variables
#regularization_losses
E__call__
*F&call_and_return_all_conditional_losses
&F"call_and_return_conditional_losses"
_generic_user_object
.
0
1"
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
 "
trackable_list_wrapper
�
8non_trainable_variables

9layers
:metrics
;layer_regularization_losses
<layer_metrics
%	variables
&trainable_variables
'regularization_losses
G__call__
*H&call_and_return_all_conditional_losses
&H"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
�2�
-__inference_dbmfg_model_layer_call_fn_6622716�
���
FullArgSpec
args�
jself
jx
jeta
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2�
H__inference_dbmfg_model_layer_call_and_return_conditional_losses_6622753�
���
FullArgSpec
args�
jself
jx
jeta
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�B�
"__inference__wrapped_model_6622529args_0args_1"�
���
FullArgSpec
args� 
varargsjargs
varkwjkwargs
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�B�
%__inference_signature_wrapper_6622694args_0args_1"�
���
FullArgSpec
args� 
varargs
 
varkwjkwargs
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2�
'__inference_dense_layer_call_fn_6622762�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2�
B__inference_dense_layer_call_and_return_conditional_losses_6622773�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2�
)__inference_dense_1_layer_call_fn_6622782�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2�
D__inference_dense_1_layer_call_and_return_conditional_losses_6622793�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2�
)__inference_dense_2_layer_call_fn_6622802�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2�
D__inference_dense_2_layer_call_and_return_conditional_losses_6622813�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2�
)__inference_dense_3_layer_call_fn_6622822�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2�
D__inference_dense_3_layer_call_and_return_conditional_losses_6622833�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 �
"__inference__wrapped_model_6622529�M�J
C�@
�
args_0���������
 �
args_1���������
� "3�0
.
output_1"�
output_1����������
H__inference_dbmfg_model_layer_call_and_return_conditional_losses_6622753xE�B
;�8
�
x���������
�
eta���������
� "%�"
�
0���������
� �
-__inference_dbmfg_model_layer_call_fn_6622716kE�B
;�8
�
x���������
�
eta���������
� "�����������
D__inference_dense_1_layer_call_and_return_conditional_losses_6622793\/�,
%�"
 �
inputs���������
� "%�"
�
0���������
� |
)__inference_dense_1_layer_call_fn_6622782O/�,
%�"
 �
inputs���������
� "�����������
D__inference_dense_2_layer_call_and_return_conditional_losses_6622813\/�,
%�"
 �
inputs���������
� "%�"
�
0���������
� |
)__inference_dense_2_layer_call_fn_6622802O/�,
%�"
 �
inputs���������
� "�����������
D__inference_dense_3_layer_call_and_return_conditional_losses_6622833\/�,
%�"
 �
inputs���������
� "%�"
�
0���������
� |
)__inference_dense_3_layer_call_fn_6622822O/�,
%�"
 �
inputs���������
� "�����������
B__inference_dense_layer_call_and_return_conditional_losses_6622773\/�,
%�"
 �
inputs���������
� "%�"
�
0���������
� z
'__inference_dense_layer_call_fn_6622762O/�,
%�"
 �
inputs���������
� "�����������
%__inference_signature_wrapper_6622694�a�^
� 
W�T
&
args_0�
args_0���������
*
args_1 �
args_1���������"3�0
.
output_1"�
output_1���������
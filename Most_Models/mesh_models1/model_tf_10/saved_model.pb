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
dbmfg_model_16/dense_64/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
:*/
shared_name dbmfg_model_16/dense_64/kernel
�
2dbmfg_model_16/dense_64/kernel/Read/ReadVariableOpReadVariableOpdbmfg_model_16/dense_64/kernel*
_output_shapes

:*
dtype0
�
dbmfg_model_16/dense_64/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*-
shared_namedbmfg_model_16/dense_64/bias
�
0dbmfg_model_16/dense_64/bias/Read/ReadVariableOpReadVariableOpdbmfg_model_16/dense_64/bias*
_output_shapes
:*
dtype0
�
dbmfg_model_16/dense_65/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
:*/
shared_name dbmfg_model_16/dense_65/kernel
�
2dbmfg_model_16/dense_65/kernel/Read/ReadVariableOpReadVariableOpdbmfg_model_16/dense_65/kernel*
_output_shapes

:*
dtype0
�
dbmfg_model_16/dense_65/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*-
shared_namedbmfg_model_16/dense_65/bias
�
0dbmfg_model_16/dense_65/bias/Read/ReadVariableOpReadVariableOpdbmfg_model_16/dense_65/bias*
_output_shapes
:*
dtype0
�
dbmfg_model_16/dense_66/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
:*/
shared_name dbmfg_model_16/dense_66/kernel
�
2dbmfg_model_16/dense_66/kernel/Read/ReadVariableOpReadVariableOpdbmfg_model_16/dense_66/kernel*
_output_shapes

:*
dtype0
�
dbmfg_model_16/dense_66/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*-
shared_namedbmfg_model_16/dense_66/bias
�
0dbmfg_model_16/dense_66/bias/Read/ReadVariableOpReadVariableOpdbmfg_model_16/dense_66/bias*
_output_shapes
:*
dtype0
�
dbmfg_model_16/dense_67/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
:*/
shared_name dbmfg_model_16/dense_67/kernel
�
2dbmfg_model_16/dense_67/kernel/Read/ReadVariableOpReadVariableOpdbmfg_model_16/dense_67/kernel*
_output_shapes

:*
dtype0
�
dbmfg_model_16/dense_67/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*-
shared_namedbmfg_model_16/dense_67/bias
�
0dbmfg_model_16/dense_67/bias/Read/ReadVariableOpReadVariableOpdbmfg_model_16/dense_67/bias*
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
ZX
VARIABLE_VALUEdbmfg_model_16/dense_64/kernel&variables/0/.ATTRIBUTES/VARIABLE_VALUE
XV
VARIABLE_VALUEdbmfg_model_16/dense_64/bias&variables/1/.ATTRIBUTES/VARIABLE_VALUE
ZX
VARIABLE_VALUEdbmfg_model_16/dense_65/kernel&variables/2/.ATTRIBUTES/VARIABLE_VALUE
XV
VARIABLE_VALUEdbmfg_model_16/dense_65/bias&variables/3/.ATTRIBUTES/VARIABLE_VALUE
ZX
VARIABLE_VALUEdbmfg_model_16/dense_66/kernel&variables/4/.ATTRIBUTES/VARIABLE_VALUE
XV
VARIABLE_VALUEdbmfg_model_16/dense_66/bias&variables/5/.ATTRIBUTES/VARIABLE_VALUE
ZX
VARIABLE_VALUEdbmfg_model_16/dense_67/kernel&variables/6/.ATTRIBUTES/VARIABLE_VALUE
XV
VARIABLE_VALUEdbmfg_model_16/dense_67/bias&variables/7/.ATTRIBUTES/VARIABLE_VALUE
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
StatefulPartitionedCallStatefulPartitionedCallserving_default_args_0serving_default_args_1dbmfg_model_16/dense_64/kerneldbmfg_model_16/dense_64/biasdbmfg_model_16/dense_65/kerneldbmfg_model_16/dense_65/biasdbmfg_model_16/dense_66/kerneldbmfg_model_16/dense_66/biasdbmfg_model_16/dense_67/kerneldbmfg_model_16/dense_67/bias*
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
%__inference_signature_wrapper_9085680
O
saver_filenamePlaceholder*
_output_shapes
: *
dtype0*
shape: 
�
StatefulPartitionedCall_1StatefulPartitionedCallsaver_filename2dbmfg_model_16/dense_64/kernel/Read/ReadVariableOp0dbmfg_model_16/dense_64/bias/Read/ReadVariableOp2dbmfg_model_16/dense_65/kernel/Read/ReadVariableOp0dbmfg_model_16/dense_65/bias/Read/ReadVariableOp2dbmfg_model_16/dense_66/kernel/Read/ReadVariableOp0dbmfg_model_16/dense_66/bias/Read/ReadVariableOp2dbmfg_model_16/dense_67/kernel/Read/ReadVariableOp0dbmfg_model_16/dense_67/bias/Read/ReadVariableOpConst*
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
 __inference__traced_save_9085867
�
StatefulPartitionedCall_2StatefulPartitionedCallsaver_filenamedbmfg_model_16/dense_64/kerneldbmfg_model_16/dense_64/biasdbmfg_model_16/dense_65/kerneldbmfg_model_16/dense_65/biasdbmfg_model_16/dense_66/kerneldbmfg_model_16/dense_66/biasdbmfg_model_16/dense_67/kerneldbmfg_model_16/dense_67/bias*
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
#__inference__traced_restore_9085901��
�3
�
"__inference__wrapped_model_9085515

args_0

args_1H
6dbmfg_model_16_dense_64_matmul_readvariableop_resource:E
7dbmfg_model_16_dense_64_biasadd_readvariableop_resource:H
6dbmfg_model_16_dense_65_matmul_readvariableop_resource:E
7dbmfg_model_16_dense_65_biasadd_readvariableop_resource:H
6dbmfg_model_16_dense_66_matmul_readvariableop_resource:E
7dbmfg_model_16_dense_66_biasadd_readvariableop_resource:H
6dbmfg_model_16_dense_67_matmul_readvariableop_resource:E
7dbmfg_model_16_dense_67_biasadd_readvariableop_resource:
identity��.dbmfg_model_16/dense_64/BiasAdd/ReadVariableOp�-dbmfg_model_16/dense_64/MatMul/ReadVariableOp�.dbmfg_model_16/dense_65/BiasAdd/ReadVariableOp�-dbmfg_model_16/dense_65/MatMul/ReadVariableOp�.dbmfg_model_16/dense_66/BiasAdd/ReadVariableOp�-dbmfg_model_16/dense_66/MatMul/ReadVariableOp�.dbmfg_model_16/dense_67/BiasAdd/ReadVariableOp�-dbmfg_model_16/dense_67/MatMul/ReadVariableOph
dbmfg_model_16/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
����������
dbmfg_model_16/ExpandDims
ExpandDimsargs_0&dbmfg_model_16/ExpandDims/dim:output:0*
T0*'
_output_shapes
:���������\
dbmfg_model_16/concat/axisConst*
_output_shapes
: *
dtype0*
value	B :�
dbmfg_model_16/concatConcatV2"dbmfg_model_16/ExpandDims:output:0args_1#dbmfg_model_16/concat/axis:output:0*
N*
T0*'
_output_shapes
:����������
-dbmfg_model_16/dense_64/MatMul/ReadVariableOpReadVariableOp6dbmfg_model_16_dense_64_matmul_readvariableop_resource*
_output_shapes

:*
dtype0�
dbmfg_model_16/dense_64/MatMulMatMuldbmfg_model_16/concat:output:05dbmfg_model_16/dense_64/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:����������
.dbmfg_model_16/dense_64/BiasAdd/ReadVariableOpReadVariableOp7dbmfg_model_16_dense_64_biasadd_readvariableop_resource*
_output_shapes
:*
dtype0�
dbmfg_model_16/dense_64/BiasAddBiasAdd(dbmfg_model_16/dense_64/MatMul:product:06dbmfg_model_16/dense_64/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:����������
dbmfg_model_16/dense_64/SigmoidSigmoid(dbmfg_model_16/dense_64/BiasAdd:output:0*
T0*'
_output_shapes
:����������
-dbmfg_model_16/dense_65/MatMul/ReadVariableOpReadVariableOp6dbmfg_model_16_dense_65_matmul_readvariableop_resource*
_output_shapes

:*
dtype0�
dbmfg_model_16/dense_65/MatMulMatMul#dbmfg_model_16/dense_64/Sigmoid:y:05dbmfg_model_16/dense_65/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:����������
.dbmfg_model_16/dense_65/BiasAdd/ReadVariableOpReadVariableOp7dbmfg_model_16_dense_65_biasadd_readvariableop_resource*
_output_shapes
:*
dtype0�
dbmfg_model_16/dense_65/BiasAddBiasAdd(dbmfg_model_16/dense_65/MatMul:product:06dbmfg_model_16/dense_65/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:����������
dbmfg_model_16/dense_65/SigmoidSigmoid(dbmfg_model_16/dense_65/BiasAdd:output:0*
T0*'
_output_shapes
:����������
-dbmfg_model_16/dense_66/MatMul/ReadVariableOpReadVariableOp6dbmfg_model_16_dense_66_matmul_readvariableop_resource*
_output_shapes

:*
dtype0�
dbmfg_model_16/dense_66/MatMulMatMul#dbmfg_model_16/dense_65/Sigmoid:y:05dbmfg_model_16/dense_66/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:����������
.dbmfg_model_16/dense_66/BiasAdd/ReadVariableOpReadVariableOp7dbmfg_model_16_dense_66_biasadd_readvariableop_resource*
_output_shapes
:*
dtype0�
dbmfg_model_16/dense_66/BiasAddBiasAdd(dbmfg_model_16/dense_66/MatMul:product:06dbmfg_model_16/dense_66/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:����������
dbmfg_model_16/dense_66/SigmoidSigmoid(dbmfg_model_16/dense_66/BiasAdd:output:0*
T0*'
_output_shapes
:����������
-dbmfg_model_16/dense_67/MatMul/ReadVariableOpReadVariableOp6dbmfg_model_16_dense_67_matmul_readvariableop_resource*
_output_shapes

:*
dtype0�
dbmfg_model_16/dense_67/MatMulMatMul#dbmfg_model_16/dense_66/Sigmoid:y:05dbmfg_model_16/dense_67/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:����������
.dbmfg_model_16/dense_67/BiasAdd/ReadVariableOpReadVariableOp7dbmfg_model_16_dense_67_biasadd_readvariableop_resource*
_output_shapes
:*
dtype0�
dbmfg_model_16/dense_67/BiasAddBiasAdd(dbmfg_model_16/dense_67/MatMul:product:06dbmfg_model_16/dense_67/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������~
dbmfg_model_16/dense_67/EluElu(dbmfg_model_16/dense_67/BiasAdd:output:0*
T0*'
_output_shapes
:���������x
IdentityIdentity)dbmfg_model_16/dense_67/Elu:activations:0^NoOp*
T0*'
_output_shapes
:����������
NoOpNoOp/^dbmfg_model_16/dense_64/BiasAdd/ReadVariableOp.^dbmfg_model_16/dense_64/MatMul/ReadVariableOp/^dbmfg_model_16/dense_65/BiasAdd/ReadVariableOp.^dbmfg_model_16/dense_65/MatMul/ReadVariableOp/^dbmfg_model_16/dense_66/BiasAdd/ReadVariableOp.^dbmfg_model_16/dense_66/MatMul/ReadVariableOp/^dbmfg_model_16/dense_67/BiasAdd/ReadVariableOp.^dbmfg_model_16/dense_67/MatMul/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*E
_input_shapes4
2:���������:���������: : : : : : : : 2`
.dbmfg_model_16/dense_64/BiasAdd/ReadVariableOp.dbmfg_model_16/dense_64/BiasAdd/ReadVariableOp2^
-dbmfg_model_16/dense_64/MatMul/ReadVariableOp-dbmfg_model_16/dense_64/MatMul/ReadVariableOp2`
.dbmfg_model_16/dense_65/BiasAdd/ReadVariableOp.dbmfg_model_16/dense_65/BiasAdd/ReadVariableOp2^
-dbmfg_model_16/dense_65/MatMul/ReadVariableOp-dbmfg_model_16/dense_65/MatMul/ReadVariableOp2`
.dbmfg_model_16/dense_66/BiasAdd/ReadVariableOp.dbmfg_model_16/dense_66/BiasAdd/ReadVariableOp2^
-dbmfg_model_16/dense_66/MatMul/ReadVariableOp-dbmfg_model_16/dense_66/MatMul/ReadVariableOp2`
.dbmfg_model_16/dense_67/BiasAdd/ReadVariableOp.dbmfg_model_16/dense_67/BiasAdd/ReadVariableOp2^
-dbmfg_model_16/dense_67/MatMul/ReadVariableOp-dbmfg_model_16/dense_67/MatMul/ReadVariableOp:K G
#
_output_shapes
:���������
 
_user_specified_nameargs_0:OK
'
_output_shapes
:���������
 
_user_specified_nameargs_1
�(
�
K__inference_dbmfg_model_16_layer_call_and_return_conditional_losses_9085739
x
eta9
'dense_64_matmul_readvariableop_resource:6
(dense_64_biasadd_readvariableop_resource:9
'dense_65_matmul_readvariableop_resource:6
(dense_65_biasadd_readvariableop_resource:9
'dense_66_matmul_readvariableop_resource:6
(dense_66_biasadd_readvariableop_resource:9
'dense_67_matmul_readvariableop_resource:6
(dense_67_biasadd_readvariableop_resource:
identity��dense_64/BiasAdd/ReadVariableOp�dense_64/MatMul/ReadVariableOp�dense_65/BiasAdd/ReadVariableOp�dense_65/MatMul/ReadVariableOp�dense_66/BiasAdd/ReadVariableOp�dense_66/MatMul/ReadVariableOp�dense_67/BiasAdd/ReadVariableOp�dense_67/MatMul/ReadVariableOpY
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
dense_64/MatMul/ReadVariableOpReadVariableOp'dense_64_matmul_readvariableop_resource*
_output_shapes

:*
dtype0�
dense_64/MatMulMatMulconcat:output:0&dense_64/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:����������
dense_64/BiasAdd/ReadVariableOpReadVariableOp(dense_64_biasadd_readvariableop_resource*
_output_shapes
:*
dtype0�
dense_64/BiasAddBiasAdddense_64/MatMul:product:0'dense_64/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������h
dense_64/SigmoidSigmoiddense_64/BiasAdd:output:0*
T0*'
_output_shapes
:����������
dense_65/MatMul/ReadVariableOpReadVariableOp'dense_65_matmul_readvariableop_resource*
_output_shapes

:*
dtype0�
dense_65/MatMulMatMuldense_64/Sigmoid:y:0&dense_65/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:����������
dense_65/BiasAdd/ReadVariableOpReadVariableOp(dense_65_biasadd_readvariableop_resource*
_output_shapes
:*
dtype0�
dense_65/BiasAddBiasAdddense_65/MatMul:product:0'dense_65/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������h
dense_65/SigmoidSigmoiddense_65/BiasAdd:output:0*
T0*'
_output_shapes
:����������
dense_66/MatMul/ReadVariableOpReadVariableOp'dense_66_matmul_readvariableop_resource*
_output_shapes

:*
dtype0�
dense_66/MatMulMatMuldense_65/Sigmoid:y:0&dense_66/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:����������
dense_66/BiasAdd/ReadVariableOpReadVariableOp(dense_66_biasadd_readvariableop_resource*
_output_shapes
:*
dtype0�
dense_66/BiasAddBiasAdddense_66/MatMul:product:0'dense_66/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������h
dense_66/SigmoidSigmoiddense_66/BiasAdd:output:0*
T0*'
_output_shapes
:����������
dense_67/MatMul/ReadVariableOpReadVariableOp'dense_67_matmul_readvariableop_resource*
_output_shapes

:*
dtype0�
dense_67/MatMulMatMuldense_66/Sigmoid:y:0&dense_67/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:����������
dense_67/BiasAdd/ReadVariableOpReadVariableOp(dense_67_biasadd_readvariableop_resource*
_output_shapes
:*
dtype0�
dense_67/BiasAddBiasAdddense_67/MatMul:product:0'dense_67/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������`
dense_67/EluEludense_67/BiasAdd:output:0*
T0*'
_output_shapes
:���������i
IdentityIdentitydense_67/Elu:activations:0^NoOp*
T0*'
_output_shapes
:����������
NoOpNoOp ^dense_64/BiasAdd/ReadVariableOp^dense_64/MatMul/ReadVariableOp ^dense_65/BiasAdd/ReadVariableOp^dense_65/MatMul/ReadVariableOp ^dense_66/BiasAdd/ReadVariableOp^dense_66/MatMul/ReadVariableOp ^dense_67/BiasAdd/ReadVariableOp^dense_67/MatMul/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*E
_input_shapes4
2:���������:���������: : : : : : : : 2B
dense_64/BiasAdd/ReadVariableOpdense_64/BiasAdd/ReadVariableOp2@
dense_64/MatMul/ReadVariableOpdense_64/MatMul/ReadVariableOp2B
dense_65/BiasAdd/ReadVariableOpdense_65/BiasAdd/ReadVariableOp2@
dense_65/MatMul/ReadVariableOpdense_65/MatMul/ReadVariableOp2B
dense_66/BiasAdd/ReadVariableOpdense_66/BiasAdd/ReadVariableOp2@
dense_66/MatMul/ReadVariableOpdense_66/MatMul/ReadVariableOp2B
dense_67/BiasAdd/ReadVariableOpdense_67/BiasAdd/ReadVariableOp2@
dense_67/MatMul/ReadVariableOpdense_67/MatMul/ReadVariableOp:F B
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
*__inference_dense_67_layer_call_fn_9085808

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
GPU 2J 8� *N
fIRG
E__inference_dense_67_layer_call_and_return_conditional_losses_9085590o
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

�
0__inference_dbmfg_model_16_layer_call_fn_9085702
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
GPU 2J 8� *T
fORM
K__inference_dbmfg_model_16_layer_call_and_return_conditional_losses_9085597o
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

_user_specified_nameeta
�

�
E__inference_dense_67_layer_call_and_return_conditional_losses_9085819

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
E__inference_dense_65_layer_call_and_return_conditional_losses_9085556

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
�
�
*__inference_dense_64_layer_call_fn_9085748

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
GPU 2J 8� *N
fIRG
E__inference_dense_64_layer_call_and_return_conditional_losses_9085539o
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
�
�
 __inference__traced_save_9085867
file_prefix=
9savev2_dbmfg_model_16_dense_64_kernel_read_readvariableop;
7savev2_dbmfg_model_16_dense_64_bias_read_readvariableop=
9savev2_dbmfg_model_16_dense_65_kernel_read_readvariableop;
7savev2_dbmfg_model_16_dense_65_bias_read_readvariableop=
9savev2_dbmfg_model_16_dense_66_kernel_read_readvariableop;
7savev2_dbmfg_model_16_dense_66_bias_read_readvariableop=
9savev2_dbmfg_model_16_dense_67_kernel_read_readvariableop;
7savev2_dbmfg_model_16_dense_67_bias_read_readvariableop
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
valueB	B B B B B B B B B �
SaveV2SaveV2ShardedFilename:filename:0SaveV2/tensor_names:output:0 SaveV2/shape_and_slices:output:09savev2_dbmfg_model_16_dense_64_kernel_read_readvariableop7savev2_dbmfg_model_16_dense_64_bias_read_readvariableop9savev2_dbmfg_model_16_dense_65_kernel_read_readvariableop7savev2_dbmfg_model_16_dense_65_bias_read_readvariableop9savev2_dbmfg_model_16_dense_66_kernel_read_readvariableop7savev2_dbmfg_model_16_dense_66_bias_read_readvariableop9savev2_dbmfg_model_16_dense_67_kernel_read_readvariableop7savev2_dbmfg_model_16_dense_67_bias_read_readvariableopsavev2_const"/device:CPU:0*
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
E__inference_dense_65_layer_call_and_return_conditional_losses_9085779

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
E__inference_dense_66_layer_call_and_return_conditional_losses_9085799

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
�
�
*__inference_dense_66_layer_call_fn_9085788

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
GPU 2J 8� *N
fIRG
E__inference_dense_66_layer_call_and_return_conditional_losses_9085573o
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
�$
�
#__inference__traced_restore_9085901
file_prefixA
/assignvariableop_dbmfg_model_16_dense_64_kernel:=
/assignvariableop_1_dbmfg_model_16_dense_64_bias:C
1assignvariableop_2_dbmfg_model_16_dense_65_kernel:=
/assignvariableop_3_dbmfg_model_16_dense_65_bias:C
1assignvariableop_4_dbmfg_model_16_dense_66_kernel:=
/assignvariableop_5_dbmfg_model_16_dense_66_bias:C
1assignvariableop_6_dbmfg_model_16_dense_67_kernel:=
/assignvariableop_7_dbmfg_model_16_dense_67_bias:

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
AssignVariableOpAssignVariableOp/assignvariableop_dbmfg_model_16_dense_64_kernelIdentity:output:0"/device:CPU:0*
_output_shapes
 *
dtype0]

Identity_1IdentityRestoreV2:tensors:1"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_1AssignVariableOp/assignvariableop_1_dbmfg_model_16_dense_64_biasIdentity_1:output:0"/device:CPU:0*
_output_shapes
 *
dtype0]

Identity_2IdentityRestoreV2:tensors:2"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_2AssignVariableOp1assignvariableop_2_dbmfg_model_16_dense_65_kernelIdentity_2:output:0"/device:CPU:0*
_output_shapes
 *
dtype0]

Identity_3IdentityRestoreV2:tensors:3"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_3AssignVariableOp/assignvariableop_3_dbmfg_model_16_dense_65_biasIdentity_3:output:0"/device:CPU:0*
_output_shapes
 *
dtype0]

Identity_4IdentityRestoreV2:tensors:4"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_4AssignVariableOp1assignvariableop_4_dbmfg_model_16_dense_66_kernelIdentity_4:output:0"/device:CPU:0*
_output_shapes
 *
dtype0]

Identity_5IdentityRestoreV2:tensors:5"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_5AssignVariableOp/assignvariableop_5_dbmfg_model_16_dense_66_biasIdentity_5:output:0"/device:CPU:0*
_output_shapes
 *
dtype0]

Identity_6IdentityRestoreV2:tensors:6"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_6AssignVariableOp1assignvariableop_6_dbmfg_model_16_dense_67_kernelIdentity_6:output:0"/device:CPU:0*
_output_shapes
 *
dtype0]

Identity_7IdentityRestoreV2:tensors:7"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_7AssignVariableOp/assignvariableop_7_dbmfg_model_16_dense_67_biasIdentity_7:output:0"/device:CPU:0*
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
�

�
E__inference_dense_64_layer_call_and_return_conditional_losses_9085759

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
E__inference_dense_66_layer_call_and_return_conditional_losses_9085573

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
�

�
%__inference_signature_wrapper_9085680

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
"__inference__wrapped_model_9085515o
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
E__inference_dense_67_layer_call_and_return_conditional_losses_9085590

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
�
�
K__inference_dbmfg_model_16_layer_call_and_return_conditional_losses_9085597
x
eta"
dense_64_9085540:
dense_64_9085542:"
dense_65_9085557:
dense_65_9085559:"
dense_66_9085574:
dense_66_9085576:"
dense_67_9085591:
dense_67_9085593:
identity�� dense_64/StatefulPartitionedCall� dense_65/StatefulPartitionedCall� dense_66/StatefulPartitionedCall� dense_67/StatefulPartitionedCallY
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
 dense_64/StatefulPartitionedCallStatefulPartitionedCallconcat:output:0dense_64_9085540dense_64_9085542*
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
GPU 2J 8� *N
fIRG
E__inference_dense_64_layer_call_and_return_conditional_losses_9085539�
 dense_65/StatefulPartitionedCallStatefulPartitionedCall)dense_64/StatefulPartitionedCall:output:0dense_65_9085557dense_65_9085559*
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
GPU 2J 8� *N
fIRG
E__inference_dense_65_layer_call_and_return_conditional_losses_9085556�
 dense_66/StatefulPartitionedCallStatefulPartitionedCall)dense_65/StatefulPartitionedCall:output:0dense_66_9085574dense_66_9085576*
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
GPU 2J 8� *N
fIRG
E__inference_dense_66_layer_call_and_return_conditional_losses_9085573�
 dense_67/StatefulPartitionedCallStatefulPartitionedCall)dense_66/StatefulPartitionedCall:output:0dense_67_9085591dense_67_9085593*
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
GPU 2J 8� *N
fIRG
E__inference_dense_67_layer_call_and_return_conditional_losses_9085590x
IdentityIdentity)dense_67/StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:����������
NoOpNoOp!^dense_64/StatefulPartitionedCall!^dense_65/StatefulPartitionedCall!^dense_66/StatefulPartitionedCall!^dense_67/StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*E
_input_shapes4
2:���������:���������: : : : : : : : 2D
 dense_64/StatefulPartitionedCall dense_64/StatefulPartitionedCall2D
 dense_65/StatefulPartitionedCall dense_65/StatefulPartitionedCall2D
 dense_66/StatefulPartitionedCall dense_66/StatefulPartitionedCall2D
 dense_67/StatefulPartitionedCall dense_67/StatefulPartitionedCall:F B
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
*__inference_dense_65_layer_call_fn_9085768

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
GPU 2J 8� *N
fIRG
E__inference_dense_65_layer_call_and_return_conditional_losses_9085556o
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

�
E__inference_dense_64_layer_call_and_return_conditional_losses_9085539

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
 
_user_specified_nameinputs"�L
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
StatefulPartitionedCall:0���������tensorflow/serving/predict:�I
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
0:.2dbmfg_model_16/dense_64/kernel
*:(2dbmfg_model_16/dense_64/bias
0:.2dbmfg_model_16/dense_65/kernel
*:(2dbmfg_model_16/dense_65/bias
0:.2dbmfg_model_16/dense_66/kernel
*:(2dbmfg_model_16/dense_66/bias
0:.2dbmfg_model_16/dense_67/kernel
*:(2dbmfg_model_16/dense_67/bias
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
0__inference_dbmfg_model_16_layer_call_fn_9085702�
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
K__inference_dbmfg_model_16_layer_call_and_return_conditional_losses_9085739�
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
"__inference__wrapped_model_9085515args_0args_1"�
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
%__inference_signature_wrapper_9085680args_0args_1"�
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
*__inference_dense_64_layer_call_fn_9085748�
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
E__inference_dense_64_layer_call_and_return_conditional_losses_9085759�
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
*__inference_dense_65_layer_call_fn_9085768�
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
E__inference_dense_65_layer_call_and_return_conditional_losses_9085779�
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
*__inference_dense_66_layer_call_fn_9085788�
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
E__inference_dense_66_layer_call_and_return_conditional_losses_9085799�
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
*__inference_dense_67_layer_call_fn_9085808�
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
E__inference_dense_67_layer_call_and_return_conditional_losses_9085819�
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
"__inference__wrapped_model_9085515�M�J
C�@
�
args_0���������
 �
args_1���������
� "3�0
.
output_1"�
output_1����������
K__inference_dbmfg_model_16_layer_call_and_return_conditional_losses_9085739xE�B
;�8
�
x���������
�
eta���������
� "%�"
�
0���������
� �
0__inference_dbmfg_model_16_layer_call_fn_9085702kE�B
;�8
�
x���������
�
eta���������
� "�����������
E__inference_dense_64_layer_call_and_return_conditional_losses_9085759\/�,
%�"
 �
inputs���������
� "%�"
�
0���������
� }
*__inference_dense_64_layer_call_fn_9085748O/�,
%�"
 �
inputs���������
� "�����������
E__inference_dense_65_layer_call_and_return_conditional_losses_9085779\/�,
%�"
 �
inputs���������
� "%�"
�
0���������
� }
*__inference_dense_65_layer_call_fn_9085768O/�,
%�"
 �
inputs���������
� "�����������
E__inference_dense_66_layer_call_and_return_conditional_losses_9085799\/�,
%�"
 �
inputs���������
� "%�"
�
0���������
� }
*__inference_dense_66_layer_call_fn_9085788O/�,
%�"
 �
inputs���������
� "�����������
E__inference_dense_67_layer_call_and_return_conditional_losses_9085819\/�,
%�"
 �
inputs���������
� "%�"
�
0���������
� }
*__inference_dense_67_layer_call_fn_9085808O/�,
%�"
 �
inputs���������
� "�����������
%__inference_signature_wrapper_9085680�a�^
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
ся
ЈЯ
B
AssignVariableOp
resource
value"dtype"
dtypetypeѕ
~
BiasAdd

value"T	
bias"T
output"T" 
Ttype:
2	"-
data_formatstringNHWC:
NHWCNCHW
8
Const
output"dtype"
valuetensor"
dtypetype
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
delete_old_dirsbool(ѕ
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
dtypetypeѕ
E
Relu
features"T
activations"T"
Ttype:
2	
[
Reshape
tensor"T
shape"Tshape
output"T"	
Ttype"
Tshapetype0:
2	
o
	RestoreV2

prefix
tensor_names
shape_and_slices
tensors2dtypes"
dtypes
list(type)(0ѕ
l
SaveV2

prefix
tensor_names
shape_and_slices
tensors2dtypes"
dtypes
list(type)(0ѕ
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
Й
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
executor_typestring ѕ
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
ќ
VarHandleOp
resource"
	containerstring "
shared_namestring "
dtypetype"
shapeshape"#
allowed_deviceslist(string)
 ѕ"serve*2.6.02v2.6.0-rc2-32-g919f693420e8Лї
Ї
dqn_100/dense_208/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:	ђ*)
shared_namedqn_100/dense_208/kernel
є
,dqn_100/dense_208/kernel/Read/ReadVariableOpReadVariableOpdqn_100/dense_208/kernel*
_output_shapes
:	ђ*
dtype0
Ё
dqn_100/dense_208/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:ђ*'
shared_namedqn_100/dense_208/bias
~
*dqn_100/dense_208/bias/Read/ReadVariableOpReadVariableOpdqn_100/dense_208/bias*
_output_shapes	
:ђ*
dtype0
Ї
dqn_100/dense_209/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:	ђ*)
shared_namedqn_100/dense_209/kernel
є
,dqn_100/dense_209/kernel/Read/ReadVariableOpReadVariableOpdqn_100/dense_209/kernel*
_output_shapes
:	ђ*
dtype0
ё
dqn_100/dense_209/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*'
shared_namedqn_100/dense_209/bias
}
*dqn_100/dense_209/bias/Read/ReadVariableOpReadVariableOpdqn_100/dense_209/bias*
_output_shapes
:*
dtype0
f
	Adam/iterVarHandleOp*
_output_shapes
: *
dtype0	*
shape: *
shared_name	Adam/iter
_
Adam/iter/Read/ReadVariableOpReadVariableOp	Adam/iter*
_output_shapes
: *
dtype0	
j
Adam/beta_1VarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_nameAdam/beta_1
c
Adam/beta_1/Read/ReadVariableOpReadVariableOpAdam/beta_1*
_output_shapes
: *
dtype0
j
Adam/beta_2VarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_nameAdam/beta_2
c
Adam/beta_2/Read/ReadVariableOpReadVariableOpAdam/beta_2*
_output_shapes
: *
dtype0
h

Adam/decayVarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_name
Adam/decay
a
Adam/decay/Read/ReadVariableOpReadVariableOp
Adam/decay*
_output_shapes
: *
dtype0
x
Adam/learning_rateVarHandleOp*
_output_shapes
: *
dtype0*
shape: *#
shared_nameAdam/learning_rate
q
&Adam/learning_rate/Read/ReadVariableOpReadVariableOpAdam/learning_rate*
_output_shapes
: *
dtype0
Џ
Adam/dqn_100/dense_208/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:	ђ*0
shared_name!Adam/dqn_100/dense_208/kernel/m
ћ
3Adam/dqn_100/dense_208/kernel/m/Read/ReadVariableOpReadVariableOpAdam/dqn_100/dense_208/kernel/m*
_output_shapes
:	ђ*
dtype0
Њ
Adam/dqn_100/dense_208/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:ђ*.
shared_nameAdam/dqn_100/dense_208/bias/m
ї
1Adam/dqn_100/dense_208/bias/m/Read/ReadVariableOpReadVariableOpAdam/dqn_100/dense_208/bias/m*
_output_shapes	
:ђ*
dtype0
Џ
Adam/dqn_100/dense_209/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:	ђ*0
shared_name!Adam/dqn_100/dense_209/kernel/m
ћ
3Adam/dqn_100/dense_209/kernel/m/Read/ReadVariableOpReadVariableOpAdam/dqn_100/dense_209/kernel/m*
_output_shapes
:	ђ*
dtype0
њ
Adam/dqn_100/dense_209/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*.
shared_nameAdam/dqn_100/dense_209/bias/m
І
1Adam/dqn_100/dense_209/bias/m/Read/ReadVariableOpReadVariableOpAdam/dqn_100/dense_209/bias/m*
_output_shapes
:*
dtype0
Џ
Adam/dqn_100/dense_208/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:	ђ*0
shared_name!Adam/dqn_100/dense_208/kernel/v
ћ
3Adam/dqn_100/dense_208/kernel/v/Read/ReadVariableOpReadVariableOpAdam/dqn_100/dense_208/kernel/v*
_output_shapes
:	ђ*
dtype0
Њ
Adam/dqn_100/dense_208/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:ђ*.
shared_nameAdam/dqn_100/dense_208/bias/v
ї
1Adam/dqn_100/dense_208/bias/v/Read/ReadVariableOpReadVariableOpAdam/dqn_100/dense_208/bias/v*
_output_shapes	
:ђ*
dtype0
Џ
Adam/dqn_100/dense_209/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:	ђ*0
shared_name!Adam/dqn_100/dense_209/kernel/v
ћ
3Adam/dqn_100/dense_209/kernel/v/Read/ReadVariableOpReadVariableOpAdam/dqn_100/dense_209/kernel/v*
_output_shapes
:	ђ*
dtype0
њ
Adam/dqn_100/dense_209/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*.
shared_nameAdam/dqn_100/dense_209/bias/v
І
1Adam/dqn_100/dense_209/bias/v/Read/ReadVariableOpReadVariableOpAdam/dqn_100/dense_209/bias/v*
_output_shapes
:*
dtype0

NoOpNoOp
К
ConstConst"/device:CPU:0*
_output_shapes
: *
dtype0*ѓ
valueЭBш BЬ
Ј
d0
d1
q_values
	optimizer
	variables
trainable_variables
regularization_losses
	keras_api
	
signatures
R

	variables
trainable_variables
regularization_losses
	keras_api
h

kernel
bias
	variables
trainable_variables
regularization_losses
	keras_api
h

kernel
bias
	variables
trainable_variables
regularization_losses
	keras_api
ѕ
iter

beta_1

beta_2
	decay
learning_ratem3m4m5m6v7v8v9v:

0
1
2
3

0
1
2
3
 
Г
non_trainable_variables
	variables
trainable_variables
 layer_regularization_losses
!layer_metrics
"metrics
regularization_losses

#layers
 
 
 
 
Г
$non_trainable_variables

	variables
trainable_variables
%layer_regularization_losses
&layer_metrics
'metrics
regularization_losses

(layers
RP
VARIABLE_VALUEdqn_100/dense_208/kernel$d1/kernel/.ATTRIBUTES/VARIABLE_VALUE
NL
VARIABLE_VALUEdqn_100/dense_208/bias"d1/bias/.ATTRIBUTES/VARIABLE_VALUE

0
1

0
1
 
Г
)non_trainable_variables
	variables
trainable_variables
*layer_regularization_losses
+layer_metrics
,metrics
regularization_losses

-layers
XV
VARIABLE_VALUEdqn_100/dense_209/kernel*q_values/kernel/.ATTRIBUTES/VARIABLE_VALUE
TR
VARIABLE_VALUEdqn_100/dense_209/bias(q_values/bias/.ATTRIBUTES/VARIABLE_VALUE

0
1

0
1
 
Г
.non_trainable_variables
	variables
trainable_variables
/layer_regularization_losses
0layer_metrics
1metrics
regularization_losses

2layers
HF
VARIABLE_VALUE	Adam/iter)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUE
LJ
VARIABLE_VALUEAdam/beta_1+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUE
LJ
VARIABLE_VALUEAdam/beta_2+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUE
JH
VARIABLE_VALUE
Adam/decay*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUE
ZX
VARIABLE_VALUEAdam/learning_rate2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUE
 
 
 
 

0
1
2
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
us
VARIABLE_VALUEAdam/dqn_100/dense_208/kernel/m@d1/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
qo
VARIABLE_VALUEAdam/dqn_100/dense_208/bias/m>d1/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEAdam/dqn_100/dense_209/kernel/mFq_values/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
wu
VARIABLE_VALUEAdam/dqn_100/dense_209/bias/mDq_values/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
us
VARIABLE_VALUEAdam/dqn_100/dense_208/kernel/v@d1/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
qo
VARIABLE_VALUEAdam/dqn_100/dense_208/bias/v>d1/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEAdam/dqn_100/dense_209/kernel/vFq_values/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
wu
VARIABLE_VALUEAdam/dqn_100/dense_209/bias/vDq_values/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
z
serving_default_input_1Placeholder*'
_output_shapes
:         *
dtype0*
shape:         
А
StatefulPartitionedCallStatefulPartitionedCallserving_default_input_1dqn_100/dense_208/kerneldqn_100/dense_208/biasdqn_100/dense_209/kerneldqn_100/dense_209/bias*
Tin	
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:         *&
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8ѓ *0
f+R)
'__inference_signature_wrapper_196118464
O
saver_filenamePlaceholder*
_output_shapes
: *
dtype0*
shape: 
г
StatefulPartitionedCall_1StatefulPartitionedCallsaver_filename,dqn_100/dense_208/kernel/Read/ReadVariableOp*dqn_100/dense_208/bias/Read/ReadVariableOp,dqn_100/dense_209/kernel/Read/ReadVariableOp*dqn_100/dense_209/bias/Read/ReadVariableOpAdam/iter/Read/ReadVariableOpAdam/beta_1/Read/ReadVariableOpAdam/beta_2/Read/ReadVariableOpAdam/decay/Read/ReadVariableOp&Adam/learning_rate/Read/ReadVariableOp3Adam/dqn_100/dense_208/kernel/m/Read/ReadVariableOp1Adam/dqn_100/dense_208/bias/m/Read/ReadVariableOp3Adam/dqn_100/dense_209/kernel/m/Read/ReadVariableOp1Adam/dqn_100/dense_209/bias/m/Read/ReadVariableOp3Adam/dqn_100/dense_208/kernel/v/Read/ReadVariableOp1Adam/dqn_100/dense_208/bias/v/Read/ReadVariableOp3Adam/dqn_100/dense_209/kernel/v/Read/ReadVariableOp1Adam/dqn_100/dense_209/bias/v/Read/ReadVariableOpConst*
Tin
2	*
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
GPU 2J 8ѓ *+
f&R$
"__inference__traced_save_196118652
М
StatefulPartitionedCall_2StatefulPartitionedCallsaver_filenamedqn_100/dense_208/kerneldqn_100/dense_208/biasdqn_100/dense_209/kerneldqn_100/dense_209/bias	Adam/iterAdam/beta_1Adam/beta_2
Adam/decayAdam/learning_rateAdam/dqn_100/dense_208/kernel/mAdam/dqn_100/dense_208/bias/mAdam/dqn_100/dense_209/kernel/mAdam/dqn_100/dense_209/bias/mAdam/dqn_100/dense_208/kernel/vAdam/dqn_100/dense_208/bias/vAdam/dqn_100/dense_209/kernel/vAdam/dqn_100/dense_209/bias/v*
Tin
2*
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
GPU 2J 8ѓ *.
f)R'
%__inference__traced_restore_196118713»╝
╔
л
+__inference_dqn_100_layer_call_fn_196118528	
state
unknown:	ђ
	unknown_0:	ђ
	unknown_1:	ђ
	unknown_2:
identityѕбStatefulPartitionedCallЈ
StatefulPartitionedCallStatefulPartitionedCallstateunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:         *&
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8ѓ *O
fJRH
F__inference_dqn_100_layer_call_and_return_conditional_losses_1961183782
StatefulPartitionedCall{
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:         2

Identityh
NoOpNoOp^StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 2
NoOp"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*.
_input_shapes
:         : : : : 22
StatefulPartitionedCallStatefulPartitionedCall:N J
'
_output_shapes
:         

_user_specified_namestate
╚
K
/__inference_flatten_100_layer_call_fn_196118539

inputs
identity╚
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:         * 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8ѓ *S
fNRL
J__inference_flatten_100_layer_call_and_return_conditional_losses_1961183422
PartitionedCalll
IdentityIdentityPartitionedCall:output:0*
T0*'
_output_shapes
:         2

Identity"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*&
_input_shapes
:         :O K
'
_output_shapes
:         
 
_user_specified_nameinputs
ј
ч
H__inference_dense_208_layer_call_and_return_conditional_losses_196118550

inputs1
matmul_readvariableop_resource:	ђ.
biasadd_readvariableop_resource:	ђ
identityѕбBiasAdd/ReadVariableOpбMatMul/ReadVariableOpј
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes
:	ђ*
dtype02
MatMul/ReadVariableOpt
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:         ђ2
MatMulЇ
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:ђ*
dtype02
BiasAdd/ReadVariableOpѓ
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:         ђ2	
BiasAddY
ReluReluBiasAdd:output:0*
T0*(
_output_shapes
:         ђ2
Relun
IdentityIdentityRelu:activations:0^NoOp*
T0*(
_output_shapes
:         ђ2

Identity
NoOpNoOp^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 2
NoOp"
identityIdentity:output:0*(
_construction_contextkEagerRuntime**
_input_shapes
:         : : 20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:O K
'
_output_shapes
:         
 
_user_specified_nameinputs
Ч
Џ
-__inference_dense_209_layer_call_fn_196118578

inputs
unknown:	ђ
	unknown_0:
identityѕбStatefulPartitionedCallЭ
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:         *$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8ѓ *Q
fLRJ
H__inference_dense_209_layer_call_and_return_conditional_losses_1961183712
StatefulPartitionedCall{
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:         2

Identityh
NoOpNoOp^StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 2
NoOp"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*+
_input_shapes
:         ђ: : 22
StatefulPartitionedCallStatefulPartitionedCall:P L
(
_output_shapes
:         ђ
 
_user_specified_nameinputs
щ
П
F__inference_dqn_100_layer_call_and_return_conditional_losses_196118502
input_1;
(dense_208_matmul_readvariableop_resource:	ђ8
)dense_208_biasadd_readvariableop_resource:	ђ;
(dense_209_matmul_readvariableop_resource:	ђ7
)dense_209_biasadd_readvariableop_resource:
identityѕб dense_208/BiasAdd/ReadVariableOpбdense_208/MatMul/ReadVariableOpб dense_209/BiasAdd/ReadVariableOpбdense_209/MatMul/ReadVariableOpw
flatten_100/ConstConst*
_output_shapes
:*
dtype0*
valueB"       2
flatten_100/Constї
flatten_100/ReshapeReshapeinput_1flatten_100/Const:output:0*
T0*'
_output_shapes
:         2
flatten_100/Reshapeг
dense_208/MatMul/ReadVariableOpReadVariableOp(dense_208_matmul_readvariableop_resource*
_output_shapes
:	ђ*
dtype02!
dense_208/MatMul/ReadVariableOpе
dense_208/MatMulMatMulflatten_100/Reshape:output:0'dense_208/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:         ђ2
dense_208/MatMulФ
 dense_208/BiasAdd/ReadVariableOpReadVariableOp)dense_208_biasadd_readvariableop_resource*
_output_shapes	
:ђ*
dtype02"
 dense_208/BiasAdd/ReadVariableOpф
dense_208/BiasAddBiasAdddense_208/MatMul:product:0(dense_208/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:         ђ2
dense_208/BiasAddw
dense_208/ReluReludense_208/BiasAdd:output:0*
T0*(
_output_shapes
:         ђ2
dense_208/Reluг
dense_209/MatMul/ReadVariableOpReadVariableOp(dense_209_matmul_readvariableop_resource*
_output_shapes
:	ђ*
dtype02!
dense_209/MatMul/ReadVariableOpД
dense_209/MatMulMatMuldense_208/Relu:activations:0'dense_209/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2
dense_209/MatMulф
 dense_209/BiasAdd/ReadVariableOpReadVariableOp)dense_209_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02"
 dense_209/BiasAdd/ReadVariableOpЕ
dense_209/BiasAddBiasAdddense_209/MatMul:product:0(dense_209/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2
dense_209/BiasAddu
IdentityIdentitydense_209/BiasAdd:output:0^NoOp*
T0*'
_output_shapes
:         2

Identityп
NoOpNoOp!^dense_208/BiasAdd/ReadVariableOp ^dense_208/MatMul/ReadVariableOp!^dense_209/BiasAdd/ReadVariableOp ^dense_209/MatMul/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 2
NoOp"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*.
_input_shapes
:         : : : : 2D
 dense_208/BiasAdd/ReadVariableOp dense_208/BiasAdd/ReadVariableOp2B
dense_208/MatMul/ReadVariableOpdense_208/MatMul/ReadVariableOp2D
 dense_209/BiasAdd/ReadVariableOp dense_209/BiasAdd/ReadVariableOp2B
dense_209/MatMul/ReadVariableOpdense_209/MatMul/ReadVariableOp:P L
'
_output_shapes
:         
!
_user_specified_name	input_1
Е
╬
'__inference_signature_wrapper_196118464
input_1
unknown:	ђ
	unknown_0:	ђ
	unknown_1:	ђ
	unknown_2:
identityѕбStatefulPartitionedCall№
StatefulPartitionedCallStatefulPartitionedCallinput_1unknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:         *&
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8ѓ *-
f(R&
$__inference__wrapped_model_1961183292
StatefulPartitionedCall{
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:         2

Identityh
NoOpNoOp^StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 2
NoOp"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*.
_input_shapes
:         : : : : 22
StatefulPartitionedCallStatefulPartitionedCall:P L
'
_output_shapes
:         
!
_user_specified_name	input_1
ј
ч
H__inference_dense_208_layer_call_and_return_conditional_losses_196118355

inputs1
matmul_readvariableop_resource:	ђ.
biasadd_readvariableop_resource:	ђ
identityѕбBiasAdd/ReadVariableOpбMatMul/ReadVariableOpј
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes
:	ђ*
dtype02
MatMul/ReadVariableOpt
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:         ђ2
MatMulЇ
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:ђ*
dtype02
BiasAdd/ReadVariableOpѓ
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:         ђ2	
BiasAddY
ReluReluBiasAdd:output:0*
T0*(
_output_shapes
:         ђ2
Relun
IdentityIdentityRelu:activations:0^NoOp*
T0*(
_output_shapes
:         ђ2

Identity
NoOpNoOp^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 2
NoOp"
identityIdentity:output:0*(
_construction_contextkEagerRuntime**
_input_shapes
:         : : 20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:O K
'
_output_shapes
:         
 
_user_specified_nameinputs
¤
м
+__inference_dqn_100_layer_call_fn_196118515
input_1
unknown:	ђ
	unknown_0:	ђ
	unknown_1:	ђ
	unknown_2:
identityѕбStatefulPartitionedCallЉ
StatefulPartitionedCallStatefulPartitionedCallinput_1unknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:         *&
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8ѓ *O
fJRH
F__inference_dqn_100_layer_call_and_return_conditional_losses_1961183782
StatefulPartitionedCall{
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:         2

Identityh
NoOpNoOp^StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 2
NoOp"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*.
_input_shapes
:         : : : : 22
StatefulPartitionedCallStatefulPartitionedCall:P L
'
_output_shapes
:         
!
_user_specified_name	input_1
Щ.
Д
"__inference__traced_save_196118652
file_prefix7
3savev2_dqn_100_dense_208_kernel_read_readvariableop5
1savev2_dqn_100_dense_208_bias_read_readvariableop7
3savev2_dqn_100_dense_209_kernel_read_readvariableop5
1savev2_dqn_100_dense_209_bias_read_readvariableop(
$savev2_adam_iter_read_readvariableop	*
&savev2_adam_beta_1_read_readvariableop*
&savev2_adam_beta_2_read_readvariableop)
%savev2_adam_decay_read_readvariableop1
-savev2_adam_learning_rate_read_readvariableop>
:savev2_adam_dqn_100_dense_208_kernel_m_read_readvariableop<
8savev2_adam_dqn_100_dense_208_bias_m_read_readvariableop>
:savev2_adam_dqn_100_dense_209_kernel_m_read_readvariableop<
8savev2_adam_dqn_100_dense_209_bias_m_read_readvariableop>
:savev2_adam_dqn_100_dense_208_kernel_v_read_readvariableop<
8savev2_adam_dqn_100_dense_208_bias_v_read_readvariableop>
:savev2_adam_dqn_100_dense_209_kernel_v_read_readvariableop<
8savev2_adam_dqn_100_dense_209_bias_v_read_readvariableop
savev2_const

identity_1ѕбMergeV2CheckpointsЈ
StaticRegexFullMatchStaticRegexFullMatchfile_prefix"/device:CPU:**
_output_shapes
: *
pattern
^s3://.*2
StaticRegexFullMatchc
ConstConst"/device:CPU:**
_output_shapes
: *
dtype0*
valueB B.part2
Constl
Const_1Const"/device:CPU:**
_output_shapes
: *
dtype0*
valueB B
_temp/part2	
Const_1І
SelectSelectStaticRegexFullMatch:output:0Const:output:0Const_1:output:0"/device:CPU:**
T0*
_output_shapes
: 2
Selectt

StringJoin
StringJoinfile_prefixSelect:output:0"/device:CPU:**
N*
_output_shapes
: 2

StringJoinZ

num_shardsConst*
_output_shapes
: *
dtype0*
value	B :2

num_shards
ShardedFilename/shardConst"/device:CPU:0*
_output_shapes
: *
dtype0*
value	B : 2
ShardedFilename/shardд
ShardedFilenameShardedFilenameStringJoin:output:0ShardedFilename/shard:output:0num_shards:output:0"/device:CPU:0*
_output_shapes
: 2
ShardedFilenameк
SaveV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:*
dtype0*п
value╬B╦B$d1/kernel/.ATTRIBUTES/VARIABLE_VALUEB"d1/bias/.ATTRIBUTES/VARIABLE_VALUEB*q_values/kernel/.ATTRIBUTES/VARIABLE_VALUEB(q_values/bias/.ATTRIBUTES/VARIABLE_VALUEB)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUEB*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUEB@d1/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEB>d1/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBFq_values/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBDq_values/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEB@d1/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEB>d1/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBFq_values/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBDq_values/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEB_CHECKPOINTABLE_OBJECT_GRAPH2
SaveV2/tensor_namesг
SaveV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:*
dtype0*7
value.B,B B B B B B B B B B B B B B B B B B 2
SaveV2/shape_and_slices┐
SaveV2SaveV2ShardedFilename:filename:0SaveV2/tensor_names:output:0 SaveV2/shape_and_slices:output:03savev2_dqn_100_dense_208_kernel_read_readvariableop1savev2_dqn_100_dense_208_bias_read_readvariableop3savev2_dqn_100_dense_209_kernel_read_readvariableop1savev2_dqn_100_dense_209_bias_read_readvariableop$savev2_adam_iter_read_readvariableop&savev2_adam_beta_1_read_readvariableop&savev2_adam_beta_2_read_readvariableop%savev2_adam_decay_read_readvariableop-savev2_adam_learning_rate_read_readvariableop:savev2_adam_dqn_100_dense_208_kernel_m_read_readvariableop8savev2_adam_dqn_100_dense_208_bias_m_read_readvariableop:savev2_adam_dqn_100_dense_209_kernel_m_read_readvariableop8savev2_adam_dqn_100_dense_209_bias_m_read_readvariableop:savev2_adam_dqn_100_dense_208_kernel_v_read_readvariableop8savev2_adam_dqn_100_dense_208_bias_v_read_readvariableop:savev2_adam_dqn_100_dense_209_kernel_v_read_readvariableop8savev2_adam_dqn_100_dense_209_bias_v_read_readvariableopsavev2_const"/device:CPU:0*
_output_shapes
 * 
dtypes
2	2
SaveV2║
&MergeV2Checkpoints/checkpoint_prefixesPackShardedFilename:filename:0^SaveV2"/device:CPU:0*
N*
T0*
_output_shapes
:2(
&MergeV2Checkpoints/checkpoint_prefixesА
MergeV2CheckpointsMergeV2Checkpoints/MergeV2Checkpoints/checkpoint_prefixes:output:0file_prefix"/device:CPU:0*
_output_shapes
 2
MergeV2Checkpointsr
IdentityIdentityfile_prefix^MergeV2Checkpoints"/device:CPU:0*
T0*
_output_shapes
: 2

Identity_

Identity_1IdentityIdentity:output:0^NoOp*
T0*
_output_shapes
: 2

Identity_1c
NoOpNoOp^MergeV2Checkpoints*"
_acd_function_control_output(*
_output_shapes
 2
NoOp"!

identity_1Identity_1:output:0*і
_input_shapesy
w: :	ђ:ђ:	ђ:: : : : : :	ђ:ђ:	ђ::	ђ:ђ:	ђ:: 2(
MergeV2CheckpointsMergeV2Checkpoints:C ?

_output_shapes
: 
%
_user_specified_namefile_prefix:%!

_output_shapes
:	ђ:!

_output_shapes	
:ђ:%!

_output_shapes
:	ђ: 

_output_shapes
::

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :	

_output_shapes
: :%
!

_output_shapes
:	ђ:!

_output_shapes	
:ђ:%!

_output_shapes
:	ђ: 

_output_shapes
::%!

_output_shapes
:	ђ:!

_output_shapes	
:ђ:%!

_output_shapes
:	ђ: 

_output_shapes
::

_output_shapes
: 
§
ю
-__inference_dense_208_layer_call_fn_196118559

inputs
unknown:	ђ
	unknown_0:	ђ
identityѕбStatefulPartitionedCallщ
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:         ђ*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8ѓ *Q
fLRJ
H__inference_dense_208_layer_call_and_return_conditional_losses_1961183552
StatefulPartitionedCall|
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*(
_output_shapes
:         ђ2

Identityh
NoOpNoOp^StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 2
NoOp"
identityIdentity:output:0*(
_construction_contextkEagerRuntime**
_input_shapes
:         : : 22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:         
 
_user_specified_nameinputs
«

Щ
H__inference_dense_209_layer_call_and_return_conditional_losses_196118371

inputs1
matmul_readvariableop_resource:	ђ-
biasadd_readvariableop_resource:
identityѕбBiasAdd/ReadVariableOpбMatMul/ReadVariableOpј
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes
:	ђ*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2
MatMulї
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOpЂ
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2	
BiasAddk
IdentityIdentityBiasAdd:output:0^NoOp*
T0*'
_output_shapes
:         2

Identity
NoOpNoOp^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 2
NoOp"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*+
_input_shapes
:         ђ: : 20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:P L
(
_output_shapes
:         ђ
 
_user_specified_nameinputs
А
ч
$__inference__wrapped_model_196118329
input_1C
0dqn_100_dense_208_matmul_readvariableop_resource:	ђ@
1dqn_100_dense_208_biasadd_readvariableop_resource:	ђC
0dqn_100_dense_209_matmul_readvariableop_resource:	ђ?
1dqn_100_dense_209_biasadd_readvariableop_resource:
identityѕб(dqn_100/dense_208/BiasAdd/ReadVariableOpб'dqn_100/dense_208/MatMul/ReadVariableOpб(dqn_100/dense_209/BiasAdd/ReadVariableOpб'dqn_100/dense_209/MatMul/ReadVariableOpЄ
dqn_100/flatten_100/ConstConst*
_output_shapes
:*
dtype0*
valueB"       2
dqn_100/flatten_100/Constц
dqn_100/flatten_100/ReshapeReshapeinput_1"dqn_100/flatten_100/Const:output:0*
T0*'
_output_shapes
:         2
dqn_100/flatten_100/Reshape─
'dqn_100/dense_208/MatMul/ReadVariableOpReadVariableOp0dqn_100_dense_208_matmul_readvariableop_resource*
_output_shapes
:	ђ*
dtype02)
'dqn_100/dense_208/MatMul/ReadVariableOp╚
dqn_100/dense_208/MatMulMatMul$dqn_100/flatten_100/Reshape:output:0/dqn_100/dense_208/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:         ђ2
dqn_100/dense_208/MatMul├
(dqn_100/dense_208/BiasAdd/ReadVariableOpReadVariableOp1dqn_100_dense_208_biasadd_readvariableop_resource*
_output_shapes	
:ђ*
dtype02*
(dqn_100/dense_208/BiasAdd/ReadVariableOp╩
dqn_100/dense_208/BiasAddBiasAdd"dqn_100/dense_208/MatMul:product:00dqn_100/dense_208/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:         ђ2
dqn_100/dense_208/BiasAddЈ
dqn_100/dense_208/ReluRelu"dqn_100/dense_208/BiasAdd:output:0*
T0*(
_output_shapes
:         ђ2
dqn_100/dense_208/Relu─
'dqn_100/dense_209/MatMul/ReadVariableOpReadVariableOp0dqn_100_dense_209_matmul_readvariableop_resource*
_output_shapes
:	ђ*
dtype02)
'dqn_100/dense_209/MatMul/ReadVariableOpК
dqn_100/dense_209/MatMulMatMul$dqn_100/dense_208/Relu:activations:0/dqn_100/dense_209/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2
dqn_100/dense_209/MatMul┬
(dqn_100/dense_209/BiasAdd/ReadVariableOpReadVariableOp1dqn_100_dense_209_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02*
(dqn_100/dense_209/BiasAdd/ReadVariableOp╔
dqn_100/dense_209/BiasAddBiasAdd"dqn_100/dense_209/MatMul:product:00dqn_100/dense_209/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2
dqn_100/dense_209/BiasAdd}
IdentityIdentity"dqn_100/dense_209/BiasAdd:output:0^NoOp*
T0*'
_output_shapes
:         2

IdentityЭ
NoOpNoOp)^dqn_100/dense_208/BiasAdd/ReadVariableOp(^dqn_100/dense_208/MatMul/ReadVariableOp)^dqn_100/dense_209/BiasAdd/ReadVariableOp(^dqn_100/dense_209/MatMul/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 2
NoOp"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*.
_input_shapes
:         : : : : 2T
(dqn_100/dense_208/BiasAdd/ReadVariableOp(dqn_100/dense_208/BiasAdd/ReadVariableOp2R
'dqn_100/dense_208/MatMul/ReadVariableOp'dqn_100/dense_208/MatMul/ReadVariableOp2T
(dqn_100/dense_209/BiasAdd/ReadVariableOp(dqn_100/dense_209/BiasAdd/ReadVariableOp2R
'dqn_100/dense_209/MatMul/ReadVariableOp'dqn_100/dense_209/MatMul/ReadVariableOp:P L
'
_output_shapes
:         
!
_user_specified_name	input_1
«

Щ
H__inference_dense_209_layer_call_and_return_conditional_losses_196118569

inputs1
matmul_readvariableop_resource:	ђ-
biasadd_readvariableop_resource:
identityѕбBiasAdd/ReadVariableOpбMatMul/ReadVariableOpј
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes
:	ђ*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2
MatMulї
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOpЂ
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2	
BiasAddk
IdentityIdentityBiasAdd:output:0^NoOp*
T0*'
_output_shapes
:         2

Identity
NoOpNoOp^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 2
NoOp"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*+
_input_shapes
:         ђ: : 20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:P L
(
_output_shapes
:         ђ
 
_user_specified_nameinputs
ЋM
б
%__inference__traced_restore_196118713
file_prefix<
)assignvariableop_dqn_100_dense_208_kernel:	ђ8
)assignvariableop_1_dqn_100_dense_208_bias:	ђ>
+assignvariableop_2_dqn_100_dense_209_kernel:	ђ7
)assignvariableop_3_dqn_100_dense_209_bias:&
assignvariableop_4_adam_iter:	 (
assignvariableop_5_adam_beta_1: (
assignvariableop_6_adam_beta_2: '
assignvariableop_7_adam_decay: /
%assignvariableop_8_adam_learning_rate: E
2assignvariableop_9_adam_dqn_100_dense_208_kernel_m:	ђ@
1assignvariableop_10_adam_dqn_100_dense_208_bias_m:	ђF
3assignvariableop_11_adam_dqn_100_dense_209_kernel_m:	ђ?
1assignvariableop_12_adam_dqn_100_dense_209_bias_m:F
3assignvariableop_13_adam_dqn_100_dense_208_kernel_v:	ђ@
1assignvariableop_14_adam_dqn_100_dense_208_bias_v:	ђF
3assignvariableop_15_adam_dqn_100_dense_209_kernel_v:	ђ?
1assignvariableop_16_adam_dqn_100_dense_209_bias_v:
identity_18ѕбAssignVariableOpбAssignVariableOp_1бAssignVariableOp_10бAssignVariableOp_11бAssignVariableOp_12бAssignVariableOp_13бAssignVariableOp_14бAssignVariableOp_15бAssignVariableOp_16бAssignVariableOp_2бAssignVariableOp_3бAssignVariableOp_4бAssignVariableOp_5бAssignVariableOp_6бAssignVariableOp_7бAssignVariableOp_8бAssignVariableOp_9╠
RestoreV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:*
dtype0*п
value╬B╦B$d1/kernel/.ATTRIBUTES/VARIABLE_VALUEB"d1/bias/.ATTRIBUTES/VARIABLE_VALUEB*q_values/kernel/.ATTRIBUTES/VARIABLE_VALUEB(q_values/bias/.ATTRIBUTES/VARIABLE_VALUEB)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUEB*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUEB@d1/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEB>d1/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBFq_values/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBDq_values/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEB@d1/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEB>d1/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBFq_values/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBDq_values/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEB_CHECKPOINTABLE_OBJECT_GRAPH2
RestoreV2/tensor_names▓
RestoreV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:*
dtype0*7
value.B,B B B B B B B B B B B B B B B B B B 2
RestoreV2/shape_and_slicesЁ
	RestoreV2	RestoreV2file_prefixRestoreV2/tensor_names:output:0#RestoreV2/shape_and_slices:output:0"/device:CPU:0*\
_output_shapesJ
H::::::::::::::::::* 
dtypes
2	2
	RestoreV2g
IdentityIdentityRestoreV2:tensors:0"/device:CPU:0*
T0*
_output_shapes
:2

Identityе
AssignVariableOpAssignVariableOp)assignvariableop_dqn_100_dense_208_kernelIdentity:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOpk

Identity_1IdentityRestoreV2:tensors:1"/device:CPU:0*
T0*
_output_shapes
:2

Identity_1«
AssignVariableOp_1AssignVariableOp)assignvariableop_1_dqn_100_dense_208_biasIdentity_1:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_1k

Identity_2IdentityRestoreV2:tensors:2"/device:CPU:0*
T0*
_output_shapes
:2

Identity_2░
AssignVariableOp_2AssignVariableOp+assignvariableop_2_dqn_100_dense_209_kernelIdentity_2:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_2k

Identity_3IdentityRestoreV2:tensors:3"/device:CPU:0*
T0*
_output_shapes
:2

Identity_3«
AssignVariableOp_3AssignVariableOp)assignvariableop_3_dqn_100_dense_209_biasIdentity_3:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_3k

Identity_4IdentityRestoreV2:tensors:4"/device:CPU:0*
T0	*
_output_shapes
:2

Identity_4А
AssignVariableOp_4AssignVariableOpassignvariableop_4_adam_iterIdentity_4:output:0"/device:CPU:0*
_output_shapes
 *
dtype0	2
AssignVariableOp_4k

Identity_5IdentityRestoreV2:tensors:5"/device:CPU:0*
T0*
_output_shapes
:2

Identity_5Б
AssignVariableOp_5AssignVariableOpassignvariableop_5_adam_beta_1Identity_5:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_5k

Identity_6IdentityRestoreV2:tensors:6"/device:CPU:0*
T0*
_output_shapes
:2

Identity_6Б
AssignVariableOp_6AssignVariableOpassignvariableop_6_adam_beta_2Identity_6:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_6k

Identity_7IdentityRestoreV2:tensors:7"/device:CPU:0*
T0*
_output_shapes
:2

Identity_7б
AssignVariableOp_7AssignVariableOpassignvariableop_7_adam_decayIdentity_7:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_7k

Identity_8IdentityRestoreV2:tensors:8"/device:CPU:0*
T0*
_output_shapes
:2

Identity_8ф
AssignVariableOp_8AssignVariableOp%assignvariableop_8_adam_learning_rateIdentity_8:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_8k

Identity_9IdentityRestoreV2:tensors:9"/device:CPU:0*
T0*
_output_shapes
:2

Identity_9и
AssignVariableOp_9AssignVariableOp2assignvariableop_9_adam_dqn_100_dense_208_kernel_mIdentity_9:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_9n
Identity_10IdentityRestoreV2:tensors:10"/device:CPU:0*
T0*
_output_shapes
:2
Identity_10╣
AssignVariableOp_10AssignVariableOp1assignvariableop_10_adam_dqn_100_dense_208_bias_mIdentity_10:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_10n
Identity_11IdentityRestoreV2:tensors:11"/device:CPU:0*
T0*
_output_shapes
:2
Identity_11╗
AssignVariableOp_11AssignVariableOp3assignvariableop_11_adam_dqn_100_dense_209_kernel_mIdentity_11:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_11n
Identity_12IdentityRestoreV2:tensors:12"/device:CPU:0*
T0*
_output_shapes
:2
Identity_12╣
AssignVariableOp_12AssignVariableOp1assignvariableop_12_adam_dqn_100_dense_209_bias_mIdentity_12:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_12n
Identity_13IdentityRestoreV2:tensors:13"/device:CPU:0*
T0*
_output_shapes
:2
Identity_13╗
AssignVariableOp_13AssignVariableOp3assignvariableop_13_adam_dqn_100_dense_208_kernel_vIdentity_13:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_13n
Identity_14IdentityRestoreV2:tensors:14"/device:CPU:0*
T0*
_output_shapes
:2
Identity_14╣
AssignVariableOp_14AssignVariableOp1assignvariableop_14_adam_dqn_100_dense_208_bias_vIdentity_14:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_14n
Identity_15IdentityRestoreV2:tensors:15"/device:CPU:0*
T0*
_output_shapes
:2
Identity_15╗
AssignVariableOp_15AssignVariableOp3assignvariableop_15_adam_dqn_100_dense_209_kernel_vIdentity_15:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_15n
Identity_16IdentityRestoreV2:tensors:16"/device:CPU:0*
T0*
_output_shapes
:2
Identity_16╣
AssignVariableOp_16AssignVariableOp1assignvariableop_16_adam_dqn_100_dense_209_bias_vIdentity_16:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_169
NoOpNoOp"/device:CPU:0*
_output_shapes
 2
NoOpн
Identity_17Identityfile_prefix^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_2^AssignVariableOp_3^AssignVariableOp_4^AssignVariableOp_5^AssignVariableOp_6^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_9^NoOp"/device:CPU:0*
T0*
_output_shapes
: 2
Identity_17f
Identity_18IdentityIdentity_17:output:0^NoOp_1*
T0*
_output_shapes
: 2
Identity_18╝
NoOp_1NoOp^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_2^AssignVariableOp_3^AssignVariableOp_4^AssignVariableOp_5^AssignVariableOp_6^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_9*"
_acd_function_control_output(*
_output_shapes
 2
NoOp_1"#
identity_18Identity_18:output:0*7
_input_shapes&
$: : : : : : : : : : : : : : : : : : 2$
AssignVariableOpAssignVariableOp2(
AssignVariableOp_1AssignVariableOp_12*
AssignVariableOp_10AssignVariableOp_102*
AssignVariableOp_11AssignVariableOp_112*
AssignVariableOp_12AssignVariableOp_122*
AssignVariableOp_13AssignVariableOp_132*
AssignVariableOp_14AssignVariableOp_142*
AssignVariableOp_15AssignVariableOp_152*
AssignVariableOp_16AssignVariableOp_162(
AssignVariableOp_2AssignVariableOp_22(
AssignVariableOp_3AssignVariableOp_32(
AssignVariableOp_4AssignVariableOp_42(
AssignVariableOp_5AssignVariableOp_52(
AssignVariableOp_6AssignVariableOp_62(
AssignVariableOp_7AssignVariableOp_72(
AssignVariableOp_8AssignVariableOp_82(
AssignVariableOp_9AssignVariableOp_9:C ?

_output_shapes
: 
%
_user_specified_namefile_prefix
┌
f
J__inference_flatten_100_layer_call_and_return_conditional_losses_196118534

inputs
identity_
ConstConst*
_output_shapes
:*
dtype0*
valueB"       2
Constg
ReshapeReshapeinputsConst:output:0*
T0*'
_output_shapes
:         2	
Reshaped
IdentityIdentityReshape:output:0*
T0*'
_output_shapes
:         2

Identity"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*&
_input_shapes
:         :O K
'
_output_shapes
:         
 
_user_specified_nameinputs
»
├
F__inference_dqn_100_layer_call_and_return_conditional_losses_196118378	
state&
dense_208_196118356:	ђ"
dense_208_196118358:	ђ&
dense_209_196118372:	ђ!
dense_209_196118374:
identityѕб!dense_208/StatefulPartitionedCallб!dense_209/StatefulPartitionedCall▀
flatten_100/PartitionedCallPartitionedCallstate*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:         * 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8ѓ *S
fNRL
J__inference_flatten_100_layer_call_and_return_conditional_losses_1961183422
flatten_100/PartitionedCall┴
!dense_208/StatefulPartitionedCallStatefulPartitionedCall$flatten_100/PartitionedCall:output:0dense_208_196118356dense_208_196118358*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:         ђ*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8ѓ *Q
fLRJ
H__inference_dense_208_layer_call_and_return_conditional_losses_1961183552#
!dense_208/StatefulPartitionedCallк
!dense_209/StatefulPartitionedCallStatefulPartitionedCall*dense_208/StatefulPartitionedCall:output:0dense_209_196118372dense_209_196118374*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:         *$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8ѓ *Q
fLRJ
H__inference_dense_209_layer_call_and_return_conditional_losses_1961183712#
!dense_209/StatefulPartitionedCallЁ
IdentityIdentity*dense_209/StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:         2

Identityќ
NoOpNoOp"^dense_208/StatefulPartitionedCall"^dense_209/StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 2
NoOp"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*.
_input_shapes
:         : : : : 2F
!dense_208/StatefulPartitionedCall!dense_208/StatefulPartitionedCall2F
!dense_209/StatefulPartitionedCall!dense_209/StatefulPartitionedCall:N J
'
_output_shapes
:         

_user_specified_namestate
з
█
F__inference_dqn_100_layer_call_and_return_conditional_losses_196118483	
state;
(dense_208_matmul_readvariableop_resource:	ђ8
)dense_208_biasadd_readvariableop_resource:	ђ;
(dense_209_matmul_readvariableop_resource:	ђ7
)dense_209_biasadd_readvariableop_resource:
identityѕб dense_208/BiasAdd/ReadVariableOpбdense_208/MatMul/ReadVariableOpб dense_209/BiasAdd/ReadVariableOpбdense_209/MatMul/ReadVariableOpw
flatten_100/ConstConst*
_output_shapes
:*
dtype0*
valueB"       2
flatten_100/Constі
flatten_100/ReshapeReshapestateflatten_100/Const:output:0*
T0*'
_output_shapes
:         2
flatten_100/Reshapeг
dense_208/MatMul/ReadVariableOpReadVariableOp(dense_208_matmul_readvariableop_resource*
_output_shapes
:	ђ*
dtype02!
dense_208/MatMul/ReadVariableOpе
dense_208/MatMulMatMulflatten_100/Reshape:output:0'dense_208/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:         ђ2
dense_208/MatMulФ
 dense_208/BiasAdd/ReadVariableOpReadVariableOp)dense_208_biasadd_readvariableop_resource*
_output_shapes	
:ђ*
dtype02"
 dense_208/BiasAdd/ReadVariableOpф
dense_208/BiasAddBiasAdddense_208/MatMul:product:0(dense_208/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:         ђ2
dense_208/BiasAddw
dense_208/ReluReludense_208/BiasAdd:output:0*
T0*(
_output_shapes
:         ђ2
dense_208/Reluг
dense_209/MatMul/ReadVariableOpReadVariableOp(dense_209_matmul_readvariableop_resource*
_output_shapes
:	ђ*
dtype02!
dense_209/MatMul/ReadVariableOpД
dense_209/MatMulMatMuldense_208/Relu:activations:0'dense_209/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2
dense_209/MatMulф
 dense_209/BiasAdd/ReadVariableOpReadVariableOp)dense_209_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02"
 dense_209/BiasAdd/ReadVariableOpЕ
dense_209/BiasAddBiasAdddense_209/MatMul:product:0(dense_209/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2
dense_209/BiasAddu
IdentityIdentitydense_209/BiasAdd:output:0^NoOp*
T0*'
_output_shapes
:         2

Identityп
NoOpNoOp!^dense_208/BiasAdd/ReadVariableOp ^dense_208/MatMul/ReadVariableOp!^dense_209/BiasAdd/ReadVariableOp ^dense_209/MatMul/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 2
NoOp"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*.
_input_shapes
:         : : : : 2D
 dense_208/BiasAdd/ReadVariableOp dense_208/BiasAdd/ReadVariableOp2B
dense_208/MatMul/ReadVariableOpdense_208/MatMul/ReadVariableOp2D
 dense_209/BiasAdd/ReadVariableOp dense_209/BiasAdd/ReadVariableOp2B
dense_209/MatMul/ReadVariableOpdense_209/MatMul/ReadVariableOp:N J
'
_output_shapes
:         

_user_specified_namestate
┌
f
J__inference_flatten_100_layer_call_and_return_conditional_losses_196118342

inputs
identity_
ConstConst*
_output_shapes
:*
dtype0*
valueB"       2
Constg
ReshapeReshapeinputsConst:output:0*
T0*'
_output_shapes
:         2	
Reshaped
IdentityIdentityReshape:output:0*
T0*'
_output_shapes
:         2

Identity"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*&
_input_shapes
:         :O K
'
_output_shapes
:         
 
_user_specified_nameinputs"еL
saver_filename:0StatefulPartitionedCall_1:0StatefulPartitionedCall_28"
saved_model_main_op

NoOp*>
__saved_model_init_op%#
__saved_model_init_op

NoOp*Ф
serving_defaultЌ
;
input_10
serving_default_input_1:0         <
output_10
StatefulPartitionedCall:0         tensorflow/serving/predict:юA
 
d0
d1
q_values
	optimizer
	variables
trainable_variables
regularization_losses
	keras_api
	
signatures
*;&call_and_return_all_conditional_losses
<__call__
=_default_save_signature"
_tf_keras_model
Ц

	variables
trainable_variables
regularization_losses
	keras_api
*>&call_and_return_all_conditional_losses
?__call__"
_tf_keras_layer
╗

kernel
bias
	variables
trainable_variables
regularization_losses
	keras_api
*@&call_and_return_all_conditional_losses
A__call__"
_tf_keras_layer
╗

kernel
bias
	variables
trainable_variables
regularization_losses
	keras_api
*B&call_and_return_all_conditional_losses
C__call__"
_tf_keras_layer
Џ
iter

beta_1

beta_2
	decay
learning_ratem3m4m5m6v7v8v9v:"
	optimizer
<
0
1
2
3"
trackable_list_wrapper
<
0
1
2
3"
trackable_list_wrapper
 "
trackable_list_wrapper
╩
non_trainable_variables
	variables
trainable_variables
 layer_regularization_losses
!layer_metrics
"metrics
regularization_losses

#layers
<__call__
=_default_save_signature
*;&call_and_return_all_conditional_losses
&;"call_and_return_conditional_losses"
_generic_user_object
,
Dserving_default"
signature_map
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
Г
$non_trainable_variables

	variables
trainable_variables
%layer_regularization_losses
&layer_metrics
'metrics
regularization_losses

(layers
?__call__
*>&call_and_return_all_conditional_losses
&>"call_and_return_conditional_losses"
_generic_user_object
+:)	ђ2dqn_100/dense_208/kernel
%:#ђ2dqn_100/dense_208/bias
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
Г
)non_trainable_variables
	variables
trainable_variables
*layer_regularization_losses
+layer_metrics
,metrics
regularization_losses

-layers
A__call__
*@&call_and_return_all_conditional_losses
&@"call_and_return_conditional_losses"
_generic_user_object
+:)	ђ2dqn_100/dense_209/kernel
$:"2dqn_100/dense_209/bias
.
0
1"
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
 "
trackable_list_wrapper
Г
.non_trainable_variables
	variables
trainable_variables
/layer_regularization_losses
0layer_metrics
1metrics
regularization_losses

2layers
C__call__
*B&call_and_return_all_conditional_losses
&B"call_and_return_conditional_losses"
_generic_user_object
:	 (2	Adam/iter
: (2Adam/beta_1
: (2Adam/beta_2
: (2
Adam/decay
: (2Adam/learning_rate
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
5
0
1
2"
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
0:.	ђ2Adam/dqn_100/dense_208/kernel/m
*:(ђ2Adam/dqn_100/dense_208/bias/m
0:.	ђ2Adam/dqn_100/dense_209/kernel/m
):'2Adam/dqn_100/dense_209/bias/m
0:.	ђ2Adam/dqn_100/dense_208/kernel/v
*:(ђ2Adam/dqn_100/dense_208/bias/v
0:.	ђ2Adam/dqn_100/dense_209/kernel/v
):'2Adam/dqn_100/dense_209/bias/v
и2┤
F__inference_dqn_100_layer_call_and_return_conditional_losses_196118483
F__inference_dqn_100_layer_call_and_return_conditional_losses_196118502А
ў▓ћ
FullArgSpec
argsџ
jself
jstate
varargs
 
varkw
 
defaults
 

kwonlyargsџ 
kwonlydefaults
 
annotationsф *
 
Ђ2■
+__inference_dqn_100_layer_call_fn_196118515
+__inference_dqn_100_layer_call_fn_196118528А
ў▓ћ
FullArgSpec
argsџ
jself
jstate
varargs
 
varkw
 
defaults
 

kwonlyargsџ 
kwonlydefaults
 
annotationsф *
 
¤B╠
$__inference__wrapped_model_196118329input_1"ў
Љ▓Ї
FullArgSpec
argsџ 
varargsjargs
varkwjkwargs
defaults
 

kwonlyargsџ 
kwonlydefaults
 
annotationsф *
 
З2ы
J__inference_flatten_100_layer_call_and_return_conditional_losses_196118534б
Ў▓Ћ
FullArgSpec
argsџ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsџ 
kwonlydefaults
 
annotationsф *
 
┘2о
/__inference_flatten_100_layer_call_fn_196118539б
Ў▓Ћ
FullArgSpec
argsџ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsџ 
kwonlydefaults
 
annotationsф *
 
Ы2№
H__inference_dense_208_layer_call_and_return_conditional_losses_196118550б
Ў▓Ћ
FullArgSpec
argsџ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsџ 
kwonlydefaults
 
annotationsф *
 
О2н
-__inference_dense_208_layer_call_fn_196118559б
Ў▓Ћ
FullArgSpec
argsџ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsџ 
kwonlydefaults
 
annotationsф *
 
Ы2№
H__inference_dense_209_layer_call_and_return_conditional_losses_196118569б
Ў▓Ћ
FullArgSpec
argsџ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsџ 
kwonlydefaults
 
annotationsф *
 
О2н
-__inference_dense_209_layer_call_fn_196118578б
Ў▓Ћ
FullArgSpec
argsџ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsџ 
kwonlydefaults
 
annotationsф *
 
╬B╦
'__inference_signature_wrapper_196118464input_1"ћ
Ї▓Ѕ
FullArgSpec
argsџ 
varargs
 
varkwjkwargs
defaults
 

kwonlyargsџ 
kwonlydefaults
 
annotationsф *
 Ћ
$__inference__wrapped_model_196118329m0б-
&б#
!і
input_1         
ф "3ф0
.
output_1"і
output_1         Е
H__inference_dense_208_layer_call_and_return_conditional_losses_196118550]/б,
%б"
 і
inputs         
ф "&б#
і
0         ђ
џ Ђ
-__inference_dense_208_layer_call_fn_196118559P/б,
%б"
 і
inputs         
ф "і         ђЕ
H__inference_dense_209_layer_call_and_return_conditional_losses_196118569]0б-
&б#
!і
inputs         ђ
ф "%б"
і
0         
џ Ђ
-__inference_dense_209_layer_call_fn_196118578P0б-
&б#
!і
inputs         ђ
ф "і         Д
F__inference_dqn_100_layer_call_and_return_conditional_losses_196118483].б+
$б!
і
state         
ф "%б"
і
0         
џ Е
F__inference_dqn_100_layer_call_and_return_conditional_losses_196118502_0б-
&б#
!і
input_1         
ф "%б"
і
0         
џ Ђ
+__inference_dqn_100_layer_call_fn_196118515R0б-
&б#
!і
input_1         
ф "і         
+__inference_dqn_100_layer_call_fn_196118528P.б+
$б!
і
state         
ф "і         д
J__inference_flatten_100_layer_call_and_return_conditional_losses_196118534X/б,
%б"
 і
inputs         
ф "%б"
і
0         
џ ~
/__inference_flatten_100_layer_call_fn_196118539K/б,
%б"
 і
inputs         
ф "і         Б
'__inference_signature_wrapper_196118464x;б8
б 
1ф.
,
input_1!і
input_1         "3ф0
.
output_1"і
output_1         
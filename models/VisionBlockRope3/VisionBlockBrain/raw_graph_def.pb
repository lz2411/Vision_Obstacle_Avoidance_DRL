
C
global_step/initial_valueConst*
value	B : *
dtype0
W
global_step
VariableV2*
shared_name *
dtype0*
	container *
shape: 

global_step/AssignAssignglobal_stepglobal_step/initial_value*
use_locking(*
T0*
_class
loc:@global_step*
validate_shape(
R
global_step/readIdentityglobal_step*
T0*
_class
loc:@global_step
/
Add/yConst*
value	B :*
dtype0
,
AddAddglobal_step/readAdd/y*
T0
t
AssignAssignglobal_stepAdd*
use_locking(*
T0*
_class
loc:@global_step*
validate_shape(
5

batch_sizePlaceholder*
dtype0*
shape:
:
sequence_lengthPlaceholder*
shape:*
dtype0
;
masksPlaceholder*
dtype0*
shape:’’’’’’’’’
+
CastCastmasks*

DstT0*

SrcT0
M
#is_continuous_control/initial_valueConst*
value	B : *
dtype0
a
is_continuous_control
VariableV2*
shared_name *
dtype0*
	container *
shape: 
¾
is_continuous_control/AssignAssignis_continuous_control#is_continuous_control/initial_value*
use_locking(*
T0*(
_class
loc:@is_continuous_control*
validate_shape(
p
is_continuous_control/readIdentityis_continuous_control*
T0*(
_class
loc:@is_continuous_control
F
version_number/initial_valueConst*
value	B :*
dtype0
Z
version_number
VariableV2*
shared_name *
dtype0*
	container *
shape: 
¢
version_number/AssignAssignversion_numberversion_number/initial_value*
use_locking(*
T0*!
_class
loc:@version_number*
validate_shape(
[
version_number/readIdentityversion_number*
T0*!
_class
loc:@version_number
D
memory_size/initial_valueConst*
value
B :*
dtype0
W
memory_size
VariableV2*
shape: *
shared_name *
dtype0*
	container 

memory_size/AssignAssignmemory_sizememory_size/initial_value*
use_locking(*
T0*
_class
loc:@memory_size*
validate_shape(
R
memory_size/readIdentitymemory_size*
T0*
_class
loc:@memory_size
K
!action_output_shape/initial_valueConst*
value	B :*
dtype0
_
action_output_shape
VariableV2*
dtype0*
	container *
shape: *
shared_name 
¶
action_output_shape/AssignAssignaction_output_shape!action_output_shape/initial_value*
use_locking(*
T0*&
_class
loc:@action_output_shape*
validate_shape(
j
action_output_shape/readIdentityaction_output_shape*
T0*&
_class
loc:@action_output_shape
F
last_reward/initial_valueConst*
valueB
 *    *
dtype0
W
last_reward
VariableV2*
shared_name *
dtype0*
	container *
shape: 

last_reward/AssignAssignlast_rewardlast_reward/initial_value*
use_locking(*
T0*
_class
loc:@last_reward*
validate_shape(
R
last_reward/readIdentitylast_reward*
T0*
_class
loc:@last_reward
3

new_rewardPlaceholder*
shape: *
dtype0
}
Assign_1Assignlast_reward
new_reward*
use_locking(*
T0*
_class
loc:@last_reward*
validate_shape(
V
visual_observation_0Placeholder*$
shape:’’’’’’’’’TT*
dtype0
L
vector_observationPlaceholder*
dtype0*
shape:’’’’’’’’’
¹
Dmain_graph_0_encoder0/conv_1/kernel/Initializer/random_uniform/shapeConst*6
_class,
*(loc:@main_graph_0_encoder0/conv_1/kernel*%
valueB"            *
dtype0
§
Bmain_graph_0_encoder0/conv_1/kernel/Initializer/random_uniform/minConst*6
_class,
*(loc:@main_graph_0_encoder0/conv_1/kernel*
valueB
 *Ü½*
dtype0
§
Bmain_graph_0_encoder0/conv_1/kernel/Initializer/random_uniform/maxConst*6
_class,
*(loc:@main_graph_0_encoder0/conv_1/kernel*
valueB
 *Ü=*
dtype0

Lmain_graph_0_encoder0/conv_1/kernel/Initializer/random_uniform/RandomUniformRandomUniformDmain_graph_0_encoder0/conv_1/kernel/Initializer/random_uniform/shape*
T0*6
_class,
*(loc:@main_graph_0_encoder0/conv_1/kernel*
dtype0*
seed2&*
seedĮ

Bmain_graph_0_encoder0/conv_1/kernel/Initializer/random_uniform/subSubBmain_graph_0_encoder0/conv_1/kernel/Initializer/random_uniform/maxBmain_graph_0_encoder0/conv_1/kernel/Initializer/random_uniform/min*
T0*6
_class,
*(loc:@main_graph_0_encoder0/conv_1/kernel

Bmain_graph_0_encoder0/conv_1/kernel/Initializer/random_uniform/mulMulLmain_graph_0_encoder0/conv_1/kernel/Initializer/random_uniform/RandomUniformBmain_graph_0_encoder0/conv_1/kernel/Initializer/random_uniform/sub*
T0*6
_class,
*(loc:@main_graph_0_encoder0/conv_1/kernel

>main_graph_0_encoder0/conv_1/kernel/Initializer/random_uniformAddBmain_graph_0_encoder0/conv_1/kernel/Initializer/random_uniform/mulBmain_graph_0_encoder0/conv_1/kernel/Initializer/random_uniform/min*
T0*6
_class,
*(loc:@main_graph_0_encoder0/conv_1/kernel
·
#main_graph_0_encoder0/conv_1/kernel
VariableV2*
dtype0*
	container *
shape:*
shared_name *6
_class,
*(loc:@main_graph_0_encoder0/conv_1/kernel

*main_graph_0_encoder0/conv_1/kernel/AssignAssign#main_graph_0_encoder0/conv_1/kernel>main_graph_0_encoder0/conv_1/kernel/Initializer/random_uniform*
use_locking(*
T0*6
_class,
*(loc:@main_graph_0_encoder0/conv_1/kernel*
validate_shape(

(main_graph_0_encoder0/conv_1/kernel/readIdentity#main_graph_0_encoder0/conv_1/kernel*
T0*6
_class,
*(loc:@main_graph_0_encoder0/conv_1/kernel
§
Cmain_graph_0_encoder0/conv_1/bias/Initializer/zeros/shape_as_tensorConst*4
_class*
(&loc:@main_graph_0_encoder0/conv_1/bias*
valueB:*
dtype0

9main_graph_0_encoder0/conv_1/bias/Initializer/zeros/ConstConst*4
_class*
(&loc:@main_graph_0_encoder0/conv_1/bias*
valueB
 *    *
dtype0

3main_graph_0_encoder0/conv_1/bias/Initializer/zerosFillCmain_graph_0_encoder0/conv_1/bias/Initializer/zeros/shape_as_tensor9main_graph_0_encoder0/conv_1/bias/Initializer/zeros/Const*
T0*4
_class*
(&loc:@main_graph_0_encoder0/conv_1/bias*

index_type0
§
!main_graph_0_encoder0/conv_1/bias
VariableV2*4
_class*
(&loc:@main_graph_0_encoder0/conv_1/bias*
dtype0*
	container *
shape:*
shared_name 
ņ
(main_graph_0_encoder0/conv_1/bias/AssignAssign!main_graph_0_encoder0/conv_1/bias3main_graph_0_encoder0/conv_1/bias/Initializer/zeros*
use_locking(*
T0*4
_class*
(&loc:@main_graph_0_encoder0/conv_1/bias*
validate_shape(

&main_graph_0_encoder0/conv_1/bias/readIdentity!main_graph_0_encoder0/conv_1/bias*
T0*4
_class*
(&loc:@main_graph_0_encoder0/conv_1/bias
_
*main_graph_0_encoder0/conv_1/dilation_rateConst*
valueB"      *
dtype0
å
#main_graph_0_encoder0/conv_1/Conv2DConv2Dvisual_observation_0(main_graph_0_encoder0/conv_1/kernel/read*
	dilations
*
T0*
strides
*
data_formatNHWC*
use_cudnn_on_gpu(*
paddingVALID

$main_graph_0_encoder0/conv_1/BiasAddBiasAdd#main_graph_0_encoder0/conv_1/Conv2D&main_graph_0_encoder0/conv_1/bias/read*
T0*
data_formatNHWC
V
 main_graph_0_encoder0/conv_1/EluElu$main_graph_0_encoder0/conv_1/BiasAdd*
T0
¹
Dmain_graph_0_encoder0/conv_2/kernel/Initializer/random_uniform/shapeConst*6
_class,
*(loc:@main_graph_0_encoder0/conv_2/kernel*%
valueB"             *
dtype0
§
Bmain_graph_0_encoder0/conv_2/kernel/Initializer/random_uniform/minConst*
dtype0*6
_class,
*(loc:@main_graph_0_encoder0/conv_2/kernel*
valueB
 *óµ½
§
Bmain_graph_0_encoder0/conv_2/kernel/Initializer/random_uniform/maxConst*6
_class,
*(loc:@main_graph_0_encoder0/conv_2/kernel*
valueB
 *óµ=*
dtype0

Lmain_graph_0_encoder0/conv_2/kernel/Initializer/random_uniform/RandomUniformRandomUniformDmain_graph_0_encoder0/conv_2/kernel/Initializer/random_uniform/shape*
T0*6
_class,
*(loc:@main_graph_0_encoder0/conv_2/kernel*
dtype0*
seed2:*
seedĮ

Bmain_graph_0_encoder0/conv_2/kernel/Initializer/random_uniform/subSubBmain_graph_0_encoder0/conv_2/kernel/Initializer/random_uniform/maxBmain_graph_0_encoder0/conv_2/kernel/Initializer/random_uniform/min*
T0*6
_class,
*(loc:@main_graph_0_encoder0/conv_2/kernel

Bmain_graph_0_encoder0/conv_2/kernel/Initializer/random_uniform/mulMulLmain_graph_0_encoder0/conv_2/kernel/Initializer/random_uniform/RandomUniformBmain_graph_0_encoder0/conv_2/kernel/Initializer/random_uniform/sub*
T0*6
_class,
*(loc:@main_graph_0_encoder0/conv_2/kernel

>main_graph_0_encoder0/conv_2/kernel/Initializer/random_uniformAddBmain_graph_0_encoder0/conv_2/kernel/Initializer/random_uniform/mulBmain_graph_0_encoder0/conv_2/kernel/Initializer/random_uniform/min*
T0*6
_class,
*(loc:@main_graph_0_encoder0/conv_2/kernel
·
#main_graph_0_encoder0/conv_2/kernel
VariableV2*
shared_name *6
_class,
*(loc:@main_graph_0_encoder0/conv_2/kernel*
dtype0*
	container *
shape: 

*main_graph_0_encoder0/conv_2/kernel/AssignAssign#main_graph_0_encoder0/conv_2/kernel>main_graph_0_encoder0/conv_2/kernel/Initializer/random_uniform*
use_locking(*
T0*6
_class,
*(loc:@main_graph_0_encoder0/conv_2/kernel*
validate_shape(

(main_graph_0_encoder0/conv_2/kernel/readIdentity#main_graph_0_encoder0/conv_2/kernel*6
_class,
*(loc:@main_graph_0_encoder0/conv_2/kernel*
T0
§
Cmain_graph_0_encoder0/conv_2/bias/Initializer/zeros/shape_as_tensorConst*4
_class*
(&loc:@main_graph_0_encoder0/conv_2/bias*
valueB: *
dtype0

9main_graph_0_encoder0/conv_2/bias/Initializer/zeros/ConstConst*4
_class*
(&loc:@main_graph_0_encoder0/conv_2/bias*
valueB
 *    *
dtype0

3main_graph_0_encoder0/conv_2/bias/Initializer/zerosFillCmain_graph_0_encoder0/conv_2/bias/Initializer/zeros/shape_as_tensor9main_graph_0_encoder0/conv_2/bias/Initializer/zeros/Const*
T0*4
_class*
(&loc:@main_graph_0_encoder0/conv_2/bias*

index_type0
§
!main_graph_0_encoder0/conv_2/bias
VariableV2*
shape: *
shared_name *4
_class*
(&loc:@main_graph_0_encoder0/conv_2/bias*
dtype0*
	container 
ņ
(main_graph_0_encoder0/conv_2/bias/AssignAssign!main_graph_0_encoder0/conv_2/bias3main_graph_0_encoder0/conv_2/bias/Initializer/zeros*
validate_shape(*
use_locking(*
T0*4
_class*
(&loc:@main_graph_0_encoder0/conv_2/bias

&main_graph_0_encoder0/conv_2/bias/readIdentity!main_graph_0_encoder0/conv_2/bias*4
_class*
(&loc:@main_graph_0_encoder0/conv_2/bias*
T0
_
*main_graph_0_encoder0/conv_2/dilation_rateConst*
valueB"      *
dtype0
ń
#main_graph_0_encoder0/conv_2/Conv2DConv2D main_graph_0_encoder0/conv_1/Elu(main_graph_0_encoder0/conv_2/kernel/read*
	dilations
*
T0*
strides
*
data_formatNHWC*
use_cudnn_on_gpu(*
paddingVALID

$main_graph_0_encoder0/conv_2/BiasAddBiasAdd#main_graph_0_encoder0/conv_2/Conv2D&main_graph_0_encoder0/conv_2/bias/read*
data_formatNHWC*
T0
V
 main_graph_0_encoder0/conv_2/EluElu$main_graph_0_encoder0/conv_2/BiasAdd*
T0
o
+main_graph_0_encoder0/Flatten/flatten/ShapeShape main_graph_0_encoder0/conv_2/Elu*
T0*
out_type0
g
9main_graph_0_encoder0/Flatten/flatten/strided_slice/stackConst*
valueB: *
dtype0
i
;main_graph_0_encoder0/Flatten/flatten/strided_slice/stack_1Const*
valueB:*
dtype0
i
;main_graph_0_encoder0/Flatten/flatten/strided_slice/stack_2Const*
valueB:*
dtype0

3main_graph_0_encoder0/Flatten/flatten/strided_sliceStridedSlice+main_graph_0_encoder0/Flatten/flatten/Shape9main_graph_0_encoder0/Flatten/flatten/strided_slice/stack;main_graph_0_encoder0/Flatten/flatten/strided_slice/stack_1;main_graph_0_encoder0/Flatten/flatten/strided_slice/stack_2*
Index0*
T0*
shrink_axis_mask*

begin_mask *
ellipsis_mask *
new_axis_mask *
end_mask 
h
5main_graph_0_encoder0/Flatten/flatten/Reshape/shape/1Const*
valueB :
’’’’’’’’’*
dtype0
Å
3main_graph_0_encoder0/Flatten/flatten/Reshape/shapePack3main_graph_0_encoder0/Flatten/flatten/strided_slice5main_graph_0_encoder0/Flatten/flatten/Reshape/shape/1*
T0*

axis *
N
¦
-main_graph_0_encoder0/Flatten/flatten/ReshapeReshape main_graph_0_encoder0/conv_2/Elu3main_graph_0_encoder0/Flatten/flatten/Reshape/shape*
T0*
Tshape0
’
lmain_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/kernel/Initializer/truncated_normal/shapeConst*\
_classR
PNloc:@main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/kernel*
valueB" 
     *
dtype0
ö
kmain_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/kernel/Initializer/truncated_normal/meanConst*\
_classR
PNloc:@main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/kernel*
valueB
 *    *
dtype0
ų
mmain_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/kernel/Initializer/truncated_normal/stddevConst*\
_classR
PNloc:@main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/kernel*
valueB
 *v·<*
dtype0

vmain_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/kernel/Initializer/truncated_normal/TruncatedNormalTruncatedNormallmain_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/kernel/Initializer/truncated_normal/shape*
seedĮ*
T0*\
_classR
PNloc:@main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/kernel*
dtype0*
seed2V
æ
jmain_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/kernel/Initializer/truncated_normal/mulMulvmain_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/kernel/Initializer/truncated_normal/TruncatedNormalmmain_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/kernel/Initializer/truncated_normal/stddev*
T0*\
_classR
PNloc:@main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/kernel
­
fmain_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/kernel/Initializer/truncated_normalAddjmain_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/kernel/Initializer/truncated_normal/mulkmain_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/kernel/Initializer/truncated_normal/mean*
T0*\
_classR
PNloc:@main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/kernel
ż
Imain_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/kernel
VariableV2*
shape:
 *
shared_name *\
_classR
PNloc:@main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/kernel*
dtype0*
	container 

Pmain_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/kernel/AssignAssignImain_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/kernelfmain_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/kernel/Initializer/truncated_normal*
use_locking(*
T0*\
_classR
PNloc:@main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/kernel*
validate_shape(

Nmain_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/kernel/readIdentityImain_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/kernel*
T0*\
_classR
PNloc:@main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/kernel
ō
imain_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/bias/Initializer/zeros/shape_as_tensorConst*Z
_classP
NLloc:@main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/bias*
valueB:*
dtype0
č
_main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/bias/Initializer/zeros/ConstConst*Z
_classP
NLloc:@main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/bias*
valueB
 *    *
dtype0
¤
Ymain_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/bias/Initializer/zerosFillimain_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/bias/Initializer/zeros/shape_as_tensor_main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/bias/Initializer/zeros/Const*
T0*Z
_classP
NLloc:@main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/bias*

index_type0
ō
Gmain_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/bias
VariableV2*Z
_classP
NLloc:@main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/bias*
dtype0*
	container *
shape:*
shared_name 

Nmain_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/bias/AssignAssignGmain_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/biasYmain_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/bias/Initializer/zeros*
T0*Z
_classP
NLloc:@main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/bias*
validate_shape(*
use_locking(

Lmain_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/bias/readIdentityGmain_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/bias*
T0*Z
_classP
NLloc:@main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/bias

Imain_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/MatMulMatMul-main_graph_0_encoder0/Flatten/flatten/ReshapeNmain_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/kernel/read*
T0*
transpose_a( *
transpose_b( 

Jmain_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/BiasAddBiasAddImain_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/MatMulLmain_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/bias/read*
T0*
data_formatNHWC
Ŗ
Jmain_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/SigmoidSigmoidJmain_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/BiasAdd*
T0
ī
Fmain_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/MulMulJmain_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/BiasAddJmain_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/Sigmoid*
T0
’
lmain_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/kernel/Initializer/truncated_normal/shapeConst*\
_classR
PNloc:@main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/kernel*
valueB"      *
dtype0
ö
kmain_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/kernel/Initializer/truncated_normal/meanConst*
dtype0*\
_classR
PNloc:@main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/kernel*
valueB
 *    
ų
mmain_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/kernel/Initializer/truncated_normal/stddevConst*\
_classR
PNloc:@main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/kernel*
valueB
 *ŠdĪ=*
dtype0

vmain_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/kernel/Initializer/truncated_normal/TruncatedNormalTruncatedNormallmain_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/kernel/Initializer/truncated_normal/shape*
seed2i*
seedĮ*
T0*\
_classR
PNloc:@main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/kernel*
dtype0
æ
jmain_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/kernel/Initializer/truncated_normal/mulMulvmain_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/kernel/Initializer/truncated_normal/TruncatedNormalmmain_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/kernel/Initializer/truncated_normal/stddev*
T0*\
_classR
PNloc:@main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/kernel
­
fmain_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/kernel/Initializer/truncated_normalAddjmain_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/kernel/Initializer/truncated_normal/mulkmain_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/kernel/Initializer/truncated_normal/mean*
T0*\
_classR
PNloc:@main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/kernel
ż
Imain_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/kernel
VariableV2*
	container *
shape:
*
shared_name *\
_classR
PNloc:@main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/kernel*
dtype0

Pmain_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/kernel/AssignAssignImain_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/kernelfmain_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/kernel/Initializer/truncated_normal*
use_locking(*
T0*\
_classR
PNloc:@main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/kernel*
validate_shape(

Nmain_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/kernel/readIdentityImain_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/kernel*
T0*\
_classR
PNloc:@main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/kernel
ō
imain_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/bias/Initializer/zeros/shape_as_tensorConst*Z
_classP
NLloc:@main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/bias*
valueB:*
dtype0
č
_main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/bias/Initializer/zeros/ConstConst*Z
_classP
NLloc:@main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/bias*
valueB
 *    *
dtype0
¤
Ymain_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/bias/Initializer/zerosFillimain_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/bias/Initializer/zeros/shape_as_tensor_main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/bias/Initializer/zeros/Const*
T0*Z
_classP
NLloc:@main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/bias*

index_type0
ō
Gmain_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/bias
VariableV2*
	container *
shape:*
shared_name *Z
_classP
NLloc:@main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/bias*
dtype0

Nmain_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/bias/AssignAssignGmain_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/biasYmain_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/bias/Initializer/zeros*
use_locking(*
T0*Z
_classP
NLloc:@main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/bias*
validate_shape(

Lmain_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/bias/readIdentityGmain_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/bias*
T0*Z
_classP
NLloc:@main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/bias

Imain_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/MatMulMatMulFmain_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/MulNmain_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/kernel/read*
transpose_a( *
transpose_b( *
T0

Jmain_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/BiasAddBiasAddImain_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/MatMulLmain_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/bias/read*
T0*
data_formatNHWC
Ŗ
Jmain_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/SigmoidSigmoidJmain_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/BiasAdd*
T0
ī
Fmain_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/MulMulJmain_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/BiasAddJmain_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/Sigmoid*
T0
;
concat/concat_dimConst*
value	B :*
dtype0
c
concatIdentityFmain_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/Mul*
T0
„
?main_graph_0/hidden_0/kernel/Initializer/truncated_normal/shapeConst*/
_class%
#!loc:@main_graph_0/hidden_0/kernel*
valueB"      *
dtype0

>main_graph_0/hidden_0/kernel/Initializer/truncated_normal/meanConst*/
_class%
#!loc:@main_graph_0/hidden_0/kernel*
valueB
 *    *
dtype0

@main_graph_0/hidden_0/kernel/Initializer/truncated_normal/stddevConst*/
_class%
#!loc:@main_graph_0/hidden_0/kernel*
valueB
 *(?*
dtype0
ž
Imain_graph_0/hidden_0/kernel/Initializer/truncated_normal/TruncatedNormalTruncatedNormal?main_graph_0/hidden_0/kernel/Initializer/truncated_normal/shape*/
_class%
#!loc:@main_graph_0/hidden_0/kernel*
dtype0*
seed2~*
seedĮ*
T0

=main_graph_0/hidden_0/kernel/Initializer/truncated_normal/mulMulImain_graph_0/hidden_0/kernel/Initializer/truncated_normal/TruncatedNormal@main_graph_0/hidden_0/kernel/Initializer/truncated_normal/stddev*
T0*/
_class%
#!loc:@main_graph_0/hidden_0/kernel
ł
9main_graph_0/hidden_0/kernel/Initializer/truncated_normalAdd=main_graph_0/hidden_0/kernel/Initializer/truncated_normal/mul>main_graph_0/hidden_0/kernel/Initializer/truncated_normal/mean*
T0*/
_class%
#!loc:@main_graph_0/hidden_0/kernel
¢
main_graph_0/hidden_0/kernel
VariableV2*
shape:	*
shared_name */
_class%
#!loc:@main_graph_0/hidden_0/kernel*
dtype0*
	container 
é
#main_graph_0/hidden_0/kernel/AssignAssignmain_graph_0/hidden_0/kernel9main_graph_0/hidden_0/kernel/Initializer/truncated_normal*
validate_shape(*
use_locking(*
T0*/
_class%
#!loc:@main_graph_0/hidden_0/kernel

!main_graph_0/hidden_0/kernel/readIdentitymain_graph_0/hidden_0/kernel*
T0*/
_class%
#!loc:@main_graph_0/hidden_0/kernel

<main_graph_0/hidden_0/bias/Initializer/zeros/shape_as_tensorConst*-
_class#
!loc:@main_graph_0/hidden_0/bias*
valueB:*
dtype0

2main_graph_0/hidden_0/bias/Initializer/zeros/ConstConst*-
_class#
!loc:@main_graph_0/hidden_0/bias*
valueB
 *    *
dtype0
š
,main_graph_0/hidden_0/bias/Initializer/zerosFill<main_graph_0/hidden_0/bias/Initializer/zeros/shape_as_tensor2main_graph_0/hidden_0/bias/Initializer/zeros/Const*
T0*-
_class#
!loc:@main_graph_0/hidden_0/bias*

index_type0

main_graph_0/hidden_0/bias
VariableV2*-
_class#
!loc:@main_graph_0/hidden_0/bias*
dtype0*
	container *
shape:*
shared_name 
Ö
!main_graph_0/hidden_0/bias/AssignAssignmain_graph_0/hidden_0/bias,main_graph_0/hidden_0/bias/Initializer/zeros*-
_class#
!loc:@main_graph_0/hidden_0/bias*
validate_shape(*
use_locking(*
T0

main_graph_0/hidden_0/bias/readIdentitymain_graph_0/hidden_0/bias*
T0*-
_class#
!loc:@main_graph_0/hidden_0/bias

main_graph_0/hidden_0/MatMulMatMulvector_observation!main_graph_0/hidden_0/kernel/read*
T0*
transpose_a( *
transpose_b( 

main_graph_0/hidden_0/BiasAddBiasAddmain_graph_0/hidden_0/MatMulmain_graph_0/hidden_0/bias/read*
T0*
data_formatNHWC
P
main_graph_0/hidden_0/SigmoidSigmoidmain_graph_0/hidden_0/BiasAdd*
T0
g
main_graph_0/hidden_0/MulMulmain_graph_0/hidden_0/BiasAddmain_graph_0/hidden_0/Sigmoid*
T0
„
?main_graph_0/hidden_1/kernel/Initializer/truncated_normal/shapeConst*/
_class%
#!loc:@main_graph_0/hidden_1/kernel*
valueB"      *
dtype0

>main_graph_0/hidden_1/kernel/Initializer/truncated_normal/meanConst*/
_class%
#!loc:@main_graph_0/hidden_1/kernel*
valueB
 *    *
dtype0

@main_graph_0/hidden_1/kernel/Initializer/truncated_normal/stddevConst*/
_class%
#!loc:@main_graph_0/hidden_1/kernel*
valueB
 *ŠdĪ=*
dtype0
’
Imain_graph_0/hidden_1/kernel/Initializer/truncated_normal/TruncatedNormalTruncatedNormal?main_graph_0/hidden_1/kernel/Initializer/truncated_normal/shape*
seed2*
seedĮ*
T0*/
_class%
#!loc:@main_graph_0/hidden_1/kernel*
dtype0

=main_graph_0/hidden_1/kernel/Initializer/truncated_normal/mulMulImain_graph_0/hidden_1/kernel/Initializer/truncated_normal/TruncatedNormal@main_graph_0/hidden_1/kernel/Initializer/truncated_normal/stddev*
T0*/
_class%
#!loc:@main_graph_0/hidden_1/kernel
ł
9main_graph_0/hidden_1/kernel/Initializer/truncated_normalAdd=main_graph_0/hidden_1/kernel/Initializer/truncated_normal/mul>main_graph_0/hidden_1/kernel/Initializer/truncated_normal/mean*
T0*/
_class%
#!loc:@main_graph_0/hidden_1/kernel
£
main_graph_0/hidden_1/kernel
VariableV2*
shape:
*
shared_name */
_class%
#!loc:@main_graph_0/hidden_1/kernel*
dtype0*
	container 
é
#main_graph_0/hidden_1/kernel/AssignAssignmain_graph_0/hidden_1/kernel9main_graph_0/hidden_1/kernel/Initializer/truncated_normal*
use_locking(*
T0*/
_class%
#!loc:@main_graph_0/hidden_1/kernel*
validate_shape(

!main_graph_0/hidden_1/kernel/readIdentitymain_graph_0/hidden_1/kernel*
T0*/
_class%
#!loc:@main_graph_0/hidden_1/kernel

<main_graph_0/hidden_1/bias/Initializer/zeros/shape_as_tensorConst*-
_class#
!loc:@main_graph_0/hidden_1/bias*
valueB:*
dtype0

2main_graph_0/hidden_1/bias/Initializer/zeros/ConstConst*-
_class#
!loc:@main_graph_0/hidden_1/bias*
valueB
 *    *
dtype0
š
,main_graph_0/hidden_1/bias/Initializer/zerosFill<main_graph_0/hidden_1/bias/Initializer/zeros/shape_as_tensor2main_graph_0/hidden_1/bias/Initializer/zeros/Const*
T0*-
_class#
!loc:@main_graph_0/hidden_1/bias*

index_type0

main_graph_0/hidden_1/bias
VariableV2*
shared_name *-
_class#
!loc:@main_graph_0/hidden_1/bias*
dtype0*
	container *
shape:
Ö
!main_graph_0/hidden_1/bias/AssignAssignmain_graph_0/hidden_1/bias,main_graph_0/hidden_1/bias/Initializer/zeros*
validate_shape(*
use_locking(*
T0*-
_class#
!loc:@main_graph_0/hidden_1/bias

main_graph_0/hidden_1/bias/readIdentitymain_graph_0/hidden_1/bias*
T0*-
_class#
!loc:@main_graph_0/hidden_1/bias

main_graph_0/hidden_1/MatMulMatMulmain_graph_0/hidden_0/Mul!main_graph_0/hidden_1/kernel/read*
transpose_b( *
T0*
transpose_a( 

main_graph_0/hidden_1/BiasAddBiasAddmain_graph_0/hidden_1/MatMulmain_graph_0/hidden_1/bias/read*
data_formatNHWC*
T0
P
main_graph_0/hidden_1/SigmoidSigmoidmain_graph_0/hidden_1/BiasAdd*
T0
g
main_graph_0/hidden_1/MulMulmain_graph_0/hidden_1/BiasAddmain_graph_0/hidden_1/Sigmoid*
T0
7
concat_1/axisConst*
value	B :*
dtype0
d
concat_1ConcatV2concatmain_graph_0/hidden_1/Mulconcat_1/axis*

Tidx0*
T0*
N
E
prev_actionPlaceholder*
dtype0*
shape:’’’’’’’’’
H
strided_slice/stackConst*
valueB"        *
dtype0
J
strided_slice/stack_1Const*
valueB"       *
dtype0
J
strided_slice/stack_2Const*
valueB"      *
dtype0
ē
strided_sliceStridedSliceprev_actionstrided_slice/stackstrided_slice/stack_1strided_slice/stack_2*
T0*
Index0*
shrink_axis_mask*

begin_mask*
ellipsis_mask *
new_axis_mask *
end_mask
=
one_hot/on_valueConst*
valueB
 *  ?*
dtype0
>
one_hot/off_valueConst*
valueB
 *    *
dtype0
7
one_hot/depthConst*
value	B :*
dtype0
|
one_hotOneHotstrided_sliceone_hot/depthone_hot/on_valueone_hot/off_value*
T0*
axis’’’’’’’’’*
TI0
=
concat_2/concat_dimConst*
value	B :*
dtype0
&
concat_2Identityone_hot*
T0
7
concat_3/axisConst*
value	B :*
dtype0
U
concat_3ConcatV2concat_1concat_2concat_3/axis*

Tidx0*
T0*
N
G
recurrent_inPlaceholder*
shape:’’’’’’’’’*
dtype0
B
Reshape/shape/0Const*
valueB :
’’’’’’’’’*
dtype0
:
Reshape/shape/2Const*
value
B :*
dtype0
f
Reshape/shapePackReshape/shape/0sequence_lengthReshape/shape/2*
T0*

axis *
N
B
ReshapeReshapeconcat_3Reshape/shape*
T0*
Tshape0
J
strided_slice_1/stackConst*
valueB"        *
dtype0
L
strided_slice_1/stack_1Const*
valueB"        *
dtype0
L
strided_slice_1/stack_2Const*
valueB"      *
dtype0
š
strided_slice_1StridedSlicerecurrent_instrided_slice_1/stackstrided_slice_1/stack_1strided_slice_1/stack_2*
shrink_axis_mask *

begin_mask*
ellipsis_mask *
new_axis_mask *
end_mask*
T0*
Index0
D
Reshape_1/shapeConst*
valueB"’’’’   *
dtype0
M
	Reshape_1Reshapestrided_slice_1Reshape_1/shape*
T0*
Tshape0
M
lstm/strided_slice/stackConst*
valueB"        *
dtype0
O
lstm/strided_slice/stack_1Const*
valueB"       *
dtype0
O
lstm/strided_slice/stack_2Const*
valueB"      *
dtype0
ł
lstm/strided_sliceStridedSlice	Reshape_1lstm/strided_slice/stacklstm/strided_slice/stack_1lstm/strided_slice/stack_2*

begin_mask*
ellipsis_mask *
new_axis_mask *
end_mask*
T0*
Index0*
shrink_axis_mask 
O
lstm/strided_slice_1/stackConst*
valueB"       *
dtype0
Q
lstm/strided_slice_1/stack_1Const*
valueB"        *
dtype0
Q
lstm/strided_slice_1/stack_2Const*
valueB"      *
dtype0

lstm/strided_slice_1StridedSlice	Reshape_1lstm/strided_slice_1/stacklstm/strided_slice_1/stack_1lstm/strided_slice_1/stack_2*
Index0*
T0*
shrink_axis_mask *

begin_mask*
ellipsis_mask *
new_axis_mask *
end_mask
7
lstm/rnn/RankConst*
value	B :*
dtype0
>
lstm/rnn/range/startConst*
value	B :*
dtype0
>
lstm/rnn/range/deltaConst*
value	B :*
dtype0
^
lstm/rnn/rangeRangelstm/rnn/range/startlstm/rnn/Ranklstm/rnn/range/delta*

Tidx0
M
lstm/rnn/concat/values_0Const*
valueB"       *
dtype0
>
lstm/rnn/concat/axisConst*
value	B : *
dtype0
y
lstm/rnn/concatConcatV2lstm/rnn/concat/values_0lstm/rnn/rangelstm/rnn/concat/axis*
N*

Tidx0*
T0
O
lstm/rnn/transpose	TransposeReshapelstm/rnn/concat*
Tperm0*
T0
D
lstm/rnn/ShapeShapelstm/rnn/transpose*
T0*
out_type0
J
lstm/rnn/strided_slice/stackConst*
valueB:*
dtype0
L
lstm/rnn/strided_slice/stack_1Const*
valueB:*
dtype0
L
lstm/rnn/strided_slice/stack_2Const*
valueB:*
dtype0

lstm/rnn/strided_sliceStridedSlicelstm/rnn/Shapelstm/rnn/strided_slice/stacklstm/rnn/strided_slice/stack_1lstm/rnn/strided_slice/stack_2*
shrink_axis_mask*

begin_mask *
ellipsis_mask *
new_axis_mask *
end_mask *
T0*
Index0
F
lstm/rnn/Shape_1Shapelstm/rnn/transpose*
T0*
out_type0
L
lstm/rnn/strided_slice_1/stackConst*
dtype0*
valueB: 
N
 lstm/rnn/strided_slice_1/stack_1Const*
valueB:*
dtype0
N
 lstm/rnn/strided_slice_1/stack_2Const*
valueB:*
dtype0

lstm/rnn/strided_slice_1StridedSlicelstm/rnn/Shape_1lstm/rnn/strided_slice_1/stack lstm/rnn/strided_slice_1/stack_1 lstm/rnn/strided_slice_1/stack_2*
shrink_axis_mask*

begin_mask *
ellipsis_mask *
new_axis_mask *
end_mask *
T0*
Index0
F
lstm/rnn/Shape_2Shapelstm/rnn/transpose*
T0*
out_type0
L
lstm/rnn/strided_slice_2/stackConst*
valueB:*
dtype0
N
 lstm/rnn/strided_slice_2/stack_1Const*
valueB:*
dtype0
N
 lstm/rnn/strided_slice_2/stack_2Const*
valueB:*
dtype0

lstm/rnn/strided_slice_2StridedSlicelstm/rnn/Shape_2lstm/rnn/strided_slice_2/stack lstm/rnn/strided_slice_2/stack_1 lstm/rnn/strided_slice_2/stack_2*

begin_mask *
ellipsis_mask *
new_axis_mask *
end_mask *
Index0*
T0*
shrink_axis_mask
A
lstm/rnn/ExpandDims/dimConst*
value	B : *
dtype0
i
lstm/rnn/ExpandDims
ExpandDimslstm/rnn/strided_slice_2lstm/rnn/ExpandDims/dim*
T0*

Tdim0
=
lstm/rnn/ConstConst*
valueB:*
dtype0
@
lstm/rnn/concat_1/axisConst*
value	B : *
dtype0
x
lstm/rnn/concat_1ConcatV2lstm/rnn/ExpandDimslstm/rnn/Constlstm/rnn/concat_1/axis*
N*

Tidx0*
T0
A
lstm/rnn/zeros/ConstConst*
valueB
 *    *
dtype0
Z
lstm/rnn/zerosFilllstm/rnn/concat_1lstm/rnn/zeros/Const*
T0*

index_type0
7
lstm/rnn/timeConst*
value	B : *
dtype0
õ
lstm/rnn/TensorArrayTensorArrayV3lstm/rnn/strided_slice_1*
dtype0*%
element_shape:’’’’’’’’’*
dynamic_size( *
clear_after_read(*
identical_element_shapes(*4
tensor_array_namelstm/rnn/dynamic_rnn/output_0
ö
lstm/rnn/TensorArray_1TensorArrayV3lstm/rnn/strided_slice_1*
identical_element_shapes(*3
tensor_array_namelstm/rnn/dynamic_rnn/input_0*
dtype0*%
element_shape:’’’’’’’’’*
dynamic_size( *
clear_after_read(
W
!lstm/rnn/TensorArrayUnstack/ShapeShapelstm/rnn/transpose*
T0*
out_type0
]
/lstm/rnn/TensorArrayUnstack/strided_slice/stackConst*
dtype0*
valueB: 
_
1lstm/rnn/TensorArrayUnstack/strided_slice/stack_1Const*
valueB:*
dtype0
_
1lstm/rnn/TensorArrayUnstack/strided_slice/stack_2Const*
valueB:*
dtype0
ķ
)lstm/rnn/TensorArrayUnstack/strided_sliceStridedSlice!lstm/rnn/TensorArrayUnstack/Shape/lstm/rnn/TensorArrayUnstack/strided_slice/stack1lstm/rnn/TensorArrayUnstack/strided_slice/stack_11lstm/rnn/TensorArrayUnstack/strided_slice/stack_2*
shrink_axis_mask*

begin_mask *
ellipsis_mask *
new_axis_mask *
end_mask *
T0*
Index0
Q
'lstm/rnn/TensorArrayUnstack/range/startConst*
value	B : *
dtype0
Q
'lstm/rnn/TensorArrayUnstack/range/deltaConst*
value	B :*
dtype0
³
!lstm/rnn/TensorArrayUnstack/rangeRange'lstm/rnn/TensorArrayUnstack/range/start)lstm/rnn/TensorArrayUnstack/strided_slice'lstm/rnn/TensorArrayUnstack/range/delta*

Tidx0
ō
Clstm/rnn/TensorArrayUnstack/TensorArrayScatter/TensorArrayScatterV3TensorArrayScatterV3lstm/rnn/TensorArray_1!lstm/rnn/TensorArrayUnstack/rangelstm/rnn/transposelstm/rnn/TensorArray_1:1*
T0*%
_class
loc:@lstm/rnn/transpose
<
lstm/rnn/Maximum/xConst*
value	B :*
dtype0
R
lstm/rnn/MaximumMaximumlstm/rnn/Maximum/xlstm/rnn/strided_slice_1*
T0
P
lstm/rnn/MinimumMinimumlstm/rnn/strided_slice_1lstm/rnn/Maximum*
T0
J
 lstm/rnn/while/iteration_counterConst*
value	B : *
dtype0
¤
lstm/rnn/while/EnterEnter lstm/rnn/while/iteration_counter*,

frame_namelstm/rnn/while/while_context*
T0*
is_constant( *
parallel_iterations 

lstm/rnn/while/Enter_1Enterlstm/rnn/time*
T0*
is_constant( *
parallel_iterations *,

frame_namelstm/rnn/while/while_context

lstm/rnn/while/Enter_2Enterlstm/rnn/TensorArray:1*
T0*
is_constant( *
parallel_iterations *,

frame_namelstm/rnn/while/while_context

lstm/rnn/while/Enter_3Enterlstm/strided_slice*
is_constant( *
parallel_iterations *,

frame_namelstm/rnn/while/while_context*
T0

lstm/rnn/while/Enter_4Enterlstm/strided_slice_1*
T0*
is_constant( *
parallel_iterations *,

frame_namelstm/rnn/while/while_context
c
lstm/rnn/while/MergeMergelstm/rnn/while/Enterlstm/rnn/while/NextIteration*
N*
T0
i
lstm/rnn/while/Merge_1Mergelstm/rnn/while/Enter_1lstm/rnn/while/NextIteration_1*
T0*
N
i
lstm/rnn/while/Merge_2Mergelstm/rnn/while/Enter_2lstm/rnn/while/NextIteration_2*
T0*
N
i
lstm/rnn/while/Merge_3Mergelstm/rnn/while/Enter_3lstm/rnn/while/NextIteration_3*
T0*
N
i
lstm/rnn/while/Merge_4Mergelstm/rnn/while/Enter_4lstm/rnn/while/NextIteration_4*
T0*
N
U
lstm/rnn/while/LessLesslstm/rnn/while/Mergelstm/rnn/while/Less/Enter*
T0
”
lstm/rnn/while/Less/EnterEnterlstm/rnn/strided_slice_1*
parallel_iterations *,

frame_namelstm/rnn/while/while_context*
T0*
is_constant(
[
lstm/rnn/while/Less_1Lesslstm/rnn/while/Merge_1lstm/rnn/while/Less_1/Enter*
T0

lstm/rnn/while/Less_1/EnterEnterlstm/rnn/Minimum*
T0*
is_constant(*
parallel_iterations *,

frame_namelstm/rnn/while/while_context
S
lstm/rnn/while/LogicalAnd
LogicalAndlstm/rnn/while/Lesslstm/rnn/while/Less_1
>
lstm/rnn/while/LoopCondLoopCondlstm/rnn/while/LogicalAnd

lstm/rnn/while/SwitchSwitchlstm/rnn/while/Mergelstm/rnn/while/LoopCond*
T0*'
_class
loc:@lstm/rnn/while/Merge

lstm/rnn/while/Switch_1Switchlstm/rnn/while/Merge_1lstm/rnn/while/LoopCond*
T0*)
_class
loc:@lstm/rnn/while/Merge_1

lstm/rnn/while/Switch_2Switchlstm/rnn/while/Merge_2lstm/rnn/while/LoopCond*
T0*)
_class
loc:@lstm/rnn/while/Merge_2

lstm/rnn/while/Switch_3Switchlstm/rnn/while/Merge_3lstm/rnn/while/LoopCond*
T0*)
_class
loc:@lstm/rnn/while/Merge_3

lstm/rnn/while/Switch_4Switchlstm/rnn/while/Merge_4lstm/rnn/while/LoopCond*
T0*)
_class
loc:@lstm/rnn/while/Merge_4
E
lstm/rnn/while/IdentityIdentitylstm/rnn/while/Switch:1*
T0
I
lstm/rnn/while/Identity_1Identitylstm/rnn/while/Switch_1:1*
T0
I
lstm/rnn/while/Identity_2Identitylstm/rnn/while/Switch_2:1*
T0
I
lstm/rnn/while/Identity_3Identitylstm/rnn/while/Switch_3:1*
T0
I
lstm/rnn/while/Identity_4Identitylstm/rnn/while/Switch_4:1*
T0
X
lstm/rnn/while/add/yConst^lstm/rnn/while/Identity*
value	B :*
dtype0
Q
lstm/rnn/while/addAddlstm/rnn/while/Identitylstm/rnn/while/add/y*
T0
Æ
 lstm/rnn/while/TensorArrayReadV3TensorArrayReadV3&lstm/rnn/while/TensorArrayReadV3/Enterlstm/rnn/while/Identity_1(lstm/rnn/while/TensorArrayReadV3/Enter_1*
dtype0
¬
&lstm/rnn/while/TensorArrayReadV3/EnterEnterlstm/rnn/TensorArray_1*
T0*
is_constant(*
parallel_iterations *,

frame_namelstm/rnn/while/while_context
Ū
(lstm/rnn/while/TensorArrayReadV3/Enter_1EnterClstm/rnn/TensorArrayUnstack/TensorArrayScatter/TensorArrayScatterV3*
T0*
is_constant(*
parallel_iterations *,

frame_namelstm/rnn/while/while_context
©
@lstm/rnn/basic_lstm_cell/kernel/Initializer/random_uniform/shapeConst*
dtype0*2
_class(
&$loc:@lstm/rnn/basic_lstm_cell/kernel*
valueB"     

>lstm/rnn/basic_lstm_cell/kernel/Initializer/random_uniform/minConst*2
_class(
&$loc:@lstm/rnn/basic_lstm_cell/kernel*
valueB
 *Äš¦½*
dtype0

>lstm/rnn/basic_lstm_cell/kernel/Initializer/random_uniform/maxConst*2
_class(
&$loc:@lstm/rnn/basic_lstm_cell/kernel*
valueB
 *Äš¦=*
dtype0

Hlstm/rnn/basic_lstm_cell/kernel/Initializer/random_uniform/RandomUniformRandomUniform@lstm/rnn/basic_lstm_cell/kernel/Initializer/random_uniform/shape*
seed2*
seedĮ*
T0*2
_class(
&$loc:@lstm/rnn/basic_lstm_cell/kernel*
dtype0

>lstm/rnn/basic_lstm_cell/kernel/Initializer/random_uniform/subSub>lstm/rnn/basic_lstm_cell/kernel/Initializer/random_uniform/max>lstm/rnn/basic_lstm_cell/kernel/Initializer/random_uniform/min*2
_class(
&$loc:@lstm/rnn/basic_lstm_cell/kernel*
T0

>lstm/rnn/basic_lstm_cell/kernel/Initializer/random_uniform/mulMulHlstm/rnn/basic_lstm_cell/kernel/Initializer/random_uniform/RandomUniform>lstm/rnn/basic_lstm_cell/kernel/Initializer/random_uniform/sub*
T0*2
_class(
&$loc:@lstm/rnn/basic_lstm_cell/kernel
ž
:lstm/rnn/basic_lstm_cell/kernel/Initializer/random_uniformAdd>lstm/rnn/basic_lstm_cell/kernel/Initializer/random_uniform/mul>lstm/rnn/basic_lstm_cell/kernel/Initializer/random_uniform/min*
T0*2
_class(
&$loc:@lstm/rnn/basic_lstm_cell/kernel
©
lstm/rnn/basic_lstm_cell/kernel
VariableV2*2
_class(
&$loc:@lstm/rnn/basic_lstm_cell/kernel*
dtype0*
	container *
shape:
*
shared_name 
ó
&lstm/rnn/basic_lstm_cell/kernel/AssignAssignlstm/rnn/basic_lstm_cell/kernel:lstm/rnn/basic_lstm_cell/kernel/Initializer/random_uniform*
use_locking(*
T0*2
_class(
&$loc:@lstm/rnn/basic_lstm_cell/kernel*
validate_shape(
Z
$lstm/rnn/basic_lstm_cell/kernel/readIdentitylstm/rnn/basic_lstm_cell/kernel*
T0
 
?lstm/rnn/basic_lstm_cell/bias/Initializer/zeros/shape_as_tensorConst*0
_class&
$"loc:@lstm/rnn/basic_lstm_cell/bias*
valueB:*
dtype0

5lstm/rnn/basic_lstm_cell/bias/Initializer/zeros/ConstConst*0
_class&
$"loc:@lstm/rnn/basic_lstm_cell/bias*
valueB
 *    *
dtype0
ü
/lstm/rnn/basic_lstm_cell/bias/Initializer/zerosFill?lstm/rnn/basic_lstm_cell/bias/Initializer/zeros/shape_as_tensor5lstm/rnn/basic_lstm_cell/bias/Initializer/zeros/Const*
T0*0
_class&
$"loc:@lstm/rnn/basic_lstm_cell/bias*

index_type0
 
lstm/rnn/basic_lstm_cell/bias
VariableV2*
shape:*
shared_name *0
_class&
$"loc:@lstm/rnn/basic_lstm_cell/bias*
dtype0*
	container 
ā
$lstm/rnn/basic_lstm_cell/bias/AssignAssignlstm/rnn/basic_lstm_cell/bias/lstm/rnn/basic_lstm_cell/bias/Initializer/zeros*
use_locking(*
T0*0
_class&
$"loc:@lstm/rnn/basic_lstm_cell/bias*
validate_shape(
V
"lstm/rnn/basic_lstm_cell/bias/readIdentitylstm/rnn/basic_lstm_cell/bias*
T0
h
$lstm/rnn/while/basic_lstm_cell/ConstConst^lstm/rnn/while/Identity*
value	B :*
dtype0
n
*lstm/rnn/while/basic_lstm_cell/concat/axisConst^lstm/rnn/while/Identity*
value	B :*
dtype0
ø
%lstm/rnn/while/basic_lstm_cell/concatConcatV2 lstm/rnn/while/TensorArrayReadV3lstm/rnn/while/Identity_4*lstm/rnn/while/basic_lstm_cell/concat/axis*

Tidx0*
T0*
N
²
%lstm/rnn/while/basic_lstm_cell/MatMulMatMul%lstm/rnn/while/basic_lstm_cell/concat+lstm/rnn/while/basic_lstm_cell/MatMul/Enter*
transpose_b( *
T0*
transpose_a( 
æ
+lstm/rnn/while/basic_lstm_cell/MatMul/EnterEnter$lstm/rnn/basic_lstm_cell/kernel/read*
T0*
is_constant(*
parallel_iterations *,

frame_namelstm/rnn/while/while_context
¦
&lstm/rnn/while/basic_lstm_cell/BiasAddBiasAdd%lstm/rnn/while/basic_lstm_cell/MatMul,lstm/rnn/while/basic_lstm_cell/BiasAdd/Enter*
T0*
data_formatNHWC
¾
,lstm/rnn/while/basic_lstm_cell/BiasAdd/EnterEnter"lstm/rnn/basic_lstm_cell/bias/read*
T0*
is_constant(*
parallel_iterations *,

frame_namelstm/rnn/while/while_context
j
&lstm/rnn/while/basic_lstm_cell/Const_1Const^lstm/rnn/while/Identity*
value	B :*
dtype0

$lstm/rnn/while/basic_lstm_cell/splitSplit$lstm/rnn/while/basic_lstm_cell/Const&lstm/rnn/while/basic_lstm_cell/BiasAdd*
T0*
	num_split
m
&lstm/rnn/while/basic_lstm_cell/Const_2Const^lstm/rnn/while/Identity*
valueB
 *  ?*
dtype0

"lstm/rnn/while/basic_lstm_cell/AddAdd&lstm/rnn/while/basic_lstm_cell/split:2&lstm/rnn/while/basic_lstm_cell/Const_2*
T0
^
&lstm/rnn/while/basic_lstm_cell/SigmoidSigmoid"lstm/rnn/while/basic_lstm_cell/Add*
T0
u
"lstm/rnn/while/basic_lstm_cell/MulMullstm/rnn/while/Identity_3&lstm/rnn/while/basic_lstm_cell/Sigmoid*
T0
b
(lstm/rnn/while/basic_lstm_cell/Sigmoid_1Sigmoid$lstm/rnn/while/basic_lstm_cell/split*
T0
\
#lstm/rnn/while/basic_lstm_cell/TanhTanh&lstm/rnn/while/basic_lstm_cell/split:1*
T0

$lstm/rnn/while/basic_lstm_cell/Mul_1Mul(lstm/rnn/while/basic_lstm_cell/Sigmoid_1#lstm/rnn/while/basic_lstm_cell/Tanh*
T0
~
$lstm/rnn/while/basic_lstm_cell/Add_1Add"lstm/rnn/while/basic_lstm_cell/Mul$lstm/rnn/while/basic_lstm_cell/Mul_1*
T0
\
%lstm/rnn/while/basic_lstm_cell/Tanh_1Tanh$lstm/rnn/while/basic_lstm_cell/Add_1*
T0
d
(lstm/rnn/while/basic_lstm_cell/Sigmoid_2Sigmoid&lstm/rnn/while/basic_lstm_cell/split:3*
T0

$lstm/rnn/while/basic_lstm_cell/Mul_2Mul%lstm/rnn/while/basic_lstm_cell/Tanh_1(lstm/rnn/while/basic_lstm_cell/Sigmoid_2*
T0
 
2lstm/rnn/while/TensorArrayWrite/TensorArrayWriteV3TensorArrayWriteV38lstm/rnn/while/TensorArrayWrite/TensorArrayWriteV3/Enterlstm/rnn/while/Identity_1$lstm/rnn/while/basic_lstm_cell/Mul_2lstm/rnn/while/Identity_2*
T0*7
_class-
+)loc:@lstm/rnn/while/basic_lstm_cell/Mul_2
õ
8lstm/rnn/while/TensorArrayWrite/TensorArrayWriteV3/EnterEnterlstm/rnn/TensorArray*
T0*7
_class-
+)loc:@lstm/rnn/while/basic_lstm_cell/Mul_2*
is_constant(*
parallel_iterations *,

frame_namelstm/rnn/while/while_context
Z
lstm/rnn/while/add_1/yConst^lstm/rnn/while/Identity*
dtype0*
value	B :
W
lstm/rnn/while/add_1Addlstm/rnn/while/Identity_1lstm/rnn/while/add_1/y*
T0
J
lstm/rnn/while/NextIterationNextIterationlstm/rnn/while/add*
T0
N
lstm/rnn/while/NextIteration_1NextIterationlstm/rnn/while/add_1*
T0
l
lstm/rnn/while/NextIteration_2NextIteration2lstm/rnn/while/TensorArrayWrite/TensorArrayWriteV3*
T0
^
lstm/rnn/while/NextIteration_3NextIteration$lstm/rnn/while/basic_lstm_cell/Add_1*
T0
^
lstm/rnn/while/NextIteration_4NextIteration$lstm/rnn/while/basic_lstm_cell/Mul_2*
T0
;
lstm/rnn/while/ExitExitlstm/rnn/while/Switch*
T0
?
lstm/rnn/while/Exit_1Exitlstm/rnn/while/Switch_1*
T0
?
lstm/rnn/while/Exit_2Exitlstm/rnn/while/Switch_2*
T0
?
lstm/rnn/while/Exit_3Exitlstm/rnn/while/Switch_3*
T0
?
lstm/rnn/while/Exit_4Exitlstm/rnn/while/Switch_4*
T0

+lstm/rnn/TensorArrayStack/TensorArraySizeV3TensorArraySizeV3lstm/rnn/TensorArraylstm/rnn/while/Exit_2*'
_class
loc:@lstm/rnn/TensorArray
x
%lstm/rnn/TensorArrayStack/range/startConst*'
_class
loc:@lstm/rnn/TensorArray*
value	B : *
dtype0
x
%lstm/rnn/TensorArrayStack/range/deltaConst*'
_class
loc:@lstm/rnn/TensorArray*
value	B :*
dtype0
Ų
lstm/rnn/TensorArrayStack/rangeRange%lstm/rnn/TensorArrayStack/range/start+lstm/rnn/TensorArrayStack/TensorArraySizeV3%lstm/rnn/TensorArrayStack/range/delta*

Tidx0*'
_class
loc:@lstm/rnn/TensorArray
ļ
-lstm/rnn/TensorArrayStack/TensorArrayGatherV3TensorArrayGatherV3lstm/rnn/TensorArraylstm/rnn/TensorArrayStack/rangelstm/rnn/while/Exit_2*
dtype0*%
element_shape:’’’’’’’’’*'
_class
loc:@lstm/rnn/TensorArray
?
lstm/rnn/Const_1Const*
valueB:*
dtype0
9
lstm/rnn/Rank_1Const*
dtype0*
value	B :
@
lstm/rnn/range_1/startConst*
value	B :*
dtype0
@
lstm/rnn/range_1/deltaConst*
value	B :*
dtype0
f
lstm/rnn/range_1Rangelstm/rnn/range_1/startlstm/rnn/Rank_1lstm/rnn/range_1/delta*

Tidx0
O
lstm/rnn/concat_2/values_0Const*
dtype0*
valueB"       
@
lstm/rnn/concat_2/axisConst*
value	B : *
dtype0

lstm/rnn/concat_2ConcatV2lstm/rnn/concat_2/values_0lstm/rnn/range_1lstm/rnn/concat_2/axis*
N*

Tidx0*
T0
y
lstm/rnn/transpose_1	Transpose-lstm/rnn/TensorArrayStack/TensorArrayGatherV3lstm/rnn/concat_2*
T0*
Tperm0
D
Reshape_2/shapeConst*
valueB"’’’’   *
dtype0
R
	Reshape_2Reshapelstm/rnn/transpose_1Reshape_2/shape*
T0*
Tshape0
7
concat_4/axisConst*
value	B :*
dtype0
o
concat_4ConcatV2lstm/rnn/while/Exit_3lstm/rnn/while/Exit_4concat_4/axis*
T0*
N*

Tidx0
,
recurrent_outIdentityconcat_4*
T0

/dense/kernel/Initializer/truncated_normal/shapeConst*
_class
loc:@dense/kernel*
valueB"      *
dtype0
|
.dense/kernel/Initializer/truncated_normal/meanConst*
_class
loc:@dense/kernel*
valueB
 *    *
dtype0
~
0dense/kernel/Initializer/truncated_normal/stddevConst*
_class
loc:@dense/kernel*
valueB
 *s%<*
dtype0
Ļ
9dense/kernel/Initializer/truncated_normal/TruncatedNormalTruncatedNormal/dense/kernel/Initializer/truncated_normal/shape*
T0*
_class
loc:@dense/kernel*
dtype0*
seed2Ų*
seedĮ
Ė
-dense/kernel/Initializer/truncated_normal/mulMul9dense/kernel/Initializer/truncated_normal/TruncatedNormal0dense/kernel/Initializer/truncated_normal/stddev*
T0*
_class
loc:@dense/kernel
¹
)dense/kernel/Initializer/truncated_normalAdd-dense/kernel/Initializer/truncated_normal/mul.dense/kernel/Initializer/truncated_normal/mean*
T0*
_class
loc:@dense/kernel

dense/kernel
VariableV2*
shape:	*
shared_name *
_class
loc:@dense/kernel*
dtype0*
	container 
©
dense/kernel/AssignAssigndense/kernel)dense/kernel/Initializer/truncated_normal*
use_locking(*
T0*
_class
loc:@dense/kernel*
validate_shape(
U
dense/kernel/readIdentitydense/kernel*
T0*
_class
loc:@dense/kernel
c
dense/MatMulMatMul	Reshape_2dense/kernel/read*
transpose_b( *
T0*
transpose_a( 
A
action_probs/concat_dimConst*
value	B :*
dtype0
/
action_probsIdentitydense/MatMul*
T0
F
action_masksPlaceholder*
dtype0*
shape:’’’’’’’’’
J
strided_slice_2/stackConst*
valueB"        *
dtype0
L
strided_slice_2/stack_1Const*
valueB"       *
dtype0
L
strided_slice_2/stack_2Const*
valueB"      *
dtype0
š
strided_slice_2StridedSliceaction_probsstrided_slice_2/stackstrided_slice_2/stack_1strided_slice_2/stack_2*
Index0*
T0*
shrink_axis_mask *

begin_mask*
ellipsis_mask *
new_axis_mask *
end_mask
J
strided_slice_3/stackConst*
dtype0*
valueB"        
L
strided_slice_3/stack_1Const*
valueB"       *
dtype0
L
strided_slice_3/stack_2Const*
valueB"      *
dtype0
š
strided_slice_3StridedSliceaction_masksstrided_slice_3/stackstrided_slice_3/stack_1strided_slice_3/stack_2*
Index0*
T0*
shrink_axis_mask *

begin_mask*
ellipsis_mask *
new_axis_mask *
end_mask
,
SoftmaxSoftmaxstrided_slice_2*
T0
2
add/yConst*
valueB
 *’ęŪ.*
dtype0
#
addAddSoftmaxadd/y*
T0
)
MulMuladdstrided_slice_3*
T0
?
Sum/reduction_indicesConst*
dtype0*
value	B :
L
SumSumMulSum/reduction_indices*
	keep_dims(*

Tidx0*
T0
%
truedivRealDivMulSum*
T0

LogLogtruediv*
T0
M
#multinomial/Multinomial/num_samplesConst*
dtype0*
value	B :

multinomial/MultinomialMultinomialLog#multinomial/Multinomial/num_samples*
seedĮ*
output_dtype0	*
T0*
seed2ņ
=
concat_5/concat_dimConst*
value	B :*
dtype0
6
concat_5Identitymultinomial/Multinomial*
T0	
4
add_1/yConst*
valueB
 *’ęŪ.*
dtype0
'
add_1Addtruedivadd_1/y*
T0

Log_1Logadd_1*
T0
=
concat_6/concat_dimConst*
value	B :*
dtype0
$
concat_6IdentityLog_1*
T0
'
IdentityIdentityconcat_5*
T0	
%
actionIdentityconcat_6*
T0

/dense_1/kernel/Initializer/random_uniform/shapeConst*!
_class
loc:@dense_1/kernel*
valueB"      *
dtype0
}
-dense_1/kernel/Initializer/random_uniform/minConst*!
_class
loc:@dense_1/kernel*
valueB
 *n×\¾*
dtype0
}
-dense_1/kernel/Initializer/random_uniform/maxConst*!
_class
loc:@dense_1/kernel*
valueB
 *n×\>*
dtype0
Ķ
7dense_1/kernel/Initializer/random_uniform/RandomUniformRandomUniform/dense_1/kernel/Initializer/random_uniform/shape*!
_class
loc:@dense_1/kernel*
dtype0*
seed2*
seedĮ*
T0
¾
-dense_1/kernel/Initializer/random_uniform/subSub-dense_1/kernel/Initializer/random_uniform/max-dense_1/kernel/Initializer/random_uniform/min*
T0*!
_class
loc:@dense_1/kernel
Č
-dense_1/kernel/Initializer/random_uniform/mulMul7dense_1/kernel/Initializer/random_uniform/RandomUniform-dense_1/kernel/Initializer/random_uniform/sub*
T0*!
_class
loc:@dense_1/kernel
ŗ
)dense_1/kernel/Initializer/random_uniformAdd-dense_1/kernel/Initializer/random_uniform/mul-dense_1/kernel/Initializer/random_uniform/min*!
_class
loc:@dense_1/kernel*
T0

dense_1/kernel
VariableV2*
shared_name *!
_class
loc:@dense_1/kernel*
dtype0*
	container *
shape:	
Æ
dense_1/kernel/AssignAssigndense_1/kernel)dense_1/kernel/Initializer/random_uniform*
validate_shape(*
use_locking(*
T0*!
_class
loc:@dense_1/kernel
[
dense_1/kernel/readIdentitydense_1/kernel*
T0*!
_class
loc:@dense_1/kernel
}
.dense_1/bias/Initializer/zeros/shape_as_tensorConst*
_class
loc:@dense_1/bias*
valueB:*
dtype0
r
$dense_1/bias/Initializer/zeros/ConstConst*
_class
loc:@dense_1/bias*
valueB
 *    *
dtype0
ø
dense_1/bias/Initializer/zerosFill.dense_1/bias/Initializer/zeros/shape_as_tensor$dense_1/bias/Initializer/zeros/Const*
T0*
_class
loc:@dense_1/bias*

index_type0
}
dense_1/bias
VariableV2*
dtype0*
	container *
shape:*
shared_name *
_class
loc:@dense_1/bias

dense_1/bias/AssignAssigndense_1/biasdense_1/bias/Initializer/zeros*
validate_shape(*
use_locking(*
T0*
_class
loc:@dense_1/bias
U
dense_1/bias/readIdentitydense_1/bias*
T0*
_class
loc:@dense_1/bias
g
dense_1/MatMulMatMul	Reshape_2dense_1/kernel/read*
transpose_b( *
T0*
transpose_a( 
]
dense_1/BiasAddBiasAdddense_1/MatMuldense_1/bias/read*
T0*
data_formatNHWC
4
value_estimateIdentitydense_1/BiasAdd*
T0
G
action_holderPlaceholder*
shape:’’’’’’’’’*
dtype0
J
strided_slice_4/stackConst*
dtype0*
valueB"        
L
strided_slice_4/stack_1Const*
valueB"       *
dtype0
L
strided_slice_4/stack_2Const*
valueB"      *
dtype0
ń
strided_slice_4StridedSliceaction_holderstrided_slice_4/stackstrided_slice_4/stack_1strided_slice_4/stack_2*
Index0*
T0*
shrink_axis_mask*

begin_mask*
ellipsis_mask *
new_axis_mask *
end_mask
?
one_hot_1/on_valueConst*
valueB
 *  ?*
dtype0
@
one_hot_1/off_valueConst*
valueB
 *    *
dtype0
9
one_hot_1/depthConst*
value	B :*
dtype0

	one_hot_1OneHotstrided_slice_4one_hot_1/depthone_hot_1/on_valueone_hot_1/off_value*
T0*
axis’’’’’’’’’*
TI0
=
concat_7/concat_dimConst*
value	B :*
dtype0
(
concat_7Identity	one_hot_1*
T0
/
StopGradientStopGradientconcat_7*
T0
K
old_probabilitiesPlaceholder*
dtype0*
shape:’’’’’’’’’
J
strided_slice_5/stackConst*
valueB"        *
dtype0
L
strided_slice_5/stack_1Const*
valueB"       *
dtype0
L
strided_slice_5/stack_2Const*
valueB"      *
dtype0
õ
strided_slice_5StridedSliceold_probabilitiesstrided_slice_5/stackstrided_slice_5/stack_1strided_slice_5/stack_2*
shrink_axis_mask *

begin_mask*
ellipsis_mask *
new_axis_mask *
end_mask*
Index0*
T0
J
strided_slice_6/stackConst*
valueB"        *
dtype0
L
strided_slice_6/stack_1Const*
valueB"       *
dtype0
L
strided_slice_6/stack_2Const*
dtype0*
valueB"      
š
strided_slice_6StridedSliceaction_masksstrided_slice_6/stackstrided_slice_6/stack_1strided_slice_6/stack_2*
Index0*
T0*
shrink_axis_mask *

begin_mask*
ellipsis_mask *
new_axis_mask *
end_mask
.
	Softmax_1Softmaxstrided_slice_5*
T0
4
add_2/yConst*
dtype0*
valueB
 *’ęŪ.
)
add_2Add	Softmax_1add_2/y*
T0
-
Mul_1Muladd_2strided_slice_6*
T0
A
Sum_1/reduction_indicesConst*
value	B :*
dtype0
R
Sum_1SumMul_1Sum_1/reduction_indices*
	keep_dims(*

Tidx0*
T0
+
	truediv_1RealDivMul_1Sum_1*
T0
 
Log_2Log	truediv_1*
T0
O
%multinomial_1/Multinomial/num_samplesConst*
value	B :*
dtype0

multinomial_1/MultinomialMultinomialLog_2%multinomial_1/Multinomial/num_samples*
seed2­*
seedĮ*
output_dtype0	*
T0
=
concat_8/concat_dimConst*
value	B :*
dtype0
8
concat_8Identitymultinomial_1/Multinomial*
T0	
4
add_3/yConst*
valueB
 *’ęŪ.*
dtype0
)
add_3Add	truediv_1add_3/y*
T0

Log_3Logadd_3*
T0
=
concat_9/concat_dimConst*
value	B :*
dtype0
$
concat_9IdentityLog_3*
T0
J
strided_slice_7/stackConst*
valueB"        *
dtype0
L
strided_slice_7/stack_1Const*
valueB"       *
dtype0
L
strided_slice_7/stack_2Const*
valueB"      *
dtype0
š
strided_slice_7StridedSliceaction_probsstrided_slice_7/stackstrided_slice_7/stack_1strided_slice_7/stack_2*

begin_mask*
ellipsis_mask *
new_axis_mask *
end_mask*
Index0*
T0*
shrink_axis_mask 
.
	Softmax_2Softmaxstrided_slice_7*
T0
J
strided_slice_8/stackConst*
valueB"        *
dtype0
L
strided_slice_8/stack_1Const*
dtype0*
valueB"       
L
strided_slice_8/stack_2Const*
valueB"      *
dtype0
š
strided_slice_8StridedSliceaction_probsstrided_slice_8/stackstrided_slice_8/stack_1strided_slice_8/stack_2*
T0*
Index0*
shrink_axis_mask *

begin_mask*
ellipsis_mask *
new_axis_mask *
end_mask
P
&softmax_cross_entropy_with_logits/RankConst*
value	B :*
dtype0
Z
'softmax_cross_entropy_with_logits/ShapeShapestrided_slice_8*
T0*
out_type0
R
(softmax_cross_entropy_with_logits/Rank_1Const*
value	B :*
dtype0
\
)softmax_cross_entropy_with_logits/Shape_1Shapestrided_slice_8*
T0*
out_type0
Q
'softmax_cross_entropy_with_logits/Sub/yConst*
value	B :*
dtype0

%softmax_cross_entropy_with_logits/SubSub(softmax_cross_entropy_with_logits/Rank_1'softmax_cross_entropy_with_logits/Sub/y*
T0
z
-softmax_cross_entropy_with_logits/Slice/beginPack%softmax_cross_entropy_with_logits/Sub*
T0*

axis *
N
Z
,softmax_cross_entropy_with_logits/Slice/sizeConst*
valueB:*
dtype0
Ī
'softmax_cross_entropy_with_logits/SliceSlice)softmax_cross_entropy_with_logits/Shape_1-softmax_cross_entropy_with_logits/Slice/begin,softmax_cross_entropy_with_logits/Slice/size*
T0*
Index0
h
1softmax_cross_entropy_with_logits/concat/values_0Const*
valueB:
’’’’’’’’’*
dtype0
W
-softmax_cross_entropy_with_logits/concat/axisConst*
value	B : *
dtype0
Ż
(softmax_cross_entropy_with_logits/concatConcatV21softmax_cross_entropy_with_logits/concat/values_0'softmax_cross_entropy_with_logits/Slice-softmax_cross_entropy_with_logits/concat/axis*
N*

Tidx0*
T0

)softmax_cross_entropy_with_logits/ReshapeReshapestrided_slice_8(softmax_cross_entropy_with_logits/concat*
T0*
Tshape0
R
(softmax_cross_entropy_with_logits/Rank_2Const*
value	B :*
dtype0
V
)softmax_cross_entropy_with_logits/Shape_2Shape	Softmax_2*
out_type0*
T0
S
)softmax_cross_entropy_with_logits/Sub_1/yConst*
value	B :*
dtype0

'softmax_cross_entropy_with_logits/Sub_1Sub(softmax_cross_entropy_with_logits/Rank_2)softmax_cross_entropy_with_logits/Sub_1/y*
T0
~
/softmax_cross_entropy_with_logits/Slice_1/beginPack'softmax_cross_entropy_with_logits/Sub_1*
T0*

axis *
N
\
.softmax_cross_entropy_with_logits/Slice_1/sizeConst*
valueB:*
dtype0
Ō
)softmax_cross_entropy_with_logits/Slice_1Slice)softmax_cross_entropy_with_logits/Shape_2/softmax_cross_entropy_with_logits/Slice_1/begin.softmax_cross_entropy_with_logits/Slice_1/size*
T0*
Index0
j
3softmax_cross_entropy_with_logits/concat_1/values_0Const*
valueB:
’’’’’’’’’*
dtype0
Y
/softmax_cross_entropy_with_logits/concat_1/axisConst*
dtype0*
value	B : 
å
*softmax_cross_entropy_with_logits/concat_1ConcatV23softmax_cross_entropy_with_logits/concat_1/values_0)softmax_cross_entropy_with_logits/Slice_1/softmax_cross_entropy_with_logits/concat_1/axis*
T0*
N*

Tidx0

+softmax_cross_entropy_with_logits/Reshape_1Reshape	Softmax_2*softmax_cross_entropy_with_logits/concat_1*
T0*
Tshape0
£
!softmax_cross_entropy_with_logitsSoftmaxCrossEntropyWithLogits)softmax_cross_entropy_with_logits/Reshape+softmax_cross_entropy_with_logits/Reshape_1*
T0
S
)softmax_cross_entropy_with_logits/Sub_2/yConst*
value	B :*
dtype0

'softmax_cross_entropy_with_logits/Sub_2Sub&softmax_cross_entropy_with_logits/Rank)softmax_cross_entropy_with_logits/Sub_2/y*
T0
]
/softmax_cross_entropy_with_logits/Slice_2/beginConst*
valueB: *
dtype0
}
.softmax_cross_entropy_with_logits/Slice_2/sizePack'softmax_cross_entropy_with_logits/Sub_2*
T0*

axis *
N
Ņ
)softmax_cross_entropy_with_logits/Slice_2Slice'softmax_cross_entropy_with_logits/Shape/softmax_cross_entropy_with_logits/Slice_2/begin.softmax_cross_entropy_with_logits/Slice_2/size*
T0*
Index0

+softmax_cross_entropy_with_logits/Reshape_2Reshape!softmax_cross_entropy_with_logits)softmax_cross_entropy_with_logits/Slice_2*
T0*
Tshape0
X
stackPack+softmax_cross_entropy_with_logits/Reshape_2*
T0*

axis*
N
A
Sum_2/reduction_indicesConst*
value	B :*
dtype0
R
Sum_2SumstackSum_2/reduction_indices*
T0*
	keep_dims( *

Tidx0
J
strided_slice_9/stackConst*
valueB"        *
dtype0
L
strided_slice_9/stack_1Const*
dtype0*
valueB"       
L
strided_slice_9/stack_2Const*
valueB"      *
dtype0
ģ
strided_slice_9StridedSliceconcat_7strided_slice_9/stackstrided_slice_9/stack_1strided_slice_9/stack_2*
Index0*
T0*
shrink_axis_mask *

begin_mask*
ellipsis_mask *
new_axis_mask *
end_mask
K
strided_slice_10/stackConst*
valueB"        *
dtype0
M
strided_slice_10/stack_1Const*
valueB"       *
dtype0
M
strided_slice_10/stack_2Const*
valueB"      *
dtype0
š
strided_slice_10StridedSliceconcat_6strided_slice_10/stackstrided_slice_10/stack_1strided_slice_10/stack_2*
Index0*
T0*
shrink_axis_mask *

begin_mask*
ellipsis_mask *
new_axis_mask *
end_mask
R
(softmax_cross_entropy_with_logits_1/RankConst*
value	B :*
dtype0
]
)softmax_cross_entropy_with_logits_1/ShapeShapestrided_slice_10*
T0*
out_type0
T
*softmax_cross_entropy_with_logits_1/Rank_1Const*
dtype0*
value	B :
_
+softmax_cross_entropy_with_logits_1/Shape_1Shapestrided_slice_10*
T0*
out_type0
S
)softmax_cross_entropy_with_logits_1/Sub/yConst*
value	B :*
dtype0

'softmax_cross_entropy_with_logits_1/SubSub*softmax_cross_entropy_with_logits_1/Rank_1)softmax_cross_entropy_with_logits_1/Sub/y*
T0
~
/softmax_cross_entropy_with_logits_1/Slice/beginPack'softmax_cross_entropy_with_logits_1/Sub*
T0*

axis *
N
\
.softmax_cross_entropy_with_logits_1/Slice/sizeConst*
valueB:*
dtype0
Ö
)softmax_cross_entropy_with_logits_1/SliceSlice+softmax_cross_entropy_with_logits_1/Shape_1/softmax_cross_entropy_with_logits_1/Slice/begin.softmax_cross_entropy_with_logits_1/Slice/size*
T0*
Index0
j
3softmax_cross_entropy_with_logits_1/concat/values_0Const*
valueB:
’’’’’’’’’*
dtype0
Y
/softmax_cross_entropy_with_logits_1/concat/axisConst*
dtype0*
value	B : 
å
*softmax_cross_entropy_with_logits_1/concatConcatV23softmax_cross_entropy_with_logits_1/concat/values_0)softmax_cross_entropy_with_logits_1/Slice/softmax_cross_entropy_with_logits_1/concat/axis*
N*

Tidx0*
T0

+softmax_cross_entropy_with_logits_1/ReshapeReshapestrided_slice_10*softmax_cross_entropy_with_logits_1/concat*
T0*
Tshape0
T
*softmax_cross_entropy_with_logits_1/Rank_2Const*
value	B :*
dtype0
^
+softmax_cross_entropy_with_logits_1/Shape_2Shapestrided_slice_9*
T0*
out_type0
U
+softmax_cross_entropy_with_logits_1/Sub_1/yConst*
value	B :*
dtype0

)softmax_cross_entropy_with_logits_1/Sub_1Sub*softmax_cross_entropy_with_logits_1/Rank_2+softmax_cross_entropy_with_logits_1/Sub_1/y*
T0

1softmax_cross_entropy_with_logits_1/Slice_1/beginPack)softmax_cross_entropy_with_logits_1/Sub_1*
T0*

axis *
N
^
0softmax_cross_entropy_with_logits_1/Slice_1/sizeConst*
valueB:*
dtype0
Ü
+softmax_cross_entropy_with_logits_1/Slice_1Slice+softmax_cross_entropy_with_logits_1/Shape_21softmax_cross_entropy_with_logits_1/Slice_1/begin0softmax_cross_entropy_with_logits_1/Slice_1/size*
T0*
Index0
l
5softmax_cross_entropy_with_logits_1/concat_1/values_0Const*
valueB:
’’’’’’’’’*
dtype0
[
1softmax_cross_entropy_with_logits_1/concat_1/axisConst*
value	B : *
dtype0
ķ
,softmax_cross_entropy_with_logits_1/concat_1ConcatV25softmax_cross_entropy_with_logits_1/concat_1/values_0+softmax_cross_entropy_with_logits_1/Slice_11softmax_cross_entropy_with_logits_1/concat_1/axis*

Tidx0*
T0*
N

-softmax_cross_entropy_with_logits_1/Reshape_1Reshapestrided_slice_9,softmax_cross_entropy_with_logits_1/concat_1*
T0*
Tshape0
©
#softmax_cross_entropy_with_logits_1SoftmaxCrossEntropyWithLogits+softmax_cross_entropy_with_logits_1/Reshape-softmax_cross_entropy_with_logits_1/Reshape_1*
T0
U
+softmax_cross_entropy_with_logits_1/Sub_2/yConst*
value	B :*
dtype0

)softmax_cross_entropy_with_logits_1/Sub_2Sub(softmax_cross_entropy_with_logits_1/Rank+softmax_cross_entropy_with_logits_1/Sub_2/y*
T0
_
1softmax_cross_entropy_with_logits_1/Slice_2/beginConst*
valueB: *
dtype0

0softmax_cross_entropy_with_logits_1/Slice_2/sizePack)softmax_cross_entropy_with_logits_1/Sub_2*
T0*

axis *
N
Ś
+softmax_cross_entropy_with_logits_1/Slice_2Slice)softmax_cross_entropy_with_logits_1/Shape1softmax_cross_entropy_with_logits_1/Slice_2/begin0softmax_cross_entropy_with_logits_1/Slice_2/size*
T0*
Index0
”
-softmax_cross_entropy_with_logits_1/Reshape_2Reshape#softmax_cross_entropy_with_logits_1+softmax_cross_entropy_with_logits_1/Slice_2*
T0*
Tshape0
B
NegNeg-softmax_cross_entropy_with_logits_1/Reshape_2*
T0
2
stack_1PackNeg*
T0*

axis*
N
A
Sum_3/reduction_indicesConst*
value	B :*
dtype0
T
Sum_3Sumstack_1Sum_3/reduction_indices*
T0*
	keep_dims(*

Tidx0
K
strided_slice_11/stackConst*
valueB"        *
dtype0
M
strided_slice_11/stack_1Const*
valueB"       *
dtype0
M
strided_slice_11/stack_2Const*
valueB"      *
dtype0
š
strided_slice_11StridedSliceconcat_7strided_slice_11/stackstrided_slice_11/stack_1strided_slice_11/stack_2*
shrink_axis_mask *

begin_mask*
ellipsis_mask *
new_axis_mask *
end_mask*
Index0*
T0
K
strided_slice_12/stackConst*
valueB"        *
dtype0
M
strided_slice_12/stack_1Const*
valueB"       *
dtype0
M
strided_slice_12/stack_2Const*
valueB"      *
dtype0
š
strided_slice_12StridedSliceconcat_9strided_slice_12/stackstrided_slice_12/stack_1strided_slice_12/stack_2*
shrink_axis_mask *

begin_mask*
ellipsis_mask *
new_axis_mask *
end_mask*
Index0*
T0
R
(softmax_cross_entropy_with_logits_2/RankConst*
value	B :*
dtype0
]
)softmax_cross_entropy_with_logits_2/ShapeShapestrided_slice_12*
T0*
out_type0
T
*softmax_cross_entropy_with_logits_2/Rank_1Const*
value	B :*
dtype0
_
+softmax_cross_entropy_with_logits_2/Shape_1Shapestrided_slice_12*
T0*
out_type0
S
)softmax_cross_entropy_with_logits_2/Sub/yConst*
value	B :*
dtype0

'softmax_cross_entropy_with_logits_2/SubSub*softmax_cross_entropy_with_logits_2/Rank_1)softmax_cross_entropy_with_logits_2/Sub/y*
T0
~
/softmax_cross_entropy_with_logits_2/Slice/beginPack'softmax_cross_entropy_with_logits_2/Sub*
T0*

axis *
N
\
.softmax_cross_entropy_with_logits_2/Slice/sizeConst*
dtype0*
valueB:
Ö
)softmax_cross_entropy_with_logits_2/SliceSlice+softmax_cross_entropy_with_logits_2/Shape_1/softmax_cross_entropy_with_logits_2/Slice/begin.softmax_cross_entropy_with_logits_2/Slice/size*
T0*
Index0
j
3softmax_cross_entropy_with_logits_2/concat/values_0Const*
dtype0*
valueB:
’’’’’’’’’
Y
/softmax_cross_entropy_with_logits_2/concat/axisConst*
value	B : *
dtype0
å
*softmax_cross_entropy_with_logits_2/concatConcatV23softmax_cross_entropy_with_logits_2/concat/values_0)softmax_cross_entropy_with_logits_2/Slice/softmax_cross_entropy_with_logits_2/concat/axis*
T0*
N*

Tidx0

+softmax_cross_entropy_with_logits_2/ReshapeReshapestrided_slice_12*softmax_cross_entropy_with_logits_2/concat*
T0*
Tshape0
T
*softmax_cross_entropy_with_logits_2/Rank_2Const*
value	B :*
dtype0
_
+softmax_cross_entropy_with_logits_2/Shape_2Shapestrided_slice_11*
T0*
out_type0
U
+softmax_cross_entropy_with_logits_2/Sub_1/yConst*
value	B :*
dtype0

)softmax_cross_entropy_with_logits_2/Sub_1Sub*softmax_cross_entropy_with_logits_2/Rank_2+softmax_cross_entropy_with_logits_2/Sub_1/y*
T0

1softmax_cross_entropy_with_logits_2/Slice_1/beginPack)softmax_cross_entropy_with_logits_2/Sub_1*
T0*

axis *
N
^
0softmax_cross_entropy_with_logits_2/Slice_1/sizeConst*
valueB:*
dtype0
Ü
+softmax_cross_entropy_with_logits_2/Slice_1Slice+softmax_cross_entropy_with_logits_2/Shape_21softmax_cross_entropy_with_logits_2/Slice_1/begin0softmax_cross_entropy_with_logits_2/Slice_1/size*
T0*
Index0
l
5softmax_cross_entropy_with_logits_2/concat_1/values_0Const*
valueB:
’’’’’’’’’*
dtype0
[
1softmax_cross_entropy_with_logits_2/concat_1/axisConst*
dtype0*
value	B : 
ķ
,softmax_cross_entropy_with_logits_2/concat_1ConcatV25softmax_cross_entropy_with_logits_2/concat_1/values_0+softmax_cross_entropy_with_logits_2/Slice_11softmax_cross_entropy_with_logits_2/concat_1/axis*
N*

Tidx0*
T0

-softmax_cross_entropy_with_logits_2/Reshape_1Reshapestrided_slice_11,softmax_cross_entropy_with_logits_2/concat_1*
Tshape0*
T0
©
#softmax_cross_entropy_with_logits_2SoftmaxCrossEntropyWithLogits+softmax_cross_entropy_with_logits_2/Reshape-softmax_cross_entropy_with_logits_2/Reshape_1*
T0
U
+softmax_cross_entropy_with_logits_2/Sub_2/yConst*
value	B :*
dtype0

)softmax_cross_entropy_with_logits_2/Sub_2Sub(softmax_cross_entropy_with_logits_2/Rank+softmax_cross_entropy_with_logits_2/Sub_2/y*
T0
_
1softmax_cross_entropy_with_logits_2/Slice_2/beginConst*
valueB: *
dtype0

0softmax_cross_entropy_with_logits_2/Slice_2/sizePack)softmax_cross_entropy_with_logits_2/Sub_2*
N*
T0*

axis 
Ś
+softmax_cross_entropy_with_logits_2/Slice_2Slice)softmax_cross_entropy_with_logits_2/Shape1softmax_cross_entropy_with_logits_2/Slice_2/begin0softmax_cross_entropy_with_logits_2/Slice_2/size*
T0*
Index0
”
-softmax_cross_entropy_with_logits_2/Reshape_2Reshape#softmax_cross_entropy_with_logits_2+softmax_cross_entropy_with_logits_2/Slice_2*
T0*
Tshape0
D
Neg_1Neg-softmax_cross_entropy_with_logits_2/Reshape_2*
T0
4
stack_2PackNeg_1*
T0*

axis*
N
A
Sum_4/reduction_indicesConst*
value	B :*
dtype0
T
Sum_4Sumstack_2Sum_4/reduction_indices*
T0*
	keep_dims(*

Tidx0
H
discounted_rewardsPlaceholder*
shape:’’’’’’’’’*
dtype0
D

advantagesPlaceholder*
shape:’’’’’’’’’*
dtype0
J
PolynomialDecay/learning_rateConst*
dtype0*
valueB
 *RI9
F
PolynomialDecay/CastCastglobal_step/read*

DstT0*

SrcT0
E
PolynomialDecay/Cast_1/xConst*
valueB
 * $ōH*
dtype0
E
PolynomialDecay/Cast_2/xConst*
valueB
 *’ęŪ.*
dtype0
E
PolynomialDecay/Cast_3/xConst*
valueB
 *  ?*
dtype0
[
PolynomialDecay/MinimumMinimumPolynomialDecay/CastPolynomialDecay/Cast_1/x*
T0
Z
PolynomialDecay/divRealDivPolynomialDecay/MinimumPolynomialDecay/Cast_1/x*
T0
\
PolynomialDecay/subSubPolynomialDecay/learning_ratePolynomialDecay/Cast_2/x*
T0
D
PolynomialDecay/sub_1/xConst*
valueB
 *  ?*
dtype0
S
PolynomialDecay/sub_1SubPolynomialDecay/sub_1/xPolynomialDecay/div*
T0
T
PolynomialDecay/PowPowPolynomialDecay/sub_1PolynomialDecay/Cast_3/x*
T0
M
PolynomialDecay/MulMulPolynomialDecay/subPolynomialDecay/Pow*
T0
N
PolynomialDecayAddPolynomialDecay/MulPolynomialDecay/Cast_2/x*
T0
I
old_value_estimatesPlaceholder*
shape:’’’’’’’’’*
dtype0
L
PolynomialDecay_1/learning_rateConst*
dtype0*
valueB
 *ĶĢL>
H
PolynomialDecay_1/CastCastglobal_step/read*

SrcT0*

DstT0
G
PolynomialDecay_1/Cast_1/xConst*
valueB
 * $ōH*
dtype0
G
PolynomialDecay_1/Cast_2/xConst*
valueB
 *ĶĢĢ=*
dtype0
G
PolynomialDecay_1/Cast_3/xConst*
valueB
 *  ?*
dtype0
a
PolynomialDecay_1/MinimumMinimumPolynomialDecay_1/CastPolynomialDecay_1/Cast_1/x*
T0
`
PolynomialDecay_1/divRealDivPolynomialDecay_1/MinimumPolynomialDecay_1/Cast_1/x*
T0
b
PolynomialDecay_1/subSubPolynomialDecay_1/learning_ratePolynomialDecay_1/Cast_2/x*
T0
F
PolynomialDecay_1/sub_1/xConst*
valueB
 *  ?*
dtype0
Y
PolynomialDecay_1/sub_1SubPolynomialDecay_1/sub_1/xPolynomialDecay_1/div*
T0
Z
PolynomialDecay_1/PowPowPolynomialDecay_1/sub_1PolynomialDecay_1/Cast_3/x*
T0
S
PolynomialDecay_1/MulMulPolynomialDecay_1/subPolynomialDecay_1/Pow*
T0
T
PolynomialDecay_1AddPolynomialDecay_1/MulPolynomialDecay_1/Cast_2/x*
T0
L
PolynomialDecay_2/learning_rateConst*
valueB
 *
×£;*
dtype0
H
PolynomialDecay_2/CastCastglobal_step/read*

SrcT0*

DstT0
G
PolynomialDecay_2/Cast_1/xConst*
valueB
 * $ōH*
dtype0
G
PolynomialDecay_2/Cast_2/xConst*
valueB
 *¬Å'7*
dtype0
G
PolynomialDecay_2/Cast_3/xConst*
valueB
 *  ?*
dtype0
a
PolynomialDecay_2/MinimumMinimumPolynomialDecay_2/CastPolynomialDecay_2/Cast_1/x*
T0
`
PolynomialDecay_2/divRealDivPolynomialDecay_2/MinimumPolynomialDecay_2/Cast_1/x*
T0
b
PolynomialDecay_2/subSubPolynomialDecay_2/learning_ratePolynomialDecay_2/Cast_2/x*
T0
F
PolynomialDecay_2/sub_1/xConst*
valueB
 *  ?*
dtype0
Y
PolynomialDecay_2/sub_1SubPolynomialDecay_2/sub_1/xPolynomialDecay_2/div*
T0
Z
PolynomialDecay_2/PowPowPolynomialDecay_2/sub_1PolynomialDecay_2/Cast_3/x*
T0
S
PolynomialDecay_2/MulMulPolynomialDecay_2/subPolynomialDecay_2/Pow*
T0
T
PolynomialDecay_2AddPolynomialDecay_2/MulPolynomialDecay_2/Cast_2/x*
T0
A
Sum_5/reduction_indicesConst*
value	B :*
dtype0
[
Sum_5Sumvalue_estimateSum_5/reduction_indices*
	keep_dims( *

Tidx0*
T0
/
subSubSum_5old_value_estimates*
T0
(
Neg_2NegPolynomialDecay_1*
T0
A
clip_by_value/MinimumMinimumsubPolynomialDecay_1*
T0
?
clip_by_valueMaximumclip_by_value/MinimumNeg_2*
T0
9
add_4Addold_value_estimatesclip_by_value*
T0
A
Sum_6/reduction_indicesConst*
value	B :*
dtype0
[
Sum_6Sumvalue_estimateSum_6/reduction_indices*
	keep_dims( *

Tidx0*
T0
J
SquaredDifferenceSquaredDifferencediscounted_rewardsSum_6*
T0
L
SquaredDifference_1SquaredDifferencediscounted_rewardsadd_4*
T0
C
MaximumMaximumSquaredDifferenceSquaredDifference_1*
T0
R
DynamicPartitionDynamicPartitionMaximumCast*
T0*
num_partitions
3
ConstConst*
dtype0*
valueB: 
M
MeanMeanDynamicPartition:1Const*
	keep_dims( *

Tidx0*
T0
#
sub_1SubSum_3Sum_4*
T0

ExpExpsub_1*
T0
$
mulMulExp
advantages*
T0
4
sub_2/xConst*
valueB
 *  ?*
dtype0
1
sub_2Subsub_2/xPolynomialDecay_1*
T0
4
add_5/xConst*
valueB
 *  ?*
dtype0
1
add_5Addadd_5/xPolynomialDecay_1*
T0
7
clip_by_value_1/MinimumMinimumExpadd_5*
T0
C
clip_by_value_1Maximumclip_by_value_1/Minimumsub_2*
T0
2
mul_1Mulclip_by_value_1
advantages*
T0
'
MinimumMinimummulmul_1*
T0
T
DynamicPartition_1DynamicPartitionMinimumCast*
T0*
num_partitions
<
Const_1Const*
dtype0*
valueB"       
S
Mean_1MeanDynamicPartition_1:1Const_1*
	keep_dims( *

Tidx0*
T0

Neg_3NegMean_1*
T0
4
mul_2/xConst*
valueB
 *   ?*
dtype0
$
mul_2Mulmul_2/xMean*
T0
#
add_6AddNeg_3mul_2*
T0
R
DynamicPartition_2DynamicPartitionSum_2Cast*
T0*
num_partitions
5
Const_2Const*
valueB: *
dtype0
S
Mean_2MeanDynamicPartition_2:1Const_2*
T0*
	keep_dims( *

Tidx0
0
mul_3MulPolynomialDecay_2Mean_2*
T0
#
sub_3Subadd_6mul_3*
T0
8
gradients/ShapeConst*
valueB *
dtype0
@
gradients/grad_ys_0Const*
valueB
 *  ?*
dtype0
W
gradients/FillFillgradients/Shapegradients/grad_ys_0*
T0*

index_type0
;
gradients/f_countConst*
value	B : *
dtype0

gradients/f_count_1Entergradients/f_count*
T0*
is_constant( *
parallel_iterations *,

frame_namelstm/rnn/while/while_context
X
gradients/MergeMergegradients/f_count_1gradients/NextIteration*
T0*
N
M
gradients/SwitchSwitchgradients/Mergelstm/rnn/while/LoopCond*
T0
S
gradients/Add/yConst^lstm/rnn/while/Identity*
dtype0*
value	B :
B
gradients/AddAddgradients/Switch:1gradients/Add/y*
T0
Ä
gradients/NextIterationNextIterationgradients/Add`^gradients/lstm/rnn/while/TensorArrayWrite/TensorArrayWriteV3_grad/TensorArrayReadV3/StackPushV2V^gradients/lstm/rnn/while/basic_lstm_cell/Mul_2_grad/BroadcastGradientArgs/StackPushV2X^gradients/lstm/rnn/while/basic_lstm_cell/Mul_2_grad/BroadcastGradientArgs/StackPushV2_1D^gradients/lstm/rnn/while/basic_lstm_cell/Mul_2_grad/Mul/StackPushV2F^gradients/lstm/rnn/while/basic_lstm_cell/Mul_2_grad/Mul_1/StackPushV2V^gradients/lstm/rnn/while/basic_lstm_cell/Add_1_grad/BroadcastGradientArgs/StackPushV2X^gradients/lstm/rnn/while/basic_lstm_cell/Add_1_grad/BroadcastGradientArgs/StackPushV2_1T^gradients/lstm/rnn/while/basic_lstm_cell/Mul_grad/BroadcastGradientArgs/StackPushV2V^gradients/lstm/rnn/while/basic_lstm_cell/Mul_grad/BroadcastGradientArgs/StackPushV2_1B^gradients/lstm/rnn/while/basic_lstm_cell/Mul_grad/Mul/StackPushV2D^gradients/lstm/rnn/while/basic_lstm_cell/Mul_grad/Mul_1/StackPushV2V^gradients/lstm/rnn/while/basic_lstm_cell/Mul_1_grad/BroadcastGradientArgs/StackPushV2X^gradients/lstm/rnn/while/basic_lstm_cell/Mul_1_grad/BroadcastGradientArgs/StackPushV2_1D^gradients/lstm/rnn/while/basic_lstm_cell/Mul_1_grad/Mul/StackPushV2F^gradients/lstm/rnn/while/basic_lstm_cell/Mul_1_grad/Mul_1/StackPushV2T^gradients/lstm/rnn/while/basic_lstm_cell/Add_grad/BroadcastGradientArgs/StackPushV2J^gradients/lstm/rnn/while/basic_lstm_cell/MatMul_grad/MatMul_1/StackPushV2H^gradients/lstm/rnn/while/basic_lstm_cell/concat_grad/ShapeN/StackPushV2J^gradients/lstm/rnn/while/basic_lstm_cell/concat_grad/ShapeN/StackPushV2_1*
T0
6
gradients/f_count_2Exitgradients/Switch*
T0
;
gradients/b_countConst*
value	B :*
dtype0
 
gradients/b_count_1Entergradients/f_count_2*
T0*
is_constant( *
parallel_iterations *6

frame_name(&gradients/lstm/rnn/while/while_context
\
gradients/Merge_1Mergegradients/b_count_1gradients/NextIteration_1*
T0*
N
`
gradients/GreaterEqualGreaterEqualgradients/Merge_1gradients/GreaterEqual/Enter*
T0
§
gradients/GreaterEqual/EnterEntergradients/b_count*
parallel_iterations *6

frame_name(&gradients/lstm/rnn/while/while_context*
T0*
is_constant(
7
gradients/b_count_2LoopCondgradients/GreaterEqual
M
gradients/Switch_1Switchgradients/Merge_1gradients/b_count_2*
T0
Q
gradients/SubSubgradients/Switch_1:1gradients/GreaterEqual/Enter*
T0

gradients/NextIteration_1NextIterationgradients/Sub[^gradients/lstm/rnn/while/TensorArrayWrite/TensorArrayWriteV3_grad/TensorArrayReadV3/b_sync*
T0
8
gradients/b_count_3Exitgradients/Switch_1*
T0
8
gradients/sub_3_grad/NegNeggradients/Fill*
T0
Y
%gradients/sub_3_grad/tuple/group_depsNoOp^gradients/Fill^gradients/sub_3_grad/Neg

-gradients/sub_3_grad/tuple/control_dependencyIdentitygradients/Fill&^gradients/sub_3_grad/tuple/group_deps*!
_class
loc:@gradients/Fill*
T0
³
/gradients/sub_3_grad/tuple/control_dependency_1Identitygradients/sub_3_grad/Neg&^gradients/sub_3_grad/tuple/group_deps*
T0*+
_class!
loc:@gradients/sub_3_grad/Neg
]
%gradients/add_6_grad/tuple/group_depsNoOp.^gradients/sub_3_grad/tuple/control_dependency
¼
-gradients/add_6_grad/tuple/control_dependencyIdentity-gradients/sub_3_grad/tuple/control_dependency&^gradients/add_6_grad/tuple/group_deps*
T0*!
_class
loc:@gradients/Fill
¾
/gradients/add_6_grad/tuple/control_dependency_1Identity-gradients/sub_3_grad/tuple/control_dependency&^gradients/add_6_grad/tuple/group_deps*
T0*!
_class
loc:@gradients/Fill
a
gradients/mul_3_grad/MulMul/gradients/sub_3_grad/tuple/control_dependency_1Mean_2*
T0
n
gradients/mul_3_grad/Mul_1Mul/gradients/sub_3_grad/tuple/control_dependency_1PolynomialDecay_2*
T0
e
%gradients/mul_3_grad/tuple/group_depsNoOp^gradients/mul_3_grad/Mul^gradients/mul_3_grad/Mul_1
±
-gradients/mul_3_grad/tuple/control_dependencyIdentitygradients/mul_3_grad/Mul&^gradients/mul_3_grad/tuple/group_deps*
T0*+
_class!
loc:@gradients/mul_3_grad/Mul
·
/gradients/mul_3_grad/tuple/control_dependency_1Identitygradients/mul_3_grad/Mul_1&^gradients/mul_3_grad/tuple/group_deps*
T0*-
_class#
!loc:@gradients/mul_3_grad/Mul_1
W
gradients/Neg_3_grad/NegNeg-gradients/add_6_grad/tuple/control_dependency*
T0
_
gradients/mul_2_grad/MulMul/gradients/add_6_grad/tuple/control_dependency_1Mean*
T0
d
gradients/mul_2_grad/Mul_1Mul/gradients/add_6_grad/tuple/control_dependency_1mul_2/x*
T0
e
%gradients/mul_2_grad/tuple/group_depsNoOp^gradients/mul_2_grad/Mul^gradients/mul_2_grad/Mul_1
±
-gradients/mul_2_grad/tuple/control_dependencyIdentitygradients/mul_2_grad/Mul&^gradients/mul_2_grad/tuple/group_deps*
T0*+
_class!
loc:@gradients/mul_2_grad/Mul
·
/gradients/mul_2_grad/tuple/control_dependency_1Identitygradients/mul_2_grad/Mul_1&^gradients/mul_2_grad/tuple/group_deps*
T0*-
_class#
!loc:@gradients/mul_2_grad/Mul_1
Q
#gradients/Mean_2_grad/Reshape/shapeConst*
valueB:*
dtype0

gradients/Mean_2_grad/ReshapeReshape/gradients/mul_3_grad/tuple/control_dependency_1#gradients/Mean_2_grad/Reshape/shape*
T0*
Tshape0
S
gradients/Mean_2_grad/ShapeShapeDynamicPartition_2:1*
T0*
out_type0
y
gradients/Mean_2_grad/TileTilegradients/Mean_2_grad/Reshapegradients/Mean_2_grad/Shape*

Tmultiples0*
T0
U
gradients/Mean_2_grad/Shape_1ShapeDynamicPartition_2:1*
T0*
out_type0
F
gradients/Mean_2_grad/Shape_2Const*
valueB *
dtype0
I
gradients/Mean_2_grad/ConstConst*
valueB: *
dtype0

gradients/Mean_2_grad/ProdProdgradients/Mean_2_grad/Shape_1gradients/Mean_2_grad/Const*
	keep_dims( *

Tidx0*
T0
K
gradients/Mean_2_grad/Const_1Const*
valueB: *
dtype0

gradients/Mean_2_grad/Prod_1Prodgradients/Mean_2_grad/Shape_2gradients/Mean_2_grad/Const_1*
	keep_dims( *

Tidx0*
T0
I
gradients/Mean_2_grad/Maximum/yConst*
dtype0*
value	B :
p
gradients/Mean_2_grad/MaximumMaximumgradients/Mean_2_grad/Prod_1gradients/Mean_2_grad/Maximum/y*
T0
n
gradients/Mean_2_grad/floordivFloorDivgradients/Mean_2_grad/Prodgradients/Mean_2_grad/Maximum*
T0
Z
gradients/Mean_2_grad/CastCastgradients/Mean_2_grad/floordiv*

DstT0*

SrcT0
i
gradients/Mean_2_grad/truedivRealDivgradients/Mean_2_grad/Tilegradients/Mean_2_grad/Cast*
T0
X
#gradients/Mean_1_grad/Reshape/shapeConst*
valueB"      *
dtype0
~
gradients/Mean_1_grad/ReshapeReshapegradients/Neg_3_grad/Neg#gradients/Mean_1_grad/Reshape/shape*
T0*
Tshape0
S
gradients/Mean_1_grad/ShapeShapeDynamicPartition_1:1*
T0*
out_type0
y
gradients/Mean_1_grad/TileTilegradients/Mean_1_grad/Reshapegradients/Mean_1_grad/Shape*

Tmultiples0*
T0
U
gradients/Mean_1_grad/Shape_1ShapeDynamicPartition_1:1*
T0*
out_type0
F
gradients/Mean_1_grad/Shape_2Const*
valueB *
dtype0
I
gradients/Mean_1_grad/ConstConst*
valueB: *
dtype0

gradients/Mean_1_grad/ProdProdgradients/Mean_1_grad/Shape_1gradients/Mean_1_grad/Const*
T0*
	keep_dims( *

Tidx0
K
gradients/Mean_1_grad/Const_1Const*
valueB: *
dtype0

gradients/Mean_1_grad/Prod_1Prodgradients/Mean_1_grad/Shape_2gradients/Mean_1_grad/Const_1*
	keep_dims( *

Tidx0*
T0
I
gradients/Mean_1_grad/Maximum/yConst*
value	B :*
dtype0
p
gradients/Mean_1_grad/MaximumMaximumgradients/Mean_1_grad/Prod_1gradients/Mean_1_grad/Maximum/y*
T0
n
gradients/Mean_1_grad/floordivFloorDivgradients/Mean_1_grad/Prodgradients/Mean_1_grad/Maximum*
T0
Z
gradients/Mean_1_grad/CastCastgradients/Mean_1_grad/floordiv*

DstT0*

SrcT0
i
gradients/Mean_1_grad/truedivRealDivgradients/Mean_1_grad/Tilegradients/Mean_1_grad/Cast*
T0
O
!gradients/Mean_grad/Reshape/shapeConst*
valueB:*
dtype0

gradients/Mean_grad/ReshapeReshape/gradients/mul_2_grad/tuple/control_dependency_1!gradients/Mean_grad/Reshape/shape*
Tshape0*
T0
O
gradients/Mean_grad/ShapeShapeDynamicPartition:1*
T0*
out_type0
s
gradients/Mean_grad/TileTilegradients/Mean_grad/Reshapegradients/Mean_grad/Shape*

Tmultiples0*
T0
Q
gradients/Mean_grad/Shape_1ShapeDynamicPartition:1*
T0*
out_type0
D
gradients/Mean_grad/Shape_2Const*
valueB *
dtype0
G
gradients/Mean_grad/ConstConst*
valueB: *
dtype0
~
gradients/Mean_grad/ProdProdgradients/Mean_grad/Shape_1gradients/Mean_grad/Const*
T0*
	keep_dims( *

Tidx0
I
gradients/Mean_grad/Const_1Const*
valueB: *
dtype0

gradients/Mean_grad/Prod_1Prodgradients/Mean_grad/Shape_2gradients/Mean_grad/Const_1*
	keep_dims( *

Tidx0*
T0
G
gradients/Mean_grad/Maximum/yConst*
value	B :*
dtype0
j
gradients/Mean_grad/MaximumMaximumgradients/Mean_grad/Prod_1gradients/Mean_grad/Maximum/y*
T0
h
gradients/Mean_grad/floordivFloorDivgradients/Mean_grad/Prodgradients/Mean_grad/Maximum*
T0
V
gradients/Mean_grad/CastCastgradients/Mean_grad/floordiv*

SrcT0*

DstT0
c
gradients/Mean_grad/truedivRealDivgradients/Mean_grad/Tilegradients/Mean_grad/Cast*
T0
>
gradients/zeros_like	ZerosLikeDynamicPartition_2*
T0
O
'gradients/DynamicPartition_2_grad/ShapeShapeCast*
T0*
out_type0
U
'gradients/DynamicPartition_2_grad/ConstConst*
valueB: *
dtype0
¦
&gradients/DynamicPartition_2_grad/ProdProd'gradients/DynamicPartition_2_grad/Shape'gradients/DynamicPartition_2_grad/Const*
	keep_dims( *

Tidx0*
T0
W
-gradients/DynamicPartition_2_grad/range/startConst*
value	B : *
dtype0
W
-gradients/DynamicPartition_2_grad/range/deltaConst*
value	B :*
dtype0
Ā
'gradients/DynamicPartition_2_grad/rangeRange-gradients/DynamicPartition_2_grad/range/start&gradients/DynamicPartition_2_grad/Prod-gradients/DynamicPartition_2_grad/range/delta*

Tidx0

)gradients/DynamicPartition_2_grad/ReshapeReshape'gradients/DynamicPartition_2_grad/range'gradients/DynamicPartition_2_grad/Shape*
T0*
Tshape0

2gradients/DynamicPartition_2_grad/DynamicPartitionDynamicPartition)gradients/DynamicPartition_2_grad/ReshapeCast*
num_partitions*
T0
ń
/gradients/DynamicPartition_2_grad/DynamicStitchDynamicStitch2gradients/DynamicPartition_2_grad/DynamicPartition4gradients/DynamicPartition_2_grad/DynamicPartition:1gradients/zeros_likegradients/Mean_2_grad/truediv*
T0*
N
R
)gradients/DynamicPartition_2_grad/Shape_1ShapeSum_2*
T0*
out_type0
©
+gradients/DynamicPartition_2_grad/Reshape_1Reshape/gradients/DynamicPartition_2_grad/DynamicStitch)gradients/DynamicPartition_2_grad/Shape_1*
T0*
Tshape0
@
gradients/zeros_like_1	ZerosLikeDynamicPartition_1*
T0
O
'gradients/DynamicPartition_1_grad/ShapeShapeCast*
T0*
out_type0
U
'gradients/DynamicPartition_1_grad/ConstConst*
valueB: *
dtype0
¦
&gradients/DynamicPartition_1_grad/ProdProd'gradients/DynamicPartition_1_grad/Shape'gradients/DynamicPartition_1_grad/Const*
	keep_dims( *

Tidx0*
T0
W
-gradients/DynamicPartition_1_grad/range/startConst*
value	B : *
dtype0
W
-gradients/DynamicPartition_1_grad/range/deltaConst*
value	B :*
dtype0
Ā
'gradients/DynamicPartition_1_grad/rangeRange-gradients/DynamicPartition_1_grad/range/start&gradients/DynamicPartition_1_grad/Prod-gradients/DynamicPartition_1_grad/range/delta*

Tidx0

)gradients/DynamicPartition_1_grad/ReshapeReshape'gradients/DynamicPartition_1_grad/range'gradients/DynamicPartition_1_grad/Shape*
T0*
Tshape0

2gradients/DynamicPartition_1_grad/DynamicPartitionDynamicPartition)gradients/DynamicPartition_1_grad/ReshapeCast*
T0*
num_partitions
ó
/gradients/DynamicPartition_1_grad/DynamicStitchDynamicStitch2gradients/DynamicPartition_1_grad/DynamicPartition4gradients/DynamicPartition_1_grad/DynamicPartition:1gradients/zeros_like_1gradients/Mean_1_grad/truediv*
T0*
N
T
)gradients/DynamicPartition_1_grad/Shape_1ShapeMinimum*
T0*
out_type0
©
+gradients/DynamicPartition_1_grad/Reshape_1Reshape/gradients/DynamicPartition_1_grad/DynamicStitch)gradients/DynamicPartition_1_grad/Shape_1*
T0*
Tshape0
>
gradients/zeros_like_2	ZerosLikeDynamicPartition*
T0
M
%gradients/DynamicPartition_grad/ShapeShapeCast*
T0*
out_type0
S
%gradients/DynamicPartition_grad/ConstConst*
valueB: *
dtype0
 
$gradients/DynamicPartition_grad/ProdProd%gradients/DynamicPartition_grad/Shape%gradients/DynamicPartition_grad/Const*
	keep_dims( *

Tidx0*
T0
U
+gradients/DynamicPartition_grad/range/startConst*
value	B : *
dtype0
U
+gradients/DynamicPartition_grad/range/deltaConst*
value	B :*
dtype0
ŗ
%gradients/DynamicPartition_grad/rangeRange+gradients/DynamicPartition_grad/range/start$gradients/DynamicPartition_grad/Prod+gradients/DynamicPartition_grad/range/delta*

Tidx0

'gradients/DynamicPartition_grad/ReshapeReshape%gradients/DynamicPartition_grad/range%gradients/DynamicPartition_grad/Shape*
T0*
Tshape0

0gradients/DynamicPartition_grad/DynamicPartitionDynamicPartition'gradients/DynamicPartition_grad/ReshapeCast*
T0*
num_partitions
ė
-gradients/DynamicPartition_grad/DynamicStitchDynamicStitch0gradients/DynamicPartition_grad/DynamicPartition2gradients/DynamicPartition_grad/DynamicPartition:1gradients/zeros_like_2gradients/Mean_grad/truediv*
T0*
N
R
'gradients/DynamicPartition_grad/Shape_1ShapeMaximum*
T0*
out_type0
£
)gradients/DynamicPartition_grad/Reshape_1Reshape-gradients/DynamicPartition_grad/DynamicStitch'gradients/DynamicPartition_grad/Shape_1*
T0*
Tshape0
C
gradients/Sum_2_grad/ShapeShapestack*
T0*
out_type0
r
gradients/Sum_2_grad/SizeConst*-
_class#
!loc:@gradients/Sum_2_grad/Shape*
value	B :*
dtype0

gradients/Sum_2_grad/addAddSum_2/reduction_indicesgradients/Sum_2_grad/Size*
T0*-
_class#
!loc:@gradients/Sum_2_grad/Shape

gradients/Sum_2_grad/modFloorModgradients/Sum_2_grad/addgradients/Sum_2_grad/Size*
T0*-
_class#
!loc:@gradients/Sum_2_grad/Shape
t
gradients/Sum_2_grad/Shape_1Const*-
_class#
!loc:@gradients/Sum_2_grad/Shape*
valueB *
dtype0
y
 gradients/Sum_2_grad/range/startConst*-
_class#
!loc:@gradients/Sum_2_grad/Shape*
value	B : *
dtype0
y
 gradients/Sum_2_grad/range/deltaConst*
dtype0*-
_class#
!loc:@gradients/Sum_2_grad/Shape*
value	B :
½
gradients/Sum_2_grad/rangeRange gradients/Sum_2_grad/range/startgradients/Sum_2_grad/Size gradients/Sum_2_grad/range/delta*-
_class#
!loc:@gradients/Sum_2_grad/Shape*

Tidx0
x
gradients/Sum_2_grad/Fill/valueConst*-
_class#
!loc:@gradients/Sum_2_grad/Shape*
value	B :*
dtype0
Ŗ
gradients/Sum_2_grad/FillFillgradients/Sum_2_grad/Shape_1gradients/Sum_2_grad/Fill/value*
T0*-
_class#
!loc:@gradients/Sum_2_grad/Shape*

index_type0
į
"gradients/Sum_2_grad/DynamicStitchDynamicStitchgradients/Sum_2_grad/rangegradients/Sum_2_grad/modgradients/Sum_2_grad/Shapegradients/Sum_2_grad/Fill*-
_class#
!loc:@gradients/Sum_2_grad/Shape*
N*
T0
w
gradients/Sum_2_grad/Maximum/yConst*-
_class#
!loc:@gradients/Sum_2_grad/Shape*
value	B :*
dtype0
£
gradients/Sum_2_grad/MaximumMaximum"gradients/Sum_2_grad/DynamicStitchgradients/Sum_2_grad/Maximum/y*-
_class#
!loc:@gradients/Sum_2_grad/Shape*
T0

gradients/Sum_2_grad/floordivFloorDivgradients/Sum_2_grad/Shapegradients/Sum_2_grad/Maximum*
T0*-
_class#
!loc:@gradients/Sum_2_grad/Shape

gradients/Sum_2_grad/ReshapeReshape+gradients/DynamicPartition_2_grad/Reshape_1"gradients/Sum_2_grad/DynamicStitch*
T0*
Tshape0
y
gradients/Sum_2_grad/TileTilegradients/Sum_2_grad/Reshapegradients/Sum_2_grad/floordiv*

Tmultiples0*
T0
C
gradients/Minimum_grad/ShapeShapemul*
T0*
out_type0
G
gradients/Minimum_grad/Shape_1Shapemul_1*
T0*
out_type0
m
gradients/Minimum_grad/Shape_2Shape+gradients/DynamicPartition_1_grad/Reshape_1*
T0*
out_type0
O
"gradients/Minimum_grad/zeros/ConstConst*
valueB
 *    *
dtype0

gradients/Minimum_grad/zerosFillgradients/Minimum_grad/Shape_2"gradients/Minimum_grad/zeros/Const*
T0*

index_type0
B
 gradients/Minimum_grad/LessEqual	LessEqualmulmul_1*
T0

,gradients/Minimum_grad/BroadcastGradientArgsBroadcastGradientArgsgradients/Minimum_grad/Shapegradients/Minimum_grad/Shape_1*
T0

gradients/Minimum_grad/SelectSelect gradients/Minimum_grad/LessEqual+gradients/DynamicPartition_1_grad/Reshape_1gradients/Minimum_grad/zeros*
T0

gradients/Minimum_grad/Select_1Select gradients/Minimum_grad/LessEqualgradients/Minimum_grad/zeros+gradients/DynamicPartition_1_grad/Reshape_1*
T0

gradients/Minimum_grad/SumSumgradients/Minimum_grad/Select,gradients/Minimum_grad/BroadcastGradientArgs*
T0*
	keep_dims( *

Tidx0
z
gradients/Minimum_grad/ReshapeReshapegradients/Minimum_grad/Sumgradients/Minimum_grad/Shape*
T0*
Tshape0

gradients/Minimum_grad/Sum_1Sumgradients/Minimum_grad/Select_1.gradients/Minimum_grad/BroadcastGradientArgs:1*
	keep_dims( *

Tidx0*
T0

 gradients/Minimum_grad/Reshape_1Reshapegradients/Minimum_grad/Sum_1gradients/Minimum_grad/Shape_1*
T0*
Tshape0
s
'gradients/Minimum_grad/tuple/group_depsNoOp^gradients/Minimum_grad/Reshape!^gradients/Minimum_grad/Reshape_1
Į
/gradients/Minimum_grad/tuple/control_dependencyIdentitygradients/Minimum_grad/Reshape(^gradients/Minimum_grad/tuple/group_deps*
T0*1
_class'
%#loc:@gradients/Minimum_grad/Reshape
Ē
1gradients/Minimum_grad/tuple/control_dependency_1Identity gradients/Minimum_grad/Reshape_1(^gradients/Minimum_grad/tuple/group_deps*3
_class)
'%loc:@gradients/Minimum_grad/Reshape_1*
T0
Q
gradients/Maximum_grad/ShapeShapeSquaredDifference*
T0*
out_type0
U
gradients/Maximum_grad/Shape_1ShapeSquaredDifference_1*
T0*
out_type0
k
gradients/Maximum_grad/Shape_2Shape)gradients/DynamicPartition_grad/Reshape_1*
T0*
out_type0
O
"gradients/Maximum_grad/zeros/ConstConst*
valueB
 *    *
dtype0

gradients/Maximum_grad/zerosFillgradients/Maximum_grad/Shape_2"gradients/Maximum_grad/zeros/Const*
T0*

index_type0
d
#gradients/Maximum_grad/GreaterEqualGreaterEqualSquaredDifferenceSquaredDifference_1*
T0

,gradients/Maximum_grad/BroadcastGradientArgsBroadcastGradientArgsgradients/Maximum_grad/Shapegradients/Maximum_grad/Shape_1*
T0

gradients/Maximum_grad/SelectSelect#gradients/Maximum_grad/GreaterEqual)gradients/DynamicPartition_grad/Reshape_1gradients/Maximum_grad/zeros*
T0
 
gradients/Maximum_grad/Select_1Select#gradients/Maximum_grad/GreaterEqualgradients/Maximum_grad/zeros)gradients/DynamicPartition_grad/Reshape_1*
T0

gradients/Maximum_grad/SumSumgradients/Maximum_grad/Select,gradients/Maximum_grad/BroadcastGradientArgs*
	keep_dims( *

Tidx0*
T0
z
gradients/Maximum_grad/ReshapeReshapegradients/Maximum_grad/Sumgradients/Maximum_grad/Shape*
T0*
Tshape0

gradients/Maximum_grad/Sum_1Sumgradients/Maximum_grad/Select_1.gradients/Maximum_grad/BroadcastGradientArgs:1*
	keep_dims( *

Tidx0*
T0

 gradients/Maximum_grad/Reshape_1Reshapegradients/Maximum_grad/Sum_1gradients/Maximum_grad/Shape_1*
T0*
Tshape0
s
'gradients/Maximum_grad/tuple/group_depsNoOp^gradients/Maximum_grad/Reshape!^gradients/Maximum_grad/Reshape_1
Į
/gradients/Maximum_grad/tuple/control_dependencyIdentitygradients/Maximum_grad/Reshape(^gradients/Maximum_grad/tuple/group_deps*
T0*1
_class'
%#loc:@gradients/Maximum_grad/Reshape
Ē
1gradients/Maximum_grad/tuple/control_dependency_1Identity gradients/Maximum_grad/Reshape_1(^gradients/Maximum_grad/tuple/group_deps*
T0*3
_class)
'%loc:@gradients/Maximum_grad/Reshape_1
a
gradients/stack_grad/unstackUnpackgradients/Sum_2_grad/Tile*	
num*
T0*

axis
?
gradients/mul_grad/ShapeShapeExp*
T0*
out_type0
H
gradients/mul_grad/Shape_1Shape
advantages*
T0*
out_type0

(gradients/mul_grad/BroadcastGradientArgsBroadcastGradientArgsgradients/mul_grad/Shapegradients/mul_grad/Shape_1*
T0
c
gradients/mul_grad/MulMul/gradients/Minimum_grad/tuple/control_dependency
advantages*
T0

gradients/mul_grad/SumSumgradients/mul_grad/Mul(gradients/mul_grad/BroadcastGradientArgs*
T0*
	keep_dims( *

Tidx0
n
gradients/mul_grad/ReshapeReshapegradients/mul_grad/Sumgradients/mul_grad/Shape*
T0*
Tshape0
^
gradients/mul_grad/Mul_1MulExp/gradients/Minimum_grad/tuple/control_dependency*
T0

gradients/mul_grad/Sum_1Sumgradients/mul_grad/Mul_1*gradients/mul_grad/BroadcastGradientArgs:1*
T0*
	keep_dims( *

Tidx0
t
gradients/mul_grad/Reshape_1Reshapegradients/mul_grad/Sum_1gradients/mul_grad/Shape_1*
T0*
Tshape0
g
#gradients/mul_grad/tuple/group_depsNoOp^gradients/mul_grad/Reshape^gradients/mul_grad/Reshape_1
±
+gradients/mul_grad/tuple/control_dependencyIdentitygradients/mul_grad/Reshape$^gradients/mul_grad/tuple/group_deps*
T0*-
_class#
!loc:@gradients/mul_grad/Reshape
·
-gradients/mul_grad/tuple/control_dependency_1Identitygradients/mul_grad/Reshape_1$^gradients/mul_grad/tuple/group_deps*
T0*/
_class%
#!loc:@gradients/mul_grad/Reshape_1
M
gradients/mul_1_grad/ShapeShapeclip_by_value_1*
T0*
out_type0
J
gradients/mul_1_grad/Shape_1Shape
advantages*
T0*
out_type0

*gradients/mul_1_grad/BroadcastGradientArgsBroadcastGradientArgsgradients/mul_1_grad/Shapegradients/mul_1_grad/Shape_1*
T0
g
gradients/mul_1_grad/MulMul1gradients/Minimum_grad/tuple/control_dependency_1
advantages*
T0

gradients/mul_1_grad/SumSumgradients/mul_1_grad/Mul*gradients/mul_1_grad/BroadcastGradientArgs*
	keep_dims( *

Tidx0*
T0
t
gradients/mul_1_grad/ReshapeReshapegradients/mul_1_grad/Sumgradients/mul_1_grad/Shape*
T0*
Tshape0
n
gradients/mul_1_grad/Mul_1Mulclip_by_value_11gradients/Minimum_grad/tuple/control_dependency_1*
T0

gradients/mul_1_grad/Sum_1Sumgradients/mul_1_grad/Mul_1,gradients/mul_1_grad/BroadcastGradientArgs:1*
T0*
	keep_dims( *

Tidx0
z
gradients/mul_1_grad/Reshape_1Reshapegradients/mul_1_grad/Sum_1gradients/mul_1_grad/Shape_1*
T0*
Tshape0
m
%gradients/mul_1_grad/tuple/group_depsNoOp^gradients/mul_1_grad/Reshape^gradients/mul_1_grad/Reshape_1
¹
-gradients/mul_1_grad/tuple/control_dependencyIdentitygradients/mul_1_grad/Reshape&^gradients/mul_1_grad/tuple/group_deps*/
_class%
#!loc:@gradients/mul_1_grad/Reshape*
T0
æ
/gradients/mul_1_grad/tuple/control_dependency_1Identitygradients/mul_1_grad/Reshape_1&^gradients/mul_1_grad/tuple/group_deps*
T0*1
_class'
%#loc:@gradients/mul_1_grad/Reshape_1
\
&gradients/SquaredDifference_grad/ShapeShapediscounted_rewards*
T0*
out_type0
Q
(gradients/SquaredDifference_grad/Shape_1ShapeSum_6*
T0*
out_type0
Ŗ
6gradients/SquaredDifference_grad/BroadcastGradientArgsBroadcastGradientArgs&gradients/SquaredDifference_grad/Shape(gradients/SquaredDifference_grad/Shape_1*
T0

'gradients/SquaredDifference_grad/scalarConst0^gradients/Maximum_grad/tuple/control_dependency*
valueB
 *   @*
dtype0

$gradients/SquaredDifference_grad/mulMul'gradients/SquaredDifference_grad/scalar/gradients/Maximum_grad/tuple/control_dependency*
T0

$gradients/SquaredDifference_grad/subSubdiscounted_rewardsSum_60^gradients/Maximum_grad/tuple/control_dependency*
T0

&gradients/SquaredDifference_grad/mul_1Mul$gradients/SquaredDifference_grad/mul$gradients/SquaredDifference_grad/sub*
T0
±
$gradients/SquaredDifference_grad/SumSum&gradients/SquaredDifference_grad/mul_16gradients/SquaredDifference_grad/BroadcastGradientArgs*
T0*
	keep_dims( *

Tidx0

(gradients/SquaredDifference_grad/ReshapeReshape$gradients/SquaredDifference_grad/Sum&gradients/SquaredDifference_grad/Shape*
T0*
Tshape0
µ
&gradients/SquaredDifference_grad/Sum_1Sum&gradients/SquaredDifference_grad/mul_18gradients/SquaredDifference_grad/BroadcastGradientArgs:1*
	keep_dims( *

Tidx0*
T0

*gradients/SquaredDifference_grad/Reshape_1Reshape&gradients/SquaredDifference_grad/Sum_1(gradients/SquaredDifference_grad/Shape_1*
T0*
Tshape0
`
$gradients/SquaredDifference_grad/NegNeg*gradients/SquaredDifference_grad/Reshape_1*
T0

1gradients/SquaredDifference_grad/tuple/group_depsNoOp)^gradients/SquaredDifference_grad/Reshape%^gradients/SquaredDifference_grad/Neg
é
9gradients/SquaredDifference_grad/tuple/control_dependencyIdentity(gradients/SquaredDifference_grad/Reshape2^gradients/SquaredDifference_grad/tuple/group_deps*
T0*;
_class1
/-loc:@gradients/SquaredDifference_grad/Reshape
ć
;gradients/SquaredDifference_grad/tuple/control_dependency_1Identity$gradients/SquaredDifference_grad/Neg2^gradients/SquaredDifference_grad/tuple/group_deps*
T0*7
_class-
+)loc:@gradients/SquaredDifference_grad/Neg
^
(gradients/SquaredDifference_1_grad/ShapeShapediscounted_rewards*
out_type0*
T0
S
*gradients/SquaredDifference_1_grad/Shape_1Shapeadd_4*
T0*
out_type0
°
8gradients/SquaredDifference_1_grad/BroadcastGradientArgsBroadcastGradientArgs(gradients/SquaredDifference_1_grad/Shape*gradients/SquaredDifference_1_grad/Shape_1*
T0

)gradients/SquaredDifference_1_grad/scalarConst2^gradients/Maximum_grad/tuple/control_dependency_1*
valueB
 *   @*
dtype0

&gradients/SquaredDifference_1_grad/mulMul)gradients/SquaredDifference_1_grad/scalar1gradients/Maximum_grad/tuple/control_dependency_1*
T0

&gradients/SquaredDifference_1_grad/subSubdiscounted_rewardsadd_42^gradients/Maximum_grad/tuple/control_dependency_1*
T0

(gradients/SquaredDifference_1_grad/mul_1Mul&gradients/SquaredDifference_1_grad/mul&gradients/SquaredDifference_1_grad/sub*
T0
·
&gradients/SquaredDifference_1_grad/SumSum(gradients/SquaredDifference_1_grad/mul_18gradients/SquaredDifference_1_grad/BroadcastGradientArgs*
	keep_dims( *

Tidx0*
T0

*gradients/SquaredDifference_1_grad/ReshapeReshape&gradients/SquaredDifference_1_grad/Sum(gradients/SquaredDifference_1_grad/Shape*
T0*
Tshape0
»
(gradients/SquaredDifference_1_grad/Sum_1Sum(gradients/SquaredDifference_1_grad/mul_1:gradients/SquaredDifference_1_grad/BroadcastGradientArgs:1*
T0*
	keep_dims( *

Tidx0
¤
,gradients/SquaredDifference_1_grad/Reshape_1Reshape(gradients/SquaredDifference_1_grad/Sum_1*gradients/SquaredDifference_1_grad/Shape_1*
T0*
Tshape0
d
&gradients/SquaredDifference_1_grad/NegNeg,gradients/SquaredDifference_1_grad/Reshape_1*
T0

3gradients/SquaredDifference_1_grad/tuple/group_depsNoOp+^gradients/SquaredDifference_1_grad/Reshape'^gradients/SquaredDifference_1_grad/Neg
ń
;gradients/SquaredDifference_1_grad/tuple/control_dependencyIdentity*gradients/SquaredDifference_1_grad/Reshape4^gradients/SquaredDifference_1_grad/tuple/group_deps*
T0*=
_class3
1/loc:@gradients/SquaredDifference_1_grad/Reshape
ė
=gradients/SquaredDifference_1_grad/tuple/control_dependency_1Identity&gradients/SquaredDifference_1_grad/Neg4^gradients/SquaredDifference_1_grad/tuple/group_deps*
T0*9
_class/
-+loc:@gradients/SquaredDifference_1_grad/Neg

@gradients/softmax_cross_entropy_with_logits/Reshape_2_grad/ShapeShape!softmax_cross_entropy_with_logits*
out_type0*
T0
Ä
Bgradients/softmax_cross_entropy_with_logits/Reshape_2_grad/ReshapeReshapegradients/stack_grad/unstack@gradients/softmax_cross_entropy_with_logits/Reshape_2_grad/Shape*
T0*
Tshape0
_
$gradients/clip_by_value_1_grad/ShapeShapeclip_by_value_1/Minimum*
T0*
out_type0
O
&gradients/clip_by_value_1_grad/Shape_1Const*
valueB *
dtype0
w
&gradients/clip_by_value_1_grad/Shape_2Shape-gradients/mul_1_grad/tuple/control_dependency*
T0*
out_type0
W
*gradients/clip_by_value_1_grad/zeros/ConstConst*
valueB
 *    *
dtype0

$gradients/clip_by_value_1_grad/zerosFill&gradients/clip_by_value_1_grad/Shape_2*gradients/clip_by_value_1_grad/zeros/Const*
T0*

index_type0
d
+gradients/clip_by_value_1_grad/GreaterEqualGreaterEqualclip_by_value_1/Minimumsub_2*
T0
¤
4gradients/clip_by_value_1_grad/BroadcastGradientArgsBroadcastGradientArgs$gradients/clip_by_value_1_grad/Shape&gradients/clip_by_value_1_grad/Shape_1*
T0
ŗ
%gradients/clip_by_value_1_grad/SelectSelect+gradients/clip_by_value_1_grad/GreaterEqual-gradients/mul_1_grad/tuple/control_dependency$gradients/clip_by_value_1_grad/zeros*
T0
¼
'gradients/clip_by_value_1_grad/Select_1Select+gradients/clip_by_value_1_grad/GreaterEqual$gradients/clip_by_value_1_grad/zeros-gradients/mul_1_grad/tuple/control_dependency*
T0
¬
"gradients/clip_by_value_1_grad/SumSum%gradients/clip_by_value_1_grad/Select4gradients/clip_by_value_1_grad/BroadcastGradientArgs*
	keep_dims( *

Tidx0*
T0

&gradients/clip_by_value_1_grad/ReshapeReshape"gradients/clip_by_value_1_grad/Sum$gradients/clip_by_value_1_grad/Shape*
T0*
Tshape0
²
$gradients/clip_by_value_1_grad/Sum_1Sum'gradients/clip_by_value_1_grad/Select_16gradients/clip_by_value_1_grad/BroadcastGradientArgs:1*
T0*
	keep_dims( *

Tidx0

(gradients/clip_by_value_1_grad/Reshape_1Reshape$gradients/clip_by_value_1_grad/Sum_1&gradients/clip_by_value_1_grad/Shape_1*
T0*
Tshape0

/gradients/clip_by_value_1_grad/tuple/group_depsNoOp'^gradients/clip_by_value_1_grad/Reshape)^gradients/clip_by_value_1_grad/Reshape_1
į
7gradients/clip_by_value_1_grad/tuple/control_dependencyIdentity&gradients/clip_by_value_1_grad/Reshape0^gradients/clip_by_value_1_grad/tuple/group_deps*
T0*9
_class/
-+loc:@gradients/clip_by_value_1_grad/Reshape
ē
9gradients/clip_by_value_1_grad/tuple/control_dependency_1Identity(gradients/clip_by_value_1_grad/Reshape_10^gradients/clip_by_value_1_grad/tuple/group_deps*
T0*;
_class1
/-loc:@gradients/clip_by_value_1_grad/Reshape_1
L
gradients/Sum_6_grad/ShapeShapevalue_estimate*
T0*
out_type0
r
gradients/Sum_6_grad/SizeConst*-
_class#
!loc:@gradients/Sum_6_grad/Shape*
value	B :*
dtype0

gradients/Sum_6_grad/addAddSum_6/reduction_indicesgradients/Sum_6_grad/Size*
T0*-
_class#
!loc:@gradients/Sum_6_grad/Shape

gradients/Sum_6_grad/modFloorModgradients/Sum_6_grad/addgradients/Sum_6_grad/Size*
T0*-
_class#
!loc:@gradients/Sum_6_grad/Shape
t
gradients/Sum_6_grad/Shape_1Const*-
_class#
!loc:@gradients/Sum_6_grad/Shape*
valueB *
dtype0
y
 gradients/Sum_6_grad/range/startConst*-
_class#
!loc:@gradients/Sum_6_grad/Shape*
value	B : *
dtype0
y
 gradients/Sum_6_grad/range/deltaConst*-
_class#
!loc:@gradients/Sum_6_grad/Shape*
value	B :*
dtype0
½
gradients/Sum_6_grad/rangeRange gradients/Sum_6_grad/range/startgradients/Sum_6_grad/Size gradients/Sum_6_grad/range/delta*-
_class#
!loc:@gradients/Sum_6_grad/Shape*

Tidx0
x
gradients/Sum_6_grad/Fill/valueConst*-
_class#
!loc:@gradients/Sum_6_grad/Shape*
value	B :*
dtype0
Ŗ
gradients/Sum_6_grad/FillFillgradients/Sum_6_grad/Shape_1gradients/Sum_6_grad/Fill/value*
T0*-
_class#
!loc:@gradients/Sum_6_grad/Shape*

index_type0
į
"gradients/Sum_6_grad/DynamicStitchDynamicStitchgradients/Sum_6_grad/rangegradients/Sum_6_grad/modgradients/Sum_6_grad/Shapegradients/Sum_6_grad/Fill*
T0*-
_class#
!loc:@gradients/Sum_6_grad/Shape*
N
w
gradients/Sum_6_grad/Maximum/yConst*-
_class#
!loc:@gradients/Sum_6_grad/Shape*
value	B :*
dtype0
£
gradients/Sum_6_grad/MaximumMaximum"gradients/Sum_6_grad/DynamicStitchgradients/Sum_6_grad/Maximum/y*
T0*-
_class#
!loc:@gradients/Sum_6_grad/Shape

gradients/Sum_6_grad/floordivFloorDivgradients/Sum_6_grad/Shapegradients/Sum_6_grad/Maximum*
T0*-
_class#
!loc:@gradients/Sum_6_grad/Shape

gradients/Sum_6_grad/ReshapeReshape;gradients/SquaredDifference_grad/tuple/control_dependency_1"gradients/Sum_6_grad/DynamicStitch*
T0*
Tshape0
y
gradients/Sum_6_grad/TileTilegradients/Sum_6_grad/Reshapegradients/Sum_6_grad/floordiv*

Tmultiples0*
T0
Q
gradients/add_4_grad/ShapeShapeold_value_estimates*
T0*
out_type0
M
gradients/add_4_grad/Shape_1Shapeclip_by_value*
T0*
out_type0

*gradients/add_4_grad/BroadcastGradientArgsBroadcastGradientArgsgradients/add_4_grad/Shapegradients/add_4_grad/Shape_1*
T0
°
gradients/add_4_grad/SumSum=gradients/SquaredDifference_1_grad/tuple/control_dependency_1*gradients/add_4_grad/BroadcastGradientArgs*
	keep_dims( *

Tidx0*
T0
t
gradients/add_4_grad/ReshapeReshapegradients/add_4_grad/Sumgradients/add_4_grad/Shape*
T0*
Tshape0
“
gradients/add_4_grad/Sum_1Sum=gradients/SquaredDifference_1_grad/tuple/control_dependency_1,gradients/add_4_grad/BroadcastGradientArgs:1*
T0*
	keep_dims( *

Tidx0
z
gradients/add_4_grad/Reshape_1Reshapegradients/add_4_grad/Sum_1gradients/add_4_grad/Shape_1*
T0*
Tshape0
m
%gradients/add_4_grad/tuple/group_depsNoOp^gradients/add_4_grad/Reshape^gradients/add_4_grad/Reshape_1
¹
-gradients/add_4_grad/tuple/control_dependencyIdentitygradients/add_4_grad/Reshape&^gradients/add_4_grad/tuple/group_deps*
T0*/
_class%
#!loc:@gradients/add_4_grad/Reshape
æ
/gradients/add_4_grad/tuple/control_dependency_1Identitygradients/add_4_grad/Reshape_1&^gradients/add_4_grad/tuple/group_deps*
T0*1
_class'
%#loc:@gradients/add_4_grad/Reshape_1
Q
gradients/zeros_like_3	ZerosLike#softmax_cross_entropy_with_logits:1*
T0
r
?gradients/softmax_cross_entropy_with_logits_grad/ExpandDims/dimConst*
valueB :
’’’’’’’’’*
dtype0
ć
;gradients/softmax_cross_entropy_with_logits_grad/ExpandDims
ExpandDimsBgradients/softmax_cross_entropy_with_logits/Reshape_2_grad/Reshape?gradients/softmax_cross_entropy_with_logits_grad/ExpandDims/dim*
T0*

Tdim0
¦
4gradients/softmax_cross_entropy_with_logits_grad/mulMul;gradients/softmax_cross_entropy_with_logits_grad/ExpandDims#softmax_cross_entropy_with_logits:1*
T0
}
;gradients/softmax_cross_entropy_with_logits_grad/LogSoftmax
LogSoftmax)softmax_cross_entropy_with_logits/Reshape*
T0

4gradients/softmax_cross_entropy_with_logits_grad/NegNeg;gradients/softmax_cross_entropy_with_logits_grad/LogSoftmax*
T0
t
Agradients/softmax_cross_entropy_with_logits_grad/ExpandDims_1/dimConst*
valueB :
’’’’’’’’’*
dtype0
ē
=gradients/softmax_cross_entropy_with_logits_grad/ExpandDims_1
ExpandDimsBgradients/softmax_cross_entropy_with_logits/Reshape_2_grad/ReshapeAgradients/softmax_cross_entropy_with_logits_grad/ExpandDims_1/dim*
T0*

Tdim0
»
6gradients/softmax_cross_entropy_with_logits_grad/mul_1Mul=gradients/softmax_cross_entropy_with_logits_grad/ExpandDims_14gradients/softmax_cross_entropy_with_logits_grad/Neg*
T0
¹
Agradients/softmax_cross_entropy_with_logits_grad/tuple/group_depsNoOp5^gradients/softmax_cross_entropy_with_logits_grad/mul7^gradients/softmax_cross_entropy_with_logits_grad/mul_1
”
Igradients/softmax_cross_entropy_with_logits_grad/tuple/control_dependencyIdentity4gradients/softmax_cross_entropy_with_logits_grad/mulB^gradients/softmax_cross_entropy_with_logits_grad/tuple/group_deps*
T0*G
_class=
;9loc:@gradients/softmax_cross_entropy_with_logits_grad/mul
§
Kgradients/softmax_cross_entropy_with_logits_grad/tuple/control_dependency_1Identity6gradients/softmax_cross_entropy_with_logits_grad/mul_1B^gradients/softmax_cross_entropy_with_logits_grad/tuple/group_deps*
T0*I
_class?
=;loc:@gradients/softmax_cross_entropy_with_logits_grad/mul_1
S
,gradients/clip_by_value_1/Minimum_grad/ShapeShapeExp*
T0*
out_type0
W
.gradients/clip_by_value_1/Minimum_grad/Shape_1Const*
valueB *
dtype0

.gradients/clip_by_value_1/Minimum_grad/Shape_2Shape7gradients/clip_by_value_1_grad/tuple/control_dependency*
T0*
out_type0
_
2gradients/clip_by_value_1/Minimum_grad/zeros/ConstConst*
valueB
 *    *
dtype0
³
,gradients/clip_by_value_1/Minimum_grad/zerosFill.gradients/clip_by_value_1/Minimum_grad/Shape_22gradients/clip_by_value_1/Minimum_grad/zeros/Const*
T0*

index_type0
R
0gradients/clip_by_value_1/Minimum_grad/LessEqual	LessEqualExpadd_5*
T0
¼
<gradients/clip_by_value_1/Minimum_grad/BroadcastGradientArgsBroadcastGradientArgs,gradients/clip_by_value_1/Minimum_grad/Shape.gradients/clip_by_value_1/Minimum_grad/Shape_1*
T0
Ł
-gradients/clip_by_value_1/Minimum_grad/SelectSelect0gradients/clip_by_value_1/Minimum_grad/LessEqual7gradients/clip_by_value_1_grad/tuple/control_dependency,gradients/clip_by_value_1/Minimum_grad/zeros*
T0
Ū
/gradients/clip_by_value_1/Minimum_grad/Select_1Select0gradients/clip_by_value_1/Minimum_grad/LessEqual,gradients/clip_by_value_1/Minimum_grad/zeros7gradients/clip_by_value_1_grad/tuple/control_dependency*
T0
Ä
*gradients/clip_by_value_1/Minimum_grad/SumSum-gradients/clip_by_value_1/Minimum_grad/Select<gradients/clip_by_value_1/Minimum_grad/BroadcastGradientArgs*
	keep_dims( *

Tidx0*
T0
Ŗ
.gradients/clip_by_value_1/Minimum_grad/ReshapeReshape*gradients/clip_by_value_1/Minimum_grad/Sum,gradients/clip_by_value_1/Minimum_grad/Shape*
T0*
Tshape0
Ź
,gradients/clip_by_value_1/Minimum_grad/Sum_1Sum/gradients/clip_by_value_1/Minimum_grad/Select_1>gradients/clip_by_value_1/Minimum_grad/BroadcastGradientArgs:1*
	keep_dims( *

Tidx0*
T0
°
0gradients/clip_by_value_1/Minimum_grad/Reshape_1Reshape,gradients/clip_by_value_1/Minimum_grad/Sum_1.gradients/clip_by_value_1/Minimum_grad/Shape_1*
T0*
Tshape0
£
7gradients/clip_by_value_1/Minimum_grad/tuple/group_depsNoOp/^gradients/clip_by_value_1/Minimum_grad/Reshape1^gradients/clip_by_value_1/Minimum_grad/Reshape_1

?gradients/clip_by_value_1/Minimum_grad/tuple/control_dependencyIdentity.gradients/clip_by_value_1/Minimum_grad/Reshape8^gradients/clip_by_value_1/Minimum_grad/tuple/group_deps*
T0*A
_class7
53loc:@gradients/clip_by_value_1/Minimum_grad/Reshape

Agradients/clip_by_value_1/Minimum_grad/tuple/control_dependency_1Identity0gradients/clip_by_value_1/Minimum_grad/Reshape_18^gradients/clip_by_value_1/Minimum_grad/tuple/group_deps*
T0*C
_class9
75loc:@gradients/clip_by_value_1/Minimum_grad/Reshape_1
[
"gradients/clip_by_value_grad/ShapeShapeclip_by_value/Minimum*
T0*
out_type0
M
$gradients/clip_by_value_grad/Shape_1Const*
valueB *
dtype0
w
$gradients/clip_by_value_grad/Shape_2Shape/gradients/add_4_grad/tuple/control_dependency_1*
T0*
out_type0
U
(gradients/clip_by_value_grad/zeros/ConstConst*
dtype0*
valueB
 *    

"gradients/clip_by_value_grad/zerosFill$gradients/clip_by_value_grad/Shape_2(gradients/clip_by_value_grad/zeros/Const*

index_type0*
T0
`
)gradients/clip_by_value_grad/GreaterEqualGreaterEqualclip_by_value/MinimumNeg_2*
T0

2gradients/clip_by_value_grad/BroadcastGradientArgsBroadcastGradientArgs"gradients/clip_by_value_grad/Shape$gradients/clip_by_value_grad/Shape_1*
T0
¶
#gradients/clip_by_value_grad/SelectSelect)gradients/clip_by_value_grad/GreaterEqual/gradients/add_4_grad/tuple/control_dependency_1"gradients/clip_by_value_grad/zeros*
T0
ø
%gradients/clip_by_value_grad/Select_1Select)gradients/clip_by_value_grad/GreaterEqual"gradients/clip_by_value_grad/zeros/gradients/add_4_grad/tuple/control_dependency_1*
T0
¦
 gradients/clip_by_value_grad/SumSum#gradients/clip_by_value_grad/Select2gradients/clip_by_value_grad/BroadcastGradientArgs*
	keep_dims( *

Tidx0*
T0

$gradients/clip_by_value_grad/ReshapeReshape gradients/clip_by_value_grad/Sum"gradients/clip_by_value_grad/Shape*
T0*
Tshape0
¬
"gradients/clip_by_value_grad/Sum_1Sum%gradients/clip_by_value_grad/Select_14gradients/clip_by_value_grad/BroadcastGradientArgs:1*
	keep_dims( *

Tidx0*
T0

&gradients/clip_by_value_grad/Reshape_1Reshape"gradients/clip_by_value_grad/Sum_1$gradients/clip_by_value_grad/Shape_1*
T0*
Tshape0

-gradients/clip_by_value_grad/tuple/group_depsNoOp%^gradients/clip_by_value_grad/Reshape'^gradients/clip_by_value_grad/Reshape_1
Ł
5gradients/clip_by_value_grad/tuple/control_dependencyIdentity$gradients/clip_by_value_grad/Reshape.^gradients/clip_by_value_grad/tuple/group_deps*7
_class-
+)loc:@gradients/clip_by_value_grad/Reshape*
T0
ß
7gradients/clip_by_value_grad/tuple/control_dependency_1Identity&gradients/clip_by_value_grad/Reshape_1.^gradients/clip_by_value_grad/tuple/group_deps*
T0*9
_class/
-+loc:@gradients/clip_by_value_grad/Reshape_1
q
>gradients/softmax_cross_entropy_with_logits/Reshape_grad/ShapeShapestrided_slice_8*
T0*
out_type0
ķ
@gradients/softmax_cross_entropy_with_logits/Reshape_grad/ReshapeReshapeIgradients/softmax_cross_entropy_with_logits_grad/tuple/control_dependency>gradients/softmax_cross_entropy_with_logits/Reshape_grad/Shape*
T0*
Tshape0
m
@gradients/softmax_cross_entropy_with_logits/Reshape_1_grad/ShapeShape	Softmax_2*
T0*
out_type0
ó
Bgradients/softmax_cross_entropy_with_logits/Reshape_1_grad/ReshapeReshapeKgradients/softmax_cross_entropy_with_logits_grad/tuple/control_dependency_1@gradients/softmax_cross_entropy_with_logits/Reshape_1_grad/Shape*
T0*
Tshape0
Å
gradients/AddNAddN+gradients/mul_grad/tuple/control_dependency?gradients/clip_by_value_1/Minimum_grad/tuple/control_dependency*
T0*-
_class#
!loc:@gradients/mul_grad/Reshape*
N
;
gradients/Exp_grad/mulMulgradients/AddNExp*
T0
Q
*gradients/clip_by_value/Minimum_grad/ShapeShapesub*
T0*
out_type0
U
,gradients/clip_by_value/Minimum_grad/Shape_1Const*
valueB *
dtype0

,gradients/clip_by_value/Minimum_grad/Shape_2Shape5gradients/clip_by_value_grad/tuple/control_dependency*
T0*
out_type0
]
0gradients/clip_by_value/Minimum_grad/zeros/ConstConst*
dtype0*
valueB
 *    
­
*gradients/clip_by_value/Minimum_grad/zerosFill,gradients/clip_by_value/Minimum_grad/Shape_20gradients/clip_by_value/Minimum_grad/zeros/Const*
T0*

index_type0
\
.gradients/clip_by_value/Minimum_grad/LessEqual	LessEqualsubPolynomialDecay_1*
T0
¶
:gradients/clip_by_value/Minimum_grad/BroadcastGradientArgsBroadcastGradientArgs*gradients/clip_by_value/Minimum_grad/Shape,gradients/clip_by_value/Minimum_grad/Shape_1*
T0
Ń
+gradients/clip_by_value/Minimum_grad/SelectSelect.gradients/clip_by_value/Minimum_grad/LessEqual5gradients/clip_by_value_grad/tuple/control_dependency*gradients/clip_by_value/Minimum_grad/zeros*
T0
Ó
-gradients/clip_by_value/Minimum_grad/Select_1Select.gradients/clip_by_value/Minimum_grad/LessEqual*gradients/clip_by_value/Minimum_grad/zeros5gradients/clip_by_value_grad/tuple/control_dependency*
T0
¾
(gradients/clip_by_value/Minimum_grad/SumSum+gradients/clip_by_value/Minimum_grad/Select:gradients/clip_by_value/Minimum_grad/BroadcastGradientArgs*
	keep_dims( *

Tidx0*
T0
¤
,gradients/clip_by_value/Minimum_grad/ReshapeReshape(gradients/clip_by_value/Minimum_grad/Sum*gradients/clip_by_value/Minimum_grad/Shape*
Tshape0*
T0
Ä
*gradients/clip_by_value/Minimum_grad/Sum_1Sum-gradients/clip_by_value/Minimum_grad/Select_1<gradients/clip_by_value/Minimum_grad/BroadcastGradientArgs:1*
	keep_dims( *

Tidx0*
T0
Ŗ
.gradients/clip_by_value/Minimum_grad/Reshape_1Reshape*gradients/clip_by_value/Minimum_grad/Sum_1,gradients/clip_by_value/Minimum_grad/Shape_1*
T0*
Tshape0

5gradients/clip_by_value/Minimum_grad/tuple/group_depsNoOp-^gradients/clip_by_value/Minimum_grad/Reshape/^gradients/clip_by_value/Minimum_grad/Reshape_1
ł
=gradients/clip_by_value/Minimum_grad/tuple/control_dependencyIdentity,gradients/clip_by_value/Minimum_grad/Reshape6^gradients/clip_by_value/Minimum_grad/tuple/group_deps*
T0*?
_class5
31loc:@gradients/clip_by_value/Minimum_grad/Reshape
’
?gradients/clip_by_value/Minimum_grad/tuple/control_dependency_1Identity.gradients/clip_by_value/Minimum_grad/Reshape_16^gradients/clip_by_value/Minimum_grad/tuple/group_deps*
T0*A
_class7
53loc:@gradients/clip_by_value/Minimum_grad/Reshape_1
C
gradients/sub_1_grad/ShapeShapeSum_3*
T0*
out_type0
E
gradients/sub_1_grad/Shape_1ShapeSum_4*
T0*
out_type0

*gradients/sub_1_grad/BroadcastGradientArgsBroadcastGradientArgsgradients/sub_1_grad/Shapegradients/sub_1_grad/Shape_1*
T0

gradients/sub_1_grad/SumSumgradients/Exp_grad/mul*gradients/sub_1_grad/BroadcastGradientArgs*
T0*
	keep_dims( *

Tidx0
t
gradients/sub_1_grad/ReshapeReshapegradients/sub_1_grad/Sumgradients/sub_1_grad/Shape*
T0*
Tshape0

gradients/sub_1_grad/Sum_1Sumgradients/Exp_grad/mul,gradients/sub_1_grad/BroadcastGradientArgs:1*
	keep_dims( *

Tidx0*
T0
D
gradients/sub_1_grad/NegNeggradients/sub_1_grad/Sum_1*
T0
x
gradients/sub_1_grad/Reshape_1Reshapegradients/sub_1_grad/Neggradients/sub_1_grad/Shape_1*
T0*
Tshape0
m
%gradients/sub_1_grad/tuple/group_depsNoOp^gradients/sub_1_grad/Reshape^gradients/sub_1_grad/Reshape_1
¹
-gradients/sub_1_grad/tuple/control_dependencyIdentitygradients/sub_1_grad/Reshape&^gradients/sub_1_grad/tuple/group_deps*
T0*/
_class%
#!loc:@gradients/sub_1_grad/Reshape
æ
/gradients/sub_1_grad/tuple/control_dependency_1Identitygradients/sub_1_grad/Reshape_1&^gradients/sub_1_grad/tuple/group_deps*
T0*1
_class'
%#loc:@gradients/sub_1_grad/Reshape_1
A
gradients/sub_grad/ShapeShapeSum_5*
T0*
out_type0
Q
gradients/sub_grad/Shape_1Shapeold_value_estimates*
T0*
out_type0

(gradients/sub_grad/BroadcastGradientArgsBroadcastGradientArgsgradients/sub_grad/Shapegradients/sub_grad/Shape_1*
T0
¬
gradients/sub_grad/SumSum=gradients/clip_by_value/Minimum_grad/tuple/control_dependency(gradients/sub_grad/BroadcastGradientArgs*
	keep_dims( *

Tidx0*
T0
n
gradients/sub_grad/ReshapeReshapegradients/sub_grad/Sumgradients/sub_grad/Shape*
T0*
Tshape0
°
gradients/sub_grad/Sum_1Sum=gradients/clip_by_value/Minimum_grad/tuple/control_dependency*gradients/sub_grad/BroadcastGradientArgs:1*
	keep_dims( *

Tidx0*
T0
@
gradients/sub_grad/NegNeggradients/sub_grad/Sum_1*
T0
r
gradients/sub_grad/Reshape_1Reshapegradients/sub_grad/Neggradients/sub_grad/Shape_1*
T0*
Tshape0
g
#gradients/sub_grad/tuple/group_depsNoOp^gradients/sub_grad/Reshape^gradients/sub_grad/Reshape_1
±
+gradients/sub_grad/tuple/control_dependencyIdentitygradients/sub_grad/Reshape$^gradients/sub_grad/tuple/group_deps*
T0*-
_class#
!loc:@gradients/sub_grad/Reshape
·
-gradients/sub_grad/tuple/control_dependency_1Identitygradients/sub_grad/Reshape_1$^gradients/sub_grad/tuple/group_deps*
T0*/
_class%
#!loc:@gradients/sub_grad/Reshape_1
E
gradients/Sum_3_grad/ShapeShapestack_1*
T0*
out_type0
r
gradients/Sum_3_grad/SizeConst*-
_class#
!loc:@gradients/Sum_3_grad/Shape*
value	B :*
dtype0

gradients/Sum_3_grad/addAddSum_3/reduction_indicesgradients/Sum_3_grad/Size*-
_class#
!loc:@gradients/Sum_3_grad/Shape*
T0

gradients/Sum_3_grad/modFloorModgradients/Sum_3_grad/addgradients/Sum_3_grad/Size*
T0*-
_class#
!loc:@gradients/Sum_3_grad/Shape
t
gradients/Sum_3_grad/Shape_1Const*-
_class#
!loc:@gradients/Sum_3_grad/Shape*
valueB *
dtype0
y
 gradients/Sum_3_grad/range/startConst*-
_class#
!loc:@gradients/Sum_3_grad/Shape*
value	B : *
dtype0
y
 gradients/Sum_3_grad/range/deltaConst*-
_class#
!loc:@gradients/Sum_3_grad/Shape*
value	B :*
dtype0
½
gradients/Sum_3_grad/rangeRange gradients/Sum_3_grad/range/startgradients/Sum_3_grad/Size gradients/Sum_3_grad/range/delta*

Tidx0*-
_class#
!loc:@gradients/Sum_3_grad/Shape
x
gradients/Sum_3_grad/Fill/valueConst*-
_class#
!loc:@gradients/Sum_3_grad/Shape*
value	B :*
dtype0
Ŗ
gradients/Sum_3_grad/FillFillgradients/Sum_3_grad/Shape_1gradients/Sum_3_grad/Fill/value*
T0*-
_class#
!loc:@gradients/Sum_3_grad/Shape*

index_type0
į
"gradients/Sum_3_grad/DynamicStitchDynamicStitchgradients/Sum_3_grad/rangegradients/Sum_3_grad/modgradients/Sum_3_grad/Shapegradients/Sum_3_grad/Fill*
T0*-
_class#
!loc:@gradients/Sum_3_grad/Shape*
N
w
gradients/Sum_3_grad/Maximum/yConst*-
_class#
!loc:@gradients/Sum_3_grad/Shape*
value	B :*
dtype0
£
gradients/Sum_3_grad/MaximumMaximum"gradients/Sum_3_grad/DynamicStitchgradients/Sum_3_grad/Maximum/y*
T0*-
_class#
!loc:@gradients/Sum_3_grad/Shape

gradients/Sum_3_grad/floordivFloorDivgradients/Sum_3_grad/Shapegradients/Sum_3_grad/Maximum*
T0*-
_class#
!loc:@gradients/Sum_3_grad/Shape

gradients/Sum_3_grad/ReshapeReshape-gradients/sub_1_grad/tuple/control_dependency"gradients/Sum_3_grad/DynamicStitch*
T0*
Tshape0
y
gradients/Sum_3_grad/TileTilegradients/Sum_3_grad/Reshapegradients/Sum_3_grad/floordiv*

Tmultiples0*
T0
L
gradients/Sum_5_grad/ShapeShapevalue_estimate*
T0*
out_type0
r
gradients/Sum_5_grad/SizeConst*-
_class#
!loc:@gradients/Sum_5_grad/Shape*
value	B :*
dtype0

gradients/Sum_5_grad/addAddSum_5/reduction_indicesgradients/Sum_5_grad/Size*
T0*-
_class#
!loc:@gradients/Sum_5_grad/Shape

gradients/Sum_5_grad/modFloorModgradients/Sum_5_grad/addgradients/Sum_5_grad/Size*
T0*-
_class#
!loc:@gradients/Sum_5_grad/Shape
t
gradients/Sum_5_grad/Shape_1Const*-
_class#
!loc:@gradients/Sum_5_grad/Shape*
valueB *
dtype0
y
 gradients/Sum_5_grad/range/startConst*-
_class#
!loc:@gradients/Sum_5_grad/Shape*
value	B : *
dtype0
y
 gradients/Sum_5_grad/range/deltaConst*-
_class#
!loc:@gradients/Sum_5_grad/Shape*
value	B :*
dtype0
½
gradients/Sum_5_grad/rangeRange gradients/Sum_5_grad/range/startgradients/Sum_5_grad/Size gradients/Sum_5_grad/range/delta*-
_class#
!loc:@gradients/Sum_5_grad/Shape*

Tidx0
x
gradients/Sum_5_grad/Fill/valueConst*-
_class#
!loc:@gradients/Sum_5_grad/Shape*
value	B :*
dtype0
Ŗ
gradients/Sum_5_grad/FillFillgradients/Sum_5_grad/Shape_1gradients/Sum_5_grad/Fill/value*
T0*-
_class#
!loc:@gradients/Sum_5_grad/Shape*

index_type0
į
"gradients/Sum_5_grad/DynamicStitchDynamicStitchgradients/Sum_5_grad/rangegradients/Sum_5_grad/modgradients/Sum_5_grad/Shapegradients/Sum_5_grad/Fill*
T0*-
_class#
!loc:@gradients/Sum_5_grad/Shape*
N
w
gradients/Sum_5_grad/Maximum/yConst*
dtype0*-
_class#
!loc:@gradients/Sum_5_grad/Shape*
value	B :
£
gradients/Sum_5_grad/MaximumMaximum"gradients/Sum_5_grad/DynamicStitchgradients/Sum_5_grad/Maximum/y*
T0*-
_class#
!loc:@gradients/Sum_5_grad/Shape

gradients/Sum_5_grad/floordivFloorDivgradients/Sum_5_grad/Shapegradients/Sum_5_grad/Maximum*
T0*-
_class#
!loc:@gradients/Sum_5_grad/Shape

gradients/Sum_5_grad/ReshapeReshape+gradients/sub_grad/tuple/control_dependency"gradients/Sum_5_grad/DynamicStitch*
T0*
Tshape0
y
gradients/Sum_5_grad/TileTilegradients/Sum_5_grad/Reshapegradients/Sum_5_grad/floordiv*

Tmultiples0*
T0
c
gradients/stack_1_grad/unstackUnpackgradients/Sum_3_grad/Tile*	
num*
T0*

axis

gradients/AddN_1AddNgradients/Sum_6_grad/Tilegradients/Sum_5_grad/Tile*
T0*,
_class"
 loc:@gradients/Sum_6_grad/Tile*
N
T
$gradients/strided_slice_8_grad/ShapeShapeaction_probs*
out_type0*
T0
ī
/gradients/strided_slice_8_grad/StridedSliceGradStridedSliceGrad$gradients/strided_slice_8_grad/Shapestrided_slice_8/stackstrided_slice_8/stack_1strided_slice_8/stack_2@gradients/softmax_cross_entropy_with_logits/Reshape_grad/Reshape*
shrink_axis_mask *

begin_mask*
ellipsis_mask *
new_axis_mask *
end_mask*
T0*
Index0
{
gradients/Softmax_2_grad/mulMulBgradients/softmax_cross_entropy_with_logits/Reshape_1_grad/Reshape	Softmax_2*
T0
\
.gradients/Softmax_2_grad/Sum/reduction_indicesConst*
valueB:*
dtype0

gradients/Softmax_2_grad/SumSumgradients/Softmax_2_grad/mul.gradients/Softmax_2_grad/Sum/reduction_indices*
	keep_dims( *

Tidx0*
T0
[
&gradients/Softmax_2_grad/Reshape/shapeConst*
valueB"’’’’   *
dtype0

 gradients/Softmax_2_grad/ReshapeReshapegradients/Softmax_2_grad/Sum&gradients/Softmax_2_grad/Reshape/shape*
T0*
Tshape0

gradients/Softmax_2_grad/subSubBgradients/softmax_cross_entropy_with_logits/Reshape_1_grad/Reshape gradients/Softmax_2_grad/Reshape*
T0
W
gradients/Softmax_2_grad/mul_1Mulgradients/Softmax_2_grad/sub	Softmax_2*
T0
F
gradients/Neg_grad/NegNeggradients/stack_1_grad/unstack*
T0
k
*gradients/dense_1/BiasAdd_grad/BiasAddGradBiasAddGradgradients/AddN_1*
T0*
data_formatNHWC
w
/gradients/dense_1/BiasAdd_grad/tuple/group_depsNoOp^gradients/AddN_1+^gradients/dense_1/BiasAdd_grad/BiasAddGrad
¾
7gradients/dense_1/BiasAdd_grad/tuple/control_dependencyIdentitygradients/AddN_10^gradients/dense_1/BiasAdd_grad/tuple/group_deps*
T0*,
_class"
 loc:@gradients/Sum_6_grad/Tile
ė
9gradients/dense_1/BiasAdd_grad/tuple/control_dependency_1Identity*gradients/dense_1/BiasAdd_grad/BiasAddGrad0^gradients/dense_1/BiasAdd_grad/tuple/group_deps*
T0*=
_class3
1/loc:@gradients/dense_1/BiasAdd_grad/BiasAddGrad
T
$gradients/strided_slice_7_grad/ShapeShapeaction_probs*
T0*
out_type0
Ģ
/gradients/strided_slice_7_grad/StridedSliceGradStridedSliceGrad$gradients/strided_slice_7_grad/Shapestrided_slice_7/stackstrided_slice_7/stack_1strided_slice_7/stack_2gradients/Softmax_2_grad/mul_1*
shrink_axis_mask *
ellipsis_mask *

begin_mask*
new_axis_mask *
end_mask*
T0*
Index0

Bgradients/softmax_cross_entropy_with_logits_1/Reshape_2_grad/ShapeShape#softmax_cross_entropy_with_logits_1*
T0*
out_type0
Ā
Dgradients/softmax_cross_entropy_with_logits_1/Reshape_2_grad/ReshapeReshapegradients/Neg_grad/NegBgradients/softmax_cross_entropy_with_logits_1/Reshape_2_grad/Shape*
T0*
Tshape0
«
$gradients/dense_1/MatMul_grad/MatMulMatMul7gradients/dense_1/BiasAdd_grad/tuple/control_dependencydense_1/kernel/read*
T0*
transpose_a( *
transpose_b(
£
&gradients/dense_1/MatMul_grad/MatMul_1MatMul	Reshape_27gradients/dense_1/BiasAdd_grad/tuple/control_dependency*
transpose_a(*
transpose_b( *
T0

.gradients/dense_1/MatMul_grad/tuple/group_depsNoOp%^gradients/dense_1/MatMul_grad/MatMul'^gradients/dense_1/MatMul_grad/MatMul_1
Ū
6gradients/dense_1/MatMul_grad/tuple/control_dependencyIdentity$gradients/dense_1/MatMul_grad/MatMul/^gradients/dense_1/MatMul_grad/tuple/group_deps*
T0*7
_class-
+)loc:@gradients/dense_1/MatMul_grad/MatMul
į
8gradients/dense_1/MatMul_grad/tuple/control_dependency_1Identity&gradients/dense_1/MatMul_grad/MatMul_1/^gradients/dense_1/MatMul_grad/tuple/group_deps*
T0*9
_class/
-+loc:@gradients/dense_1/MatMul_grad/MatMul_1
S
gradients/zeros_like_4	ZerosLike%softmax_cross_entropy_with_logits_1:1*
T0
t
Agradients/softmax_cross_entropy_with_logits_1_grad/ExpandDims/dimConst*
valueB :
’’’’’’’’’*
dtype0
é
=gradients/softmax_cross_entropy_with_logits_1_grad/ExpandDims
ExpandDimsDgradients/softmax_cross_entropy_with_logits_1/Reshape_2_grad/ReshapeAgradients/softmax_cross_entropy_with_logits_1_grad/ExpandDims/dim*

Tdim0*
T0
¬
6gradients/softmax_cross_entropy_with_logits_1_grad/mulMul=gradients/softmax_cross_entropy_with_logits_1_grad/ExpandDims%softmax_cross_entropy_with_logits_1:1*
T0

=gradients/softmax_cross_entropy_with_logits_1_grad/LogSoftmax
LogSoftmax+softmax_cross_entropy_with_logits_1/Reshape*
T0

6gradients/softmax_cross_entropy_with_logits_1_grad/NegNeg=gradients/softmax_cross_entropy_with_logits_1_grad/LogSoftmax*
T0
v
Cgradients/softmax_cross_entropy_with_logits_1_grad/ExpandDims_1/dimConst*
valueB :
’’’’’’’’’*
dtype0
ķ
?gradients/softmax_cross_entropy_with_logits_1_grad/ExpandDims_1
ExpandDimsDgradients/softmax_cross_entropy_with_logits_1/Reshape_2_grad/ReshapeCgradients/softmax_cross_entropy_with_logits_1_grad/ExpandDims_1/dim*
T0*

Tdim0
Į
8gradients/softmax_cross_entropy_with_logits_1_grad/mul_1Mul?gradients/softmax_cross_entropy_with_logits_1_grad/ExpandDims_16gradients/softmax_cross_entropy_with_logits_1_grad/Neg*
T0
æ
Cgradients/softmax_cross_entropy_with_logits_1_grad/tuple/group_depsNoOp7^gradients/softmax_cross_entropy_with_logits_1_grad/mul9^gradients/softmax_cross_entropy_with_logits_1_grad/mul_1
©
Kgradients/softmax_cross_entropy_with_logits_1_grad/tuple/control_dependencyIdentity6gradients/softmax_cross_entropy_with_logits_1_grad/mulD^gradients/softmax_cross_entropy_with_logits_1_grad/tuple/group_deps*
T0*I
_class?
=;loc:@gradients/softmax_cross_entropy_with_logits_1_grad/mul
Æ
Mgradients/softmax_cross_entropy_with_logits_1_grad/tuple/control_dependency_1Identity8gradients/softmax_cross_entropy_with_logits_1_grad/mul_1D^gradients/softmax_cross_entropy_with_logits_1_grad/tuple/group_deps*
T0*K
_classA
?=loc:@gradients/softmax_cross_entropy_with_logits_1_grad/mul_1
t
@gradients/softmax_cross_entropy_with_logits_1/Reshape_grad/ShapeShapestrided_slice_10*
T0*
out_type0
ó
Bgradients/softmax_cross_entropy_with_logits_1/Reshape_grad/ReshapeReshapeKgradients/softmax_cross_entropy_with_logits_1_grad/tuple/control_dependency@gradients/softmax_cross_entropy_with_logits_1/Reshape_grad/Shape*
T0*
Tshape0
Q
%gradients/strided_slice_10_grad/ShapeShapeconcat_6*
T0*
out_type0
õ
0gradients/strided_slice_10_grad/StridedSliceGradStridedSliceGrad%gradients/strided_slice_10_grad/Shapestrided_slice_10/stackstrided_slice_10/stack_1strided_slice_10/stack_2Bgradients/softmax_cross_entropy_with_logits_1/Reshape_grad/Reshape*
Index0*
T0*
shrink_axis_mask *

begin_mask*
ellipsis_mask *
new_axis_mask *
end_mask
p
gradients/Log_1_grad/Reciprocal
Reciprocaladd_11^gradients/strided_slice_10_grad/StridedSliceGrad*
T0
{
gradients/Log_1_grad/mulMul0gradients/strided_slice_10_grad/StridedSliceGradgradients/Log_1_grad/Reciprocal*
T0
E
gradients/add_1_grad/ShapeShapetruediv*
T0*
out_type0
E
gradients/add_1_grad/Shape_1Const*
valueB *
dtype0

*gradients/add_1_grad/BroadcastGradientArgsBroadcastGradientArgsgradients/add_1_grad/Shapegradients/add_1_grad/Shape_1*
T0

gradients/add_1_grad/SumSumgradients/Log_1_grad/mul*gradients/add_1_grad/BroadcastGradientArgs*
T0*
	keep_dims( *

Tidx0
t
gradients/add_1_grad/ReshapeReshapegradients/add_1_grad/Sumgradients/add_1_grad/Shape*
T0*
Tshape0

gradients/add_1_grad/Sum_1Sumgradients/Log_1_grad/mul,gradients/add_1_grad/BroadcastGradientArgs:1*
T0*
	keep_dims( *

Tidx0
z
gradients/add_1_grad/Reshape_1Reshapegradients/add_1_grad/Sum_1gradients/add_1_grad/Shape_1*
T0*
Tshape0
m
%gradients/add_1_grad/tuple/group_depsNoOp^gradients/add_1_grad/Reshape^gradients/add_1_grad/Reshape_1
¹
-gradients/add_1_grad/tuple/control_dependencyIdentitygradients/add_1_grad/Reshape&^gradients/add_1_grad/tuple/group_deps*
T0*/
_class%
#!loc:@gradients/add_1_grad/Reshape
æ
/gradients/add_1_grad/tuple/control_dependency_1Identitygradients/add_1_grad/Reshape_1&^gradients/add_1_grad/tuple/group_deps*1
_class'
%#loc:@gradients/add_1_grad/Reshape_1*
T0
C
gradients/truediv_grad/ShapeShapeMul*
T0*
out_type0
E
gradients/truediv_grad/Shape_1ShapeSum*
T0*
out_type0

,gradients/truediv_grad/BroadcastGradientArgsBroadcastGradientArgsgradients/truediv_grad/Shapegradients/truediv_grad/Shape_1*
T0
f
gradients/truediv_grad/RealDivRealDiv-gradients/add_1_grad/tuple/control_dependencySum*
T0

gradients/truediv_grad/SumSumgradients/truediv_grad/RealDiv,gradients/truediv_grad/BroadcastGradientArgs*
T0*
	keep_dims( *

Tidx0
z
gradients/truediv_grad/ReshapeReshapegradients/truediv_grad/Sumgradients/truediv_grad/Shape*
T0*
Tshape0
/
gradients/truediv_grad/NegNegMul*
T0
U
 gradients/truediv_grad/RealDiv_1RealDivgradients/truediv_grad/NegSum*
T0
[
 gradients/truediv_grad/RealDiv_2RealDiv gradients/truediv_grad/RealDiv_1Sum*
T0
{
gradients/truediv_grad/mulMul-gradients/add_1_grad/tuple/control_dependency gradients/truediv_grad/RealDiv_2*
T0

gradients/truediv_grad/Sum_1Sumgradients/truediv_grad/mul.gradients/truediv_grad/BroadcastGradientArgs:1*
	keep_dims( *

Tidx0*
T0

 gradients/truediv_grad/Reshape_1Reshapegradients/truediv_grad/Sum_1gradients/truediv_grad/Shape_1*
T0*
Tshape0
s
'gradients/truediv_grad/tuple/group_depsNoOp^gradients/truediv_grad/Reshape!^gradients/truediv_grad/Reshape_1
Į
/gradients/truediv_grad/tuple/control_dependencyIdentitygradients/truediv_grad/Reshape(^gradients/truediv_grad/tuple/group_deps*
T0*1
_class'
%#loc:@gradients/truediv_grad/Reshape
Ē
1gradients/truediv_grad/tuple/control_dependency_1Identity gradients/truediv_grad/Reshape_1(^gradients/truediv_grad/tuple/group_deps*
T0*3
_class)
'%loc:@gradients/truediv_grad/Reshape_1
?
gradients/Sum_grad/ShapeShapeMul*
T0*
out_type0
n
gradients/Sum_grad/SizeConst*+
_class!
loc:@gradients/Sum_grad/Shape*
value	B :*
dtype0

gradients/Sum_grad/addAddSum/reduction_indicesgradients/Sum_grad/Size*
T0*+
_class!
loc:@gradients/Sum_grad/Shape

gradients/Sum_grad/modFloorModgradients/Sum_grad/addgradients/Sum_grad/Size*
T0*+
_class!
loc:@gradients/Sum_grad/Shape
p
gradients/Sum_grad/Shape_1Const*+
_class!
loc:@gradients/Sum_grad/Shape*
valueB *
dtype0
u
gradients/Sum_grad/range/startConst*+
_class!
loc:@gradients/Sum_grad/Shape*
value	B : *
dtype0
u
gradients/Sum_grad/range/deltaConst*+
_class!
loc:@gradients/Sum_grad/Shape*
value	B :*
dtype0
³
gradients/Sum_grad/rangeRangegradients/Sum_grad/range/startgradients/Sum_grad/Sizegradients/Sum_grad/range/delta*

Tidx0*+
_class!
loc:@gradients/Sum_grad/Shape
t
gradients/Sum_grad/Fill/valueConst*+
_class!
loc:@gradients/Sum_grad/Shape*
value	B :*
dtype0
¢
gradients/Sum_grad/FillFillgradients/Sum_grad/Shape_1gradients/Sum_grad/Fill/value*
T0*+
_class!
loc:@gradients/Sum_grad/Shape*

index_type0
Õ
 gradients/Sum_grad/DynamicStitchDynamicStitchgradients/Sum_grad/rangegradients/Sum_grad/modgradients/Sum_grad/Shapegradients/Sum_grad/Fill*
T0*+
_class!
loc:@gradients/Sum_grad/Shape*
N
s
gradients/Sum_grad/Maximum/yConst*+
_class!
loc:@gradients/Sum_grad/Shape*
value	B :*
dtype0

gradients/Sum_grad/MaximumMaximum gradients/Sum_grad/DynamicStitchgradients/Sum_grad/Maximum/y*
T0*+
_class!
loc:@gradients/Sum_grad/Shape

gradients/Sum_grad/floordivFloorDivgradients/Sum_grad/Shapegradients/Sum_grad/Maximum*
T0*+
_class!
loc:@gradients/Sum_grad/Shape

gradients/Sum_grad/ReshapeReshape1gradients/truediv_grad/tuple/control_dependency_1 gradients/Sum_grad/DynamicStitch*
T0*
Tshape0
s
gradients/Sum_grad/TileTilegradients/Sum_grad/Reshapegradients/Sum_grad/floordiv*
T0*

Tmultiples0
§
gradients/AddN_2AddN/gradients/truediv_grad/tuple/control_dependencygradients/Sum_grad/Tile*1
_class'
%#loc:@gradients/truediv_grad/Reshape*
N*
T0
?
gradients/Mul_grad/ShapeShapeadd*
T0*
out_type0
M
gradients/Mul_grad/Shape_1Shapestrided_slice_3*
T0*
out_type0

(gradients/Mul_grad/BroadcastGradientArgsBroadcastGradientArgsgradients/Mul_grad/Shapegradients/Mul_grad/Shape_1*
T0
I
gradients/Mul_grad/MulMulgradients/AddN_2strided_slice_3*
T0

gradients/Mul_grad/SumSumgradients/Mul_grad/Mul(gradients/Mul_grad/BroadcastGradientArgs*
	keep_dims( *

Tidx0*
T0
n
gradients/Mul_grad/ReshapeReshapegradients/Mul_grad/Sumgradients/Mul_grad/Shape*
T0*
Tshape0
?
gradients/Mul_grad/Mul_1Muladdgradients/AddN_2*
T0

gradients/Mul_grad/Sum_1Sumgradients/Mul_grad/Mul_1*gradients/Mul_grad/BroadcastGradientArgs:1*
	keep_dims( *

Tidx0*
T0
t
gradients/Mul_grad/Reshape_1Reshapegradients/Mul_grad/Sum_1gradients/Mul_grad/Shape_1*
Tshape0*
T0
g
#gradients/Mul_grad/tuple/group_depsNoOp^gradients/Mul_grad/Reshape^gradients/Mul_grad/Reshape_1
±
+gradients/Mul_grad/tuple/control_dependencyIdentitygradients/Mul_grad/Reshape$^gradients/Mul_grad/tuple/group_deps*
T0*-
_class#
!loc:@gradients/Mul_grad/Reshape
·
-gradients/Mul_grad/tuple/control_dependency_1Identitygradients/Mul_grad/Reshape_1$^gradients/Mul_grad/tuple/group_deps*
T0*/
_class%
#!loc:@gradients/Mul_grad/Reshape_1
C
gradients/add_grad/ShapeShapeSoftmax*
T0*
out_type0
C
gradients/add_grad/Shape_1Const*
valueB *
dtype0

(gradients/add_grad/BroadcastGradientArgsBroadcastGradientArgsgradients/add_grad/Shapegradients/add_grad/Shape_1*
T0

gradients/add_grad/SumSum+gradients/Mul_grad/tuple/control_dependency(gradients/add_grad/BroadcastGradientArgs*
	keep_dims( *

Tidx0*
T0
n
gradients/add_grad/ReshapeReshapegradients/add_grad/Sumgradients/add_grad/Shape*
T0*
Tshape0

gradients/add_grad/Sum_1Sum+gradients/Mul_grad/tuple/control_dependency*gradients/add_grad/BroadcastGradientArgs:1*
	keep_dims( *

Tidx0*
T0
t
gradients/add_grad/Reshape_1Reshapegradients/add_grad/Sum_1gradients/add_grad/Shape_1*
T0*
Tshape0
g
#gradients/add_grad/tuple/group_depsNoOp^gradients/add_grad/Reshape^gradients/add_grad/Reshape_1
±
+gradients/add_grad/tuple/control_dependencyIdentitygradients/add_grad/Reshape$^gradients/add_grad/tuple/group_deps*
T0*-
_class#
!loc:@gradients/add_grad/Reshape
·
-gradients/add_grad/tuple/control_dependency_1Identitygradients/add_grad/Reshape_1$^gradients/add_grad/tuple/group_deps*
T0*/
_class%
#!loc:@gradients/add_grad/Reshape_1
`
gradients/Softmax_grad/mulMul+gradients/add_grad/tuple/control_dependencySoftmax*
T0
Z
,gradients/Softmax_grad/Sum/reduction_indicesConst*
valueB:*
dtype0

gradients/Softmax_grad/SumSumgradients/Softmax_grad/mul,gradients/Softmax_grad/Sum/reduction_indices*
	keep_dims( *

Tidx0*
T0
Y
$gradients/Softmax_grad/Reshape/shapeConst*
valueB"’’’’   *
dtype0

gradients/Softmax_grad/ReshapeReshapegradients/Softmax_grad/Sum$gradients/Softmax_grad/Reshape/shape*
T0*
Tshape0
w
gradients/Softmax_grad/subSub+gradients/add_grad/tuple/control_dependencygradients/Softmax_grad/Reshape*
T0
Q
gradients/Softmax_grad/mul_1Mulgradients/Softmax_grad/subSoftmax*
T0
T
$gradients/strided_slice_2_grad/ShapeShapeaction_probs*
T0*
out_type0
Ź
/gradients/strided_slice_2_grad/StridedSliceGradStridedSliceGrad$gradients/strided_slice_2_grad/Shapestrided_slice_2/stackstrided_slice_2/stack_1strided_slice_2/stack_2gradients/Softmax_grad/mul_1*
Index0*
T0*
shrink_axis_mask *

begin_mask*
ellipsis_mask *
new_axis_mask *
end_mask

gradients/AddN_3AddN/gradients/strided_slice_8_grad/StridedSliceGrad/gradients/strided_slice_7_grad/StridedSliceGrad/gradients/strided_slice_2_grad/StridedSliceGrad*
T0*B
_class8
64loc:@gradients/strided_slice_8_grad/StridedSliceGrad*
N

"gradients/dense/MatMul_grad/MatMulMatMulgradients/AddN_3dense/kernel/read*
T0*
transpose_a( *
transpose_b(
z
$gradients/dense/MatMul_grad/MatMul_1MatMul	Reshape_2gradients/AddN_3*
T0*
transpose_a(*
transpose_b( 

,gradients/dense/MatMul_grad/tuple/group_depsNoOp#^gradients/dense/MatMul_grad/MatMul%^gradients/dense/MatMul_grad/MatMul_1
Ó
4gradients/dense/MatMul_grad/tuple/control_dependencyIdentity"gradients/dense/MatMul_grad/MatMul-^gradients/dense/MatMul_grad/tuple/group_deps*
T0*5
_class+
)'loc:@gradients/dense/MatMul_grad/MatMul
Ł
6gradients/dense/MatMul_grad/tuple/control_dependency_1Identity$gradients/dense/MatMul_grad/MatMul_1-^gradients/dense/MatMul_grad/tuple/group_deps*
T0*7
_class-
+)loc:@gradients/dense/MatMul_grad/MatMul_1
Ń
gradients/AddN_4AddN6gradients/dense_1/MatMul_grad/tuple/control_dependency4gradients/dense/MatMul_grad/tuple/control_dependency*7
_class-
+)loc:@gradients/dense_1/MatMul_grad/MatMul*
N*
T0
V
gradients/Reshape_2_grad/ShapeShapelstm/rnn/transpose_1*
T0*
out_type0
t
 gradients/Reshape_2_grad/ReshapeReshapegradients/AddN_4gradients/Reshape_2_grad/Shape*
T0*
Tshape0
f
5gradients/lstm/rnn/transpose_1_grad/InvertPermutationInvertPermutationlstm/rnn/concat_2*
T0
©
-gradients/lstm/rnn/transpose_1_grad/transpose	Transpose gradients/Reshape_2_grad/Reshape5gradients/lstm/rnn/transpose_1_grad/InvertPermutation*
Tperm0*
T0
ą
^gradients/lstm/rnn/TensorArrayStack/TensorArrayGatherV3_grad/TensorArrayGrad/TensorArrayGradV3TensorArrayGradV3lstm/rnn/TensorArraylstm/rnn/while/Exit_2*'
_class
loc:@lstm/rnn/TensorArray*
source	gradients

Zgradients/lstm/rnn/TensorArrayStack/TensorArrayGatherV3_grad/TensorArrayGrad/gradient_flowIdentitylstm/rnn/while/Exit_2_^gradients/lstm/rnn/TensorArrayStack/TensorArrayGatherV3_grad/TensorArrayGrad/TensorArrayGradV3*
T0*'
_class
loc:@lstm/rnn/TensorArray

dgradients/lstm/rnn/TensorArrayStack/TensorArrayGatherV3_grad/TensorArrayScatter/TensorArrayScatterV3TensorArrayScatterV3^gradients/lstm/rnn/TensorArrayStack/TensorArrayGatherV3_grad/TensorArrayGrad/TensorArrayGradV3lstm/rnn/TensorArrayStack/range-gradients/lstm/rnn/transpose_1_grad/transposeZgradients/lstm/rnn/TensorArrayStack/TensorArrayGatherV3_grad/TensorArrayGrad/gradient_flow*
T0
C
gradients/zeros_like_5	ZerosLikelstm/rnn/while/Exit_3*
T0
C
gradients/zeros_like_6	ZerosLikelstm/rnn/while/Exit_4*
T0

+gradients/lstm/rnn/while/Exit_2_grad/b_exitEnterdgradients/lstm/rnn/TensorArrayStack/TensorArrayGatherV3_grad/TensorArrayScatter/TensorArrayScatterV3*
T0*
is_constant( *
parallel_iterations *6

frame_name(&gradients/lstm/rnn/while/while_context
»
+gradients/lstm/rnn/while/Exit_3_grad/b_exitEntergradients/zeros_like_5*
is_constant( *
parallel_iterations *6

frame_name(&gradients/lstm/rnn/while/while_context*
T0
»
+gradients/lstm/rnn/while/Exit_4_grad/b_exitEntergradients/zeros_like_6*
T0*
is_constant( *
parallel_iterations *6

frame_name(&gradients/lstm/rnn/while/while_context
Æ
/gradients/lstm/rnn/while/Switch_2_grad/b_switchMerge+gradients/lstm/rnn/while/Exit_2_grad/b_exit6gradients/lstm/rnn/while/Switch_2_grad_1/NextIteration*
T0*
N
Æ
/gradients/lstm/rnn/while/Switch_3_grad/b_switchMerge+gradients/lstm/rnn/while/Exit_3_grad/b_exit6gradients/lstm/rnn/while/Switch_3_grad_1/NextIteration*
T0*
N
Æ
/gradients/lstm/rnn/while/Switch_4_grad/b_switchMerge+gradients/lstm/rnn/while/Exit_4_grad/b_exit6gradients/lstm/rnn/while/Switch_4_grad_1/NextIteration*
T0*
N
É
,gradients/lstm/rnn/while/Merge_2_grad/SwitchSwitch/gradients/lstm/rnn/while/Switch_2_grad/b_switchgradients/b_count_2*
T0*B
_class8
64loc:@gradients/lstm/rnn/while/Switch_2_grad/b_switch
m
6gradients/lstm/rnn/while/Merge_2_grad/tuple/group_depsNoOp-^gradients/lstm/rnn/while/Merge_2_grad/Switch
ž
>gradients/lstm/rnn/while/Merge_2_grad/tuple/control_dependencyIdentity,gradients/lstm/rnn/while/Merge_2_grad/Switch7^gradients/lstm/rnn/while/Merge_2_grad/tuple/group_deps*
T0*B
_class8
64loc:@gradients/lstm/rnn/while/Switch_2_grad/b_switch

@gradients/lstm/rnn/while/Merge_2_grad/tuple/control_dependency_1Identity.gradients/lstm/rnn/while/Merge_2_grad/Switch:17^gradients/lstm/rnn/while/Merge_2_grad/tuple/group_deps*
T0*B
_class8
64loc:@gradients/lstm/rnn/while/Switch_2_grad/b_switch
É
,gradients/lstm/rnn/while/Merge_3_grad/SwitchSwitch/gradients/lstm/rnn/while/Switch_3_grad/b_switchgradients/b_count_2*
T0*B
_class8
64loc:@gradients/lstm/rnn/while/Switch_3_grad/b_switch
m
6gradients/lstm/rnn/while/Merge_3_grad/tuple/group_depsNoOp-^gradients/lstm/rnn/while/Merge_3_grad/Switch
ž
>gradients/lstm/rnn/while/Merge_3_grad/tuple/control_dependencyIdentity,gradients/lstm/rnn/while/Merge_3_grad/Switch7^gradients/lstm/rnn/while/Merge_3_grad/tuple/group_deps*
T0*B
_class8
64loc:@gradients/lstm/rnn/while/Switch_3_grad/b_switch

@gradients/lstm/rnn/while/Merge_3_grad/tuple/control_dependency_1Identity.gradients/lstm/rnn/while/Merge_3_grad/Switch:17^gradients/lstm/rnn/while/Merge_3_grad/tuple/group_deps*
T0*B
_class8
64loc:@gradients/lstm/rnn/while/Switch_3_grad/b_switch
É
,gradients/lstm/rnn/while/Merge_4_grad/SwitchSwitch/gradients/lstm/rnn/while/Switch_4_grad/b_switchgradients/b_count_2*
T0*B
_class8
64loc:@gradients/lstm/rnn/while/Switch_4_grad/b_switch
m
6gradients/lstm/rnn/while/Merge_4_grad/tuple/group_depsNoOp-^gradients/lstm/rnn/while/Merge_4_grad/Switch
ž
>gradients/lstm/rnn/while/Merge_4_grad/tuple/control_dependencyIdentity,gradients/lstm/rnn/while/Merge_4_grad/Switch7^gradients/lstm/rnn/while/Merge_4_grad/tuple/group_deps*
T0*B
_class8
64loc:@gradients/lstm/rnn/while/Switch_4_grad/b_switch

@gradients/lstm/rnn/while/Merge_4_grad/tuple/control_dependency_1Identity.gradients/lstm/rnn/while/Merge_4_grad/Switch:17^gradients/lstm/rnn/while/Merge_4_grad/tuple/group_deps*
T0*B
_class8
64loc:@gradients/lstm/rnn/while/Switch_4_grad/b_switch
{
*gradients/lstm/rnn/while/Enter_2_grad/ExitExit>gradients/lstm/rnn/while/Merge_2_grad/tuple/control_dependency*
T0
{
*gradients/lstm/rnn/while/Enter_3_grad/ExitExit>gradients/lstm/rnn/while/Merge_3_grad/tuple/control_dependency*
T0
{
*gradients/lstm/rnn/while/Enter_4_grad/ExitExit>gradients/lstm/rnn/while/Merge_4_grad/tuple/control_dependency*
T0
õ
cgradients/lstm/rnn/while/TensorArrayWrite/TensorArrayWriteV3_grad/TensorArrayGrad/TensorArrayGradV3TensorArrayGradV3igradients/lstm/rnn/while/TensorArrayWrite/TensorArrayWriteV3_grad/TensorArrayGrad/TensorArrayGradV3/Enter@gradients/lstm/rnn/while/Merge_2_grad/tuple/control_dependency_1*7
_class-
+)loc:@lstm/rnn/while/basic_lstm_cell/Mul_2*
source	gradients
°
igradients/lstm/rnn/while/TensorArrayWrite/TensorArrayWriteV3_grad/TensorArrayGrad/TensorArrayGradV3/EnterEnterlstm/rnn/TensorArray*
parallel_iterations *6

frame_name(&gradients/lstm/rnn/while/while_context*
T0*7
_class-
+)loc:@lstm/rnn/while/basic_lstm_cell/Mul_2*
is_constant(
Õ
_gradients/lstm/rnn/while/TensorArrayWrite/TensorArrayWriteV3_grad/TensorArrayGrad/gradient_flowIdentity@gradients/lstm/rnn/while/Merge_2_grad/tuple/control_dependency_1d^gradients/lstm/rnn/while/TensorArrayWrite/TensorArrayWriteV3_grad/TensorArrayGrad/TensorArrayGradV3*
T0*7
_class-
+)loc:@lstm/rnn/while/basic_lstm_cell/Mul_2

Sgradients/lstm/rnn/while/TensorArrayWrite/TensorArrayWriteV3_grad/TensorArrayReadV3TensorArrayReadV3cgradients/lstm/rnn/while/TensorArrayWrite/TensorArrayWriteV3_grad/TensorArrayGrad/TensorArrayGradV3^gradients/lstm/rnn/while/TensorArrayWrite/TensorArrayWriteV3_grad/TensorArrayReadV3/StackPopV2_gradients/lstm/rnn/while/TensorArrayWrite/TensorArrayWriteV3_grad/TensorArrayGrad/gradient_flow*
dtype0
ŗ
Ygradients/lstm/rnn/while/TensorArrayWrite/TensorArrayWriteV3_grad/TensorArrayReadV3/ConstConst*,
_class"
 loc:@lstm/rnn/while/Identity_1*
valueB :
’’’’’’’’’*
dtype0

Ygradients/lstm/rnn/while/TensorArrayWrite/TensorArrayWriteV3_grad/TensorArrayReadV3/f_accStackV2Ygradients/lstm/rnn/while/TensorArrayWrite/TensorArrayWriteV3_grad/TensorArrayReadV3/Const*
	elem_type0*,
_class"
 loc:@lstm/rnn/while/Identity_1*

stack_name 
¢
Ygradients/lstm/rnn/while/TensorArrayWrite/TensorArrayWriteV3_grad/TensorArrayReadV3/EnterEnterYgradients/lstm/rnn/while/TensorArrayWrite/TensorArrayWriteV3_grad/TensorArrayReadV3/f_acc*
T0*
is_constant(*
parallel_iterations *,

frame_namelstm/rnn/while/while_context

_gradients/lstm/rnn/while/TensorArrayWrite/TensorArrayWriteV3_grad/TensorArrayReadV3/StackPushV2StackPushV2Ygradients/lstm/rnn/while/TensorArrayWrite/TensorArrayWriteV3_grad/TensorArrayReadV3/Enterlstm/rnn/while/Identity_1^gradients/Add*
T0*
swap_memory( 
ó
^gradients/lstm/rnn/while/TensorArrayWrite/TensorArrayWriteV3_grad/TensorArrayReadV3/StackPopV2
StackPopV2dgradients/lstm/rnn/while/TensorArrayWrite/TensorArrayWriteV3_grad/TensorArrayReadV3/StackPopV2/Enter^gradients/Sub*
	elem_type0
·
dgradients/lstm/rnn/while/TensorArrayWrite/TensorArrayWriteV3_grad/TensorArrayReadV3/StackPopV2/EnterEnterYgradients/lstm/rnn/while/TensorArrayWrite/TensorArrayWriteV3_grad/TensorArrayReadV3/f_acc*
T0*
is_constant(*
parallel_iterations *6

frame_name(&gradients/lstm/rnn/while/while_context
Ż
Zgradients/lstm/rnn/while/TensorArrayWrite/TensorArrayWriteV3_grad/TensorArrayReadV3/b_syncControlTrigger_^gradients/lstm/rnn/while/TensorArrayWrite/TensorArrayWriteV3_grad/TensorArrayReadV3/StackPopV2U^gradients/lstm/rnn/while/basic_lstm_cell/Mul_2_grad/BroadcastGradientArgs/StackPopV2W^gradients/lstm/rnn/while/basic_lstm_cell/Mul_2_grad/BroadcastGradientArgs/StackPopV2_1C^gradients/lstm/rnn/while/basic_lstm_cell/Mul_2_grad/Mul/StackPopV2E^gradients/lstm/rnn/while/basic_lstm_cell/Mul_2_grad/Mul_1/StackPopV2U^gradients/lstm/rnn/while/basic_lstm_cell/Add_1_grad/BroadcastGradientArgs/StackPopV2W^gradients/lstm/rnn/while/basic_lstm_cell/Add_1_grad/BroadcastGradientArgs/StackPopV2_1S^gradients/lstm/rnn/while/basic_lstm_cell/Mul_grad/BroadcastGradientArgs/StackPopV2U^gradients/lstm/rnn/while/basic_lstm_cell/Mul_grad/BroadcastGradientArgs/StackPopV2_1A^gradients/lstm/rnn/while/basic_lstm_cell/Mul_grad/Mul/StackPopV2C^gradients/lstm/rnn/while/basic_lstm_cell/Mul_grad/Mul_1/StackPopV2U^gradients/lstm/rnn/while/basic_lstm_cell/Mul_1_grad/BroadcastGradientArgs/StackPopV2W^gradients/lstm/rnn/while/basic_lstm_cell/Mul_1_grad/BroadcastGradientArgs/StackPopV2_1C^gradients/lstm/rnn/while/basic_lstm_cell/Mul_1_grad/Mul/StackPopV2E^gradients/lstm/rnn/while/basic_lstm_cell/Mul_1_grad/Mul_1/StackPopV2S^gradients/lstm/rnn/while/basic_lstm_cell/Add_grad/BroadcastGradientArgs/StackPopV2I^gradients/lstm/rnn/while/basic_lstm_cell/MatMul_grad/MatMul_1/StackPopV2G^gradients/lstm/rnn/while/basic_lstm_cell/concat_grad/ShapeN/StackPopV2I^gradients/lstm/rnn/while/basic_lstm_cell/concat_grad/ShapeN/StackPopV2_1
ó
Rgradients/lstm/rnn/while/TensorArrayWrite/TensorArrayWriteV3_grad/tuple/group_depsNoOpA^gradients/lstm/rnn/while/Merge_2_grad/tuple/control_dependency_1T^gradients/lstm/rnn/while/TensorArrayWrite/TensorArrayWriteV3_grad/TensorArrayReadV3

Zgradients/lstm/rnn/while/TensorArrayWrite/TensorArrayWriteV3_grad/tuple/control_dependencyIdentitySgradients/lstm/rnn/while/TensorArrayWrite/TensorArrayWriteV3_grad/TensorArrayReadV3S^gradients/lstm/rnn/while/TensorArrayWrite/TensorArrayWriteV3_grad/tuple/group_deps*
T0*f
_class\
ZXloc:@gradients/lstm/rnn/while/TensorArrayWrite/TensorArrayWriteV3_grad/TensorArrayReadV3
Ģ
\gradients/lstm/rnn/while/TensorArrayWrite/TensorArrayWriteV3_grad/tuple/control_dependency_1Identity@gradients/lstm/rnn/while/Merge_2_grad/tuple/control_dependency_1S^gradients/lstm/rnn/while/TensorArrayWrite/TensorArrayWriteV3_grad/tuple/group_deps*
T0*B
_class8
64loc:@gradients/lstm/rnn/while/Switch_2_grad/b_switch

gradients/AddN_5AddN@gradients/lstm/rnn/while/Merge_4_grad/tuple/control_dependency_1Zgradients/lstm/rnn/while/TensorArrayWrite/TensorArrayWriteV3_grad/tuple/control_dependency*
T0*B
_class8
64loc:@gradients/lstm/rnn/while/Switch_4_grad/b_switch*
N

9gradients/lstm/rnn/while/basic_lstm_cell/Mul_2_grad/ShapeShape%lstm/rnn/while/basic_lstm_cell/Tanh_1*
T0*
out_type0

;gradients/lstm/rnn/while/basic_lstm_cell/Mul_2_grad/Shape_1Shape(lstm/rnn/while/basic_lstm_cell/Sigmoid_2*
T0*
out_type0

Igradients/lstm/rnn/while/basic_lstm_cell/Mul_2_grad/BroadcastGradientArgsBroadcastGradientArgsTgradients/lstm/rnn/while/basic_lstm_cell/Mul_2_grad/BroadcastGradientArgs/StackPopV2Vgradients/lstm/rnn/while/basic_lstm_cell/Mul_2_grad/BroadcastGradientArgs/StackPopV2_1*
T0
Š
Ogradients/lstm/rnn/while/basic_lstm_cell/Mul_2_grad/BroadcastGradientArgs/ConstConst*L
_classB
@>loc:@gradients/lstm/rnn/while/basic_lstm_cell/Mul_2_grad/Shape*
valueB :
’’’’’’’’’*
dtype0

Ogradients/lstm/rnn/while/basic_lstm_cell/Mul_2_grad/BroadcastGradientArgs/f_accStackV2Ogradients/lstm/rnn/while/basic_lstm_cell/Mul_2_grad/BroadcastGradientArgs/Const*

stack_name *
	elem_type0*L
_classB
@>loc:@gradients/lstm/rnn/while/basic_lstm_cell/Mul_2_grad/Shape

Ogradients/lstm/rnn/while/basic_lstm_cell/Mul_2_grad/BroadcastGradientArgs/EnterEnterOgradients/lstm/rnn/while/basic_lstm_cell/Mul_2_grad/BroadcastGradientArgs/f_acc*
parallel_iterations *,

frame_namelstm/rnn/while/while_context*
T0*
is_constant(

Ugradients/lstm/rnn/while/basic_lstm_cell/Mul_2_grad/BroadcastGradientArgs/StackPushV2StackPushV2Ogradients/lstm/rnn/while/basic_lstm_cell/Mul_2_grad/BroadcastGradientArgs/Enter9gradients/lstm/rnn/while/basic_lstm_cell/Mul_2_grad/Shape^gradients/Add*
swap_memory( *
T0
ß
Tgradients/lstm/rnn/while/basic_lstm_cell/Mul_2_grad/BroadcastGradientArgs/StackPopV2
StackPopV2Zgradients/lstm/rnn/while/basic_lstm_cell/Mul_2_grad/BroadcastGradientArgs/StackPopV2/Enter^gradients/Sub*
	elem_type0
£
Zgradients/lstm/rnn/while/basic_lstm_cell/Mul_2_grad/BroadcastGradientArgs/StackPopV2/EnterEnterOgradients/lstm/rnn/while/basic_lstm_cell/Mul_2_grad/BroadcastGradientArgs/f_acc*
T0*
is_constant(*
parallel_iterations *6

frame_name(&gradients/lstm/rnn/while/while_context
Ō
Qgradients/lstm/rnn/while/basic_lstm_cell/Mul_2_grad/BroadcastGradientArgs/Const_1Const*N
_classD
B@loc:@gradients/lstm/rnn/while/basic_lstm_cell/Mul_2_grad/Shape_1*
valueB :
’’’’’’’’’*
dtype0
¢
Qgradients/lstm/rnn/while/basic_lstm_cell/Mul_2_grad/BroadcastGradientArgs/f_acc_1StackV2Qgradients/lstm/rnn/while/basic_lstm_cell/Mul_2_grad/BroadcastGradientArgs/Const_1*N
_classD
B@loc:@gradients/lstm/rnn/while/basic_lstm_cell/Mul_2_grad/Shape_1*

stack_name *
	elem_type0

Qgradients/lstm/rnn/while/basic_lstm_cell/Mul_2_grad/BroadcastGradientArgs/Enter_1EnterQgradients/lstm/rnn/while/basic_lstm_cell/Mul_2_grad/BroadcastGradientArgs/f_acc_1*
parallel_iterations *,

frame_namelstm/rnn/while/while_context*
T0*
is_constant(
¢
Wgradients/lstm/rnn/while/basic_lstm_cell/Mul_2_grad/BroadcastGradientArgs/StackPushV2_1StackPushV2Qgradients/lstm/rnn/while/basic_lstm_cell/Mul_2_grad/BroadcastGradientArgs/Enter_1;gradients/lstm/rnn/while/basic_lstm_cell/Mul_2_grad/Shape_1^gradients/Add*
swap_memory( *
T0
ć
Vgradients/lstm/rnn/while/basic_lstm_cell/Mul_2_grad/BroadcastGradientArgs/StackPopV2_1
StackPopV2\gradients/lstm/rnn/while/basic_lstm_cell/Mul_2_grad/BroadcastGradientArgs/StackPopV2_1/Enter^gradients/Sub*
	elem_type0
§
\gradients/lstm/rnn/while/basic_lstm_cell/Mul_2_grad/BroadcastGradientArgs/StackPopV2_1/EnterEnterQgradients/lstm/rnn/while/basic_lstm_cell/Mul_2_grad/BroadcastGradientArgs/f_acc_1*
is_constant(*
parallel_iterations *6

frame_name(&gradients/lstm/rnn/while/while_context*
T0

7gradients/lstm/rnn/while/basic_lstm_cell/Mul_2_grad/MulMulgradients/AddN_5Bgradients/lstm/rnn/while/basic_lstm_cell/Mul_2_grad/Mul/StackPopV2*
T0
­
=gradients/lstm/rnn/while/basic_lstm_cell/Mul_2_grad/Mul/ConstConst*;
_class1
/-loc:@lstm/rnn/while/basic_lstm_cell/Sigmoid_2*
valueB :
’’’’’’’’’*
dtype0
ē
=gradients/lstm/rnn/while/basic_lstm_cell/Mul_2_grad/Mul/f_accStackV2=gradients/lstm/rnn/while/basic_lstm_cell/Mul_2_grad/Mul/Const*;
_class1
/-loc:@lstm/rnn/while/basic_lstm_cell/Sigmoid_2*

stack_name *
	elem_type0
ź
=gradients/lstm/rnn/while/basic_lstm_cell/Mul_2_grad/Mul/EnterEnter=gradients/lstm/rnn/while/basic_lstm_cell/Mul_2_grad/Mul/f_acc*,

frame_namelstm/rnn/while/while_context*
T0*
is_constant(*
parallel_iterations 
ē
Cgradients/lstm/rnn/while/basic_lstm_cell/Mul_2_grad/Mul/StackPushV2StackPushV2=gradients/lstm/rnn/while/basic_lstm_cell/Mul_2_grad/Mul/Enter(lstm/rnn/while/basic_lstm_cell/Sigmoid_2^gradients/Add*
swap_memory( *
T0
»
Bgradients/lstm/rnn/while/basic_lstm_cell/Mul_2_grad/Mul/StackPopV2
StackPopV2Hgradients/lstm/rnn/while/basic_lstm_cell/Mul_2_grad/Mul/StackPopV2/Enter^gradients/Sub*
	elem_type0
’
Hgradients/lstm/rnn/while/basic_lstm_cell/Mul_2_grad/Mul/StackPopV2/EnterEnter=gradients/lstm/rnn/while/basic_lstm_cell/Mul_2_grad/Mul/f_acc*6

frame_name(&gradients/lstm/rnn/while/while_context*
T0*
is_constant(*
parallel_iterations 
č
7gradients/lstm/rnn/while/basic_lstm_cell/Mul_2_grad/SumSum7gradients/lstm/rnn/while/basic_lstm_cell/Mul_2_grad/MulIgradients/lstm/rnn/while/basic_lstm_cell/Mul_2_grad/BroadcastGradientArgs*
	keep_dims( *

Tidx0*
T0
ģ
;gradients/lstm/rnn/while/basic_lstm_cell/Mul_2_grad/ReshapeReshape7gradients/lstm/rnn/while/basic_lstm_cell/Mul_2_grad/SumTgradients/lstm/rnn/while/basic_lstm_cell/Mul_2_grad/BroadcastGradientArgs/StackPopV2*
T0*
Tshape0
”
9gradients/lstm/rnn/while/basic_lstm_cell/Mul_2_grad/Mul_1MulDgradients/lstm/rnn/while/basic_lstm_cell/Mul_2_grad/Mul_1/StackPopV2gradients/AddN_5*
T0
¬
?gradients/lstm/rnn/while/basic_lstm_cell/Mul_2_grad/Mul_1/ConstConst*
dtype0*8
_class.
,*loc:@lstm/rnn/while/basic_lstm_cell/Tanh_1*
valueB :
’’’’’’’’’
č
?gradients/lstm/rnn/while/basic_lstm_cell/Mul_2_grad/Mul_1/f_accStackV2?gradients/lstm/rnn/while/basic_lstm_cell/Mul_2_grad/Mul_1/Const*
	elem_type0*8
_class.
,*loc:@lstm/rnn/while/basic_lstm_cell/Tanh_1*

stack_name 
ī
?gradients/lstm/rnn/while/basic_lstm_cell/Mul_2_grad/Mul_1/EnterEnter?gradients/lstm/rnn/while/basic_lstm_cell/Mul_2_grad/Mul_1/f_acc*
T0*
is_constant(*
parallel_iterations *,

frame_namelstm/rnn/while/while_context
č
Egradients/lstm/rnn/while/basic_lstm_cell/Mul_2_grad/Mul_1/StackPushV2StackPushV2?gradients/lstm/rnn/while/basic_lstm_cell/Mul_2_grad/Mul_1/Enter%lstm/rnn/while/basic_lstm_cell/Tanh_1^gradients/Add*
swap_memory( *
T0
æ
Dgradients/lstm/rnn/while/basic_lstm_cell/Mul_2_grad/Mul_1/StackPopV2
StackPopV2Jgradients/lstm/rnn/while/basic_lstm_cell/Mul_2_grad/Mul_1/StackPopV2/Enter^gradients/Sub*
	elem_type0

Jgradients/lstm/rnn/while/basic_lstm_cell/Mul_2_grad/Mul_1/StackPopV2/EnterEnter?gradients/lstm/rnn/while/basic_lstm_cell/Mul_2_grad/Mul_1/f_acc*
T0*
is_constant(*
parallel_iterations *6

frame_name(&gradients/lstm/rnn/while/while_context
ī
9gradients/lstm/rnn/while/basic_lstm_cell/Mul_2_grad/Sum_1Sum9gradients/lstm/rnn/while/basic_lstm_cell/Mul_2_grad/Mul_1Kgradients/lstm/rnn/while/basic_lstm_cell/Mul_2_grad/BroadcastGradientArgs:1*
T0*
	keep_dims( *

Tidx0
ņ
=gradients/lstm/rnn/while/basic_lstm_cell/Mul_2_grad/Reshape_1Reshape9gradients/lstm/rnn/while/basic_lstm_cell/Mul_2_grad/Sum_1Vgradients/lstm/rnn/while/basic_lstm_cell/Mul_2_grad/BroadcastGradientArgs/StackPopV2_1*
T0*
Tshape0
Ź
Dgradients/lstm/rnn/while/basic_lstm_cell/Mul_2_grad/tuple/group_depsNoOp<^gradients/lstm/rnn/while/basic_lstm_cell/Mul_2_grad/Reshape>^gradients/lstm/rnn/while/basic_lstm_cell/Mul_2_grad/Reshape_1
µ
Lgradients/lstm/rnn/while/basic_lstm_cell/Mul_2_grad/tuple/control_dependencyIdentity;gradients/lstm/rnn/while/basic_lstm_cell/Mul_2_grad/ReshapeE^gradients/lstm/rnn/while/basic_lstm_cell/Mul_2_grad/tuple/group_deps*
T0*N
_classD
B@loc:@gradients/lstm/rnn/while/basic_lstm_cell/Mul_2_grad/Reshape
»
Ngradients/lstm/rnn/while/basic_lstm_cell/Mul_2_grad/tuple/control_dependency_1Identity=gradients/lstm/rnn/while/basic_lstm_cell/Mul_2_grad/Reshape_1E^gradients/lstm/rnn/while/basic_lstm_cell/Mul_2_grad/tuple/group_deps*
T0*P
_classF
DBloc:@gradients/lstm/rnn/while/basic_lstm_cell/Mul_2_grad/Reshape_1
ę
=gradients/lstm/rnn/while/basic_lstm_cell/Tanh_1_grad/TanhGradTanhGradDgradients/lstm/rnn/while/basic_lstm_cell/Mul_2_grad/Mul_1/StackPopV2Lgradients/lstm/rnn/while/basic_lstm_cell/Mul_2_grad/tuple/control_dependency*
T0
ļ
Cgradients/lstm/rnn/while/basic_lstm_cell/Sigmoid_2_grad/SigmoidGradSigmoidGradBgradients/lstm/rnn/while/basic_lstm_cell/Mul_2_grad/Mul/StackPopV2Ngradients/lstm/rnn/while/basic_lstm_cell/Mul_2_grad/tuple/control_dependency_1*
T0
®
6gradients/lstm/rnn/while/Switch_2_grad_1/NextIterationNextIteration\gradients/lstm/rnn/while/TensorArrayWrite/TensorArrayWriteV3_grad/tuple/control_dependency_1*
T0
ļ
gradients/AddN_6AddN@gradients/lstm/rnn/while/Merge_3_grad/tuple/control_dependency_1=gradients/lstm/rnn/while/basic_lstm_cell/Tanh_1_grad/TanhGrad*
T0*B
_class8
64loc:@gradients/lstm/rnn/while/Switch_3_grad/b_switch*
N

9gradients/lstm/rnn/while/basic_lstm_cell/Add_1_grad/ShapeShape"lstm/rnn/while/basic_lstm_cell/Mul*
T0*
out_type0

;gradients/lstm/rnn/while/basic_lstm_cell/Add_1_grad/Shape_1Shape$lstm/rnn/while/basic_lstm_cell/Mul_1*
T0*
out_type0

Igradients/lstm/rnn/while/basic_lstm_cell/Add_1_grad/BroadcastGradientArgsBroadcastGradientArgsTgradients/lstm/rnn/while/basic_lstm_cell/Add_1_grad/BroadcastGradientArgs/StackPopV2Vgradients/lstm/rnn/while/basic_lstm_cell/Add_1_grad/BroadcastGradientArgs/StackPopV2_1*
T0
Š
Ogradients/lstm/rnn/while/basic_lstm_cell/Add_1_grad/BroadcastGradientArgs/ConstConst*L
_classB
@>loc:@gradients/lstm/rnn/while/basic_lstm_cell/Add_1_grad/Shape*
valueB :
’’’’’’’’’*
dtype0

Ogradients/lstm/rnn/while/basic_lstm_cell/Add_1_grad/BroadcastGradientArgs/f_accStackV2Ogradients/lstm/rnn/while/basic_lstm_cell/Add_1_grad/BroadcastGradientArgs/Const*
	elem_type0*L
_classB
@>loc:@gradients/lstm/rnn/while/basic_lstm_cell/Add_1_grad/Shape*

stack_name 

Ogradients/lstm/rnn/while/basic_lstm_cell/Add_1_grad/BroadcastGradientArgs/EnterEnterOgradients/lstm/rnn/while/basic_lstm_cell/Add_1_grad/BroadcastGradientArgs/f_acc*
T0*
is_constant(*
parallel_iterations *,

frame_namelstm/rnn/while/while_context

Ugradients/lstm/rnn/while/basic_lstm_cell/Add_1_grad/BroadcastGradientArgs/StackPushV2StackPushV2Ogradients/lstm/rnn/while/basic_lstm_cell/Add_1_grad/BroadcastGradientArgs/Enter9gradients/lstm/rnn/while/basic_lstm_cell/Add_1_grad/Shape^gradients/Add*
swap_memory( *
T0
ß
Tgradients/lstm/rnn/while/basic_lstm_cell/Add_1_grad/BroadcastGradientArgs/StackPopV2
StackPopV2Zgradients/lstm/rnn/while/basic_lstm_cell/Add_1_grad/BroadcastGradientArgs/StackPopV2/Enter^gradients/Sub*
	elem_type0
£
Zgradients/lstm/rnn/while/basic_lstm_cell/Add_1_grad/BroadcastGradientArgs/StackPopV2/EnterEnterOgradients/lstm/rnn/while/basic_lstm_cell/Add_1_grad/BroadcastGradientArgs/f_acc*
T0*
is_constant(*
parallel_iterations *6

frame_name(&gradients/lstm/rnn/while/while_context
Ō
Qgradients/lstm/rnn/while/basic_lstm_cell/Add_1_grad/BroadcastGradientArgs/Const_1Const*N
_classD
B@loc:@gradients/lstm/rnn/while/basic_lstm_cell/Add_1_grad/Shape_1*
valueB :
’’’’’’’’’*
dtype0
¢
Qgradients/lstm/rnn/while/basic_lstm_cell/Add_1_grad/BroadcastGradientArgs/f_acc_1StackV2Qgradients/lstm/rnn/while/basic_lstm_cell/Add_1_grad/BroadcastGradientArgs/Const_1*N
_classD
B@loc:@gradients/lstm/rnn/while/basic_lstm_cell/Add_1_grad/Shape_1*

stack_name *
	elem_type0

Qgradients/lstm/rnn/while/basic_lstm_cell/Add_1_grad/BroadcastGradientArgs/Enter_1EnterQgradients/lstm/rnn/while/basic_lstm_cell/Add_1_grad/BroadcastGradientArgs/f_acc_1*
T0*
is_constant(*
parallel_iterations *,

frame_namelstm/rnn/while/while_context
¢
Wgradients/lstm/rnn/while/basic_lstm_cell/Add_1_grad/BroadcastGradientArgs/StackPushV2_1StackPushV2Qgradients/lstm/rnn/while/basic_lstm_cell/Add_1_grad/BroadcastGradientArgs/Enter_1;gradients/lstm/rnn/while/basic_lstm_cell/Add_1_grad/Shape_1^gradients/Add*
T0*
swap_memory( 
ć
Vgradients/lstm/rnn/while/basic_lstm_cell/Add_1_grad/BroadcastGradientArgs/StackPopV2_1
StackPopV2\gradients/lstm/rnn/while/basic_lstm_cell/Add_1_grad/BroadcastGradientArgs/StackPopV2_1/Enter^gradients/Sub*
	elem_type0
§
\gradients/lstm/rnn/while/basic_lstm_cell/Add_1_grad/BroadcastGradientArgs/StackPopV2_1/EnterEnterQgradients/lstm/rnn/while/basic_lstm_cell/Add_1_grad/BroadcastGradientArgs/f_acc_1*
T0*
is_constant(*
parallel_iterations *6

frame_name(&gradients/lstm/rnn/while/while_context
Į
7gradients/lstm/rnn/while/basic_lstm_cell/Add_1_grad/SumSumgradients/AddN_6Igradients/lstm/rnn/while/basic_lstm_cell/Add_1_grad/BroadcastGradientArgs*
	keep_dims( *

Tidx0*
T0
ģ
;gradients/lstm/rnn/while/basic_lstm_cell/Add_1_grad/ReshapeReshape7gradients/lstm/rnn/while/basic_lstm_cell/Add_1_grad/SumTgradients/lstm/rnn/while/basic_lstm_cell/Add_1_grad/BroadcastGradientArgs/StackPopV2*
T0*
Tshape0
Å
9gradients/lstm/rnn/while/basic_lstm_cell/Add_1_grad/Sum_1Sumgradients/AddN_6Kgradients/lstm/rnn/while/basic_lstm_cell/Add_1_grad/BroadcastGradientArgs:1*
	keep_dims( *

Tidx0*
T0
ņ
=gradients/lstm/rnn/while/basic_lstm_cell/Add_1_grad/Reshape_1Reshape9gradients/lstm/rnn/while/basic_lstm_cell/Add_1_grad/Sum_1Vgradients/lstm/rnn/while/basic_lstm_cell/Add_1_grad/BroadcastGradientArgs/StackPopV2_1*
T0*
Tshape0
Ź
Dgradients/lstm/rnn/while/basic_lstm_cell/Add_1_grad/tuple/group_depsNoOp<^gradients/lstm/rnn/while/basic_lstm_cell/Add_1_grad/Reshape>^gradients/lstm/rnn/while/basic_lstm_cell/Add_1_grad/Reshape_1
µ
Lgradients/lstm/rnn/while/basic_lstm_cell/Add_1_grad/tuple/control_dependencyIdentity;gradients/lstm/rnn/while/basic_lstm_cell/Add_1_grad/ReshapeE^gradients/lstm/rnn/while/basic_lstm_cell/Add_1_grad/tuple/group_deps*
T0*N
_classD
B@loc:@gradients/lstm/rnn/while/basic_lstm_cell/Add_1_grad/Reshape
»
Ngradients/lstm/rnn/while/basic_lstm_cell/Add_1_grad/tuple/control_dependency_1Identity=gradients/lstm/rnn/while/basic_lstm_cell/Add_1_grad/Reshape_1E^gradients/lstm/rnn/while/basic_lstm_cell/Add_1_grad/tuple/group_deps*
T0*P
_classF
DBloc:@gradients/lstm/rnn/while/basic_lstm_cell/Add_1_grad/Reshape_1
t
7gradients/lstm/rnn/while/basic_lstm_cell/Mul_grad/ShapeShapelstm/rnn/while/Identity_3*
T0*
out_type0

9gradients/lstm/rnn/while/basic_lstm_cell/Mul_grad/Shape_1Shape&lstm/rnn/while/basic_lstm_cell/Sigmoid*
T0*
out_type0

Ggradients/lstm/rnn/while/basic_lstm_cell/Mul_grad/BroadcastGradientArgsBroadcastGradientArgsRgradients/lstm/rnn/while/basic_lstm_cell/Mul_grad/BroadcastGradientArgs/StackPopV2Tgradients/lstm/rnn/while/basic_lstm_cell/Mul_grad/BroadcastGradientArgs/StackPopV2_1*
T0
Ģ
Mgradients/lstm/rnn/while/basic_lstm_cell/Mul_grad/BroadcastGradientArgs/ConstConst*J
_class@
><loc:@gradients/lstm/rnn/while/basic_lstm_cell/Mul_grad/Shape*
valueB :
’’’’’’’’’*
dtype0

Mgradients/lstm/rnn/while/basic_lstm_cell/Mul_grad/BroadcastGradientArgs/f_accStackV2Mgradients/lstm/rnn/while/basic_lstm_cell/Mul_grad/BroadcastGradientArgs/Const*J
_class@
><loc:@gradients/lstm/rnn/while/basic_lstm_cell/Mul_grad/Shape*

stack_name *
	elem_type0

Mgradients/lstm/rnn/while/basic_lstm_cell/Mul_grad/BroadcastGradientArgs/EnterEnterMgradients/lstm/rnn/while/basic_lstm_cell/Mul_grad/BroadcastGradientArgs/f_acc*
T0*
is_constant(*
parallel_iterations *,

frame_namelstm/rnn/while/while_context

Sgradients/lstm/rnn/while/basic_lstm_cell/Mul_grad/BroadcastGradientArgs/StackPushV2StackPushV2Mgradients/lstm/rnn/while/basic_lstm_cell/Mul_grad/BroadcastGradientArgs/Enter7gradients/lstm/rnn/while/basic_lstm_cell/Mul_grad/Shape^gradients/Add*
swap_memory( *
T0
Ū
Rgradients/lstm/rnn/while/basic_lstm_cell/Mul_grad/BroadcastGradientArgs/StackPopV2
StackPopV2Xgradients/lstm/rnn/while/basic_lstm_cell/Mul_grad/BroadcastGradientArgs/StackPopV2/Enter^gradients/Sub*
	elem_type0

Xgradients/lstm/rnn/while/basic_lstm_cell/Mul_grad/BroadcastGradientArgs/StackPopV2/EnterEnterMgradients/lstm/rnn/while/basic_lstm_cell/Mul_grad/BroadcastGradientArgs/f_acc*
T0*
is_constant(*
parallel_iterations *6

frame_name(&gradients/lstm/rnn/while/while_context
Š
Ogradients/lstm/rnn/while/basic_lstm_cell/Mul_grad/BroadcastGradientArgs/Const_1Const*L
_classB
@>loc:@gradients/lstm/rnn/while/basic_lstm_cell/Mul_grad/Shape_1*
valueB :
’’’’’’’’’*
dtype0

Ogradients/lstm/rnn/while/basic_lstm_cell/Mul_grad/BroadcastGradientArgs/f_acc_1StackV2Ogradients/lstm/rnn/while/basic_lstm_cell/Mul_grad/BroadcastGradientArgs/Const_1*L
_classB
@>loc:@gradients/lstm/rnn/while/basic_lstm_cell/Mul_grad/Shape_1*

stack_name *
	elem_type0

Ogradients/lstm/rnn/while/basic_lstm_cell/Mul_grad/BroadcastGradientArgs/Enter_1EnterOgradients/lstm/rnn/while/basic_lstm_cell/Mul_grad/BroadcastGradientArgs/f_acc_1*
parallel_iterations *,

frame_namelstm/rnn/while/while_context*
T0*
is_constant(

Ugradients/lstm/rnn/while/basic_lstm_cell/Mul_grad/BroadcastGradientArgs/StackPushV2_1StackPushV2Ogradients/lstm/rnn/while/basic_lstm_cell/Mul_grad/BroadcastGradientArgs/Enter_19gradients/lstm/rnn/while/basic_lstm_cell/Mul_grad/Shape_1^gradients/Add*
T0*
swap_memory( 
ß
Tgradients/lstm/rnn/while/basic_lstm_cell/Mul_grad/BroadcastGradientArgs/StackPopV2_1
StackPopV2Zgradients/lstm/rnn/while/basic_lstm_cell/Mul_grad/BroadcastGradientArgs/StackPopV2_1/Enter^gradients/Sub*
	elem_type0
£
Zgradients/lstm/rnn/while/basic_lstm_cell/Mul_grad/BroadcastGradientArgs/StackPopV2_1/EnterEnterOgradients/lstm/rnn/while/basic_lstm_cell/Mul_grad/BroadcastGradientArgs/f_acc_1*
T0*
is_constant(*
parallel_iterations *6

frame_name(&gradients/lstm/rnn/while/while_context
Õ
5gradients/lstm/rnn/while/basic_lstm_cell/Mul_grad/MulMulLgradients/lstm/rnn/while/basic_lstm_cell/Add_1_grad/tuple/control_dependency@gradients/lstm/rnn/while/basic_lstm_cell/Mul_grad/Mul/StackPopV2*
T0
©
;gradients/lstm/rnn/while/basic_lstm_cell/Mul_grad/Mul/ConstConst*9
_class/
-+loc:@lstm/rnn/while/basic_lstm_cell/Sigmoid*
valueB :
’’’’’’’’’*
dtype0
į
;gradients/lstm/rnn/while/basic_lstm_cell/Mul_grad/Mul/f_accStackV2;gradients/lstm/rnn/while/basic_lstm_cell/Mul_grad/Mul/Const*9
_class/
-+loc:@lstm/rnn/while/basic_lstm_cell/Sigmoid*

stack_name *
	elem_type0
ę
;gradients/lstm/rnn/while/basic_lstm_cell/Mul_grad/Mul/EnterEnter;gradients/lstm/rnn/while/basic_lstm_cell/Mul_grad/Mul/f_acc*
T0*
is_constant(*
parallel_iterations *,

frame_namelstm/rnn/while/while_context
į
Agradients/lstm/rnn/while/basic_lstm_cell/Mul_grad/Mul/StackPushV2StackPushV2;gradients/lstm/rnn/while/basic_lstm_cell/Mul_grad/Mul/Enter&lstm/rnn/while/basic_lstm_cell/Sigmoid^gradients/Add*
swap_memory( *
T0
·
@gradients/lstm/rnn/while/basic_lstm_cell/Mul_grad/Mul/StackPopV2
StackPopV2Fgradients/lstm/rnn/while/basic_lstm_cell/Mul_grad/Mul/StackPopV2/Enter^gradients/Sub*
	elem_type0
ū
Fgradients/lstm/rnn/while/basic_lstm_cell/Mul_grad/Mul/StackPopV2/EnterEnter;gradients/lstm/rnn/while/basic_lstm_cell/Mul_grad/Mul/f_acc*
T0*
is_constant(*
parallel_iterations *6

frame_name(&gradients/lstm/rnn/while/while_context
ā
5gradients/lstm/rnn/while/basic_lstm_cell/Mul_grad/SumSum5gradients/lstm/rnn/while/basic_lstm_cell/Mul_grad/MulGgradients/lstm/rnn/while/basic_lstm_cell/Mul_grad/BroadcastGradientArgs*
	keep_dims( *

Tidx0*
T0
ę
9gradients/lstm/rnn/while/basic_lstm_cell/Mul_grad/ReshapeReshape5gradients/lstm/rnn/while/basic_lstm_cell/Mul_grad/SumRgradients/lstm/rnn/while/basic_lstm_cell/Mul_grad/BroadcastGradientArgs/StackPopV2*
T0*
Tshape0
Ł
7gradients/lstm/rnn/while/basic_lstm_cell/Mul_grad/Mul_1MulBgradients/lstm/rnn/while/basic_lstm_cell/Mul_grad/Mul_1/StackPopV2Lgradients/lstm/rnn/while/basic_lstm_cell/Add_1_grad/tuple/control_dependency*
T0

=gradients/lstm/rnn/while/basic_lstm_cell/Mul_grad/Mul_1/ConstConst*,
_class"
 loc:@lstm/rnn/while/Identity_3*
valueB :
’’’’’’’’’*
dtype0
Ų
=gradients/lstm/rnn/while/basic_lstm_cell/Mul_grad/Mul_1/f_accStackV2=gradients/lstm/rnn/while/basic_lstm_cell/Mul_grad/Mul_1/Const*,
_class"
 loc:@lstm/rnn/while/Identity_3*

stack_name *
	elem_type0
ź
=gradients/lstm/rnn/while/basic_lstm_cell/Mul_grad/Mul_1/EnterEnter=gradients/lstm/rnn/while/basic_lstm_cell/Mul_grad/Mul_1/f_acc*
T0*
is_constant(*
parallel_iterations *,

frame_namelstm/rnn/while/while_context
Ų
Cgradients/lstm/rnn/while/basic_lstm_cell/Mul_grad/Mul_1/StackPushV2StackPushV2=gradients/lstm/rnn/while/basic_lstm_cell/Mul_grad/Mul_1/Enterlstm/rnn/while/Identity_3^gradients/Add*
T0*
swap_memory( 
»
Bgradients/lstm/rnn/while/basic_lstm_cell/Mul_grad/Mul_1/StackPopV2
StackPopV2Hgradients/lstm/rnn/while/basic_lstm_cell/Mul_grad/Mul_1/StackPopV2/Enter^gradients/Sub*
	elem_type0
’
Hgradients/lstm/rnn/while/basic_lstm_cell/Mul_grad/Mul_1/StackPopV2/EnterEnter=gradients/lstm/rnn/while/basic_lstm_cell/Mul_grad/Mul_1/f_acc*6

frame_name(&gradients/lstm/rnn/while/while_context*
T0*
is_constant(*
parallel_iterations 
č
7gradients/lstm/rnn/while/basic_lstm_cell/Mul_grad/Sum_1Sum7gradients/lstm/rnn/while/basic_lstm_cell/Mul_grad/Mul_1Igradients/lstm/rnn/while/basic_lstm_cell/Mul_grad/BroadcastGradientArgs:1*
	keep_dims( *

Tidx0*
T0
ģ
;gradients/lstm/rnn/while/basic_lstm_cell/Mul_grad/Reshape_1Reshape7gradients/lstm/rnn/while/basic_lstm_cell/Mul_grad/Sum_1Tgradients/lstm/rnn/while/basic_lstm_cell/Mul_grad/BroadcastGradientArgs/StackPopV2_1*
T0*
Tshape0
Ä
Bgradients/lstm/rnn/while/basic_lstm_cell/Mul_grad/tuple/group_depsNoOp:^gradients/lstm/rnn/while/basic_lstm_cell/Mul_grad/Reshape<^gradients/lstm/rnn/while/basic_lstm_cell/Mul_grad/Reshape_1
­
Jgradients/lstm/rnn/while/basic_lstm_cell/Mul_grad/tuple/control_dependencyIdentity9gradients/lstm/rnn/while/basic_lstm_cell/Mul_grad/ReshapeC^gradients/lstm/rnn/while/basic_lstm_cell/Mul_grad/tuple/group_deps*
T0*L
_classB
@>loc:@gradients/lstm/rnn/while/basic_lstm_cell/Mul_grad/Reshape
³
Lgradients/lstm/rnn/while/basic_lstm_cell/Mul_grad/tuple/control_dependency_1Identity;gradients/lstm/rnn/while/basic_lstm_cell/Mul_grad/Reshape_1C^gradients/lstm/rnn/while/basic_lstm_cell/Mul_grad/tuple/group_deps*
T0*N
_classD
B@loc:@gradients/lstm/rnn/while/basic_lstm_cell/Mul_grad/Reshape_1

9gradients/lstm/rnn/while/basic_lstm_cell/Mul_1_grad/ShapeShape(lstm/rnn/while/basic_lstm_cell/Sigmoid_1*
out_type0*
T0

;gradients/lstm/rnn/while/basic_lstm_cell/Mul_1_grad/Shape_1Shape#lstm/rnn/while/basic_lstm_cell/Tanh*
T0*
out_type0

Igradients/lstm/rnn/while/basic_lstm_cell/Mul_1_grad/BroadcastGradientArgsBroadcastGradientArgsTgradients/lstm/rnn/while/basic_lstm_cell/Mul_1_grad/BroadcastGradientArgs/StackPopV2Vgradients/lstm/rnn/while/basic_lstm_cell/Mul_1_grad/BroadcastGradientArgs/StackPopV2_1*
T0
Š
Ogradients/lstm/rnn/while/basic_lstm_cell/Mul_1_grad/BroadcastGradientArgs/ConstConst*L
_classB
@>loc:@gradients/lstm/rnn/while/basic_lstm_cell/Mul_1_grad/Shape*
valueB :
’’’’’’’’’*
dtype0

Ogradients/lstm/rnn/while/basic_lstm_cell/Mul_1_grad/BroadcastGradientArgs/f_accStackV2Ogradients/lstm/rnn/while/basic_lstm_cell/Mul_1_grad/BroadcastGradientArgs/Const*

stack_name *
	elem_type0*L
_classB
@>loc:@gradients/lstm/rnn/while/basic_lstm_cell/Mul_1_grad/Shape

Ogradients/lstm/rnn/while/basic_lstm_cell/Mul_1_grad/BroadcastGradientArgs/EnterEnterOgradients/lstm/rnn/while/basic_lstm_cell/Mul_1_grad/BroadcastGradientArgs/f_acc*
parallel_iterations *,

frame_namelstm/rnn/while/while_context*
T0*
is_constant(

Ugradients/lstm/rnn/while/basic_lstm_cell/Mul_1_grad/BroadcastGradientArgs/StackPushV2StackPushV2Ogradients/lstm/rnn/while/basic_lstm_cell/Mul_1_grad/BroadcastGradientArgs/Enter9gradients/lstm/rnn/while/basic_lstm_cell/Mul_1_grad/Shape^gradients/Add*
T0*
swap_memory( 
ß
Tgradients/lstm/rnn/while/basic_lstm_cell/Mul_1_grad/BroadcastGradientArgs/StackPopV2
StackPopV2Zgradients/lstm/rnn/while/basic_lstm_cell/Mul_1_grad/BroadcastGradientArgs/StackPopV2/Enter^gradients/Sub*
	elem_type0
£
Zgradients/lstm/rnn/while/basic_lstm_cell/Mul_1_grad/BroadcastGradientArgs/StackPopV2/EnterEnterOgradients/lstm/rnn/while/basic_lstm_cell/Mul_1_grad/BroadcastGradientArgs/f_acc*
parallel_iterations *6

frame_name(&gradients/lstm/rnn/while/while_context*
T0*
is_constant(
Ō
Qgradients/lstm/rnn/while/basic_lstm_cell/Mul_1_grad/BroadcastGradientArgs/Const_1Const*N
_classD
B@loc:@gradients/lstm/rnn/while/basic_lstm_cell/Mul_1_grad/Shape_1*
valueB :
’’’’’’’’’*
dtype0
¢
Qgradients/lstm/rnn/while/basic_lstm_cell/Mul_1_grad/BroadcastGradientArgs/f_acc_1StackV2Qgradients/lstm/rnn/while/basic_lstm_cell/Mul_1_grad/BroadcastGradientArgs/Const_1*
	elem_type0*N
_classD
B@loc:@gradients/lstm/rnn/while/basic_lstm_cell/Mul_1_grad/Shape_1*

stack_name 

Qgradients/lstm/rnn/while/basic_lstm_cell/Mul_1_grad/BroadcastGradientArgs/Enter_1EnterQgradients/lstm/rnn/while/basic_lstm_cell/Mul_1_grad/BroadcastGradientArgs/f_acc_1*
is_constant(*
parallel_iterations *,

frame_namelstm/rnn/while/while_context*
T0
¢
Wgradients/lstm/rnn/while/basic_lstm_cell/Mul_1_grad/BroadcastGradientArgs/StackPushV2_1StackPushV2Qgradients/lstm/rnn/while/basic_lstm_cell/Mul_1_grad/BroadcastGradientArgs/Enter_1;gradients/lstm/rnn/while/basic_lstm_cell/Mul_1_grad/Shape_1^gradients/Add*
T0*
swap_memory( 
ć
Vgradients/lstm/rnn/while/basic_lstm_cell/Mul_1_grad/BroadcastGradientArgs/StackPopV2_1
StackPopV2\gradients/lstm/rnn/while/basic_lstm_cell/Mul_1_grad/BroadcastGradientArgs/StackPopV2_1/Enter^gradients/Sub*
	elem_type0
§
\gradients/lstm/rnn/while/basic_lstm_cell/Mul_1_grad/BroadcastGradientArgs/StackPopV2_1/EnterEnterQgradients/lstm/rnn/while/basic_lstm_cell/Mul_1_grad/BroadcastGradientArgs/f_acc_1*
T0*
is_constant(*
parallel_iterations *6

frame_name(&gradients/lstm/rnn/while/while_context
Ū
7gradients/lstm/rnn/while/basic_lstm_cell/Mul_1_grad/MulMulNgradients/lstm/rnn/while/basic_lstm_cell/Add_1_grad/tuple/control_dependency_1Bgradients/lstm/rnn/while/basic_lstm_cell/Mul_1_grad/Mul/StackPopV2*
T0
Ø
=gradients/lstm/rnn/while/basic_lstm_cell/Mul_1_grad/Mul/ConstConst*6
_class,
*(loc:@lstm/rnn/while/basic_lstm_cell/Tanh*
valueB :
’’’’’’’’’*
dtype0
ā
=gradients/lstm/rnn/while/basic_lstm_cell/Mul_1_grad/Mul/f_accStackV2=gradients/lstm/rnn/while/basic_lstm_cell/Mul_1_grad/Mul/Const*

stack_name *
	elem_type0*6
_class,
*(loc:@lstm/rnn/while/basic_lstm_cell/Tanh
ź
=gradients/lstm/rnn/while/basic_lstm_cell/Mul_1_grad/Mul/EnterEnter=gradients/lstm/rnn/while/basic_lstm_cell/Mul_1_grad/Mul/f_acc*
T0*
is_constant(*
parallel_iterations *,

frame_namelstm/rnn/while/while_context
ā
Cgradients/lstm/rnn/while/basic_lstm_cell/Mul_1_grad/Mul/StackPushV2StackPushV2=gradients/lstm/rnn/while/basic_lstm_cell/Mul_1_grad/Mul/Enter#lstm/rnn/while/basic_lstm_cell/Tanh^gradients/Add*
swap_memory( *
T0
»
Bgradients/lstm/rnn/while/basic_lstm_cell/Mul_1_grad/Mul/StackPopV2
StackPopV2Hgradients/lstm/rnn/while/basic_lstm_cell/Mul_1_grad/Mul/StackPopV2/Enter^gradients/Sub*
	elem_type0
’
Hgradients/lstm/rnn/while/basic_lstm_cell/Mul_1_grad/Mul/StackPopV2/EnterEnter=gradients/lstm/rnn/while/basic_lstm_cell/Mul_1_grad/Mul/f_acc*
T0*
is_constant(*
parallel_iterations *6

frame_name(&gradients/lstm/rnn/while/while_context
č
7gradients/lstm/rnn/while/basic_lstm_cell/Mul_1_grad/SumSum7gradients/lstm/rnn/while/basic_lstm_cell/Mul_1_grad/MulIgradients/lstm/rnn/while/basic_lstm_cell/Mul_1_grad/BroadcastGradientArgs*
	keep_dims( *

Tidx0*
T0
ģ
;gradients/lstm/rnn/while/basic_lstm_cell/Mul_1_grad/ReshapeReshape7gradients/lstm/rnn/while/basic_lstm_cell/Mul_1_grad/SumTgradients/lstm/rnn/while/basic_lstm_cell/Mul_1_grad/BroadcastGradientArgs/StackPopV2*
T0*
Tshape0
ß
9gradients/lstm/rnn/while/basic_lstm_cell/Mul_1_grad/Mul_1MulDgradients/lstm/rnn/while/basic_lstm_cell/Mul_1_grad/Mul_1/StackPopV2Ngradients/lstm/rnn/while/basic_lstm_cell/Add_1_grad/tuple/control_dependency_1*
T0
Æ
?gradients/lstm/rnn/while/basic_lstm_cell/Mul_1_grad/Mul_1/ConstConst*;
_class1
/-loc:@lstm/rnn/while/basic_lstm_cell/Sigmoid_1*
valueB :
’’’’’’’’’*
dtype0
ė
?gradients/lstm/rnn/while/basic_lstm_cell/Mul_1_grad/Mul_1/f_accStackV2?gradients/lstm/rnn/while/basic_lstm_cell/Mul_1_grad/Mul_1/Const*
	elem_type0*;
_class1
/-loc:@lstm/rnn/while/basic_lstm_cell/Sigmoid_1*

stack_name 
ī
?gradients/lstm/rnn/while/basic_lstm_cell/Mul_1_grad/Mul_1/EnterEnter?gradients/lstm/rnn/while/basic_lstm_cell/Mul_1_grad/Mul_1/f_acc*
parallel_iterations *,

frame_namelstm/rnn/while/while_context*
T0*
is_constant(
ė
Egradients/lstm/rnn/while/basic_lstm_cell/Mul_1_grad/Mul_1/StackPushV2StackPushV2?gradients/lstm/rnn/while/basic_lstm_cell/Mul_1_grad/Mul_1/Enter(lstm/rnn/while/basic_lstm_cell/Sigmoid_1^gradients/Add*
T0*
swap_memory( 
æ
Dgradients/lstm/rnn/while/basic_lstm_cell/Mul_1_grad/Mul_1/StackPopV2
StackPopV2Jgradients/lstm/rnn/while/basic_lstm_cell/Mul_1_grad/Mul_1/StackPopV2/Enter^gradients/Sub*
	elem_type0

Jgradients/lstm/rnn/while/basic_lstm_cell/Mul_1_grad/Mul_1/StackPopV2/EnterEnter?gradients/lstm/rnn/while/basic_lstm_cell/Mul_1_grad/Mul_1/f_acc*
is_constant(*
parallel_iterations *6

frame_name(&gradients/lstm/rnn/while/while_context*
T0
ī
9gradients/lstm/rnn/while/basic_lstm_cell/Mul_1_grad/Sum_1Sum9gradients/lstm/rnn/while/basic_lstm_cell/Mul_1_grad/Mul_1Kgradients/lstm/rnn/while/basic_lstm_cell/Mul_1_grad/BroadcastGradientArgs:1*
T0*
	keep_dims( *

Tidx0
ņ
=gradients/lstm/rnn/while/basic_lstm_cell/Mul_1_grad/Reshape_1Reshape9gradients/lstm/rnn/while/basic_lstm_cell/Mul_1_grad/Sum_1Vgradients/lstm/rnn/while/basic_lstm_cell/Mul_1_grad/BroadcastGradientArgs/StackPopV2_1*
T0*
Tshape0
Ź
Dgradients/lstm/rnn/while/basic_lstm_cell/Mul_1_grad/tuple/group_depsNoOp<^gradients/lstm/rnn/while/basic_lstm_cell/Mul_1_grad/Reshape>^gradients/lstm/rnn/while/basic_lstm_cell/Mul_1_grad/Reshape_1
µ
Lgradients/lstm/rnn/while/basic_lstm_cell/Mul_1_grad/tuple/control_dependencyIdentity;gradients/lstm/rnn/while/basic_lstm_cell/Mul_1_grad/ReshapeE^gradients/lstm/rnn/while/basic_lstm_cell/Mul_1_grad/tuple/group_deps*N
_classD
B@loc:@gradients/lstm/rnn/while/basic_lstm_cell/Mul_1_grad/Reshape*
T0
»
Ngradients/lstm/rnn/while/basic_lstm_cell/Mul_1_grad/tuple/control_dependency_1Identity=gradients/lstm/rnn/while/basic_lstm_cell/Mul_1_grad/Reshape_1E^gradients/lstm/rnn/while/basic_lstm_cell/Mul_1_grad/tuple/group_deps*
T0*P
_classF
DBloc:@gradients/lstm/rnn/while/basic_lstm_cell/Mul_1_grad/Reshape_1
é
Agradients/lstm/rnn/while/basic_lstm_cell/Sigmoid_grad/SigmoidGradSigmoidGrad@gradients/lstm/rnn/while/basic_lstm_cell/Mul_grad/Mul/StackPopV2Lgradients/lstm/rnn/while/basic_lstm_cell/Mul_grad/tuple/control_dependency_1*
T0
ļ
Cgradients/lstm/rnn/while/basic_lstm_cell/Sigmoid_1_grad/SigmoidGradSigmoidGradDgradients/lstm/rnn/while/basic_lstm_cell/Mul_1_grad/Mul_1/StackPopV2Lgradients/lstm/rnn/while/basic_lstm_cell/Mul_1_grad/tuple/control_dependency*
T0
ä
;gradients/lstm/rnn/while/basic_lstm_cell/Tanh_grad/TanhGradTanhGradBgradients/lstm/rnn/while/basic_lstm_cell/Mul_1_grad/Mul/StackPopV2Ngradients/lstm/rnn/while/basic_lstm_cell/Mul_1_grad/tuple/control_dependency_1*
T0

6gradients/lstm/rnn/while/Switch_3_grad_1/NextIterationNextIterationJgradients/lstm/rnn/while/basic_lstm_cell/Mul_grad/tuple/control_dependency*
T0

7gradients/lstm/rnn/while/basic_lstm_cell/Add_grad/ShapeShape&lstm/rnn/while/basic_lstm_cell/split:2*
T0*
out_type0
r
9gradients/lstm/rnn/while/basic_lstm_cell/Add_grad/Shape_1Const^gradients/Sub*
valueB *
dtype0
ų
Ggradients/lstm/rnn/while/basic_lstm_cell/Add_grad/BroadcastGradientArgsBroadcastGradientArgsRgradients/lstm/rnn/while/basic_lstm_cell/Add_grad/BroadcastGradientArgs/StackPopV29gradients/lstm/rnn/while/basic_lstm_cell/Add_grad/Shape_1*
T0
Ģ
Mgradients/lstm/rnn/while/basic_lstm_cell/Add_grad/BroadcastGradientArgs/ConstConst*J
_class@
><loc:@gradients/lstm/rnn/while/basic_lstm_cell/Add_grad/Shape*
valueB :
’’’’’’’’’*
dtype0

Mgradients/lstm/rnn/while/basic_lstm_cell/Add_grad/BroadcastGradientArgs/f_accStackV2Mgradients/lstm/rnn/while/basic_lstm_cell/Add_grad/BroadcastGradientArgs/Const*J
_class@
><loc:@gradients/lstm/rnn/while/basic_lstm_cell/Add_grad/Shape*

stack_name *
	elem_type0

Mgradients/lstm/rnn/while/basic_lstm_cell/Add_grad/BroadcastGradientArgs/EnterEnterMgradients/lstm/rnn/while/basic_lstm_cell/Add_grad/BroadcastGradientArgs/f_acc*
T0*
is_constant(*
parallel_iterations *,

frame_namelstm/rnn/while/while_context

Sgradients/lstm/rnn/while/basic_lstm_cell/Add_grad/BroadcastGradientArgs/StackPushV2StackPushV2Mgradients/lstm/rnn/while/basic_lstm_cell/Add_grad/BroadcastGradientArgs/Enter7gradients/lstm/rnn/while/basic_lstm_cell/Add_grad/Shape^gradients/Add*
T0*
swap_memory( 
Ū
Rgradients/lstm/rnn/while/basic_lstm_cell/Add_grad/BroadcastGradientArgs/StackPopV2
StackPopV2Xgradients/lstm/rnn/while/basic_lstm_cell/Add_grad/BroadcastGradientArgs/StackPopV2/Enter^gradients/Sub*
	elem_type0

Xgradients/lstm/rnn/while/basic_lstm_cell/Add_grad/BroadcastGradientArgs/StackPopV2/EnterEnterMgradients/lstm/rnn/while/basic_lstm_cell/Add_grad/BroadcastGradientArgs/f_acc*
parallel_iterations *6

frame_name(&gradients/lstm/rnn/while/while_context*
T0*
is_constant(
ī
5gradients/lstm/rnn/while/basic_lstm_cell/Add_grad/SumSumAgradients/lstm/rnn/while/basic_lstm_cell/Sigmoid_grad/SigmoidGradGgradients/lstm/rnn/while/basic_lstm_cell/Add_grad/BroadcastGradientArgs*
	keep_dims( *

Tidx0*
T0
ę
9gradients/lstm/rnn/while/basic_lstm_cell/Add_grad/ReshapeReshape5gradients/lstm/rnn/while/basic_lstm_cell/Add_grad/SumRgradients/lstm/rnn/while/basic_lstm_cell/Add_grad/BroadcastGradientArgs/StackPopV2*
T0*
Tshape0
ņ
7gradients/lstm/rnn/while/basic_lstm_cell/Add_grad/Sum_1SumAgradients/lstm/rnn/while/basic_lstm_cell/Sigmoid_grad/SigmoidGradIgradients/lstm/rnn/while/basic_lstm_cell/Add_grad/BroadcastGradientArgs:1*
T0*
	keep_dims( *

Tidx0
Ń
;gradients/lstm/rnn/while/basic_lstm_cell/Add_grad/Reshape_1Reshape7gradients/lstm/rnn/while/basic_lstm_cell/Add_grad/Sum_19gradients/lstm/rnn/while/basic_lstm_cell/Add_grad/Shape_1*
T0*
Tshape0
Ä
Bgradients/lstm/rnn/while/basic_lstm_cell/Add_grad/tuple/group_depsNoOp:^gradients/lstm/rnn/while/basic_lstm_cell/Add_grad/Reshape<^gradients/lstm/rnn/while/basic_lstm_cell/Add_grad/Reshape_1
­
Jgradients/lstm/rnn/while/basic_lstm_cell/Add_grad/tuple/control_dependencyIdentity9gradients/lstm/rnn/while/basic_lstm_cell/Add_grad/ReshapeC^gradients/lstm/rnn/while/basic_lstm_cell/Add_grad/tuple/group_deps*
T0*L
_classB
@>loc:@gradients/lstm/rnn/while/basic_lstm_cell/Add_grad/Reshape
³
Lgradients/lstm/rnn/while/basic_lstm_cell/Add_grad/tuple/control_dependency_1Identity;gradients/lstm/rnn/while/basic_lstm_cell/Add_grad/Reshape_1C^gradients/lstm/rnn/while/basic_lstm_cell/Add_grad/tuple/group_deps*
T0*N
_classD
B@loc:@gradients/lstm/rnn/while/basic_lstm_cell/Add_grad/Reshape_1
¹
:gradients/lstm/rnn/while/basic_lstm_cell/split_grad/concatConcatV2Cgradients/lstm/rnn/while/basic_lstm_cell/Sigmoid_1_grad/SigmoidGrad;gradients/lstm/rnn/while/basic_lstm_cell/Tanh_grad/TanhGradJgradients/lstm/rnn/while/basic_lstm_cell/Add_grad/tuple/control_dependencyCgradients/lstm/rnn/while/basic_lstm_cell/Sigmoid_2_grad/SigmoidGrad@gradients/lstm/rnn/while/basic_lstm_cell/split_grad/concat/Const*
N*

Tidx0*
T0
z
@gradients/lstm/rnn/while/basic_lstm_cell/split_grad/concat/ConstConst^gradients/Sub*
value	B :*
dtype0
¬
Agradients/lstm/rnn/while/basic_lstm_cell/BiasAdd_grad/BiasAddGradBiasAddGrad:gradients/lstm/rnn/while/basic_lstm_cell/split_grad/concat*
data_formatNHWC*
T0
Ļ
Fgradients/lstm/rnn/while/basic_lstm_cell/BiasAdd_grad/tuple/group_depsNoOp;^gradients/lstm/rnn/while/basic_lstm_cell/split_grad/concatB^gradients/lstm/rnn/while/basic_lstm_cell/BiasAdd_grad/BiasAddGrad
·
Ngradients/lstm/rnn/while/basic_lstm_cell/BiasAdd_grad/tuple/control_dependencyIdentity:gradients/lstm/rnn/while/basic_lstm_cell/split_grad/concatG^gradients/lstm/rnn/while/basic_lstm_cell/BiasAdd_grad/tuple/group_deps*
T0*M
_classC
A?loc:@gradients/lstm/rnn/while/basic_lstm_cell/split_grad/concat
Ē
Pgradients/lstm/rnn/while/basic_lstm_cell/BiasAdd_grad/tuple/control_dependency_1IdentityAgradients/lstm/rnn/while/basic_lstm_cell/BiasAdd_grad/BiasAddGradG^gradients/lstm/rnn/while/basic_lstm_cell/BiasAdd_grad/tuple/group_deps*
T0*T
_classJ
HFloc:@gradients/lstm/rnn/while/basic_lstm_cell/BiasAdd_grad/BiasAddGrad

;gradients/lstm/rnn/while/basic_lstm_cell/MatMul_grad/MatMulMatMulNgradients/lstm/rnn/while/basic_lstm_cell/BiasAdd_grad/tuple/control_dependencyAgradients/lstm/rnn/while/basic_lstm_cell/MatMul_grad/MatMul/Enter*
transpose_a( *
transpose_b(*
T0
ß
Agradients/lstm/rnn/while/basic_lstm_cell/MatMul_grad/MatMul/EnterEnter$lstm/rnn/basic_lstm_cell/kernel/read*
parallel_iterations *6

frame_name(&gradients/lstm/rnn/while/while_context*
T0*
is_constant(

=gradients/lstm/rnn/while/basic_lstm_cell/MatMul_grad/MatMul_1MatMulHgradients/lstm/rnn/while/basic_lstm_cell/MatMul_grad/MatMul_1/StackPopV2Ngradients/lstm/rnn/while/basic_lstm_cell/BiasAdd_grad/tuple/control_dependency*
T0*
transpose_a(*
transpose_b( 
°
Cgradients/lstm/rnn/while/basic_lstm_cell/MatMul_grad/MatMul_1/ConstConst*8
_class.
,*loc:@lstm/rnn/while/basic_lstm_cell/concat*
valueB :
’’’’’’’’’*
dtype0
š
Cgradients/lstm/rnn/while/basic_lstm_cell/MatMul_grad/MatMul_1/f_accStackV2Cgradients/lstm/rnn/while/basic_lstm_cell/MatMul_grad/MatMul_1/Const*
	elem_type0*8
_class.
,*loc:@lstm/rnn/while/basic_lstm_cell/concat*

stack_name 
ö
Cgradients/lstm/rnn/while/basic_lstm_cell/MatMul_grad/MatMul_1/EnterEnterCgradients/lstm/rnn/while/basic_lstm_cell/MatMul_grad/MatMul_1/f_acc*
T0*
is_constant(*
parallel_iterations *,

frame_namelstm/rnn/while/while_context
š
Igradients/lstm/rnn/while/basic_lstm_cell/MatMul_grad/MatMul_1/StackPushV2StackPushV2Cgradients/lstm/rnn/while/basic_lstm_cell/MatMul_grad/MatMul_1/Enter%lstm/rnn/while/basic_lstm_cell/concat^gradients/Add*
T0*
swap_memory( 
Ē
Hgradients/lstm/rnn/while/basic_lstm_cell/MatMul_grad/MatMul_1/StackPopV2
StackPopV2Ngradients/lstm/rnn/while/basic_lstm_cell/MatMul_grad/MatMul_1/StackPopV2/Enter^gradients/Sub*
	elem_type0

Ngradients/lstm/rnn/while/basic_lstm_cell/MatMul_grad/MatMul_1/StackPopV2/EnterEnterCgradients/lstm/rnn/while/basic_lstm_cell/MatMul_grad/MatMul_1/f_acc*
T0*
is_constant(*
parallel_iterations *6

frame_name(&gradients/lstm/rnn/while/while_context
Ė
Egradients/lstm/rnn/while/basic_lstm_cell/MatMul_grad/tuple/group_depsNoOp<^gradients/lstm/rnn/while/basic_lstm_cell/MatMul_grad/MatMul>^gradients/lstm/rnn/while/basic_lstm_cell/MatMul_grad/MatMul_1
·
Mgradients/lstm/rnn/while/basic_lstm_cell/MatMul_grad/tuple/control_dependencyIdentity;gradients/lstm/rnn/while/basic_lstm_cell/MatMul_grad/MatMulF^gradients/lstm/rnn/while/basic_lstm_cell/MatMul_grad/tuple/group_deps*
T0*N
_classD
B@loc:@gradients/lstm/rnn/while/basic_lstm_cell/MatMul_grad/MatMul
½
Ogradients/lstm/rnn/while/basic_lstm_cell/MatMul_grad/tuple/control_dependency_1Identity=gradients/lstm/rnn/while/basic_lstm_cell/MatMul_grad/MatMul_1F^gradients/lstm/rnn/while/basic_lstm_cell/MatMul_grad/tuple/group_deps*
T0*P
_classF
DBloc:@gradients/lstm/rnn/while/basic_lstm_cell/MatMul_grad/MatMul_1
s
Agradients/lstm/rnn/while/basic_lstm_cell/BiasAdd/Enter_grad/b_accConst*
valueB*    *
dtype0
ž
Cgradients/lstm/rnn/while/basic_lstm_cell/BiasAdd/Enter_grad/b_acc_1EnterAgradients/lstm/rnn/while/basic_lstm_cell/BiasAdd/Enter_grad/b_acc*
parallel_iterations *6

frame_name(&gradients/lstm/rnn/while/while_context*
T0*
is_constant( 
ī
Cgradients/lstm/rnn/while/basic_lstm_cell/BiasAdd/Enter_grad/b_acc_2MergeCgradients/lstm/rnn/while/basic_lstm_cell/BiasAdd/Enter_grad/b_acc_1Igradients/lstm/rnn/while/basic_lstm_cell/BiasAdd/Enter_grad/NextIteration*
T0*
N
Æ
Bgradients/lstm/rnn/while/basic_lstm_cell/BiasAdd/Enter_grad/SwitchSwitchCgradients/lstm/rnn/while/basic_lstm_cell/BiasAdd/Enter_grad/b_acc_2gradients/b_count_2*
T0
ē
?gradients/lstm/rnn/while/basic_lstm_cell/BiasAdd/Enter_grad/AddAddDgradients/lstm/rnn/while/basic_lstm_cell/BiasAdd/Enter_grad/Switch:1Pgradients/lstm/rnn/while/basic_lstm_cell/BiasAdd_grad/tuple/control_dependency_1*
T0
¤
Igradients/lstm/rnn/while/basic_lstm_cell/BiasAdd/Enter_grad/NextIterationNextIteration?gradients/lstm/rnn/while/basic_lstm_cell/BiasAdd/Enter_grad/Add*
T0

Cgradients/lstm/rnn/while/basic_lstm_cell/BiasAdd/Enter_grad/b_acc_3ExitBgradients/lstm/rnn/while/basic_lstm_cell/BiasAdd/Enter_grad/Switch*
T0
t
:gradients/lstm/rnn/while/basic_lstm_cell/concat_grad/ConstConst^gradients/Sub*
value	B :*
dtype0
s
9gradients/lstm/rnn/while/basic_lstm_cell/concat_grad/RankConst^gradients/Sub*
dtype0*
value	B :
Ä
8gradients/lstm/rnn/while/basic_lstm_cell/concat_grad/modFloorMod:gradients/lstm/rnn/while/basic_lstm_cell/concat_grad/Const9gradients/lstm/rnn/while/basic_lstm_cell/concat_grad/Rank*
T0
~
:gradients/lstm/rnn/while/basic_lstm_cell/concat_grad/ShapeShape lstm/rnn/while/TensorArrayReadV3*
out_type0*
T0
ł
;gradients/lstm/rnn/while/basic_lstm_cell/concat_grad/ShapeNShapeNFgradients/lstm/rnn/while/basic_lstm_cell/concat_grad/ShapeN/StackPopV2Hgradients/lstm/rnn/while/basic_lstm_cell/concat_grad/ShapeN/StackPopV2_1*
out_type0*
N*
T0
©
Agradients/lstm/rnn/while/basic_lstm_cell/concat_grad/ShapeN/ConstConst*3
_class)
'%loc:@lstm/rnn/while/TensorArrayReadV3*
valueB :
’’’’’’’’’*
dtype0
ē
Agradients/lstm/rnn/while/basic_lstm_cell/concat_grad/ShapeN/f_accStackV2Agradients/lstm/rnn/while/basic_lstm_cell/concat_grad/ShapeN/Const*3
_class)
'%loc:@lstm/rnn/while/TensorArrayReadV3*

stack_name *
	elem_type0
ņ
Agradients/lstm/rnn/while/basic_lstm_cell/concat_grad/ShapeN/EnterEnterAgradients/lstm/rnn/while/basic_lstm_cell/concat_grad/ShapeN/f_acc*
T0*
is_constant(*
parallel_iterations *,

frame_namelstm/rnn/while/while_context
ē
Ggradients/lstm/rnn/while/basic_lstm_cell/concat_grad/ShapeN/StackPushV2StackPushV2Agradients/lstm/rnn/while/basic_lstm_cell/concat_grad/ShapeN/Enter lstm/rnn/while/TensorArrayReadV3^gradients/Add*
swap_memory( *
T0
Ć
Fgradients/lstm/rnn/while/basic_lstm_cell/concat_grad/ShapeN/StackPopV2
StackPopV2Lgradients/lstm/rnn/while/basic_lstm_cell/concat_grad/ShapeN/StackPopV2/Enter^gradients/Sub*
	elem_type0

Lgradients/lstm/rnn/while/basic_lstm_cell/concat_grad/ShapeN/StackPopV2/EnterEnterAgradients/lstm/rnn/while/basic_lstm_cell/concat_grad/ShapeN/f_acc*
parallel_iterations *6

frame_name(&gradients/lstm/rnn/while/while_context*
T0*
is_constant(
¤
Cgradients/lstm/rnn/while/basic_lstm_cell/concat_grad/ShapeN/Const_1Const*,
_class"
 loc:@lstm/rnn/while/Identity_4*
valueB :
’’’’’’’’’*
dtype0
ä
Cgradients/lstm/rnn/while/basic_lstm_cell/concat_grad/ShapeN/f_acc_1StackV2Cgradients/lstm/rnn/while/basic_lstm_cell/concat_grad/ShapeN/Const_1*
	elem_type0*,
_class"
 loc:@lstm/rnn/while/Identity_4*

stack_name 
ö
Cgradients/lstm/rnn/while/basic_lstm_cell/concat_grad/ShapeN/Enter_1EnterCgradients/lstm/rnn/while/basic_lstm_cell/concat_grad/ShapeN/f_acc_1*
T0*
is_constant(*
parallel_iterations *,

frame_namelstm/rnn/while/while_context
ä
Igradients/lstm/rnn/while/basic_lstm_cell/concat_grad/ShapeN/StackPushV2_1StackPushV2Cgradients/lstm/rnn/while/basic_lstm_cell/concat_grad/ShapeN/Enter_1lstm/rnn/while/Identity_4^gradients/Add*
T0*
swap_memory( 
Ē
Hgradients/lstm/rnn/while/basic_lstm_cell/concat_grad/ShapeN/StackPopV2_1
StackPopV2Ngradients/lstm/rnn/while/basic_lstm_cell/concat_grad/ShapeN/StackPopV2_1/Enter^gradients/Sub*
	elem_type0

Ngradients/lstm/rnn/while/basic_lstm_cell/concat_grad/ShapeN/StackPopV2_1/EnterEnterCgradients/lstm/rnn/while/basic_lstm_cell/concat_grad/ShapeN/f_acc_1*
parallel_iterations *6

frame_name(&gradients/lstm/rnn/while/while_context*
T0*
is_constant(

Agradients/lstm/rnn/while/basic_lstm_cell/concat_grad/ConcatOffsetConcatOffset8gradients/lstm/rnn/while/basic_lstm_cell/concat_grad/mod;gradients/lstm/rnn/while/basic_lstm_cell/concat_grad/ShapeN=gradients/lstm/rnn/while/basic_lstm_cell/concat_grad/ShapeN:1*
N
Ø
:gradients/lstm/rnn/while/basic_lstm_cell/concat_grad/SliceSliceMgradients/lstm/rnn/while/basic_lstm_cell/MatMul_grad/tuple/control_dependencyAgradients/lstm/rnn/while/basic_lstm_cell/concat_grad/ConcatOffset;gradients/lstm/rnn/while/basic_lstm_cell/concat_grad/ShapeN*
T0*
Index0
®
<gradients/lstm/rnn/while/basic_lstm_cell/concat_grad/Slice_1SliceMgradients/lstm/rnn/while/basic_lstm_cell/MatMul_grad/tuple/control_dependencyCgradients/lstm/rnn/while/basic_lstm_cell/concat_grad/ConcatOffset:1=gradients/lstm/rnn/while/basic_lstm_cell/concat_grad/ShapeN:1*
T0*
Index0
É
Egradients/lstm/rnn/while/basic_lstm_cell/concat_grad/tuple/group_depsNoOp;^gradients/lstm/rnn/while/basic_lstm_cell/concat_grad/Slice=^gradients/lstm/rnn/while/basic_lstm_cell/concat_grad/Slice_1
µ
Mgradients/lstm/rnn/while/basic_lstm_cell/concat_grad/tuple/control_dependencyIdentity:gradients/lstm/rnn/while/basic_lstm_cell/concat_grad/SliceF^gradients/lstm/rnn/while/basic_lstm_cell/concat_grad/tuple/group_deps*
T0*M
_classC
A?loc:@gradients/lstm/rnn/while/basic_lstm_cell/concat_grad/Slice
»
Ogradients/lstm/rnn/while/basic_lstm_cell/concat_grad/tuple/control_dependency_1Identity<gradients/lstm/rnn/while/basic_lstm_cell/concat_grad/Slice_1F^gradients/lstm/rnn/while/basic_lstm_cell/concat_grad/tuple/group_deps*
T0*O
_classE
CAloc:@gradients/lstm/rnn/while/basic_lstm_cell/concat_grad/Slice_1
w
@gradients/lstm/rnn/while/basic_lstm_cell/MatMul/Enter_grad/b_accConst*
valueB
*    *
dtype0
ü
Bgradients/lstm/rnn/while/basic_lstm_cell/MatMul/Enter_grad/b_acc_1Enter@gradients/lstm/rnn/while/basic_lstm_cell/MatMul/Enter_grad/b_acc*
parallel_iterations *6

frame_name(&gradients/lstm/rnn/while/while_context*
T0*
is_constant( 
ė
Bgradients/lstm/rnn/while/basic_lstm_cell/MatMul/Enter_grad/b_acc_2MergeBgradients/lstm/rnn/while/basic_lstm_cell/MatMul/Enter_grad/b_acc_1Hgradients/lstm/rnn/while/basic_lstm_cell/MatMul/Enter_grad/NextIteration*
T0*
N
­
Agradients/lstm/rnn/while/basic_lstm_cell/MatMul/Enter_grad/SwitchSwitchBgradients/lstm/rnn/while/basic_lstm_cell/MatMul/Enter_grad/b_acc_2gradients/b_count_2*
T0
ä
>gradients/lstm/rnn/while/basic_lstm_cell/MatMul/Enter_grad/AddAddCgradients/lstm/rnn/while/basic_lstm_cell/MatMul/Enter_grad/Switch:1Ogradients/lstm/rnn/while/basic_lstm_cell/MatMul_grad/tuple/control_dependency_1*
T0
¢
Hgradients/lstm/rnn/while/basic_lstm_cell/MatMul/Enter_grad/NextIterationNextIteration>gradients/lstm/rnn/while/basic_lstm_cell/MatMul/Enter_grad/Add*
T0

Bgradients/lstm/rnn/while/basic_lstm_cell/MatMul/Enter_grad/b_acc_3ExitAgradients/lstm/rnn/while/basic_lstm_cell/MatMul/Enter_grad/Switch*
T0
ü
Qgradients/lstm/rnn/while/TensorArrayReadV3_grad/TensorArrayGrad/TensorArrayGradV3TensorArrayGradV3Wgradients/lstm/rnn/while/TensorArrayReadV3_grad/TensorArrayGrad/TensorArrayGradV3/EnterYgradients/lstm/rnn/while/TensorArrayReadV3_grad/TensorArrayGrad/TensorArrayGradV3/Enter_1^gradients/Sub*9
_class/
-+loc:@lstm/rnn/while/TensorArrayReadV3/Enter*
source	gradients
¢
Wgradients/lstm/rnn/while/TensorArrayReadV3_grad/TensorArrayGrad/TensorArrayGradV3/EnterEnterlstm/rnn/TensorArray_1*
T0*9
_class/
-+loc:@lstm/rnn/while/TensorArrayReadV3/Enter*
is_constant(*
parallel_iterations *6

frame_name(&gradients/lstm/rnn/while/while_context
Ń
Ygradients/lstm/rnn/while/TensorArrayReadV3_grad/TensorArrayGrad/TensorArrayGradV3/Enter_1EnterClstm/rnn/TensorArrayUnstack/TensorArrayScatter/TensorArrayScatterV3*6

frame_name(&gradients/lstm/rnn/while/while_context*
T0*9
_class/
-+loc:@lstm/rnn/while/TensorArrayReadV3/Enter*
is_constant(*
parallel_iterations 
Ģ
Mgradients/lstm/rnn/while/TensorArrayReadV3_grad/TensorArrayGrad/gradient_flowIdentityYgradients/lstm/rnn/while/TensorArrayReadV3_grad/TensorArrayGrad/TensorArrayGradV3/Enter_1R^gradients/lstm/rnn/while/TensorArrayReadV3_grad/TensorArrayGrad/TensorArrayGradV3*9
_class/
-+loc:@lstm/rnn/while/TensorArrayReadV3/Enter*
T0
Ć
Sgradients/lstm/rnn/while/TensorArrayReadV3_grad/TensorArrayWrite/TensorArrayWriteV3TensorArrayWriteV3Qgradients/lstm/rnn/while/TensorArrayReadV3_grad/TensorArrayGrad/TensorArrayGradV3^gradients/lstm/rnn/while/TensorArrayWrite/TensorArrayWriteV3_grad/TensorArrayReadV3/StackPopV2Mgradients/lstm/rnn/while/basic_lstm_cell/concat_grad/tuple/control_dependencyMgradients/lstm/rnn/while/TensorArrayReadV3_grad/TensorArrayGrad/gradient_flow*
T0
j
=gradients/lstm/rnn/while/TensorArrayReadV3/Enter_1_grad/b_accConst*
valueB
 *    *
dtype0
ö
?gradients/lstm/rnn/while/TensorArrayReadV3/Enter_1_grad/b_acc_1Enter=gradients/lstm/rnn/while/TensorArrayReadV3/Enter_1_grad/b_acc*6

frame_name(&gradients/lstm/rnn/while/while_context*
T0*
is_constant( *
parallel_iterations 
ā
?gradients/lstm/rnn/while/TensorArrayReadV3/Enter_1_grad/b_acc_2Merge?gradients/lstm/rnn/while/TensorArrayReadV3/Enter_1_grad/b_acc_1Egradients/lstm/rnn/while/TensorArrayReadV3/Enter_1_grad/NextIteration*
T0*
N
§
>gradients/lstm/rnn/while/TensorArrayReadV3/Enter_1_grad/SwitchSwitch?gradients/lstm/rnn/while/TensorArrayReadV3/Enter_1_grad/b_acc_2gradients/b_count_2*
T0
ā
;gradients/lstm/rnn/while/TensorArrayReadV3/Enter_1_grad/AddAdd@gradients/lstm/rnn/while/TensorArrayReadV3/Enter_1_grad/Switch:1Sgradients/lstm/rnn/while/TensorArrayReadV3_grad/TensorArrayWrite/TensorArrayWriteV3*
T0

Egradients/lstm/rnn/while/TensorArrayReadV3/Enter_1_grad/NextIterationNextIteration;gradients/lstm/rnn/while/TensorArrayReadV3/Enter_1_grad/Add*
T0

?gradients/lstm/rnn/while/TensorArrayReadV3/Enter_1_grad/b_acc_3Exit>gradients/lstm/rnn/while/TensorArrayReadV3/Enter_1_grad/Switch*
T0
”
6gradients/lstm/rnn/while/Switch_4_grad_1/NextIterationNextIterationOgradients/lstm/rnn/while/basic_lstm_cell/concat_grad/tuple/control_dependency_1*
T0
¤
tgradients/lstm/rnn/TensorArrayUnstack/TensorArrayScatter/TensorArrayScatterV3_grad/TensorArrayGrad/TensorArrayGradV3TensorArrayGradV3lstm/rnn/TensorArray_1?gradients/lstm/rnn/while/TensorArrayReadV3/Enter_1_grad/b_acc_3*)
_class
loc:@lstm/rnn/TensorArray_1*
source	gradients
č
pgradients/lstm/rnn/TensorArrayUnstack/TensorArrayScatter/TensorArrayScatterV3_grad/TensorArrayGrad/gradient_flowIdentity?gradients/lstm/rnn/while/TensorArrayReadV3/Enter_1_grad/b_acc_3u^gradients/lstm/rnn/TensorArrayUnstack/TensorArrayScatter/TensorArrayScatterV3_grad/TensorArrayGrad/TensorArrayGradV3*
T0*)
_class
loc:@lstm/rnn/TensorArray_1
¬
fgradients/lstm/rnn/TensorArrayUnstack/TensorArrayScatter/TensorArrayScatterV3_grad/TensorArrayGatherV3TensorArrayGatherV3tgradients/lstm/rnn/TensorArrayUnstack/TensorArrayScatter/TensorArrayScatterV3_grad/TensorArrayGrad/TensorArrayGradV3!lstm/rnn/TensorArrayUnstack/rangepgradients/lstm/rnn/TensorArrayUnstack/TensorArrayScatter/TensorArrayScatterV3_grad/TensorArrayGrad/gradient_flow*
element_shape:*
dtype0

cgradients/lstm/rnn/TensorArrayUnstack/TensorArrayScatter/TensorArrayScatterV3_grad/tuple/group_depsNoOp@^gradients/lstm/rnn/while/TensorArrayReadV3/Enter_1_grad/b_acc_3g^gradients/lstm/rnn/TensorArrayUnstack/TensorArrayScatter/TensorArrayScatterV3_grad/TensorArrayGatherV3
É
kgradients/lstm/rnn/TensorArrayUnstack/TensorArrayScatter/TensorArrayScatterV3_grad/tuple/control_dependencyIdentityfgradients/lstm/rnn/TensorArrayUnstack/TensorArrayScatter/TensorArrayScatterV3_grad/TensorArrayGatherV3d^gradients/lstm/rnn/TensorArrayUnstack/TensorArrayScatter/TensorArrayScatterV3_grad/tuple/group_deps*
T0*y
_classo
mkloc:@gradients/lstm/rnn/TensorArrayUnstack/TensorArrayScatter/TensorArrayScatterV3_grad/TensorArrayGatherV3
ż
mgradients/lstm/rnn/TensorArrayUnstack/TensorArrayScatter/TensorArrayScatterV3_grad/tuple/control_dependency_1Identity?gradients/lstm/rnn/while/TensorArrayReadV3/Enter_1_grad/b_acc_3d^gradients/lstm/rnn/TensorArrayUnstack/TensorArrayScatter/TensorArrayScatterV3_grad/tuple/group_deps*
T0*R
_classH
FDloc:@gradients/lstm/rnn/while/TensorArrayReadV3/Enter_1_grad/b_acc_3
b
3gradients/lstm/rnn/transpose_grad/InvertPermutationInvertPermutationlstm/rnn/concat*
T0
š
+gradients/lstm/rnn/transpose_grad/transpose	Transposekgradients/lstm/rnn/TensorArrayUnstack/TensorArrayScatter/TensorArrayScatterV3_grad/tuple/control_dependency3gradients/lstm/rnn/transpose_grad/InvertPermutation*
T0*
Tperm0
H
gradients/Reshape_grad/ShapeShapeconcat_3*
T0*
out_type0

gradients/Reshape_grad/ReshapeReshape+gradients/lstm/rnn/transpose_grad/transposegradients/Reshape_grad/Shape*
T0*
Tshape0
F
gradients/concat_3_grad/RankConst*
value	B :*
dtype0
]
gradients/concat_3_grad/modFloorModconcat_3/axisgradients/concat_3_grad/Rank*
T0
I
gradients/concat_3_grad/ShapeShapeconcat_1*
T0*
out_type0
^
gradients/concat_3_grad/ShapeNShapeNconcat_1concat_2*
N*
T0*
out_type0

$gradients/concat_3_grad/ConcatOffsetConcatOffsetgradients/concat_3_grad/modgradients/concat_3_grad/ShapeN gradients/concat_3_grad/ShapeN:1*
N
¢
gradients/concat_3_grad/SliceSlicegradients/Reshape_grad/Reshape$gradients/concat_3_grad/ConcatOffsetgradients/concat_3_grad/ShapeN*
T0*
Index0
Ø
gradients/concat_3_grad/Slice_1Slicegradients/Reshape_grad/Reshape&gradients/concat_3_grad/ConcatOffset:1 gradients/concat_3_grad/ShapeN:1*
T0*
Index0
r
(gradients/concat_3_grad/tuple/group_depsNoOp^gradients/concat_3_grad/Slice ^gradients/concat_3_grad/Slice_1
Į
0gradients/concat_3_grad/tuple/control_dependencyIdentitygradients/concat_3_grad/Slice)^gradients/concat_3_grad/tuple/group_deps*
T0*0
_class&
$"loc:@gradients/concat_3_grad/Slice
Ē
2gradients/concat_3_grad/tuple/control_dependency_1Identitygradients/concat_3_grad/Slice_1)^gradients/concat_3_grad/tuple/group_deps*2
_class(
&$loc:@gradients/concat_3_grad/Slice_1*
T0
F
gradients/concat_1_grad/RankConst*
value	B :*
dtype0
]
gradients/concat_1_grad/modFloorModconcat_1/axisgradients/concat_1_grad/Rank*
T0
G
gradients/concat_1_grad/ShapeShapeconcat*
T0*
out_type0
m
gradients/concat_1_grad/ShapeNShapeNconcatmain_graph_0/hidden_1/Mul*
T0*
out_type0*
N

$gradients/concat_1_grad/ConcatOffsetConcatOffsetgradients/concat_1_grad/modgradients/concat_1_grad/ShapeN gradients/concat_1_grad/ShapeN:1*
N
“
gradients/concat_1_grad/SliceSlice0gradients/concat_3_grad/tuple/control_dependency$gradients/concat_1_grad/ConcatOffsetgradients/concat_1_grad/ShapeN*
T0*
Index0
ŗ
gradients/concat_1_grad/Slice_1Slice0gradients/concat_3_grad/tuple/control_dependency&gradients/concat_1_grad/ConcatOffset:1 gradients/concat_1_grad/ShapeN:1*
T0*
Index0
r
(gradients/concat_1_grad/tuple/group_depsNoOp^gradients/concat_1_grad/Slice ^gradients/concat_1_grad/Slice_1
Į
0gradients/concat_1_grad/tuple/control_dependencyIdentitygradients/concat_1_grad/Slice)^gradients/concat_1_grad/tuple/group_deps*
T0*0
_class&
$"loc:@gradients/concat_1_grad/Slice
Ē
2gradients/concat_1_grad/tuple/control_dependency_1Identitygradients/concat_1_grad/Slice_1)^gradients/concat_1_grad/tuple/group_deps*
T0*2
_class(
&$loc:@gradients/concat_1_grad/Slice_1
o
.gradients/main_graph_0/hidden_1/Mul_grad/ShapeShapemain_graph_0/hidden_1/BiasAdd*
T0*
out_type0
q
0gradients/main_graph_0/hidden_1/Mul_grad/Shape_1Shapemain_graph_0/hidden_1/Sigmoid*
T0*
out_type0
Ā
>gradients/main_graph_0/hidden_1/Mul_grad/BroadcastGradientArgsBroadcastGradientArgs.gradients/main_graph_0/hidden_1/Mul_grad/Shape0gradients/main_graph_0/hidden_1/Mul_grad/Shape_1*
T0

,gradients/main_graph_0/hidden_1/Mul_grad/MulMul2gradients/concat_1_grad/tuple/control_dependency_1main_graph_0/hidden_1/Sigmoid*
T0
Ē
,gradients/main_graph_0/hidden_1/Mul_grad/SumSum,gradients/main_graph_0/hidden_1/Mul_grad/Mul>gradients/main_graph_0/hidden_1/Mul_grad/BroadcastGradientArgs*
T0*
	keep_dims( *

Tidx0
°
0gradients/main_graph_0/hidden_1/Mul_grad/ReshapeReshape,gradients/main_graph_0/hidden_1/Mul_grad/Sum.gradients/main_graph_0/hidden_1/Mul_grad/Shape*
Tshape0*
T0

.gradients/main_graph_0/hidden_1/Mul_grad/Mul_1Mulmain_graph_0/hidden_1/BiasAdd2gradients/concat_1_grad/tuple/control_dependency_1*
T0
Ķ
.gradients/main_graph_0/hidden_1/Mul_grad/Sum_1Sum.gradients/main_graph_0/hidden_1/Mul_grad/Mul_1@gradients/main_graph_0/hidden_1/Mul_grad/BroadcastGradientArgs:1*
	keep_dims( *

Tidx0*
T0
¶
2gradients/main_graph_0/hidden_1/Mul_grad/Reshape_1Reshape.gradients/main_graph_0/hidden_1/Mul_grad/Sum_10gradients/main_graph_0/hidden_1/Mul_grad/Shape_1*
T0*
Tshape0
©
9gradients/main_graph_0/hidden_1/Mul_grad/tuple/group_depsNoOp1^gradients/main_graph_0/hidden_1/Mul_grad/Reshape3^gradients/main_graph_0/hidden_1/Mul_grad/Reshape_1

Agradients/main_graph_0/hidden_1/Mul_grad/tuple/control_dependencyIdentity0gradients/main_graph_0/hidden_1/Mul_grad/Reshape:^gradients/main_graph_0/hidden_1/Mul_grad/tuple/group_deps*
T0*C
_class9
75loc:@gradients/main_graph_0/hidden_1/Mul_grad/Reshape

Cgradients/main_graph_0/hidden_1/Mul_grad/tuple/control_dependency_1Identity2gradients/main_graph_0/hidden_1/Mul_grad/Reshape_1:^gradients/main_graph_0/hidden_1/Mul_grad/tuple/group_deps*
T0*E
_class;
97loc:@gradients/main_graph_0/hidden_1/Mul_grad/Reshape_1
É
[gradients/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/Mul_grad/ShapeShapeJmain_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/BiasAdd*
T0*
out_type0
Ė
]gradients/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/Mul_grad/Shape_1ShapeJmain_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/Sigmoid*
out_type0*
T0
É
kgradients/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/Mul_grad/BroadcastGradientArgsBroadcastGradientArgs[gradients/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/Mul_grad/Shape]gradients/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/Mul_grad/Shape_1*
T0
ē
Ygradients/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/Mul_grad/MulMul0gradients/concat_1_grad/tuple/control_dependencyJmain_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/Sigmoid*
T0
Ī
Ygradients/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/Mul_grad/SumSumYgradients/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/Mul_grad/Mulkgradients/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/Mul_grad/BroadcastGradientArgs*
	keep_dims( *

Tidx0*
T0
·
]gradients/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/Mul_grad/ReshapeReshapeYgradients/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/Mul_grad/Sum[gradients/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/Mul_grad/Shape*
Tshape0*
T0
é
[gradients/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/Mul_grad/Mul_1MulJmain_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/BiasAdd0gradients/concat_1_grad/tuple/control_dependency*
T0
Ō
[gradients/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/Mul_grad/Sum_1Sum[gradients/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/Mul_grad/Mul_1mgradients/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/Mul_grad/BroadcastGradientArgs:1*
T0*
	keep_dims( *

Tidx0
½
_gradients/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/Mul_grad/Reshape_1Reshape[gradients/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/Mul_grad/Sum_1]gradients/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/Mul_grad/Shape_1*
T0*
Tshape0
°
fgradients/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/Mul_grad/tuple/group_depsNoOp^^gradients/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/Mul_grad/Reshape`^gradients/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/Mul_grad/Reshape_1
½
ngradients/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/Mul_grad/tuple/control_dependencyIdentity]gradients/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/Mul_grad/Reshapeg^gradients/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/Mul_grad/tuple/group_deps*
T0*p
_classf
dbloc:@gradients/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/Mul_grad/Reshape
Ć
pgradients/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/Mul_grad/tuple/control_dependency_1Identity_gradients/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/Mul_grad/Reshape_1g^gradients/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/Mul_grad/tuple/group_deps*
T0*r
_classh
fdloc:@gradients/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/Mul_grad/Reshape_1
“
8gradients/main_graph_0/hidden_1/Sigmoid_grad/SigmoidGradSigmoidGradmain_graph_0/hidden_1/SigmoidCgradients/main_graph_0/hidden_1/Mul_grad/tuple/control_dependency_1*
T0
»
egradients/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/Sigmoid_grad/SigmoidGradSigmoidGradJmain_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/Sigmoidpgradients/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/Mul_grad/tuple/control_dependency_1*
T0
ģ
gradients/AddN_7AddNAgradients/main_graph_0/hidden_1/Mul_grad/tuple/control_dependency8gradients/main_graph_0/hidden_1/Sigmoid_grad/SigmoidGrad*
T0*C
_class9
75loc:@gradients/main_graph_0/hidden_1/Mul_grad/Reshape*
N
y
8gradients/main_graph_0/hidden_1/BiasAdd_grad/BiasAddGradBiasAddGradgradients/AddN_7*
T0*
data_formatNHWC

=gradients/main_graph_0/hidden_1/BiasAdd_grad/tuple/group_depsNoOp^gradients/AddN_79^gradients/main_graph_0/hidden_1/BiasAdd_grad/BiasAddGrad
ń
Egradients/main_graph_0/hidden_1/BiasAdd_grad/tuple/control_dependencyIdentitygradients/AddN_7>^gradients/main_graph_0/hidden_1/BiasAdd_grad/tuple/group_deps*
T0*C
_class9
75loc:@gradients/main_graph_0/hidden_1/Mul_grad/Reshape
£
Ggradients/main_graph_0/hidden_1/BiasAdd_grad/tuple/control_dependency_1Identity8gradients/main_graph_0/hidden_1/BiasAdd_grad/BiasAddGrad>^gradients/main_graph_0/hidden_1/BiasAdd_grad/tuple/group_deps*
T0*K
_classA
?=loc:@gradients/main_graph_0/hidden_1/BiasAdd_grad/BiasAddGrad
ó
gradients/AddN_8AddNngradients/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/Mul_grad/tuple/control_dependencyegradients/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/Sigmoid_grad/SigmoidGrad*
T0*p
_classf
dbloc:@gradients/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/Mul_grad/Reshape*
N
¦
egradients/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/BiasAdd_grad/BiasAddGradBiasAddGradgradients/AddN_8*
T0*
data_formatNHWC
ķ
jgradients/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/BiasAdd_grad/tuple/group_depsNoOp^gradients/AddN_8f^gradients/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/BiasAdd_grad/BiasAddGrad
ų
rgradients/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/BiasAdd_grad/tuple/control_dependencyIdentitygradients/AddN_8k^gradients/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/BiasAdd_grad/tuple/group_deps*p
_classf
dbloc:@gradients/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/Mul_grad/Reshape*
T0
×
tgradients/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/BiasAdd_grad/tuple/control_dependency_1Identityegradients/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/BiasAdd_grad/BiasAddGradk^gradients/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/BiasAdd_grad/tuple/group_deps*
T0*x
_classn
ljloc:@gradients/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/BiasAdd_grad/BiasAddGrad
Õ
2gradients/main_graph_0/hidden_1/MatMul_grad/MatMulMatMulEgradients/main_graph_0/hidden_1/BiasAdd_grad/tuple/control_dependency!main_graph_0/hidden_1/kernel/read*
T0*
transpose_a( *
transpose_b(
Ļ
4gradients/main_graph_0/hidden_1/MatMul_grad/MatMul_1MatMulmain_graph_0/hidden_0/MulEgradients/main_graph_0/hidden_1/BiasAdd_grad/tuple/control_dependency*
T0*
transpose_a(*
transpose_b( 
°
<gradients/main_graph_0/hidden_1/MatMul_grad/tuple/group_depsNoOp3^gradients/main_graph_0/hidden_1/MatMul_grad/MatMul5^gradients/main_graph_0/hidden_1/MatMul_grad/MatMul_1

Dgradients/main_graph_0/hidden_1/MatMul_grad/tuple/control_dependencyIdentity2gradients/main_graph_0/hidden_1/MatMul_grad/MatMul=^gradients/main_graph_0/hidden_1/MatMul_grad/tuple/group_deps*
T0*E
_class;
97loc:@gradients/main_graph_0/hidden_1/MatMul_grad/MatMul

Fgradients/main_graph_0/hidden_1/MatMul_grad/tuple/control_dependency_1Identity4gradients/main_graph_0/hidden_1/MatMul_grad/MatMul_1=^gradients/main_graph_0/hidden_1/MatMul_grad/tuple/group_deps*
T0*G
_class=
;9loc:@gradients/main_graph_0/hidden_1/MatMul_grad/MatMul_1
Ü
_gradients/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/MatMul_grad/MatMulMatMulrgradients/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/BiasAdd_grad/tuple/control_dependencyNmain_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/kernel/read*
T0*
transpose_a( *
transpose_b(
Ö
agradients/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/MatMul_grad/MatMul_1MatMulFmain_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/Mulrgradients/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/BiasAdd_grad/tuple/control_dependency*
transpose_a(*
transpose_b( *
T0
·
igradients/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/MatMul_grad/tuple/group_depsNoOp`^gradients/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/MatMul_grad/MatMulb^gradients/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/MatMul_grad/MatMul_1
Ē
qgradients/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/MatMul_grad/tuple/control_dependencyIdentity_gradients/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/MatMul_grad/MatMulj^gradients/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/MatMul_grad/tuple/group_deps*
T0*r
_classh
fdloc:@gradients/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/MatMul_grad/MatMul
Ķ
sgradients/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/MatMul_grad/tuple/control_dependency_1Identityagradients/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/MatMul_grad/MatMul_1j^gradients/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/MatMul_grad/tuple/group_deps*
T0*t
_classj
hfloc:@gradients/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/MatMul_grad/MatMul_1
o
.gradients/main_graph_0/hidden_0/Mul_grad/ShapeShapemain_graph_0/hidden_0/BiasAdd*
T0*
out_type0
q
0gradients/main_graph_0/hidden_0/Mul_grad/Shape_1Shapemain_graph_0/hidden_0/Sigmoid*
T0*
out_type0
Ā
>gradients/main_graph_0/hidden_0/Mul_grad/BroadcastGradientArgsBroadcastGradientArgs.gradients/main_graph_0/hidden_0/Mul_grad/Shape0gradients/main_graph_0/hidden_0/Mul_grad/Shape_1*
T0
”
,gradients/main_graph_0/hidden_0/Mul_grad/MulMulDgradients/main_graph_0/hidden_1/MatMul_grad/tuple/control_dependencymain_graph_0/hidden_0/Sigmoid*
T0
Ē
,gradients/main_graph_0/hidden_0/Mul_grad/SumSum,gradients/main_graph_0/hidden_0/Mul_grad/Mul>gradients/main_graph_0/hidden_0/Mul_grad/BroadcastGradientArgs*
	keep_dims( *

Tidx0*
T0
°
0gradients/main_graph_0/hidden_0/Mul_grad/ReshapeReshape,gradients/main_graph_0/hidden_0/Mul_grad/Sum.gradients/main_graph_0/hidden_0/Mul_grad/Shape*
T0*
Tshape0
£
.gradients/main_graph_0/hidden_0/Mul_grad/Mul_1Mulmain_graph_0/hidden_0/BiasAddDgradients/main_graph_0/hidden_1/MatMul_grad/tuple/control_dependency*
T0
Ķ
.gradients/main_graph_0/hidden_0/Mul_grad/Sum_1Sum.gradients/main_graph_0/hidden_0/Mul_grad/Mul_1@gradients/main_graph_0/hidden_0/Mul_grad/BroadcastGradientArgs:1*
	keep_dims( *

Tidx0*
T0
¶
2gradients/main_graph_0/hidden_0/Mul_grad/Reshape_1Reshape.gradients/main_graph_0/hidden_0/Mul_grad/Sum_10gradients/main_graph_0/hidden_0/Mul_grad/Shape_1*
T0*
Tshape0
©
9gradients/main_graph_0/hidden_0/Mul_grad/tuple/group_depsNoOp1^gradients/main_graph_0/hidden_0/Mul_grad/Reshape3^gradients/main_graph_0/hidden_0/Mul_grad/Reshape_1

Agradients/main_graph_0/hidden_0/Mul_grad/tuple/control_dependencyIdentity0gradients/main_graph_0/hidden_0/Mul_grad/Reshape:^gradients/main_graph_0/hidden_0/Mul_grad/tuple/group_deps*
T0*C
_class9
75loc:@gradients/main_graph_0/hidden_0/Mul_grad/Reshape

Cgradients/main_graph_0/hidden_0/Mul_grad/tuple/control_dependency_1Identity2gradients/main_graph_0/hidden_0/Mul_grad/Reshape_1:^gradients/main_graph_0/hidden_0/Mul_grad/tuple/group_deps*
T0*E
_class;
97loc:@gradients/main_graph_0/hidden_0/Mul_grad/Reshape_1
É
[gradients/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/Mul_grad/ShapeShapeJmain_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/BiasAdd*
T0*
out_type0
Ė
]gradients/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/Mul_grad/Shape_1ShapeJmain_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/Sigmoid*
T0*
out_type0
É
kgradients/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/Mul_grad/BroadcastGradientArgsBroadcastGradientArgs[gradients/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/Mul_grad/Shape]gradients/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/Mul_grad/Shape_1*
T0
Ø
Ygradients/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/Mul_grad/MulMulqgradients/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/MatMul_grad/tuple/control_dependencyJmain_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/Sigmoid*
T0
Ī
Ygradients/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/Mul_grad/SumSumYgradients/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/Mul_grad/Mulkgradients/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/Mul_grad/BroadcastGradientArgs*
	keep_dims( *

Tidx0*
T0
·
]gradients/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/Mul_grad/ReshapeReshapeYgradients/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/Mul_grad/Sum[gradients/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/Mul_grad/Shape*
T0*
Tshape0
Ŗ
[gradients/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/Mul_grad/Mul_1MulJmain_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/BiasAddqgradients/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/MatMul_grad/tuple/control_dependency*
T0
Ō
[gradients/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/Mul_grad/Sum_1Sum[gradients/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/Mul_grad/Mul_1mgradients/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/Mul_grad/BroadcastGradientArgs:1*
	keep_dims( *

Tidx0*
T0
½
_gradients/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/Mul_grad/Reshape_1Reshape[gradients/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/Mul_grad/Sum_1]gradients/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/Mul_grad/Shape_1*
T0*
Tshape0
°
fgradients/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/Mul_grad/tuple/group_depsNoOp^^gradients/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/Mul_grad/Reshape`^gradients/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/Mul_grad/Reshape_1
½
ngradients/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/Mul_grad/tuple/control_dependencyIdentity]gradients/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/Mul_grad/Reshapeg^gradients/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/Mul_grad/tuple/group_deps*
T0*p
_classf
dbloc:@gradients/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/Mul_grad/Reshape
Ć
pgradients/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/Mul_grad/tuple/control_dependency_1Identity_gradients/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/Mul_grad/Reshape_1g^gradients/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/Mul_grad/tuple/group_deps*
T0*r
_classh
fdloc:@gradients/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/Mul_grad/Reshape_1
“
8gradients/main_graph_0/hidden_0/Sigmoid_grad/SigmoidGradSigmoidGradmain_graph_0/hidden_0/SigmoidCgradients/main_graph_0/hidden_0/Mul_grad/tuple/control_dependency_1*
T0
»
egradients/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/Sigmoid_grad/SigmoidGradSigmoidGradJmain_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/Sigmoidpgradients/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/Mul_grad/tuple/control_dependency_1*
T0
ģ
gradients/AddN_9AddNAgradients/main_graph_0/hidden_0/Mul_grad/tuple/control_dependency8gradients/main_graph_0/hidden_0/Sigmoid_grad/SigmoidGrad*
T0*C
_class9
75loc:@gradients/main_graph_0/hidden_0/Mul_grad/Reshape*
N
y
8gradients/main_graph_0/hidden_0/BiasAdd_grad/BiasAddGradBiasAddGradgradients/AddN_9*
T0*
data_formatNHWC

=gradients/main_graph_0/hidden_0/BiasAdd_grad/tuple/group_depsNoOp^gradients/AddN_99^gradients/main_graph_0/hidden_0/BiasAdd_grad/BiasAddGrad
ń
Egradients/main_graph_0/hidden_0/BiasAdd_grad/tuple/control_dependencyIdentitygradients/AddN_9>^gradients/main_graph_0/hidden_0/BiasAdd_grad/tuple/group_deps*
T0*C
_class9
75loc:@gradients/main_graph_0/hidden_0/Mul_grad/Reshape
£
Ggradients/main_graph_0/hidden_0/BiasAdd_grad/tuple/control_dependency_1Identity8gradients/main_graph_0/hidden_0/BiasAdd_grad/BiasAddGrad>^gradients/main_graph_0/hidden_0/BiasAdd_grad/tuple/group_deps*
T0*K
_classA
?=loc:@gradients/main_graph_0/hidden_0/BiasAdd_grad/BiasAddGrad
ō
gradients/AddN_10AddNngradients/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/Mul_grad/tuple/control_dependencyegradients/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/Sigmoid_grad/SigmoidGrad*
T0*p
_classf
dbloc:@gradients/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/Mul_grad/Reshape*
N
§
egradients/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/BiasAdd_grad/BiasAddGradBiasAddGradgradients/AddN_10*
T0*
data_formatNHWC
ī
jgradients/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/BiasAdd_grad/tuple/group_depsNoOp^gradients/AddN_10f^gradients/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/BiasAdd_grad/BiasAddGrad
ł
rgradients/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/BiasAdd_grad/tuple/control_dependencyIdentitygradients/AddN_10k^gradients/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/BiasAdd_grad/tuple/group_deps*
T0*p
_classf
dbloc:@gradients/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/Mul_grad/Reshape
×
tgradients/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/BiasAdd_grad/tuple/control_dependency_1Identityegradients/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/BiasAdd_grad/BiasAddGradk^gradients/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/BiasAdd_grad/tuple/group_deps*
T0*x
_classn
ljloc:@gradients/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/BiasAdd_grad/BiasAddGrad
Õ
2gradients/main_graph_0/hidden_0/MatMul_grad/MatMulMatMulEgradients/main_graph_0/hidden_0/BiasAdd_grad/tuple/control_dependency!main_graph_0/hidden_0/kernel/read*
T0*
transpose_a( *
transpose_b(
Č
4gradients/main_graph_0/hidden_0/MatMul_grad/MatMul_1MatMulvector_observationEgradients/main_graph_0/hidden_0/BiasAdd_grad/tuple/control_dependency*
T0*
transpose_a(*
transpose_b( 
°
<gradients/main_graph_0/hidden_0/MatMul_grad/tuple/group_depsNoOp3^gradients/main_graph_0/hidden_0/MatMul_grad/MatMul5^gradients/main_graph_0/hidden_0/MatMul_grad/MatMul_1

Dgradients/main_graph_0/hidden_0/MatMul_grad/tuple/control_dependencyIdentity2gradients/main_graph_0/hidden_0/MatMul_grad/MatMul=^gradients/main_graph_0/hidden_0/MatMul_grad/tuple/group_deps*E
_class;
97loc:@gradients/main_graph_0/hidden_0/MatMul_grad/MatMul*
T0

Fgradients/main_graph_0/hidden_0/MatMul_grad/tuple/control_dependency_1Identity4gradients/main_graph_0/hidden_0/MatMul_grad/MatMul_1=^gradients/main_graph_0/hidden_0/MatMul_grad/tuple/group_deps*
T0*G
_class=
;9loc:@gradients/main_graph_0/hidden_0/MatMul_grad/MatMul_1
Ü
_gradients/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/MatMul_grad/MatMulMatMulrgradients/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/BiasAdd_grad/tuple/control_dependencyNmain_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/kernel/read*
T0*
transpose_a( *
transpose_b(
½
agradients/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/MatMul_grad/MatMul_1MatMul-main_graph_0_encoder0/Flatten/flatten/Reshapergradients/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/BiasAdd_grad/tuple/control_dependency*
T0*
transpose_a(*
transpose_b( 
·
igradients/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/MatMul_grad/tuple/group_depsNoOp`^gradients/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/MatMul_grad/MatMulb^gradients/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/MatMul_grad/MatMul_1
Ē
qgradients/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/MatMul_grad/tuple/control_dependencyIdentity_gradients/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/MatMul_grad/MatMulj^gradients/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/MatMul_grad/tuple/group_deps*
T0*r
_classh
fdloc:@gradients/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/MatMul_grad/MatMul
Ķ
sgradients/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/MatMul_grad/tuple/control_dependency_1Identityagradients/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/MatMul_grad/MatMul_1j^gradients/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/MatMul_grad/tuple/group_deps*
T0*t
_classj
hfloc:@gradients/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/MatMul_grad/MatMul_1

Bgradients/main_graph_0_encoder0/Flatten/flatten/Reshape_grad/ShapeShape main_graph_0_encoder0/conv_2/Elu*
T0*
out_type0

Dgradients/main_graph_0_encoder0/Flatten/flatten/Reshape_grad/ReshapeReshapeqgradients/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/MatMul_grad/tuple/control_dependencyBgradients/main_graph_0_encoder0/Flatten/flatten/Reshape_grad/Shape*
T0*
Tshape0
³
7gradients/main_graph_0_encoder0/conv_2/Elu_grad/EluGradEluGradDgradients/main_graph_0_encoder0/Flatten/flatten/Reshape_grad/Reshape main_graph_0_encoder0/conv_2/Elu*
T0
§
?gradients/main_graph_0_encoder0/conv_2/BiasAdd_grad/BiasAddGradBiasAddGrad7gradients/main_graph_0_encoder0/conv_2/Elu_grad/EluGrad*
data_formatNHWC*
T0
Č
Dgradients/main_graph_0_encoder0/conv_2/BiasAdd_grad/tuple/group_depsNoOp8^gradients/main_graph_0_encoder0/conv_2/Elu_grad/EluGrad@^gradients/main_graph_0_encoder0/conv_2/BiasAdd_grad/BiasAddGrad
­
Lgradients/main_graph_0_encoder0/conv_2/BiasAdd_grad/tuple/control_dependencyIdentity7gradients/main_graph_0_encoder0/conv_2/Elu_grad/EluGradE^gradients/main_graph_0_encoder0/conv_2/BiasAdd_grad/tuple/group_deps*
T0*J
_class@
><loc:@gradients/main_graph_0_encoder0/conv_2/Elu_grad/EluGrad
æ
Ngradients/main_graph_0_encoder0/conv_2/BiasAdd_grad/tuple/control_dependency_1Identity?gradients/main_graph_0_encoder0/conv_2/BiasAdd_grad/BiasAddGradE^gradients/main_graph_0_encoder0/conv_2/BiasAdd_grad/tuple/group_deps*
T0*R
_classH
FDloc:@gradients/main_graph_0_encoder0/conv_2/BiasAdd_grad/BiasAddGrad
±
9gradients/main_graph_0_encoder0/conv_2/Conv2D_grad/ShapeNShapeN main_graph_0_encoder0/conv_1/Elu(main_graph_0_encoder0/conv_2/kernel/read*
T0*
out_type0*
N
u
8gradients/main_graph_0_encoder0/conv_2/Conv2D_grad/ConstConst*%
valueB"             *
dtype0

Fgradients/main_graph_0_encoder0/conv_2/Conv2D_grad/Conv2DBackpropInputConv2DBackpropInput9gradients/main_graph_0_encoder0/conv_2/Conv2D_grad/ShapeN(main_graph_0_encoder0/conv_2/kernel/readLgradients/main_graph_0_encoder0/conv_2/BiasAdd_grad/tuple/control_dependency*
strides
*
data_formatNHWC*
use_cudnn_on_gpu(*
paddingVALID*
	dilations
*
T0

Ggradients/main_graph_0_encoder0/conv_2/Conv2D_grad/Conv2DBackpropFilterConv2DBackpropFilter main_graph_0_encoder0/conv_1/Elu8gradients/main_graph_0_encoder0/conv_2/Conv2D_grad/ConstLgradients/main_graph_0_encoder0/conv_2/BiasAdd_grad/tuple/control_dependency*
	dilations
*
T0*
strides
*
data_formatNHWC*
use_cudnn_on_gpu(*
paddingVALID
Ž
Cgradients/main_graph_0_encoder0/conv_2/Conv2D_grad/tuple/group_depsNoOpG^gradients/main_graph_0_encoder0/conv_2/Conv2D_grad/Conv2DBackpropInputH^gradients/main_graph_0_encoder0/conv_2/Conv2D_grad/Conv2DBackpropFilter
É
Kgradients/main_graph_0_encoder0/conv_2/Conv2D_grad/tuple/control_dependencyIdentityFgradients/main_graph_0_encoder0/conv_2/Conv2D_grad/Conv2DBackpropInputD^gradients/main_graph_0_encoder0/conv_2/Conv2D_grad/tuple/group_deps*
T0*Y
_classO
MKloc:@gradients/main_graph_0_encoder0/conv_2/Conv2D_grad/Conv2DBackpropInput
Ķ
Mgradients/main_graph_0_encoder0/conv_2/Conv2D_grad/tuple/control_dependency_1IdentityGgradients/main_graph_0_encoder0/conv_2/Conv2D_grad/Conv2DBackpropFilterD^gradients/main_graph_0_encoder0/conv_2/Conv2D_grad/tuple/group_deps*
T0*Z
_classP
NLloc:@gradients/main_graph_0_encoder0/conv_2/Conv2D_grad/Conv2DBackpropFilter
ŗ
7gradients/main_graph_0_encoder0/conv_1/Elu_grad/EluGradEluGradKgradients/main_graph_0_encoder0/conv_2/Conv2D_grad/tuple/control_dependency main_graph_0_encoder0/conv_1/Elu*
T0
§
?gradients/main_graph_0_encoder0/conv_1/BiasAdd_grad/BiasAddGradBiasAddGrad7gradients/main_graph_0_encoder0/conv_1/Elu_grad/EluGrad*
T0*
data_formatNHWC
Č
Dgradients/main_graph_0_encoder0/conv_1/BiasAdd_grad/tuple/group_depsNoOp8^gradients/main_graph_0_encoder0/conv_1/Elu_grad/EluGrad@^gradients/main_graph_0_encoder0/conv_1/BiasAdd_grad/BiasAddGrad
­
Lgradients/main_graph_0_encoder0/conv_1/BiasAdd_grad/tuple/control_dependencyIdentity7gradients/main_graph_0_encoder0/conv_1/Elu_grad/EluGradE^gradients/main_graph_0_encoder0/conv_1/BiasAdd_grad/tuple/group_deps*J
_class@
><loc:@gradients/main_graph_0_encoder0/conv_1/Elu_grad/EluGrad*
T0
æ
Ngradients/main_graph_0_encoder0/conv_1/BiasAdd_grad/tuple/control_dependency_1Identity?gradients/main_graph_0_encoder0/conv_1/BiasAdd_grad/BiasAddGradE^gradients/main_graph_0_encoder0/conv_1/BiasAdd_grad/tuple/group_deps*
T0*R
_classH
FDloc:@gradients/main_graph_0_encoder0/conv_1/BiasAdd_grad/BiasAddGrad
„
9gradients/main_graph_0_encoder0/conv_1/Conv2D_grad/ShapeNShapeNvisual_observation_0(main_graph_0_encoder0/conv_1/kernel/read*
T0*
out_type0*
N
u
8gradients/main_graph_0_encoder0/conv_1/Conv2D_grad/ConstConst*%
valueB"            *
dtype0

Fgradients/main_graph_0_encoder0/conv_1/Conv2D_grad/Conv2DBackpropInputConv2DBackpropInput9gradients/main_graph_0_encoder0/conv_1/Conv2D_grad/ShapeN(main_graph_0_encoder0/conv_1/kernel/readLgradients/main_graph_0_encoder0/conv_1/BiasAdd_grad/tuple/control_dependency*
strides
*
data_formatNHWC*
use_cudnn_on_gpu(*
paddingVALID*
	dilations
*
T0
õ
Ggradients/main_graph_0_encoder0/conv_1/Conv2D_grad/Conv2DBackpropFilterConv2DBackpropFiltervisual_observation_08gradients/main_graph_0_encoder0/conv_1/Conv2D_grad/ConstLgradients/main_graph_0_encoder0/conv_1/BiasAdd_grad/tuple/control_dependency*
	dilations
*
T0*
strides
*
data_formatNHWC*
use_cudnn_on_gpu(*
paddingVALID
Ž
Cgradients/main_graph_0_encoder0/conv_1/Conv2D_grad/tuple/group_depsNoOpG^gradients/main_graph_0_encoder0/conv_1/Conv2D_grad/Conv2DBackpropInputH^gradients/main_graph_0_encoder0/conv_1/Conv2D_grad/Conv2DBackpropFilter
É
Kgradients/main_graph_0_encoder0/conv_1/Conv2D_grad/tuple/control_dependencyIdentityFgradients/main_graph_0_encoder0/conv_1/Conv2D_grad/Conv2DBackpropInputD^gradients/main_graph_0_encoder0/conv_1/Conv2D_grad/tuple/group_deps*
T0*Y
_classO
MKloc:@gradients/main_graph_0_encoder0/conv_1/Conv2D_grad/Conv2DBackpropInput
Ķ
Mgradients/main_graph_0_encoder0/conv_1/Conv2D_grad/tuple/control_dependency_1IdentityGgradients/main_graph_0_encoder0/conv_1/Conv2D_grad/Conv2DBackpropFilterD^gradients/main_graph_0_encoder0/conv_1/Conv2D_grad/tuple/group_deps*
T0*Z
_classP
NLloc:@gradients/main_graph_0_encoder0/conv_1/Conv2D_grad/Conv2DBackpropFilter
g
beta1_power/initial_valueConst*
_class
loc:@dense/kernel*
valueB
 *fff?*
dtype0
x
beta1_power
VariableV2*
shared_name *
_class
loc:@dense/kernel*
dtype0*
	container *
shape: 

beta1_power/AssignAssignbeta1_powerbeta1_power/initial_value*
use_locking(*
T0*
_class
loc:@dense/kernel*
validate_shape(
S
beta1_power/readIdentitybeta1_power*
T0*
_class
loc:@dense/kernel
g
beta2_power/initial_valueConst*
_class
loc:@dense/kernel*
valueB
 *w¾?*
dtype0
x
beta2_power
VariableV2*
	container *
shape: *
shared_name *
_class
loc:@dense/kernel*
dtype0

beta2_power/AssignAssignbeta2_powerbeta2_power/initial_value*
use_locking(*
T0*
_class
loc:@dense/kernel*
validate_shape(
S
beta2_power/readIdentitybeta2_power*
_class
loc:@dense/kernel*
T0
æ
Jmain_graph_0_encoder0/conv_1/kernel/Adam/Initializer/zeros/shape_as_tensorConst*6
_class,
*(loc:@main_graph_0_encoder0/conv_1/kernel*%
valueB"            *
dtype0
„
@main_graph_0_encoder0/conv_1/kernel/Adam/Initializer/zeros/ConstConst*6
_class,
*(loc:@main_graph_0_encoder0/conv_1/kernel*
valueB
 *    *
dtype0
£
:main_graph_0_encoder0/conv_1/kernel/Adam/Initializer/zerosFillJmain_graph_0_encoder0/conv_1/kernel/Adam/Initializer/zeros/shape_as_tensor@main_graph_0_encoder0/conv_1/kernel/Adam/Initializer/zeros/Const*
T0*6
_class,
*(loc:@main_graph_0_encoder0/conv_1/kernel*

index_type0
¼
(main_graph_0_encoder0/conv_1/kernel/Adam
VariableV2*
dtype0*
	container *
shape:*
shared_name *6
_class,
*(loc:@main_graph_0_encoder0/conv_1/kernel

/main_graph_0_encoder0/conv_1/kernel/Adam/AssignAssign(main_graph_0_encoder0/conv_1/kernel/Adam:main_graph_0_encoder0/conv_1/kernel/Adam/Initializer/zeros*
validate_shape(*
use_locking(*
T0*6
_class,
*(loc:@main_graph_0_encoder0/conv_1/kernel
¤
-main_graph_0_encoder0/conv_1/kernel/Adam/readIdentity(main_graph_0_encoder0/conv_1/kernel/Adam*
T0*6
_class,
*(loc:@main_graph_0_encoder0/conv_1/kernel
Į
Lmain_graph_0_encoder0/conv_1/kernel/Adam_1/Initializer/zeros/shape_as_tensorConst*6
_class,
*(loc:@main_graph_0_encoder0/conv_1/kernel*%
valueB"            *
dtype0
§
Bmain_graph_0_encoder0/conv_1/kernel/Adam_1/Initializer/zeros/ConstConst*6
_class,
*(loc:@main_graph_0_encoder0/conv_1/kernel*
valueB
 *    *
dtype0
©
<main_graph_0_encoder0/conv_1/kernel/Adam_1/Initializer/zerosFillLmain_graph_0_encoder0/conv_1/kernel/Adam_1/Initializer/zeros/shape_as_tensorBmain_graph_0_encoder0/conv_1/kernel/Adam_1/Initializer/zeros/Const*
T0*6
_class,
*(loc:@main_graph_0_encoder0/conv_1/kernel*

index_type0
¾
*main_graph_0_encoder0/conv_1/kernel/Adam_1
VariableV2*6
_class,
*(loc:@main_graph_0_encoder0/conv_1/kernel*
dtype0*
	container *
shape:*
shared_name 

1main_graph_0_encoder0/conv_1/kernel/Adam_1/AssignAssign*main_graph_0_encoder0/conv_1/kernel/Adam_1<main_graph_0_encoder0/conv_1/kernel/Adam_1/Initializer/zeros*
validate_shape(*
use_locking(*
T0*6
_class,
*(loc:@main_graph_0_encoder0/conv_1/kernel
Ø
/main_graph_0_encoder0/conv_1/kernel/Adam_1/readIdentity*main_graph_0_encoder0/conv_1/kernel/Adam_1*
T0*6
_class,
*(loc:@main_graph_0_encoder0/conv_1/kernel
¬
Hmain_graph_0_encoder0/conv_1/bias/Adam/Initializer/zeros/shape_as_tensorConst*4
_class*
(&loc:@main_graph_0_encoder0/conv_1/bias*
valueB:*
dtype0
”
>main_graph_0_encoder0/conv_1/bias/Adam/Initializer/zeros/ConstConst*4
_class*
(&loc:@main_graph_0_encoder0/conv_1/bias*
valueB
 *    *
dtype0

8main_graph_0_encoder0/conv_1/bias/Adam/Initializer/zerosFillHmain_graph_0_encoder0/conv_1/bias/Adam/Initializer/zeros/shape_as_tensor>main_graph_0_encoder0/conv_1/bias/Adam/Initializer/zeros/Const*
T0*4
_class*
(&loc:@main_graph_0_encoder0/conv_1/bias*

index_type0
¬
&main_graph_0_encoder0/conv_1/bias/Adam
VariableV2*4
_class*
(&loc:@main_graph_0_encoder0/conv_1/bias*
dtype0*
	container *
shape:*
shared_name 

-main_graph_0_encoder0/conv_1/bias/Adam/AssignAssign&main_graph_0_encoder0/conv_1/bias/Adam8main_graph_0_encoder0/conv_1/bias/Adam/Initializer/zeros*
use_locking(*
T0*4
_class*
(&loc:@main_graph_0_encoder0/conv_1/bias*
validate_shape(

+main_graph_0_encoder0/conv_1/bias/Adam/readIdentity&main_graph_0_encoder0/conv_1/bias/Adam*
T0*4
_class*
(&loc:@main_graph_0_encoder0/conv_1/bias
®
Jmain_graph_0_encoder0/conv_1/bias/Adam_1/Initializer/zeros/shape_as_tensorConst*
dtype0*4
_class*
(&loc:@main_graph_0_encoder0/conv_1/bias*
valueB:
£
@main_graph_0_encoder0/conv_1/bias/Adam_1/Initializer/zeros/ConstConst*4
_class*
(&loc:@main_graph_0_encoder0/conv_1/bias*
valueB
 *    *
dtype0
”
:main_graph_0_encoder0/conv_1/bias/Adam_1/Initializer/zerosFillJmain_graph_0_encoder0/conv_1/bias/Adam_1/Initializer/zeros/shape_as_tensor@main_graph_0_encoder0/conv_1/bias/Adam_1/Initializer/zeros/Const*
T0*4
_class*
(&loc:@main_graph_0_encoder0/conv_1/bias*

index_type0
®
(main_graph_0_encoder0/conv_1/bias/Adam_1
VariableV2*
dtype0*
	container *
shape:*
shared_name *4
_class*
(&loc:@main_graph_0_encoder0/conv_1/bias

/main_graph_0_encoder0/conv_1/bias/Adam_1/AssignAssign(main_graph_0_encoder0/conv_1/bias/Adam_1:main_graph_0_encoder0/conv_1/bias/Adam_1/Initializer/zeros*
use_locking(*
T0*4
_class*
(&loc:@main_graph_0_encoder0/conv_1/bias*
validate_shape(
¢
-main_graph_0_encoder0/conv_1/bias/Adam_1/readIdentity(main_graph_0_encoder0/conv_1/bias/Adam_1*
T0*4
_class*
(&loc:@main_graph_0_encoder0/conv_1/bias
æ
Jmain_graph_0_encoder0/conv_2/kernel/Adam/Initializer/zeros/shape_as_tensorConst*6
_class,
*(loc:@main_graph_0_encoder0/conv_2/kernel*%
valueB"             *
dtype0
„
@main_graph_0_encoder0/conv_2/kernel/Adam/Initializer/zeros/ConstConst*6
_class,
*(loc:@main_graph_0_encoder0/conv_2/kernel*
valueB
 *    *
dtype0
£
:main_graph_0_encoder0/conv_2/kernel/Adam/Initializer/zerosFillJmain_graph_0_encoder0/conv_2/kernel/Adam/Initializer/zeros/shape_as_tensor@main_graph_0_encoder0/conv_2/kernel/Adam/Initializer/zeros/Const*
T0*6
_class,
*(loc:@main_graph_0_encoder0/conv_2/kernel*

index_type0
¼
(main_graph_0_encoder0/conv_2/kernel/Adam
VariableV2*
dtype0*
	container *
shape: *
shared_name *6
_class,
*(loc:@main_graph_0_encoder0/conv_2/kernel

/main_graph_0_encoder0/conv_2/kernel/Adam/AssignAssign(main_graph_0_encoder0/conv_2/kernel/Adam:main_graph_0_encoder0/conv_2/kernel/Adam/Initializer/zeros*
use_locking(*
T0*6
_class,
*(loc:@main_graph_0_encoder0/conv_2/kernel*
validate_shape(
¤
-main_graph_0_encoder0/conv_2/kernel/Adam/readIdentity(main_graph_0_encoder0/conv_2/kernel/Adam*
T0*6
_class,
*(loc:@main_graph_0_encoder0/conv_2/kernel
Į
Lmain_graph_0_encoder0/conv_2/kernel/Adam_1/Initializer/zeros/shape_as_tensorConst*6
_class,
*(loc:@main_graph_0_encoder0/conv_2/kernel*%
valueB"             *
dtype0
§
Bmain_graph_0_encoder0/conv_2/kernel/Adam_1/Initializer/zeros/ConstConst*6
_class,
*(loc:@main_graph_0_encoder0/conv_2/kernel*
valueB
 *    *
dtype0
©
<main_graph_0_encoder0/conv_2/kernel/Adam_1/Initializer/zerosFillLmain_graph_0_encoder0/conv_2/kernel/Adam_1/Initializer/zeros/shape_as_tensorBmain_graph_0_encoder0/conv_2/kernel/Adam_1/Initializer/zeros/Const*
T0*6
_class,
*(loc:@main_graph_0_encoder0/conv_2/kernel*

index_type0
¾
*main_graph_0_encoder0/conv_2/kernel/Adam_1
VariableV2*
dtype0*
	container *
shape: *
shared_name *6
_class,
*(loc:@main_graph_0_encoder0/conv_2/kernel

1main_graph_0_encoder0/conv_2/kernel/Adam_1/AssignAssign*main_graph_0_encoder0/conv_2/kernel/Adam_1<main_graph_0_encoder0/conv_2/kernel/Adam_1/Initializer/zeros*
T0*6
_class,
*(loc:@main_graph_0_encoder0/conv_2/kernel*
validate_shape(*
use_locking(
Ø
/main_graph_0_encoder0/conv_2/kernel/Adam_1/readIdentity*main_graph_0_encoder0/conv_2/kernel/Adam_1*
T0*6
_class,
*(loc:@main_graph_0_encoder0/conv_2/kernel
¬
Hmain_graph_0_encoder0/conv_2/bias/Adam/Initializer/zeros/shape_as_tensorConst*4
_class*
(&loc:@main_graph_0_encoder0/conv_2/bias*
valueB: *
dtype0
”
>main_graph_0_encoder0/conv_2/bias/Adam/Initializer/zeros/ConstConst*4
_class*
(&loc:@main_graph_0_encoder0/conv_2/bias*
valueB
 *    *
dtype0

8main_graph_0_encoder0/conv_2/bias/Adam/Initializer/zerosFillHmain_graph_0_encoder0/conv_2/bias/Adam/Initializer/zeros/shape_as_tensor>main_graph_0_encoder0/conv_2/bias/Adam/Initializer/zeros/Const*
T0*4
_class*
(&loc:@main_graph_0_encoder0/conv_2/bias*

index_type0
¬
&main_graph_0_encoder0/conv_2/bias/Adam
VariableV2*
shape: *
shared_name *4
_class*
(&loc:@main_graph_0_encoder0/conv_2/bias*
dtype0*
	container 

-main_graph_0_encoder0/conv_2/bias/Adam/AssignAssign&main_graph_0_encoder0/conv_2/bias/Adam8main_graph_0_encoder0/conv_2/bias/Adam/Initializer/zeros*
use_locking(*
T0*4
_class*
(&loc:@main_graph_0_encoder0/conv_2/bias*
validate_shape(

+main_graph_0_encoder0/conv_2/bias/Adam/readIdentity&main_graph_0_encoder0/conv_2/bias/Adam*
T0*4
_class*
(&loc:@main_graph_0_encoder0/conv_2/bias
®
Jmain_graph_0_encoder0/conv_2/bias/Adam_1/Initializer/zeros/shape_as_tensorConst*4
_class*
(&loc:@main_graph_0_encoder0/conv_2/bias*
valueB: *
dtype0
£
@main_graph_0_encoder0/conv_2/bias/Adam_1/Initializer/zeros/ConstConst*
dtype0*4
_class*
(&loc:@main_graph_0_encoder0/conv_2/bias*
valueB
 *    
”
:main_graph_0_encoder0/conv_2/bias/Adam_1/Initializer/zerosFillJmain_graph_0_encoder0/conv_2/bias/Adam_1/Initializer/zeros/shape_as_tensor@main_graph_0_encoder0/conv_2/bias/Adam_1/Initializer/zeros/Const*
T0*4
_class*
(&loc:@main_graph_0_encoder0/conv_2/bias*

index_type0
®
(main_graph_0_encoder0/conv_2/bias/Adam_1
VariableV2*
shared_name *4
_class*
(&loc:@main_graph_0_encoder0/conv_2/bias*
dtype0*
	container *
shape: 

/main_graph_0_encoder0/conv_2/bias/Adam_1/AssignAssign(main_graph_0_encoder0/conv_2/bias/Adam_1:main_graph_0_encoder0/conv_2/bias/Adam_1/Initializer/zeros*
validate_shape(*
use_locking(*
T0*4
_class*
(&loc:@main_graph_0_encoder0/conv_2/bias
¢
-main_graph_0_encoder0/conv_2/bias/Adam_1/readIdentity(main_graph_0_encoder0/conv_2/bias/Adam_1*
T0*4
_class*
(&loc:@main_graph_0_encoder0/conv_2/bias

pmain_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/kernel/Adam/Initializer/zeros/shape_as_tensorConst*
dtype0*\
_classR
PNloc:@main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/kernel*
valueB" 
     
ń
fmain_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/kernel/Adam/Initializer/zeros/ConstConst*\
_classR
PNloc:@main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/kernel*
valueB
 *    *
dtype0
»
`main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/kernel/Adam/Initializer/zerosFillpmain_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/kernel/Adam/Initializer/zeros/shape_as_tensorfmain_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/kernel/Adam/Initializer/zeros/Const*
T0*\
_classR
PNloc:@main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/kernel*

index_type0

Nmain_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/kernel/Adam
VariableV2*\
_classR
PNloc:@main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/kernel*
dtype0*
	container *
shape:
 *
shared_name 
”
Umain_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/kernel/Adam/AssignAssignNmain_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/kernel/Adam`main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/kernel/Adam/Initializer/zeros*
T0*\
_classR
PNloc:@main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/kernel*
validate_shape(*
use_locking(

Smain_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/kernel/Adam/readIdentityNmain_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/kernel/Adam*\
_classR
PNloc:@main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/kernel*
T0

rmain_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/kernel/Adam_1/Initializer/zeros/shape_as_tensorConst*\
_classR
PNloc:@main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/kernel*
valueB" 
     *
dtype0
ó
hmain_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/kernel/Adam_1/Initializer/zeros/ConstConst*\
_classR
PNloc:@main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/kernel*
valueB
 *    *
dtype0
Į
bmain_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/kernel/Adam_1/Initializer/zerosFillrmain_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/kernel/Adam_1/Initializer/zeros/shape_as_tensorhmain_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/kernel/Adam_1/Initializer/zeros/Const*
T0*\
_classR
PNloc:@main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/kernel*

index_type0

Pmain_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/kernel/Adam_1
VariableV2*
shared_name *\
_classR
PNloc:@main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/kernel*
dtype0*
	container *
shape:
 
§
Wmain_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/kernel/Adam_1/AssignAssignPmain_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/kernel/Adam_1bmain_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/kernel/Adam_1/Initializer/zeros*
validate_shape(*
use_locking(*
T0*\
_classR
PNloc:@main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/kernel

Umain_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/kernel/Adam_1/readIdentityPmain_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/kernel/Adam_1*
T0*\
_classR
PNloc:@main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/kernel
ł
nmain_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/bias/Adam/Initializer/zeros/shape_as_tensorConst*Z
_classP
NLloc:@main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/bias*
valueB:*
dtype0
ķ
dmain_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/bias/Adam/Initializer/zeros/ConstConst*Z
_classP
NLloc:@main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/bias*
valueB
 *    *
dtype0
³
^main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/bias/Adam/Initializer/zerosFillnmain_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/bias/Adam/Initializer/zeros/shape_as_tensordmain_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/bias/Adam/Initializer/zeros/Const*Z
_classP
NLloc:@main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/bias*

index_type0*
T0
ł
Lmain_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/bias/Adam
VariableV2*Z
_classP
NLloc:@main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/bias*
dtype0*
	container *
shape:*
shared_name 

Smain_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/bias/Adam/AssignAssignLmain_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/bias/Adam^main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/bias/Adam/Initializer/zeros*
use_locking(*
T0*Z
_classP
NLloc:@main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/bias*
validate_shape(

Qmain_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/bias/Adam/readIdentityLmain_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/bias/Adam*
T0*Z
_classP
NLloc:@main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/bias
ū
pmain_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/bias/Adam_1/Initializer/zeros/shape_as_tensorConst*Z
_classP
NLloc:@main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/bias*
valueB:*
dtype0
ļ
fmain_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/bias/Adam_1/Initializer/zeros/ConstConst*
dtype0*Z
_classP
NLloc:@main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/bias*
valueB
 *    
¹
`main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/bias/Adam_1/Initializer/zerosFillpmain_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/bias/Adam_1/Initializer/zeros/shape_as_tensorfmain_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/bias/Adam_1/Initializer/zeros/Const*
T0*Z
_classP
NLloc:@main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/bias*

index_type0
ū
Nmain_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/bias/Adam_1
VariableV2*Z
_classP
NLloc:@main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/bias*
dtype0*
	container *
shape:*
shared_name 

Umain_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/bias/Adam_1/AssignAssignNmain_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/bias/Adam_1`main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/bias/Adam_1/Initializer/zeros*
validate_shape(*
use_locking(*
T0*Z
_classP
NLloc:@main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/bias

Smain_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/bias/Adam_1/readIdentityNmain_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/bias/Adam_1*
T0*Z
_classP
NLloc:@main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/bias

pmain_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/kernel/Adam/Initializer/zeros/shape_as_tensorConst*
dtype0*\
_classR
PNloc:@main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/kernel*
valueB"      
ń
fmain_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/kernel/Adam/Initializer/zeros/ConstConst*
dtype0*\
_classR
PNloc:@main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/kernel*
valueB
 *    
»
`main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/kernel/Adam/Initializer/zerosFillpmain_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/kernel/Adam/Initializer/zeros/shape_as_tensorfmain_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/kernel/Adam/Initializer/zeros/Const*
T0*\
_classR
PNloc:@main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/kernel*

index_type0

Nmain_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/kernel/Adam
VariableV2*
	container *
shape:
*
shared_name *\
_classR
PNloc:@main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/kernel*
dtype0
”
Umain_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/kernel/Adam/AssignAssignNmain_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/kernel/Adam`main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/kernel/Adam/Initializer/zeros*
use_locking(*
T0*\
_classR
PNloc:@main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/kernel*
validate_shape(

Smain_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/kernel/Adam/readIdentityNmain_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/kernel/Adam*
T0*\
_classR
PNloc:@main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/kernel

rmain_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/kernel/Adam_1/Initializer/zeros/shape_as_tensorConst*\
_classR
PNloc:@main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/kernel*
valueB"      *
dtype0
ó
hmain_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/kernel/Adam_1/Initializer/zeros/ConstConst*\
_classR
PNloc:@main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/kernel*
valueB
 *    *
dtype0
Į
bmain_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/kernel/Adam_1/Initializer/zerosFillrmain_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/kernel/Adam_1/Initializer/zeros/shape_as_tensorhmain_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/kernel/Adam_1/Initializer/zeros/Const*
T0*\
_classR
PNloc:@main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/kernel*

index_type0

Pmain_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/kernel/Adam_1
VariableV2*\
_classR
PNloc:@main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/kernel*
dtype0*
	container *
shape:
*
shared_name 
§
Wmain_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/kernel/Adam_1/AssignAssignPmain_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/kernel/Adam_1bmain_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/kernel/Adam_1/Initializer/zeros*
use_locking(*
T0*\
_classR
PNloc:@main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/kernel*
validate_shape(

Umain_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/kernel/Adam_1/readIdentityPmain_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/kernel/Adam_1*
T0*\
_classR
PNloc:@main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/kernel
ł
nmain_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/bias/Adam/Initializer/zeros/shape_as_tensorConst*Z
_classP
NLloc:@main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/bias*
valueB:*
dtype0
ķ
dmain_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/bias/Adam/Initializer/zeros/ConstConst*Z
_classP
NLloc:@main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/bias*
valueB
 *    *
dtype0
³
^main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/bias/Adam/Initializer/zerosFillnmain_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/bias/Adam/Initializer/zeros/shape_as_tensordmain_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/bias/Adam/Initializer/zeros/Const*
T0*Z
_classP
NLloc:@main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/bias*

index_type0
ł
Lmain_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/bias/Adam
VariableV2*Z
_classP
NLloc:@main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/bias*
dtype0*
	container *
shape:*
shared_name 

Smain_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/bias/Adam/AssignAssignLmain_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/bias/Adam^main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/bias/Adam/Initializer/zeros*
use_locking(*
T0*Z
_classP
NLloc:@main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/bias*
validate_shape(

Qmain_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/bias/Adam/readIdentityLmain_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/bias/Adam*
T0*Z
_classP
NLloc:@main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/bias
ū
pmain_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/bias/Adam_1/Initializer/zeros/shape_as_tensorConst*Z
_classP
NLloc:@main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/bias*
valueB:*
dtype0
ļ
fmain_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/bias/Adam_1/Initializer/zeros/ConstConst*Z
_classP
NLloc:@main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/bias*
valueB
 *    *
dtype0
¹
`main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/bias/Adam_1/Initializer/zerosFillpmain_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/bias/Adam_1/Initializer/zeros/shape_as_tensorfmain_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/bias/Adam_1/Initializer/zeros/Const*
T0*Z
_classP
NLloc:@main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/bias*

index_type0
ū
Nmain_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/bias/Adam_1
VariableV2*
dtype0*
	container *
shape:*
shared_name *Z
_classP
NLloc:@main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/bias

Umain_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/bias/Adam_1/AssignAssignNmain_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/bias/Adam_1`main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/bias/Adam_1/Initializer/zeros*Z
_classP
NLloc:@main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/bias*
validate_shape(*
use_locking(*
T0

Smain_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/bias/Adam_1/readIdentityNmain_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/bias/Adam_1*
T0*Z
_classP
NLloc:@main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/bias
©
Cmain_graph_0/hidden_0/kernel/Adam/Initializer/zeros/shape_as_tensorConst*/
_class%
#!loc:@main_graph_0/hidden_0/kernel*
valueB"      *
dtype0

9main_graph_0/hidden_0/kernel/Adam/Initializer/zeros/ConstConst*
dtype0*/
_class%
#!loc:@main_graph_0/hidden_0/kernel*
valueB
 *    

3main_graph_0/hidden_0/kernel/Adam/Initializer/zerosFillCmain_graph_0/hidden_0/kernel/Adam/Initializer/zeros/shape_as_tensor9main_graph_0/hidden_0/kernel/Adam/Initializer/zeros/Const*
T0*/
_class%
#!loc:@main_graph_0/hidden_0/kernel*

index_type0
§
!main_graph_0/hidden_0/kernel/Adam
VariableV2*/
_class%
#!loc:@main_graph_0/hidden_0/kernel*
dtype0*
	container *
shape:	*
shared_name 
ķ
(main_graph_0/hidden_0/kernel/Adam/AssignAssign!main_graph_0/hidden_0/kernel/Adam3main_graph_0/hidden_0/kernel/Adam/Initializer/zeros*
use_locking(*
T0*/
_class%
#!loc:@main_graph_0/hidden_0/kernel*
validate_shape(

&main_graph_0/hidden_0/kernel/Adam/readIdentity!main_graph_0/hidden_0/kernel/Adam*
T0*/
_class%
#!loc:@main_graph_0/hidden_0/kernel
«
Emain_graph_0/hidden_0/kernel/Adam_1/Initializer/zeros/shape_as_tensorConst*/
_class%
#!loc:@main_graph_0/hidden_0/kernel*
valueB"      *
dtype0

;main_graph_0/hidden_0/kernel/Adam_1/Initializer/zeros/ConstConst*
dtype0*/
_class%
#!loc:@main_graph_0/hidden_0/kernel*
valueB
 *    

5main_graph_0/hidden_0/kernel/Adam_1/Initializer/zerosFillEmain_graph_0/hidden_0/kernel/Adam_1/Initializer/zeros/shape_as_tensor;main_graph_0/hidden_0/kernel/Adam_1/Initializer/zeros/Const*
T0*/
_class%
#!loc:@main_graph_0/hidden_0/kernel*

index_type0
©
#main_graph_0/hidden_0/kernel/Adam_1
VariableV2*
shared_name */
_class%
#!loc:@main_graph_0/hidden_0/kernel*
dtype0*
	container *
shape:	
ó
*main_graph_0/hidden_0/kernel/Adam_1/AssignAssign#main_graph_0/hidden_0/kernel/Adam_15main_graph_0/hidden_0/kernel/Adam_1/Initializer/zeros*
use_locking(*
T0*/
_class%
#!loc:@main_graph_0/hidden_0/kernel*
validate_shape(

(main_graph_0/hidden_0/kernel/Adam_1/readIdentity#main_graph_0/hidden_0/kernel/Adam_1*
T0*/
_class%
#!loc:@main_graph_0/hidden_0/kernel

Amain_graph_0/hidden_0/bias/Adam/Initializer/zeros/shape_as_tensorConst*-
_class#
!loc:@main_graph_0/hidden_0/bias*
valueB:*
dtype0

7main_graph_0/hidden_0/bias/Adam/Initializer/zeros/ConstConst*-
_class#
!loc:@main_graph_0/hidden_0/bias*
valueB
 *    *
dtype0
’
1main_graph_0/hidden_0/bias/Adam/Initializer/zerosFillAmain_graph_0/hidden_0/bias/Adam/Initializer/zeros/shape_as_tensor7main_graph_0/hidden_0/bias/Adam/Initializer/zeros/Const*
T0*-
_class#
!loc:@main_graph_0/hidden_0/bias*

index_type0

main_graph_0/hidden_0/bias/Adam
VariableV2*
shape:*
shared_name *-
_class#
!loc:@main_graph_0/hidden_0/bias*
dtype0*
	container 
å
&main_graph_0/hidden_0/bias/Adam/AssignAssignmain_graph_0/hidden_0/bias/Adam1main_graph_0/hidden_0/bias/Adam/Initializer/zeros*
use_locking(*
T0*-
_class#
!loc:@main_graph_0/hidden_0/bias*
validate_shape(

$main_graph_0/hidden_0/bias/Adam/readIdentitymain_graph_0/hidden_0/bias/Adam*
T0*-
_class#
!loc:@main_graph_0/hidden_0/bias
”
Cmain_graph_0/hidden_0/bias/Adam_1/Initializer/zeros/shape_as_tensorConst*-
_class#
!loc:@main_graph_0/hidden_0/bias*
valueB:*
dtype0

9main_graph_0/hidden_0/bias/Adam_1/Initializer/zeros/ConstConst*-
_class#
!loc:@main_graph_0/hidden_0/bias*
valueB
 *    *
dtype0

3main_graph_0/hidden_0/bias/Adam_1/Initializer/zerosFillCmain_graph_0/hidden_0/bias/Adam_1/Initializer/zeros/shape_as_tensor9main_graph_0/hidden_0/bias/Adam_1/Initializer/zeros/Const*-
_class#
!loc:@main_graph_0/hidden_0/bias*

index_type0*
T0
”
!main_graph_0/hidden_0/bias/Adam_1
VariableV2*
shared_name *-
_class#
!loc:@main_graph_0/hidden_0/bias*
dtype0*
	container *
shape:
ė
(main_graph_0/hidden_0/bias/Adam_1/AssignAssign!main_graph_0/hidden_0/bias/Adam_13main_graph_0/hidden_0/bias/Adam_1/Initializer/zeros*
validate_shape(*
use_locking(*
T0*-
_class#
!loc:@main_graph_0/hidden_0/bias

&main_graph_0/hidden_0/bias/Adam_1/readIdentity!main_graph_0/hidden_0/bias/Adam_1*
T0*-
_class#
!loc:@main_graph_0/hidden_0/bias
©
Cmain_graph_0/hidden_1/kernel/Adam/Initializer/zeros/shape_as_tensorConst*
dtype0*/
_class%
#!loc:@main_graph_0/hidden_1/kernel*
valueB"      

9main_graph_0/hidden_1/kernel/Adam/Initializer/zeros/ConstConst*/
_class%
#!loc:@main_graph_0/hidden_1/kernel*
valueB
 *    *
dtype0

3main_graph_0/hidden_1/kernel/Adam/Initializer/zerosFillCmain_graph_0/hidden_1/kernel/Adam/Initializer/zeros/shape_as_tensor9main_graph_0/hidden_1/kernel/Adam/Initializer/zeros/Const*
T0*/
_class%
#!loc:@main_graph_0/hidden_1/kernel*

index_type0
Ø
!main_graph_0/hidden_1/kernel/Adam
VariableV2*/
_class%
#!loc:@main_graph_0/hidden_1/kernel*
dtype0*
	container *
shape:
*
shared_name 
ķ
(main_graph_0/hidden_1/kernel/Adam/AssignAssign!main_graph_0/hidden_1/kernel/Adam3main_graph_0/hidden_1/kernel/Adam/Initializer/zeros*/
_class%
#!loc:@main_graph_0/hidden_1/kernel*
validate_shape(*
use_locking(*
T0

&main_graph_0/hidden_1/kernel/Adam/readIdentity!main_graph_0/hidden_1/kernel/Adam*
T0*/
_class%
#!loc:@main_graph_0/hidden_1/kernel
«
Emain_graph_0/hidden_1/kernel/Adam_1/Initializer/zeros/shape_as_tensorConst*/
_class%
#!loc:@main_graph_0/hidden_1/kernel*
valueB"      *
dtype0

;main_graph_0/hidden_1/kernel/Adam_1/Initializer/zeros/ConstConst*/
_class%
#!loc:@main_graph_0/hidden_1/kernel*
valueB
 *    *
dtype0

5main_graph_0/hidden_1/kernel/Adam_1/Initializer/zerosFillEmain_graph_0/hidden_1/kernel/Adam_1/Initializer/zeros/shape_as_tensor;main_graph_0/hidden_1/kernel/Adam_1/Initializer/zeros/Const*
T0*/
_class%
#!loc:@main_graph_0/hidden_1/kernel*

index_type0
Ŗ
#main_graph_0/hidden_1/kernel/Adam_1
VariableV2*
shape:
*
shared_name */
_class%
#!loc:@main_graph_0/hidden_1/kernel*
dtype0*
	container 
ó
*main_graph_0/hidden_1/kernel/Adam_1/AssignAssign#main_graph_0/hidden_1/kernel/Adam_15main_graph_0/hidden_1/kernel/Adam_1/Initializer/zeros*/
_class%
#!loc:@main_graph_0/hidden_1/kernel*
validate_shape(*
use_locking(*
T0

(main_graph_0/hidden_1/kernel/Adam_1/readIdentity#main_graph_0/hidden_1/kernel/Adam_1*
T0*/
_class%
#!loc:@main_graph_0/hidden_1/kernel

Amain_graph_0/hidden_1/bias/Adam/Initializer/zeros/shape_as_tensorConst*-
_class#
!loc:@main_graph_0/hidden_1/bias*
valueB:*
dtype0

7main_graph_0/hidden_1/bias/Adam/Initializer/zeros/ConstConst*-
_class#
!loc:@main_graph_0/hidden_1/bias*
valueB
 *    *
dtype0
’
1main_graph_0/hidden_1/bias/Adam/Initializer/zerosFillAmain_graph_0/hidden_1/bias/Adam/Initializer/zeros/shape_as_tensor7main_graph_0/hidden_1/bias/Adam/Initializer/zeros/Const*
T0*-
_class#
!loc:@main_graph_0/hidden_1/bias*

index_type0

main_graph_0/hidden_1/bias/Adam
VariableV2*-
_class#
!loc:@main_graph_0/hidden_1/bias*
dtype0*
	container *
shape:*
shared_name 
å
&main_graph_0/hidden_1/bias/Adam/AssignAssignmain_graph_0/hidden_1/bias/Adam1main_graph_0/hidden_1/bias/Adam/Initializer/zeros*
use_locking(*
T0*-
_class#
!loc:@main_graph_0/hidden_1/bias*
validate_shape(

$main_graph_0/hidden_1/bias/Adam/readIdentitymain_graph_0/hidden_1/bias/Adam*
T0*-
_class#
!loc:@main_graph_0/hidden_1/bias
”
Cmain_graph_0/hidden_1/bias/Adam_1/Initializer/zeros/shape_as_tensorConst*-
_class#
!loc:@main_graph_0/hidden_1/bias*
valueB:*
dtype0

9main_graph_0/hidden_1/bias/Adam_1/Initializer/zeros/ConstConst*-
_class#
!loc:@main_graph_0/hidden_1/bias*
valueB
 *    *
dtype0

3main_graph_0/hidden_1/bias/Adam_1/Initializer/zerosFillCmain_graph_0/hidden_1/bias/Adam_1/Initializer/zeros/shape_as_tensor9main_graph_0/hidden_1/bias/Adam_1/Initializer/zeros/Const*-
_class#
!loc:@main_graph_0/hidden_1/bias*

index_type0*
T0
”
!main_graph_0/hidden_1/bias/Adam_1
VariableV2*
	container *
shape:*
shared_name *-
_class#
!loc:@main_graph_0/hidden_1/bias*
dtype0
ė
(main_graph_0/hidden_1/bias/Adam_1/AssignAssign!main_graph_0/hidden_1/bias/Adam_13main_graph_0/hidden_1/bias/Adam_1/Initializer/zeros*
T0*-
_class#
!loc:@main_graph_0/hidden_1/bias*
validate_shape(*
use_locking(

&main_graph_0/hidden_1/bias/Adam_1/readIdentity!main_graph_0/hidden_1/bias/Adam_1*
T0*-
_class#
!loc:@main_graph_0/hidden_1/bias
Æ
Flstm/rnn/basic_lstm_cell/kernel/Adam/Initializer/zeros/shape_as_tensorConst*2
_class(
&$loc:@lstm/rnn/basic_lstm_cell/kernel*
valueB"     *
dtype0

<lstm/rnn/basic_lstm_cell/kernel/Adam/Initializer/zeros/ConstConst*2
_class(
&$loc:@lstm/rnn/basic_lstm_cell/kernel*
valueB
 *    *
dtype0

6lstm/rnn/basic_lstm_cell/kernel/Adam/Initializer/zerosFillFlstm/rnn/basic_lstm_cell/kernel/Adam/Initializer/zeros/shape_as_tensor<lstm/rnn/basic_lstm_cell/kernel/Adam/Initializer/zeros/Const*
T0*2
_class(
&$loc:@lstm/rnn/basic_lstm_cell/kernel*

index_type0
®
$lstm/rnn/basic_lstm_cell/kernel/Adam
VariableV2*
shared_name *2
_class(
&$loc:@lstm/rnn/basic_lstm_cell/kernel*
dtype0*
	container *
shape:

ł
+lstm/rnn/basic_lstm_cell/kernel/Adam/AssignAssign$lstm/rnn/basic_lstm_cell/kernel/Adam6lstm/rnn/basic_lstm_cell/kernel/Adam/Initializer/zeros*
use_locking(*
T0*2
_class(
&$loc:@lstm/rnn/basic_lstm_cell/kernel*
validate_shape(

)lstm/rnn/basic_lstm_cell/kernel/Adam/readIdentity$lstm/rnn/basic_lstm_cell/kernel/Adam*
T0*2
_class(
&$loc:@lstm/rnn/basic_lstm_cell/kernel
±
Hlstm/rnn/basic_lstm_cell/kernel/Adam_1/Initializer/zeros/shape_as_tensorConst*2
_class(
&$loc:@lstm/rnn/basic_lstm_cell/kernel*
valueB"     *
dtype0

>lstm/rnn/basic_lstm_cell/kernel/Adam_1/Initializer/zeros/ConstConst*2
_class(
&$loc:@lstm/rnn/basic_lstm_cell/kernel*
valueB
 *    *
dtype0

8lstm/rnn/basic_lstm_cell/kernel/Adam_1/Initializer/zerosFillHlstm/rnn/basic_lstm_cell/kernel/Adam_1/Initializer/zeros/shape_as_tensor>lstm/rnn/basic_lstm_cell/kernel/Adam_1/Initializer/zeros/Const*
T0*2
_class(
&$loc:@lstm/rnn/basic_lstm_cell/kernel*

index_type0
°
&lstm/rnn/basic_lstm_cell/kernel/Adam_1
VariableV2*
	container *
shape:
*
shared_name *2
_class(
&$loc:@lstm/rnn/basic_lstm_cell/kernel*
dtype0
’
-lstm/rnn/basic_lstm_cell/kernel/Adam_1/AssignAssign&lstm/rnn/basic_lstm_cell/kernel/Adam_18lstm/rnn/basic_lstm_cell/kernel/Adam_1/Initializer/zeros*
use_locking(*
T0*2
_class(
&$loc:@lstm/rnn/basic_lstm_cell/kernel*
validate_shape(

+lstm/rnn/basic_lstm_cell/kernel/Adam_1/readIdentity&lstm/rnn/basic_lstm_cell/kernel/Adam_1*
T0*2
_class(
&$loc:@lstm/rnn/basic_lstm_cell/kernel
„
Dlstm/rnn/basic_lstm_cell/bias/Adam/Initializer/zeros/shape_as_tensorConst*0
_class&
$"loc:@lstm/rnn/basic_lstm_cell/bias*
valueB:*
dtype0

:lstm/rnn/basic_lstm_cell/bias/Adam/Initializer/zeros/ConstConst*0
_class&
$"loc:@lstm/rnn/basic_lstm_cell/bias*
valueB
 *    *
dtype0

4lstm/rnn/basic_lstm_cell/bias/Adam/Initializer/zerosFillDlstm/rnn/basic_lstm_cell/bias/Adam/Initializer/zeros/shape_as_tensor:lstm/rnn/basic_lstm_cell/bias/Adam/Initializer/zeros/Const*0
_class&
$"loc:@lstm/rnn/basic_lstm_cell/bias*

index_type0*
T0
„
"lstm/rnn/basic_lstm_cell/bias/Adam
VariableV2*0
_class&
$"loc:@lstm/rnn/basic_lstm_cell/bias*
dtype0*
	container *
shape:*
shared_name 
ń
)lstm/rnn/basic_lstm_cell/bias/Adam/AssignAssign"lstm/rnn/basic_lstm_cell/bias/Adam4lstm/rnn/basic_lstm_cell/bias/Adam/Initializer/zeros*
validate_shape(*
use_locking(*
T0*0
_class&
$"loc:@lstm/rnn/basic_lstm_cell/bias

'lstm/rnn/basic_lstm_cell/bias/Adam/readIdentity"lstm/rnn/basic_lstm_cell/bias/Adam*
T0*0
_class&
$"loc:@lstm/rnn/basic_lstm_cell/bias
§
Flstm/rnn/basic_lstm_cell/bias/Adam_1/Initializer/zeros/shape_as_tensorConst*0
_class&
$"loc:@lstm/rnn/basic_lstm_cell/bias*
valueB:*
dtype0

<lstm/rnn/basic_lstm_cell/bias/Adam_1/Initializer/zeros/ConstConst*
dtype0*0
_class&
$"loc:@lstm/rnn/basic_lstm_cell/bias*
valueB
 *    

6lstm/rnn/basic_lstm_cell/bias/Adam_1/Initializer/zerosFillFlstm/rnn/basic_lstm_cell/bias/Adam_1/Initializer/zeros/shape_as_tensor<lstm/rnn/basic_lstm_cell/bias/Adam_1/Initializer/zeros/Const*
T0*0
_class&
$"loc:@lstm/rnn/basic_lstm_cell/bias*

index_type0
§
$lstm/rnn/basic_lstm_cell/bias/Adam_1
VariableV2*
shape:*
shared_name *0
_class&
$"loc:@lstm/rnn/basic_lstm_cell/bias*
dtype0*
	container 
÷
+lstm/rnn/basic_lstm_cell/bias/Adam_1/AssignAssign$lstm/rnn/basic_lstm_cell/bias/Adam_16lstm/rnn/basic_lstm_cell/bias/Adam_1/Initializer/zeros*
use_locking(*
T0*0
_class&
$"loc:@lstm/rnn/basic_lstm_cell/bias*
validate_shape(

)lstm/rnn/basic_lstm_cell/bias/Adam_1/readIdentity$lstm/rnn/basic_lstm_cell/bias/Adam_1*
T0*0
_class&
$"loc:@lstm/rnn/basic_lstm_cell/bias

3dense/kernel/Adam/Initializer/zeros/shape_as_tensorConst*
_class
loc:@dense/kernel*
valueB"      *
dtype0
w
)dense/kernel/Adam/Initializer/zeros/ConstConst*
_class
loc:@dense/kernel*
valueB
 *    *
dtype0
Ē
#dense/kernel/Adam/Initializer/zerosFill3dense/kernel/Adam/Initializer/zeros/shape_as_tensor)dense/kernel/Adam/Initializer/zeros/Const*
T0*
_class
loc:@dense/kernel*

index_type0

dense/kernel/Adam
VariableV2*
shared_name *
_class
loc:@dense/kernel*
dtype0*
	container *
shape:	
­
dense/kernel/Adam/AssignAssigndense/kernel/Adam#dense/kernel/Adam/Initializer/zeros*
validate_shape(*
use_locking(*
T0*
_class
loc:@dense/kernel
_
dense/kernel/Adam/readIdentitydense/kernel/Adam*
T0*
_class
loc:@dense/kernel

5dense/kernel/Adam_1/Initializer/zeros/shape_as_tensorConst*
_class
loc:@dense/kernel*
valueB"      *
dtype0
y
+dense/kernel/Adam_1/Initializer/zeros/ConstConst*
_class
loc:@dense/kernel*
valueB
 *    *
dtype0
Ķ
%dense/kernel/Adam_1/Initializer/zerosFill5dense/kernel/Adam_1/Initializer/zeros/shape_as_tensor+dense/kernel/Adam_1/Initializer/zeros/Const*
_class
loc:@dense/kernel*

index_type0*
T0

dense/kernel/Adam_1
VariableV2*
	container *
shape:	*
shared_name *
_class
loc:@dense/kernel*
dtype0
³
dense/kernel/Adam_1/AssignAssigndense/kernel/Adam_1%dense/kernel/Adam_1/Initializer/zeros*
_class
loc:@dense/kernel*
validate_shape(*
use_locking(*
T0
c
dense/kernel/Adam_1/readIdentitydense/kernel/Adam_1*
_class
loc:@dense/kernel*
T0

5dense_1/kernel/Adam/Initializer/zeros/shape_as_tensorConst*
dtype0*!
_class
loc:@dense_1/kernel*
valueB"      
{
+dense_1/kernel/Adam/Initializer/zeros/ConstConst*!
_class
loc:@dense_1/kernel*
valueB
 *    *
dtype0
Ļ
%dense_1/kernel/Adam/Initializer/zerosFill5dense_1/kernel/Adam/Initializer/zeros/shape_as_tensor+dense_1/kernel/Adam/Initializer/zeros/Const*
T0*!
_class
loc:@dense_1/kernel*

index_type0

dense_1/kernel/Adam
VariableV2*
dtype0*
	container *
shape:	*
shared_name *!
_class
loc:@dense_1/kernel
µ
dense_1/kernel/Adam/AssignAssigndense_1/kernel/Adam%dense_1/kernel/Adam/Initializer/zeros*
validate_shape(*
use_locking(*
T0*!
_class
loc:@dense_1/kernel
e
dense_1/kernel/Adam/readIdentitydense_1/kernel/Adam*
T0*!
_class
loc:@dense_1/kernel

7dense_1/kernel/Adam_1/Initializer/zeros/shape_as_tensorConst*!
_class
loc:@dense_1/kernel*
valueB"      *
dtype0
}
-dense_1/kernel/Adam_1/Initializer/zeros/ConstConst*!
_class
loc:@dense_1/kernel*
valueB
 *    *
dtype0
Õ
'dense_1/kernel/Adam_1/Initializer/zerosFill7dense_1/kernel/Adam_1/Initializer/zeros/shape_as_tensor-dense_1/kernel/Adam_1/Initializer/zeros/Const*
T0*!
_class
loc:@dense_1/kernel*

index_type0

dense_1/kernel/Adam_1
VariableV2*
shape:	*
shared_name *!
_class
loc:@dense_1/kernel*
dtype0*
	container 
»
dense_1/kernel/Adam_1/AssignAssigndense_1/kernel/Adam_1'dense_1/kernel/Adam_1/Initializer/zeros*
T0*!
_class
loc:@dense_1/kernel*
validate_shape(*
use_locking(
i
dense_1/kernel/Adam_1/readIdentitydense_1/kernel/Adam_1*
T0*!
_class
loc:@dense_1/kernel

3dense_1/bias/Adam/Initializer/zeros/shape_as_tensorConst*
_class
loc:@dense_1/bias*
valueB:*
dtype0
w
)dense_1/bias/Adam/Initializer/zeros/ConstConst*
_class
loc:@dense_1/bias*
valueB
 *    *
dtype0
Ē
#dense_1/bias/Adam/Initializer/zerosFill3dense_1/bias/Adam/Initializer/zeros/shape_as_tensor)dense_1/bias/Adam/Initializer/zeros/Const*
T0*
_class
loc:@dense_1/bias*

index_type0

dense_1/bias/Adam
VariableV2*
_class
loc:@dense_1/bias*
dtype0*
	container *
shape:*
shared_name 
­
dense_1/bias/Adam/AssignAssigndense_1/bias/Adam#dense_1/bias/Adam/Initializer/zeros*
use_locking(*
T0*
_class
loc:@dense_1/bias*
validate_shape(
_
dense_1/bias/Adam/readIdentitydense_1/bias/Adam*
T0*
_class
loc:@dense_1/bias

5dense_1/bias/Adam_1/Initializer/zeros/shape_as_tensorConst*
_class
loc:@dense_1/bias*
valueB:*
dtype0
y
+dense_1/bias/Adam_1/Initializer/zeros/ConstConst*
dtype0*
_class
loc:@dense_1/bias*
valueB
 *    
Ķ
%dense_1/bias/Adam_1/Initializer/zerosFill5dense_1/bias/Adam_1/Initializer/zeros/shape_as_tensor+dense_1/bias/Adam_1/Initializer/zeros/Const*
T0*
_class
loc:@dense_1/bias*

index_type0

dense_1/bias/Adam_1
VariableV2*
_class
loc:@dense_1/bias*
dtype0*
	container *
shape:*
shared_name 
³
dense_1/bias/Adam_1/AssignAssigndense_1/bias/Adam_1%dense_1/bias/Adam_1/Initializer/zeros*
validate_shape(*
use_locking(*
T0*
_class
loc:@dense_1/bias
c
dense_1/bias/Adam_1/readIdentitydense_1/bias/Adam_1*
T0*
_class
loc:@dense_1/bias
7

Adam/beta1Const*
valueB
 *fff?*
dtype0
7

Adam/beta2Const*
valueB
 *w¾?*
dtype0
9
Adam/epsilonConst*
valueB
 *wĢ+2*
dtype0
Ó
9Adam/update_main_graph_0_encoder0/conv_1/kernel/ApplyAdam	ApplyAdam#main_graph_0_encoder0/conv_1/kernel(main_graph_0_encoder0/conv_1/kernel/Adam*main_graph_0_encoder0/conv_1/kernel/Adam_1beta1_power/readbeta2_power/readPolynomialDecay
Adam/beta1
Adam/beta2Adam/epsilonMgradients/main_graph_0_encoder0/conv_1/Conv2D_grad/tuple/control_dependency_1*
use_locking( *
T0*6
_class,
*(loc:@main_graph_0_encoder0/conv_1/kernel*
use_nesterov( 
Ź
7Adam/update_main_graph_0_encoder0/conv_1/bias/ApplyAdam	ApplyAdam!main_graph_0_encoder0/conv_1/bias&main_graph_0_encoder0/conv_1/bias/Adam(main_graph_0_encoder0/conv_1/bias/Adam_1beta1_power/readbeta2_power/readPolynomialDecay
Adam/beta1
Adam/beta2Adam/epsilonNgradients/main_graph_0_encoder0/conv_1/BiasAdd_grad/tuple/control_dependency_1*4
_class*
(&loc:@main_graph_0_encoder0/conv_1/bias*
use_nesterov( *
use_locking( *
T0
Ó
9Adam/update_main_graph_0_encoder0/conv_2/kernel/ApplyAdam	ApplyAdam#main_graph_0_encoder0/conv_2/kernel(main_graph_0_encoder0/conv_2/kernel/Adam*main_graph_0_encoder0/conv_2/kernel/Adam_1beta1_power/readbeta2_power/readPolynomialDecay
Adam/beta1
Adam/beta2Adam/epsilonMgradients/main_graph_0_encoder0/conv_2/Conv2D_grad/tuple/control_dependency_1*
use_locking( *
T0*6
_class,
*(loc:@main_graph_0_encoder0/conv_2/kernel*
use_nesterov( 
Ź
7Adam/update_main_graph_0_encoder0/conv_2/bias/ApplyAdam	ApplyAdam!main_graph_0_encoder0/conv_2/bias&main_graph_0_encoder0/conv_2/bias/Adam(main_graph_0_encoder0/conv_2/bias/Adam_1beta1_power/readbeta2_power/readPolynomialDecay
Adam/beta1
Adam/beta2Adam/epsilonNgradients/main_graph_0_encoder0/conv_2/BiasAdd_grad/tuple/control_dependency_1*
use_locking( *
T0*4
_class*
(&loc:@main_graph_0_encoder0/conv_2/bias*
use_nesterov( 
·
_Adam/update_main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/kernel/ApplyAdam	ApplyAdamImain_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/kernelNmain_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/kernel/AdamPmain_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/kernel/Adam_1beta1_power/readbeta2_power/readPolynomialDecay
Adam/beta1
Adam/beta2Adam/epsilonsgradients/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/MatMul_grad/tuple/control_dependency_1*
use_locking( *
T0*\
_classR
PNloc:@main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/kernel*
use_nesterov( 
®
]Adam/update_main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/bias/ApplyAdam	ApplyAdamGmain_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/biasLmain_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/bias/AdamNmain_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/bias/Adam_1beta1_power/readbeta2_power/readPolynomialDecay
Adam/beta1
Adam/beta2Adam/epsilontgradients/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/BiasAdd_grad/tuple/control_dependency_1*
use_locking( *
T0*Z
_classP
NLloc:@main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/bias*
use_nesterov( 
·
_Adam/update_main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/kernel/ApplyAdam	ApplyAdamImain_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/kernelNmain_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/kernel/AdamPmain_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/kernel/Adam_1beta1_power/readbeta2_power/readPolynomialDecay
Adam/beta1
Adam/beta2Adam/epsilonsgradients/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/MatMul_grad/tuple/control_dependency_1*
use_locking( *
T0*\
_classR
PNloc:@main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/kernel*
use_nesterov( 
®
]Adam/update_main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/bias/ApplyAdam	ApplyAdamGmain_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/biasLmain_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/bias/AdamNmain_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/bias/Adam_1beta1_power/readbeta2_power/readPolynomialDecay
Adam/beta1
Adam/beta2Adam/epsilontgradients/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/BiasAdd_grad/tuple/control_dependency_1*
use_locking( *
T0*Z
_classP
NLloc:@main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/bias*
use_nesterov( 
©
2Adam/update_main_graph_0/hidden_0/kernel/ApplyAdam	ApplyAdammain_graph_0/hidden_0/kernel!main_graph_0/hidden_0/kernel/Adam#main_graph_0/hidden_0/kernel/Adam_1beta1_power/readbeta2_power/readPolynomialDecay
Adam/beta1
Adam/beta2Adam/epsilonFgradients/main_graph_0/hidden_0/MatMul_grad/tuple/control_dependency_1*
use_locking( *
T0*/
_class%
#!loc:@main_graph_0/hidden_0/kernel*
use_nesterov( 
 
0Adam/update_main_graph_0/hidden_0/bias/ApplyAdam	ApplyAdammain_graph_0/hidden_0/biasmain_graph_0/hidden_0/bias/Adam!main_graph_0/hidden_0/bias/Adam_1beta1_power/readbeta2_power/readPolynomialDecay
Adam/beta1
Adam/beta2Adam/epsilonGgradients/main_graph_0/hidden_0/BiasAdd_grad/tuple/control_dependency_1*
use_locking( *
T0*-
_class#
!loc:@main_graph_0/hidden_0/bias*
use_nesterov( 
©
2Adam/update_main_graph_0/hidden_1/kernel/ApplyAdam	ApplyAdammain_graph_0/hidden_1/kernel!main_graph_0/hidden_1/kernel/Adam#main_graph_0/hidden_1/kernel/Adam_1beta1_power/readbeta2_power/readPolynomialDecay
Adam/beta1
Adam/beta2Adam/epsilonFgradients/main_graph_0/hidden_1/MatMul_grad/tuple/control_dependency_1*
use_locking( *
T0*/
_class%
#!loc:@main_graph_0/hidden_1/kernel*
use_nesterov( 
 
0Adam/update_main_graph_0/hidden_1/bias/ApplyAdam	ApplyAdammain_graph_0/hidden_1/biasmain_graph_0/hidden_1/bias/Adam!main_graph_0/hidden_1/bias/Adam_1beta1_power/readbeta2_power/readPolynomialDecay
Adam/beta1
Adam/beta2Adam/epsilonGgradients/main_graph_0/hidden_1/BiasAdd_grad/tuple/control_dependency_1*
use_locking( *
T0*-
_class#
!loc:@main_graph_0/hidden_1/bias*
use_nesterov( 
“
5Adam/update_lstm/rnn/basic_lstm_cell/kernel/ApplyAdam	ApplyAdamlstm/rnn/basic_lstm_cell/kernel$lstm/rnn/basic_lstm_cell/kernel/Adam&lstm/rnn/basic_lstm_cell/kernel/Adam_1beta1_power/readbeta2_power/readPolynomialDecay
Adam/beta1
Adam/beta2Adam/epsilonBgradients/lstm/rnn/while/basic_lstm_cell/MatMul/Enter_grad/b_acc_3*2
_class(
&$loc:@lstm/rnn/basic_lstm_cell/kernel*
use_nesterov( *
use_locking( *
T0
«
3Adam/update_lstm/rnn/basic_lstm_cell/bias/ApplyAdam	ApplyAdamlstm/rnn/basic_lstm_cell/bias"lstm/rnn/basic_lstm_cell/bias/Adam$lstm/rnn/basic_lstm_cell/bias/Adam_1beta1_power/readbeta2_power/readPolynomialDecay
Adam/beta1
Adam/beta2Adam/epsilonCgradients/lstm/rnn/while/basic_lstm_cell/BiasAdd/Enter_grad/b_acc_3*
T0*0
_class&
$"loc:@lstm/rnn/basic_lstm_cell/bias*
use_nesterov( *
use_locking( 
É
"Adam/update_dense/kernel/ApplyAdam	ApplyAdamdense/kerneldense/kernel/Adamdense/kernel/Adam_1beta1_power/readbeta2_power/readPolynomialDecay
Adam/beta1
Adam/beta2Adam/epsilon6gradients/dense/MatMul_grad/tuple/control_dependency_1*
_class
loc:@dense/kernel*
use_nesterov( *
use_locking( *
T0
Õ
$Adam/update_dense_1/kernel/ApplyAdam	ApplyAdamdense_1/kerneldense_1/kernel/Adamdense_1/kernel/Adam_1beta1_power/readbeta2_power/readPolynomialDecay
Adam/beta1
Adam/beta2Adam/epsilon8gradients/dense_1/MatMul_grad/tuple/control_dependency_1*
use_locking( *
T0*!
_class
loc:@dense_1/kernel*
use_nesterov( 
Ģ
"Adam/update_dense_1/bias/ApplyAdam	ApplyAdamdense_1/biasdense_1/bias/Adamdense_1/bias/Adam_1beta1_power/readbeta2_power/readPolynomialDecay
Adam/beta1
Adam/beta2Adam/epsilon9gradients/dense_1/BiasAdd_grad/tuple/control_dependency_1*
use_locking( *
T0*
_class
loc:@dense_1/bias*
use_nesterov( 
ö
Adam/mulMulbeta1_power/read
Adam/beta1:^Adam/update_main_graph_0_encoder0/conv_1/kernel/ApplyAdam8^Adam/update_main_graph_0_encoder0/conv_1/bias/ApplyAdam:^Adam/update_main_graph_0_encoder0/conv_2/kernel/ApplyAdam8^Adam/update_main_graph_0_encoder0/conv_2/bias/ApplyAdam`^Adam/update_main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/kernel/ApplyAdam^^Adam/update_main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/bias/ApplyAdam`^Adam/update_main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/kernel/ApplyAdam^^Adam/update_main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/bias/ApplyAdam3^Adam/update_main_graph_0/hidden_0/kernel/ApplyAdam1^Adam/update_main_graph_0/hidden_0/bias/ApplyAdam3^Adam/update_main_graph_0/hidden_1/kernel/ApplyAdam1^Adam/update_main_graph_0/hidden_1/bias/ApplyAdam6^Adam/update_lstm/rnn/basic_lstm_cell/kernel/ApplyAdam4^Adam/update_lstm/rnn/basic_lstm_cell/bias/ApplyAdam#^Adam/update_dense/kernel/ApplyAdam%^Adam/update_dense_1/kernel/ApplyAdam#^Adam/update_dense_1/bias/ApplyAdam*
_class
loc:@dense/kernel*
T0

Adam/AssignAssignbeta1_powerAdam/mul*
use_locking( *
T0*
_class
loc:@dense/kernel*
validate_shape(
ų

Adam/mul_1Mulbeta2_power/read
Adam/beta2:^Adam/update_main_graph_0_encoder0/conv_1/kernel/ApplyAdam8^Adam/update_main_graph_0_encoder0/conv_1/bias/ApplyAdam:^Adam/update_main_graph_0_encoder0/conv_2/kernel/ApplyAdam8^Adam/update_main_graph_0_encoder0/conv_2/bias/ApplyAdam`^Adam/update_main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/kernel/ApplyAdam^^Adam/update_main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/bias/ApplyAdam`^Adam/update_main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/kernel/ApplyAdam^^Adam/update_main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/bias/ApplyAdam3^Adam/update_main_graph_0/hidden_0/kernel/ApplyAdam1^Adam/update_main_graph_0/hidden_0/bias/ApplyAdam3^Adam/update_main_graph_0/hidden_1/kernel/ApplyAdam1^Adam/update_main_graph_0/hidden_1/bias/ApplyAdam6^Adam/update_lstm/rnn/basic_lstm_cell/kernel/ApplyAdam4^Adam/update_lstm/rnn/basic_lstm_cell/bias/ApplyAdam#^Adam/update_dense/kernel/ApplyAdam%^Adam/update_dense_1/kernel/ApplyAdam#^Adam/update_dense_1/bias/ApplyAdam*
T0*
_class
loc:@dense/kernel

Adam/Assign_1Assignbeta2_power
Adam/mul_1*
use_locking( *
T0*
_class
loc:@dense/kernel*
validate_shape(
É
AdamNoOp:^Adam/update_main_graph_0_encoder0/conv_1/kernel/ApplyAdam8^Adam/update_main_graph_0_encoder0/conv_1/bias/ApplyAdam:^Adam/update_main_graph_0_encoder0/conv_2/kernel/ApplyAdam8^Adam/update_main_graph_0_encoder0/conv_2/bias/ApplyAdam`^Adam/update_main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/kernel/ApplyAdam^^Adam/update_main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/bias/ApplyAdam`^Adam/update_main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/kernel/ApplyAdam^^Adam/update_main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/bias/ApplyAdam3^Adam/update_main_graph_0/hidden_0/kernel/ApplyAdam1^Adam/update_main_graph_0/hidden_0/bias/ApplyAdam3^Adam/update_main_graph_0/hidden_1/kernel/ApplyAdam1^Adam/update_main_graph_0/hidden_1/bias/ApplyAdam6^Adam/update_lstm/rnn/basic_lstm_cell/kernel/ApplyAdam4^Adam/update_lstm/rnn/basic_lstm_cell/bias/ApplyAdam#^Adam/update_dense/kernel/ApplyAdam%^Adam/update_dense_1/kernel/ApplyAdam#^Adam/update_dense_1/bias/ApplyAdam^Adam/Assign^Adam/Assign_1
8

save/ConstConst*
valueB Bmodel*
dtype0
×
save/SaveV2/tensor_namesConst*¦
valueB;Baction_output_shapeBbeta1_powerBbeta2_powerBdense/kernelBdense/kernel/AdamBdense/kernel/Adam_1Bdense_1/biasBdense_1/bias/AdamBdense_1/bias/Adam_1Bdense_1/kernelBdense_1/kernel/AdamBdense_1/kernel/Adam_1Bglobal_stepBis_continuous_controlBlast_rewardBlstm/rnn/basic_lstm_cell/biasB"lstm/rnn/basic_lstm_cell/bias/AdamB$lstm/rnn/basic_lstm_cell/bias/Adam_1Blstm/rnn/basic_lstm_cell/kernelB$lstm/rnn/basic_lstm_cell/kernel/AdamB&lstm/rnn/basic_lstm_cell/kernel/Adam_1Bmain_graph_0/hidden_0/biasBmain_graph_0/hidden_0/bias/AdamB!main_graph_0/hidden_0/bias/Adam_1Bmain_graph_0/hidden_0/kernelB!main_graph_0/hidden_0/kernel/AdamB#main_graph_0/hidden_0/kernel/Adam_1Bmain_graph_0/hidden_1/biasBmain_graph_0/hidden_1/bias/AdamB!main_graph_0/hidden_1/bias/Adam_1Bmain_graph_0/hidden_1/kernelB!main_graph_0/hidden_1/kernel/AdamB#main_graph_0/hidden_1/kernel/Adam_1B!main_graph_0_encoder0/conv_1/biasB&main_graph_0_encoder0/conv_1/bias/AdamB(main_graph_0_encoder0/conv_1/bias/Adam_1B#main_graph_0_encoder0/conv_1/kernelB(main_graph_0_encoder0/conv_1/kernel/AdamB*main_graph_0_encoder0/conv_1/kernel/Adam_1B!main_graph_0_encoder0/conv_2/biasB&main_graph_0_encoder0/conv_2/bias/AdamB(main_graph_0_encoder0/conv_2/bias/Adam_1B#main_graph_0_encoder0/conv_2/kernelB(main_graph_0_encoder0/conv_2/kernel/AdamB*main_graph_0_encoder0/conv_2/kernel/Adam_1BGmain_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/biasBLmain_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/bias/AdamBNmain_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/bias/Adam_1BImain_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/kernelBNmain_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/kernel/AdamBPmain_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/kernel/Adam_1BGmain_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/biasBLmain_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/bias/AdamBNmain_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/bias/Adam_1BImain_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/kernelBNmain_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/kernel/AdamBPmain_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/kernel/Adam_1Bmemory_sizeBversion_number*
dtype0
æ
save/SaveV2/shape_and_slicesConst*
dtype0*
valueB~;B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B 
µ
save/SaveV2SaveV2
save/Constsave/SaveV2/tensor_namessave/SaveV2/shape_and_slicesaction_output_shapebeta1_powerbeta2_powerdense/kerneldense/kernel/Adamdense/kernel/Adam_1dense_1/biasdense_1/bias/Adamdense_1/bias/Adam_1dense_1/kerneldense_1/kernel/Adamdense_1/kernel/Adam_1global_stepis_continuous_controllast_rewardlstm/rnn/basic_lstm_cell/bias"lstm/rnn/basic_lstm_cell/bias/Adam$lstm/rnn/basic_lstm_cell/bias/Adam_1lstm/rnn/basic_lstm_cell/kernel$lstm/rnn/basic_lstm_cell/kernel/Adam&lstm/rnn/basic_lstm_cell/kernel/Adam_1main_graph_0/hidden_0/biasmain_graph_0/hidden_0/bias/Adam!main_graph_0/hidden_0/bias/Adam_1main_graph_0/hidden_0/kernel!main_graph_0/hidden_0/kernel/Adam#main_graph_0/hidden_0/kernel/Adam_1main_graph_0/hidden_1/biasmain_graph_0/hidden_1/bias/Adam!main_graph_0/hidden_1/bias/Adam_1main_graph_0/hidden_1/kernel!main_graph_0/hidden_1/kernel/Adam#main_graph_0/hidden_1/kernel/Adam_1!main_graph_0_encoder0/conv_1/bias&main_graph_0_encoder0/conv_1/bias/Adam(main_graph_0_encoder0/conv_1/bias/Adam_1#main_graph_0_encoder0/conv_1/kernel(main_graph_0_encoder0/conv_1/kernel/Adam*main_graph_0_encoder0/conv_1/kernel/Adam_1!main_graph_0_encoder0/conv_2/bias&main_graph_0_encoder0/conv_2/bias/Adam(main_graph_0_encoder0/conv_2/bias/Adam_1#main_graph_0_encoder0/conv_2/kernel(main_graph_0_encoder0/conv_2/kernel/Adam*main_graph_0_encoder0/conv_2/kernel/Adam_1Gmain_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/biasLmain_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/bias/AdamNmain_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/bias/Adam_1Imain_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/kernelNmain_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/kernel/AdamPmain_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/kernel/Adam_1Gmain_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/biasLmain_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/bias/AdamNmain_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/bias/Adam_1Imain_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/kernelNmain_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/kernel/AdamPmain_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/kernel/Adam_1memory_sizeversion_number*I
dtypes?
=2;
e
save/control_dependencyIdentity
save/Const^save/SaveV2*
T0*
_class
loc:@save/Const
é
save/RestoreV2/tensor_namesConst"/device:CPU:0*¦
valueB;Baction_output_shapeBbeta1_powerBbeta2_powerBdense/kernelBdense/kernel/AdamBdense/kernel/Adam_1Bdense_1/biasBdense_1/bias/AdamBdense_1/bias/Adam_1Bdense_1/kernelBdense_1/kernel/AdamBdense_1/kernel/Adam_1Bglobal_stepBis_continuous_controlBlast_rewardBlstm/rnn/basic_lstm_cell/biasB"lstm/rnn/basic_lstm_cell/bias/AdamB$lstm/rnn/basic_lstm_cell/bias/Adam_1Blstm/rnn/basic_lstm_cell/kernelB$lstm/rnn/basic_lstm_cell/kernel/AdamB&lstm/rnn/basic_lstm_cell/kernel/Adam_1Bmain_graph_0/hidden_0/biasBmain_graph_0/hidden_0/bias/AdamB!main_graph_0/hidden_0/bias/Adam_1Bmain_graph_0/hidden_0/kernelB!main_graph_0/hidden_0/kernel/AdamB#main_graph_0/hidden_0/kernel/Adam_1Bmain_graph_0/hidden_1/biasBmain_graph_0/hidden_1/bias/AdamB!main_graph_0/hidden_1/bias/Adam_1Bmain_graph_0/hidden_1/kernelB!main_graph_0/hidden_1/kernel/AdamB#main_graph_0/hidden_1/kernel/Adam_1B!main_graph_0_encoder0/conv_1/biasB&main_graph_0_encoder0/conv_1/bias/AdamB(main_graph_0_encoder0/conv_1/bias/Adam_1B#main_graph_0_encoder0/conv_1/kernelB(main_graph_0_encoder0/conv_1/kernel/AdamB*main_graph_0_encoder0/conv_1/kernel/Adam_1B!main_graph_0_encoder0/conv_2/biasB&main_graph_0_encoder0/conv_2/bias/AdamB(main_graph_0_encoder0/conv_2/bias/Adam_1B#main_graph_0_encoder0/conv_2/kernelB(main_graph_0_encoder0/conv_2/kernel/AdamB*main_graph_0_encoder0/conv_2/kernel/Adam_1BGmain_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/biasBLmain_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/bias/AdamBNmain_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/bias/Adam_1BImain_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/kernelBNmain_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/kernel/AdamBPmain_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/kernel/Adam_1BGmain_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/biasBLmain_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/bias/AdamBNmain_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/bias/Adam_1BImain_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/kernelBNmain_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/kernel/AdamBPmain_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/kernel/Adam_1Bmemory_sizeBversion_number*
dtype0
Ń
save/RestoreV2/shape_and_slicesConst"/device:CPU:0*
valueB~;B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B *
dtype0
æ
save/RestoreV2	RestoreV2
save/Constsave/RestoreV2/tensor_namessave/RestoreV2/shape_and_slices"/device:CPU:0*I
dtypes?
=2;

save/AssignAssignaction_output_shapesave/RestoreV2*
use_locking(*
T0*&
_class
loc:@action_output_shape*
validate_shape(

save/Assign_1Assignbeta1_powersave/RestoreV2:1*
use_locking(*
T0*
_class
loc:@dense/kernel*
validate_shape(

save/Assign_2Assignbeta2_powersave/RestoreV2:2*
use_locking(*
T0*
_class
loc:@dense/kernel*
validate_shape(

save/Assign_3Assigndense/kernelsave/RestoreV2:3*
validate_shape(*
use_locking(*
T0*
_class
loc:@dense/kernel

save/Assign_4Assigndense/kernel/Adamsave/RestoreV2:4*
_class
loc:@dense/kernel*
validate_shape(*
use_locking(*
T0

save/Assign_5Assigndense/kernel/Adam_1save/RestoreV2:5*
use_locking(*
T0*
_class
loc:@dense/kernel*
validate_shape(

save/Assign_6Assigndense_1/biassave/RestoreV2:6*
validate_shape(*
use_locking(*
T0*
_class
loc:@dense_1/bias

save/Assign_7Assigndense_1/bias/Adamsave/RestoreV2:7*
use_locking(*
T0*
_class
loc:@dense_1/bias*
validate_shape(

save/Assign_8Assigndense_1/bias/Adam_1save/RestoreV2:8*
use_locking(*
T0*
_class
loc:@dense_1/bias*
validate_shape(

save/Assign_9Assigndense_1/kernelsave/RestoreV2:9*
use_locking(*
T0*!
_class
loc:@dense_1/kernel*
validate_shape(

save/Assign_10Assigndense_1/kernel/Adamsave/RestoreV2:10*
validate_shape(*
use_locking(*
T0*!
_class
loc:@dense_1/kernel

save/Assign_11Assigndense_1/kernel/Adam_1save/RestoreV2:11*
use_locking(*
T0*!
_class
loc:@dense_1/kernel*
validate_shape(

save/Assign_12Assignglobal_stepsave/RestoreV2:12*
use_locking(*
T0*
_class
loc:@global_step*
validate_shape(

save/Assign_13Assignis_continuous_controlsave/RestoreV2:13*
use_locking(*
T0*(
_class
loc:@is_continuous_control*
validate_shape(

save/Assign_14Assignlast_rewardsave/RestoreV2:14*
_class
loc:@last_reward*
validate_shape(*
use_locking(*
T0
®
save/Assign_15Assignlstm/rnn/basic_lstm_cell/biassave/RestoreV2:15*
use_locking(*
T0*0
_class&
$"loc:@lstm/rnn/basic_lstm_cell/bias*
validate_shape(
³
save/Assign_16Assign"lstm/rnn/basic_lstm_cell/bias/Adamsave/RestoreV2:16*
use_locking(*
T0*0
_class&
$"loc:@lstm/rnn/basic_lstm_cell/bias*
validate_shape(
µ
save/Assign_17Assign$lstm/rnn/basic_lstm_cell/bias/Adam_1save/RestoreV2:17*
use_locking(*
T0*0
_class&
$"loc:@lstm/rnn/basic_lstm_cell/bias*
validate_shape(
²
save/Assign_18Assignlstm/rnn/basic_lstm_cell/kernelsave/RestoreV2:18*
use_locking(*
T0*2
_class(
&$loc:@lstm/rnn/basic_lstm_cell/kernel*
validate_shape(
·
save/Assign_19Assign$lstm/rnn/basic_lstm_cell/kernel/Adamsave/RestoreV2:19*
use_locking(*
T0*2
_class(
&$loc:@lstm/rnn/basic_lstm_cell/kernel*
validate_shape(
¹
save/Assign_20Assign&lstm/rnn/basic_lstm_cell/kernel/Adam_1save/RestoreV2:20*
use_locking(*
T0*2
_class(
&$loc:@lstm/rnn/basic_lstm_cell/kernel*
validate_shape(
Ø
save/Assign_21Assignmain_graph_0/hidden_0/biassave/RestoreV2:21*
use_locking(*
T0*-
_class#
!loc:@main_graph_0/hidden_0/bias*
validate_shape(
­
save/Assign_22Assignmain_graph_0/hidden_0/bias/Adamsave/RestoreV2:22*
T0*-
_class#
!loc:@main_graph_0/hidden_0/bias*
validate_shape(*
use_locking(
Æ
save/Assign_23Assign!main_graph_0/hidden_0/bias/Adam_1save/RestoreV2:23*
use_locking(*
T0*-
_class#
!loc:@main_graph_0/hidden_0/bias*
validate_shape(
¬
save/Assign_24Assignmain_graph_0/hidden_0/kernelsave/RestoreV2:24*
use_locking(*
T0*/
_class%
#!loc:@main_graph_0/hidden_0/kernel*
validate_shape(
±
save/Assign_25Assign!main_graph_0/hidden_0/kernel/Adamsave/RestoreV2:25*
use_locking(*
T0*/
_class%
#!loc:@main_graph_0/hidden_0/kernel*
validate_shape(
³
save/Assign_26Assign#main_graph_0/hidden_0/kernel/Adam_1save/RestoreV2:26*
T0*/
_class%
#!loc:@main_graph_0/hidden_0/kernel*
validate_shape(*
use_locking(
Ø
save/Assign_27Assignmain_graph_0/hidden_1/biassave/RestoreV2:27*
use_locking(*
T0*-
_class#
!loc:@main_graph_0/hidden_1/bias*
validate_shape(
­
save/Assign_28Assignmain_graph_0/hidden_1/bias/Adamsave/RestoreV2:28*
T0*-
_class#
!loc:@main_graph_0/hidden_1/bias*
validate_shape(*
use_locking(
Æ
save/Assign_29Assign!main_graph_0/hidden_1/bias/Adam_1save/RestoreV2:29*
use_locking(*
T0*-
_class#
!loc:@main_graph_0/hidden_1/bias*
validate_shape(
¬
save/Assign_30Assignmain_graph_0/hidden_1/kernelsave/RestoreV2:30*/
_class%
#!loc:@main_graph_0/hidden_1/kernel*
validate_shape(*
use_locking(*
T0
±
save/Assign_31Assign!main_graph_0/hidden_1/kernel/Adamsave/RestoreV2:31*
use_locking(*
T0*/
_class%
#!loc:@main_graph_0/hidden_1/kernel*
validate_shape(
³
save/Assign_32Assign#main_graph_0/hidden_1/kernel/Adam_1save/RestoreV2:32*
use_locking(*
T0*/
_class%
#!loc:@main_graph_0/hidden_1/kernel*
validate_shape(
¶
save/Assign_33Assign!main_graph_0_encoder0/conv_1/biassave/RestoreV2:33*
use_locking(*
T0*4
_class*
(&loc:@main_graph_0_encoder0/conv_1/bias*
validate_shape(
»
save/Assign_34Assign&main_graph_0_encoder0/conv_1/bias/Adamsave/RestoreV2:34*
use_locking(*
T0*4
_class*
(&loc:@main_graph_0_encoder0/conv_1/bias*
validate_shape(
½
save/Assign_35Assign(main_graph_0_encoder0/conv_1/bias/Adam_1save/RestoreV2:35*
use_locking(*
T0*4
_class*
(&loc:@main_graph_0_encoder0/conv_1/bias*
validate_shape(
ŗ
save/Assign_36Assign#main_graph_0_encoder0/conv_1/kernelsave/RestoreV2:36*
validate_shape(*
use_locking(*
T0*6
_class,
*(loc:@main_graph_0_encoder0/conv_1/kernel
æ
save/Assign_37Assign(main_graph_0_encoder0/conv_1/kernel/Adamsave/RestoreV2:37*
use_locking(*
T0*6
_class,
*(loc:@main_graph_0_encoder0/conv_1/kernel*
validate_shape(
Į
save/Assign_38Assign*main_graph_0_encoder0/conv_1/kernel/Adam_1save/RestoreV2:38*
use_locking(*
T0*6
_class,
*(loc:@main_graph_0_encoder0/conv_1/kernel*
validate_shape(
¶
save/Assign_39Assign!main_graph_0_encoder0/conv_2/biassave/RestoreV2:39*4
_class*
(&loc:@main_graph_0_encoder0/conv_2/bias*
validate_shape(*
use_locking(*
T0
»
save/Assign_40Assign&main_graph_0_encoder0/conv_2/bias/Adamsave/RestoreV2:40*
T0*4
_class*
(&loc:@main_graph_0_encoder0/conv_2/bias*
validate_shape(*
use_locking(
½
save/Assign_41Assign(main_graph_0_encoder0/conv_2/bias/Adam_1save/RestoreV2:41*
use_locking(*
T0*4
_class*
(&loc:@main_graph_0_encoder0/conv_2/bias*
validate_shape(
ŗ
save/Assign_42Assign#main_graph_0_encoder0/conv_2/kernelsave/RestoreV2:42*
use_locking(*
T0*6
_class,
*(loc:@main_graph_0_encoder0/conv_2/kernel*
validate_shape(
æ
save/Assign_43Assign(main_graph_0_encoder0/conv_2/kernel/Adamsave/RestoreV2:43*
use_locking(*
T0*6
_class,
*(loc:@main_graph_0_encoder0/conv_2/kernel*
validate_shape(
Į
save/Assign_44Assign*main_graph_0_encoder0/conv_2/kernel/Adam_1save/RestoreV2:44*
use_locking(*
T0*6
_class,
*(loc:@main_graph_0_encoder0/conv_2/kernel*
validate_shape(

save/Assign_45AssignGmain_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/biassave/RestoreV2:45*
use_locking(*
T0*Z
_classP
NLloc:@main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/bias*
validate_shape(

save/Assign_46AssignLmain_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/bias/Adamsave/RestoreV2:46*
use_locking(*
T0*Z
_classP
NLloc:@main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/bias*
validate_shape(

save/Assign_47AssignNmain_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/bias/Adam_1save/RestoreV2:47*Z
_classP
NLloc:@main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/bias*
validate_shape(*
use_locking(*
T0

save/Assign_48AssignImain_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/kernelsave/RestoreV2:48*
use_locking(*
T0*\
_classR
PNloc:@main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/kernel*
validate_shape(

save/Assign_49AssignNmain_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/kernel/Adamsave/RestoreV2:49*
validate_shape(*
use_locking(*
T0*\
_classR
PNloc:@main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/kernel

save/Assign_50AssignPmain_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/kernel/Adam_1save/RestoreV2:50*
use_locking(*
T0*\
_classR
PNloc:@main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/kernel*
validate_shape(

save/Assign_51AssignGmain_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/biassave/RestoreV2:51*
validate_shape(*
use_locking(*
T0*Z
_classP
NLloc:@main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/bias

save/Assign_52AssignLmain_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/bias/Adamsave/RestoreV2:52*Z
_classP
NLloc:@main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/bias*
validate_shape(*
use_locking(*
T0

save/Assign_53AssignNmain_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/bias/Adam_1save/RestoreV2:53*
use_locking(*
T0*Z
_classP
NLloc:@main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/bias*
validate_shape(

save/Assign_54AssignImain_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/kernelsave/RestoreV2:54*\
_classR
PNloc:@main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/kernel*
validate_shape(*
use_locking(*
T0

save/Assign_55AssignNmain_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/kernel/Adamsave/RestoreV2:55*
validate_shape(*
use_locking(*
T0*\
_classR
PNloc:@main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/kernel

save/Assign_56AssignPmain_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/kernel/Adam_1save/RestoreV2:56*
use_locking(*
T0*\
_classR
PNloc:@main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/kernel*
validate_shape(

save/Assign_57Assignmemory_sizesave/RestoreV2:57*
use_locking(*
T0*
_class
loc:@memory_size*
validate_shape(

save/Assign_58Assignversion_numbersave/RestoreV2:58*
use_locking(*
T0*!
_class
loc:@version_number*
validate_shape(
÷
save/restore_allNoOp^save/Assign^save/Assign_1^save/Assign_2^save/Assign_3^save/Assign_4^save/Assign_5^save/Assign_6^save/Assign_7^save/Assign_8^save/Assign_9^save/Assign_10^save/Assign_11^save/Assign_12^save/Assign_13^save/Assign_14^save/Assign_15^save/Assign_16^save/Assign_17^save/Assign_18^save/Assign_19^save/Assign_20^save/Assign_21^save/Assign_22^save/Assign_23^save/Assign_24^save/Assign_25^save/Assign_26^save/Assign_27^save/Assign_28^save/Assign_29^save/Assign_30^save/Assign_31^save/Assign_32^save/Assign_33^save/Assign_34^save/Assign_35^save/Assign_36^save/Assign_37^save/Assign_38^save/Assign_39^save/Assign_40^save/Assign_41^save/Assign_42^save/Assign_43^save/Assign_44^save/Assign_45^save/Assign_46^save/Assign_47^save/Assign_48^save/Assign_49^save/Assign_50^save/Assign_51^save/Assign_52^save/Assign_53^save/Assign_54^save/Assign_55^save/Assign_56^save/Assign_57^save/Assign_58
õ
initNoOp^global_step/Assign^is_continuous_control/Assign^version_number/Assign^memory_size/Assign^action_output_shape/Assign^last_reward/Assign+^main_graph_0_encoder0/conv_1/kernel/Assign)^main_graph_0_encoder0/conv_1/bias/Assign+^main_graph_0_encoder0/conv_2/kernel/Assign)^main_graph_0_encoder0/conv_2/bias/AssignQ^main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/kernel/AssignO^main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/bias/AssignQ^main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/kernel/AssignO^main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/bias/Assign$^main_graph_0/hidden_0/kernel/Assign"^main_graph_0/hidden_0/bias/Assign$^main_graph_0/hidden_1/kernel/Assign"^main_graph_0/hidden_1/bias/Assign'^lstm/rnn/basic_lstm_cell/kernel/Assign%^lstm/rnn/basic_lstm_cell/bias/Assign^dense/kernel/Assign^dense_1/kernel/Assign^dense_1/bias/Assign^beta1_power/Assign^beta2_power/Assign0^main_graph_0_encoder0/conv_1/kernel/Adam/Assign2^main_graph_0_encoder0/conv_1/kernel/Adam_1/Assign.^main_graph_0_encoder0/conv_1/bias/Adam/Assign0^main_graph_0_encoder0/conv_1/bias/Adam_1/Assign0^main_graph_0_encoder0/conv_2/kernel/Adam/Assign2^main_graph_0_encoder0/conv_2/kernel/Adam_1/Assign.^main_graph_0_encoder0/conv_2/bias/Adam/Assign0^main_graph_0_encoder0/conv_2/bias/Adam_1/AssignV^main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/kernel/Adam/AssignX^main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/kernel/Adam_1/AssignT^main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/bias/Adam/AssignV^main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/bias/Adam_1/AssignV^main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/kernel/Adam/AssignX^main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/kernel/Adam_1/AssignT^main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/bias/Adam/AssignV^main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/bias/Adam_1/Assign)^main_graph_0/hidden_0/kernel/Adam/Assign+^main_graph_0/hidden_0/kernel/Adam_1/Assign'^main_graph_0/hidden_0/bias/Adam/Assign)^main_graph_0/hidden_0/bias/Adam_1/Assign)^main_graph_0/hidden_1/kernel/Adam/Assign+^main_graph_0/hidden_1/kernel/Adam_1/Assign'^main_graph_0/hidden_1/bias/Adam/Assign)^main_graph_0/hidden_1/bias/Adam_1/Assign,^lstm/rnn/basic_lstm_cell/kernel/Adam/Assign.^lstm/rnn/basic_lstm_cell/kernel/Adam_1/Assign*^lstm/rnn/basic_lstm_cell/bias/Adam/Assign,^lstm/rnn/basic_lstm_cell/bias/Adam_1/Assign^dense/kernel/Adam/Assign^dense/kernel/Adam_1/Assign^dense_1/kernel/Adam/Assign^dense_1/kernel/Adam_1/Assign^dense_1/bias/Adam/Assign^dense_1/bias/Adam_1/Assign"

?
dataPlaceholder*
shape:ŦŦ*
dtype0
C
conv1_1/kernelConst*
valueB@*
dtype0

conv1_1Conv2Ddataconv1_1/kernel*
use_cudnn_on_gpu(*
paddingSAME*
	dilations
*
T0*
strides
*
data_formatNHWC
!
relu1_1Reluconv1_1*
T0
C
conv1_2/kernelConst*
valueB@@*
dtype0
Ą
conv1_2Conv2Drelu1_1conv1_2/kernel*
paddingSAME*
	dilations
*
T0*
data_formatNHWC*
strides
*
use_cudnn_on_gpu(
!
relu1_2Reluconv1_2*
T0
t
pool1MaxPoolrelu1_2*
T0*
strides
*
data_formatNHWC*
ksize
*
paddingSAME
D
conv2_1/kernelConst*
valueB@*
dtype0

conv2_1Conv2Dpool1conv2_1/kernel*
	dilations
*
T0*
strides
*
data_formatNHWC*
use_cudnn_on_gpu(*
paddingSAME
!
relu2_1Reluconv2_1*
T0
E
conv2_2/kernelConst*
valueB*
dtype0
Ą
conv2_2Conv2Drelu2_1conv2_2/kernel*
use_cudnn_on_gpu(*
paddingSAME*
	dilations
*
T0*
strides
*
data_formatNHWC
!
relu2_2Reluconv2_2*
T0
t
pool2MaxPoolrelu2_2*
ksize
*
paddingSAME*
T0*
strides
*
data_formatNHWC
E
conv3_1/kernelConst*
valueB*
dtype0

conv3_1Conv2Dpool2conv3_1/kernel*
paddingSAME*
	dilations
*
T0*
strides
*
data_formatNHWC*
use_cudnn_on_gpu(
!
relu3_1Reluconv3_1*
T0
E
conv3_2/kernelConst*
valueB*
dtype0
Ą
conv3_2Conv2Drelu3_1conv3_2/kernel*
	dilations
*
T0*
strides
*
data_formatNHWC*
use_cudnn_on_gpu(*
paddingSAME
!
relu3_2Reluconv3_2*
T0
E
conv3_3/kernelConst*
valueB*
dtype0
Ą
conv3_3Conv2Drelu3_2conv3_3/kernel*
	dilations
*
T0*
strides
*
data_formatNHWC*
use_cudnn_on_gpu(*
paddingSAME
!
relu3_3Reluconv3_3*
T0
t
pool3MaxPoolrelu3_3*
strides
*
data_formatNHWC*
ksize
*
paddingSAME*
T0
E
conv4_1/kernelConst*
valueB*
dtype0

conv4_1Conv2Dpool3conv4_1/kernel*
paddingSAME*
	dilations
*
T0*
strides
*
data_formatNHWC*
use_cudnn_on_gpu(
!
relu4_1Reluconv4_1*
T0
E
conv4_2/kernelConst*
valueB*
dtype0
Ą
conv4_2Conv2Drelu4_1conv4_2/kernel*
strides
*
data_formatNHWC*
use_cudnn_on_gpu(*
paddingSAME*
	dilations
*
T0
!
relu4_2Reluconv4_2*
T0
E
conv4_3/kernelConst*
valueB*
dtype0
Ą
conv4_3Conv2Drelu4_2conv4_3/kernel*
paddingSAME*
	dilations
*
T0*
strides
*
data_formatNHWC*
use_cudnn_on_gpu(
!
relu4_3Reluconv4_3*
T0
t
pool4MaxPoolrelu4_3*
T0*
strides
*
data_formatNHWC*
ksize
*
paddingSAME
E
conv5_1/kernelConst*
valueB*
dtype0

conv5_1Conv2Dpool4conv5_1/kernel*
	dilations
*
T0*
strides
*
data_formatNHWC*
use_cudnn_on_gpu(*
paddingSAME
!
relu5_1Reluconv5_1*
T0
E
conv5_2/kernelConst*
valueB*
dtype0
Ą
conv5_2Conv2Drelu5_1conv5_2/kernel*
use_cudnn_on_gpu(*
paddingSAME*
	dilations
*
T0*
data_formatNHWC*
strides

!
relu5_2Reluconv5_2*
T0
E
conv5_3/kernelConst*
valueB*
dtype0
Ą
conv5_3Conv2Drelu5_2conv5_3/kernel*
	dilations
*
T0*
strides
*
data_formatNHWC*
use_cudnn_on_gpu(*
paddingSAME
!
relu5_3Reluconv5_3*
T0
t
pool5MaxPoolrelu5_3*
strides
*
data_formatNHWC*
ksize
*
paddingSAME*
T0
A

fc6/kernelConst*
valueB*
dtype0

fc6Conv2Dpool5
fc6/kernel*
	dilations
*
T0*
data_formatNHWC*
strides
*
use_cudnn_on_gpu(*
paddingSAME

relu6Relufc6*
T0
A

fc7/kernelConst*
valueB*
dtype0

fc7Conv2Drelu6
fc7/kernel*
paddingVALID*
	dilations
*
T0*
strides
*
data_formatNHWC*
use_cudnn_on_gpu(

relu7Relufc7*
T0
E
conv6_1/kernelConst*
valueB*
dtype0
 
conv6_1Conv2Drelu7conv6_1/kernel*
	dilations
*
T0*
strides
*
data_formatNHWC*
use_cudnn_on_gpu(*
paddingVALID
&
conv6_1_reluReluconv6_1*
T0
E
conv6_2/kernelConst*
valueB*
dtype0
Ļ
conv6_2Conv2Dconv6_1_reluconv6_2/kernel*
	dilations
*
T0*
strides
*
data_formatNHWC*
use_cudnn_on_gpu(*
paddingSAME
&
conv6_2_reluReluconv6_2*
T0
E
conv7_1/kernelConst*
valueB*
dtype0
§
conv7_1Conv2Dconv6_2_reluconv7_1/kernel*
	dilations
*
T0*
data_formatNHWC*
strides
*
use_cudnn_on_gpu(*
paddingVALID
&
conv7_1_reluReluconv7_1*
T0
E
conv7_2/kernelConst*
valueB*
dtype0
Ļ
conv7_2Conv2Dconv7_1_reluconv7_2/kernel*
	dilations
*
T0*
strides
*
data_formatNHWC*
use_cudnn_on_gpu(*
paddingSAME
&
conv7_2_reluReluconv7_2*
T0
E
conv8_1/kernelConst*
valueB*
dtype0
§
conv8_1Conv2Dconv7_2_reluconv8_1/kernel*
	dilations
*
T0*
strides
*
data_formatNHWC*
use_cudnn_on_gpu(*
paddingVALID
&
conv8_1_reluReluconv8_1*
T0
E
conv8_2/kernelConst*
valueB*
dtype0
§
conv8_2Conv2Dconv8_1_reluconv8_2/kernel*
	dilations
*
T0*
strides
*
data_formatNHWC*
use_cudnn_on_gpu(*
paddingVALID
&
conv8_2_reluReluconv8_2*
T0
E
conv9_1/kernelConst*
valueB*
dtype0
§
conv9_1Conv2Dconv8_2_reluconv9_1/kernel*
strides
*
data_formatNHWC*
use_cudnn_on_gpu(*
paddingVALID*
	dilations
*
T0
&
conv9_1_reluReluconv9_1*
T0
E
conv9_2/kernelConst*
valueB*
dtype0
§
conv9_2Conv2Dconv9_1_reluconv9_2/kernel*
	dilations
*
T0*
strides
*
data_formatNHWC*
use_cudnn_on_gpu(*
paddingVALID
&
conv9_2_reluReluconv9_2*
T0
L
conv4_3_reduce/kernelConst*
valueB*
dtype0
°
conv4_3_reduceConv2Drelu4_3conv4_3_reduce/kernel*
T0*
data_formatNHWC*
strides
*
use_cudnn_on_gpu(*
paddingVALID*
	dilations


:batch_normalization/gamma/Initializer/ones/shape_as_tensorConst*
valueB:*,
_class"
 loc:@batch_normalization/gamma*
dtype0

0batch_normalization/gamma/Initializer/ones/ConstConst*
valueB
 *  ?*,
_class"
 loc:@batch_normalization/gamma*
dtype0
é
*batch_normalization/gamma/Initializer/onesFill:batch_normalization/gamma/Initializer/ones/shape_as_tensor0batch_normalization/gamma/Initializer/ones/Const*
T0*

index_type0*,
_class"
 loc:@batch_normalization/gamma

batch_normalization/gamma
VariableV2*
shape:*
shared_name *,
_class"
 loc:@batch_normalization/gamma*
dtype0*
	container 
Ņ
 batch_normalization/gamma/AssignAssignbatch_normalization/gamma*batch_normalization/gamma/Initializer/ones*
use_locking(*
T0*,
_class"
 loc:@batch_normalization/gamma*
validate_shape(
|
batch_normalization/gamma/readIdentitybatch_normalization/gamma*
T0*,
_class"
 loc:@batch_normalization/gamma

:batch_normalization/beta/Initializer/zeros/shape_as_tensorConst*
valueB:*+
_class!
loc:@batch_normalization/beta*
dtype0

0batch_normalization/beta/Initializer/zeros/ConstConst*
valueB
 *    *+
_class!
loc:@batch_normalization/beta*
dtype0
č
*batch_normalization/beta/Initializer/zerosFill:batch_normalization/beta/Initializer/zeros/shape_as_tensor0batch_normalization/beta/Initializer/zeros/Const*
T0*

index_type0*+
_class!
loc:@batch_normalization/beta

batch_normalization/beta
VariableV2*+
_class!
loc:@batch_normalization/beta*
dtype0*
	container *
shape:*
shared_name 
Î
batch_normalization/beta/AssignAssignbatch_normalization/beta*batch_normalization/beta/Initializer/zeros*
use_locking(*
T0*+
_class!
loc:@batch_normalization/beta*
validate_shape(
y
batch_normalization/beta/readIdentitybatch_normalization/beta*+
_class!
loc:@batch_normalization/beta*
T0
¤
Abatch_normalization/moving_mean/Initializer/zeros/shape_as_tensorConst*
valueB:*2
_class(
&$loc:@batch_normalization/moving_mean*
dtype0

7batch_normalization/moving_mean/Initializer/zeros/ConstConst*
valueB
 *    *2
_class(
&$loc:@batch_normalization/moving_mean*
dtype0

1batch_normalization/moving_mean/Initializer/zerosFillAbatch_normalization/moving_mean/Initializer/zeros/shape_as_tensor7batch_normalization/moving_mean/Initializer/zeros/Const*
T0*

index_type0*2
_class(
&$loc:@batch_normalization/moving_mean
¤
batch_normalization/moving_mean
VariableV2*
shared_name *2
_class(
&$loc:@batch_normalization/moving_mean*
dtype0*
	container *
shape:
ę
&batch_normalization/moving_mean/AssignAssignbatch_normalization/moving_mean1batch_normalization/moving_mean/Initializer/zeros*
use_locking(*
T0*2
_class(
&$loc:@batch_normalization/moving_mean*
validate_shape(

$batch_normalization/moving_mean/readIdentitybatch_normalization/moving_mean*
T0*2
_class(
&$loc:@batch_normalization/moving_mean
Ģ
Dbatch_normalization/moving_variance/Initializer/ones/shape_as_tensorConst*
valueB:*6
_class,
*(loc:@batch_normalization/moving_variance*
dtype0

:batch_normalization/moving_variance/Initializer/ones/ConstConst*
valueB
 *  ?*6
_class,
*(loc:@batch_normalization/moving_variance*
dtype0

4batch_normalization/moving_variance/Initializer/onesFillDbatch_normalization/moving_variance/Initializer/ones/shape_as_tensor:batch_normalization/moving_variance/Initializer/ones/Const*
T0*

index_type0*6
_class,
*(loc:@batch_normalization/moving_variance
Ŧ
#batch_normalization/moving_variance
VariableV2*
	container *
shape:*
shared_name *6
_class,
*(loc:@batch_normalization/moving_variance*
dtype0
ų
*batch_normalization/moving_variance/AssignAssign#batch_normalization/moving_variance4batch_normalization/moving_variance/Initializer/ones*
use_locking(*
T0*6
_class,
*(loc:@batch_normalization/moving_variance*
validate_shape(

(batch_normalization/moving_variance/readIdentity#batch_normalization/moving_variance*
T0*6
_class,
*(loc:@batch_normalization/moving_variance
B
batch_normalization/ConstConst*
valueB *
dtype0
D
batch_normalization/Const_1Const*
valueB *
dtype0

"batch_normalization/FusedBatchNormFusedBatchNormconv4_3_reducebatch_normalization/gamma/readbatch_normalization/beta/readbatch_normalization/Constbatch_normalization/Const_1*
epsilon%đ'7*
T0*
data_formatNHWC*
is_training(
H
batch_normalization/Const_2Const*
valueB
 * :*
dtype0

(batch_normalization/AssignMovingAvg/readIdentitybatch_normalization/moving_mean*
T0*2
_class(
&$loc:@batch_normalization/moving_mean
ģ
'batch_normalization/AssignMovingAvg/SubSub(batch_normalization/AssignMovingAvg/read$batch_normalization/FusedBatchNorm:1*
T0*2
_class(
&$loc:@batch_normalization/moving_mean
ą
'batch_normalization/AssignMovingAvg/MulMul'batch_normalization/AssignMovingAvg/Subbatch_normalization/Const_2*
T0*2
_class(
&$loc:@batch_normalization/moving_mean
Ę
#batch_normalization/AssignMovingAvg	AssignSubbatch_normalization/moving_mean'batch_normalization/AssignMovingAvg/Mul*2
_class(
&$loc:@batch_normalization/moving_mean*
use_locking( *
T0

*batch_normalization/AssignMovingAvg_1/readIdentity#batch_normalization/moving_variance*
T0*6
_class,
*(loc:@batch_normalization/moving_variance
Ã
)batch_normalization/AssignMovingAvg_1/SubSub*batch_normalization/AssignMovingAvg_1/read$batch_normalization/FusedBatchNorm:2*
T0*6
_class,
*(loc:@batch_normalization/moving_variance
š
)batch_normalization/AssignMovingAvg_1/MulMul)batch_normalization/AssignMovingAvg_1/Subbatch_normalization/Const_2*
T0*6
_class,
*(loc:@batch_normalization/moving_variance
Ö
%batch_normalization/AssignMovingAvg_1	AssignSub#batch_normalization/moving_variance)batch_normalization/AssignMovingAvg_1/Mul*
use_locking( *
T0*6
_class,
*(loc:@batch_normalization/moving_variance
J
conv4_3_reduce/bnIdentity"batch_normalization/FusedBatchNorm*
T0
<
conv4_3_reduce/scaleIdentityconv4_3_reduce/bn*
T0
T
conv4_3_reduce_mbox_loc/kernelConst*
valueB*
dtype0
Î
conv4_3_reduce_mbox_locConv2Dconv4_3_reduce/scaleconv4_3_reduce_mbox_loc/kernel*
use_cudnn_on_gpu(*
paddingSAME*
	dilations
*
T0*
strides
*
data_formatNHWC
J
conv4_3_reduce_mbox_loc_permIdentityconv4_3_reduce_mbox_loc*
T0

conv4_3_reduce_mbox_loc_flatReshapeconv4_3_reduce_mbox_loc_perm"conv4_3_reduce_mbox_loc_flat/shape*
Tshape0*
T0
W
"conv4_3_reduce_mbox_loc_flat/shapeConst*
valueB"˙˙˙˙@Z  *
dtype0
U
conv4_3_reduce_mbox_conf/kernelConst*
valueBT*
dtype0
Đ
conv4_3_reduce_mbox_confConv2Dconv4_3_reduce/scaleconv4_3_reduce_mbox_conf/kernel*
use_cudnn_on_gpu(*
paddingSAME*
	dilations
*
T0*
strides
*
data_formatNHWC
L
conv4_3_reduce_mbox_conf_permIdentityconv4_3_reduce_mbox_conf*
T0

conv4_3_reduce_mbox_conf_flatReshapeconv4_3_reduce_mbox_conf_perm#conv4_3_reduce_mbox_conf_flat/shape*
T0*
Tshape0
X
#conv4_3_reduce_mbox_conf_flat/shapeConst*
dtype0*
valueB"˙˙˙˙ĐŲ 
x
conv4_3_reduce_mbox_priorboxReshapeconv4_3_reduce/scale"conv4_3_reduce_mbox_priorbox/shape*
T0*
Tshape0
[
"conv4_3_reduce_mbox_priorbox/shapeConst*!
valueB"      ˙˙˙˙*
dtype0
I
fc7_mbox_loc/kernelConst*
valueB*
dtype0
Š
fc7_mbox_locConv2Drelu7fc7_mbox_loc/kernel*
	dilations
*
T0*
strides
*
data_formatNHWC*
use_cudnn_on_gpu(*
paddingSAME
4
fc7_mbox_loc_permIdentityfc7_mbox_loc*
T0
_
fc7_mbox_loc_flatReshapefc7_mbox_loc_permfc7_mbox_loc_flat/shape*
T0*
Tshape0
L
fc7_mbox_loc_flat/shapeConst*
valueB"˙˙˙˙Ø!  *
dtype0
J
fc7_mbox_conf/kernelConst*
valueB~*
dtype0
Ģ
fc7_mbox_confConv2Drelu7fc7_mbox_conf/kernel*
paddingSAME*
	dilations
*
T0*
strides
*
data_formatNHWC*
use_cudnn_on_gpu(
6
fc7_mbox_conf_permIdentityfc7_mbox_conf*
T0
b
fc7_mbox_conf_flatReshapefc7_mbox_conf_permfc7_mbox_conf_flat/shape*
T0*
Tshape0
M
fc7_mbox_conf_flat/shapeConst*
dtype0*
valueB"˙˙˙˙Žą  
S
fc7_mbox_priorboxReshaperelu7fc7_mbox_priorbox/shape*
T0*
Tshape0
P
fc7_mbox_priorbox/shapeConst*!
valueB"      ˙˙˙˙*
dtype0
M
conv6_2_mbox_loc/kernelConst*
valueB*
dtype0
¸
conv6_2_mbox_locConv2Dconv6_2_reluconv6_2_mbox_loc/kernel*
paddingSAME*
	dilations
*
T0*
strides
*
data_formatNHWC*
use_cudnn_on_gpu(
<
conv6_2_mbox_loc_permIdentityconv6_2_mbox_loc*
T0
k
conv6_2_mbox_loc_flatReshapeconv6_2_mbox_loc_permconv6_2_mbox_loc_flat/shape*
T0*
Tshape0
P
conv6_2_mbox_loc_flat/shapeConst*
valueB"˙˙˙˙`	  *
dtype0
N
conv6_2_mbox_conf/kernelConst*
valueB~*
dtype0
ē
conv6_2_mbox_confConv2Dconv6_2_reluconv6_2_mbox_conf/kernel*
paddingSAME*
	dilations
*
T0*
strides
*
data_formatNHWC*
use_cudnn_on_gpu(
>
conv6_2_mbox_conf_permIdentityconv6_2_mbox_conf*
T0
n
conv6_2_mbox_conf_flatReshapeconv6_2_mbox_conf_permconv6_2_mbox_conf_flat/shape*
T0*
Tshape0
Q
conv6_2_mbox_conf_flat/shapeConst*
valueB"˙˙˙˙81  *
dtype0
b
conv6_2_mbox_priorboxReshapeconv6_2_reluconv6_2_mbox_priorbox/shape*
T0*
Tshape0
T
conv6_2_mbox_priorbox/shapeConst*!
valueB"      ˙˙˙˙*
dtype0
M
conv7_2_mbox_loc/kernelConst*
valueB*
dtype0
¸
conv7_2_mbox_locConv2Dconv7_2_reluconv7_2_mbox_loc/kernel*
paddingSAME*
	dilations
*
T0*
strides
*
data_formatNHWC*
use_cudnn_on_gpu(
<
conv7_2_mbox_loc_permIdentityconv7_2_mbox_loc*
T0
k
conv7_2_mbox_loc_flatReshapeconv7_2_mbox_loc_permconv7_2_mbox_loc_flat/shape*
T0*
Tshape0
P
conv7_2_mbox_loc_flat/shapeConst*
valueB"˙˙˙˙X  *
dtype0
N
conv7_2_mbox_conf/kernelConst*
valueB~*
dtype0
ē
conv7_2_mbox_confConv2Dconv7_2_reluconv7_2_mbox_conf/kernel*
paddingSAME*
	dilations
*
T0*
strides
*
data_formatNHWC*
use_cudnn_on_gpu(
>
conv7_2_mbox_conf_permIdentityconv7_2_mbox_conf*
T0
n
conv7_2_mbox_conf_flatReshapeconv7_2_mbox_conf_permconv7_2_mbox_conf_flat/shape*
Tshape0*
T0
Q
conv7_2_mbox_conf_flat/shapeConst*
valueB"˙˙˙˙N  *
dtype0
b
conv7_2_mbox_priorboxReshapeconv7_2_reluconv7_2_mbox_priorbox/shape*
T0*
Tshape0
T
conv7_2_mbox_priorbox/shapeConst*
dtype0*!
valueB"      ˙˙˙˙
M
conv8_2_mbox_loc/kernelConst*
valueB*
dtype0
¸
conv8_2_mbox_locConv2Dconv8_2_reluconv8_2_mbox_loc/kernel*
strides
*
data_formatNHWC*
use_cudnn_on_gpu(*
paddingSAME*
	dilations
*
T0
<
conv8_2_mbox_loc_permIdentityconv8_2_mbox_loc*
T0
k
conv8_2_mbox_loc_flatReshapeconv8_2_mbox_loc_permconv8_2_mbox_loc_flat/shape*
T0*
Tshape0
P
conv8_2_mbox_loc_flat/shapeConst*
valueB"˙˙˙˙   *
dtype0
N
conv8_2_mbox_conf/kernelConst*
valueBT*
dtype0
ē
conv8_2_mbox_confConv2Dconv8_2_reluconv8_2_mbox_conf/kernel*
paddingSAME*
	dilations
*
T0*
strides
*
data_formatNHWC*
use_cudnn_on_gpu(
>
conv8_2_mbox_conf_permIdentityconv8_2_mbox_conf*
T0
n
conv8_2_mbox_conf_flatReshapeconv8_2_mbox_conf_permconv8_2_mbox_conf_flat/shape*
T0*
Tshape0
Q
conv8_2_mbox_conf_flat/shapeConst*
valueB"˙˙˙˙ô  *
dtype0
b
conv8_2_mbox_priorboxReshapeconv8_2_reluconv8_2_mbox_priorbox/shape*
T0*
Tshape0
T
conv8_2_mbox_priorbox/shapeConst*!
valueB"      ˙˙˙˙*
dtype0
M
conv9_2_mbox_loc/kernelConst*
valueB*
dtype0
¸
conv9_2_mbox_locConv2Dconv9_2_reluconv9_2_mbox_loc/kernel*
	dilations
*
T0*
strides
*
data_formatNHWC*
use_cudnn_on_gpu(*
paddingSAME
<
conv9_2_mbox_loc_permIdentityconv9_2_mbox_loc*
T0
k
conv9_2_mbox_loc_flatReshapeconv9_2_mbox_loc_permconv9_2_mbox_loc_flat/shape*
T0*
Tshape0
P
conv9_2_mbox_loc_flat/shapeConst*
valueB"˙˙˙˙   *
dtype0
N
conv9_2_mbox_conf/kernelConst*
valueBT*
dtype0
ē
conv9_2_mbox_confConv2Dconv9_2_reluconv9_2_mbox_conf/kernel*
	dilations
*
T0*
strides
*
data_formatNHWC*
use_cudnn_on_gpu(*
paddingSAME
>
conv9_2_mbox_conf_permIdentityconv9_2_mbox_conf*
T0
n
conv9_2_mbox_conf_flatReshapeconv9_2_mbox_conf_permconv9_2_mbox_conf_flat/shape*
T0*
Tshape0
Q
conv9_2_mbox_conf_flat/shapeConst*
dtype0*
valueB"˙˙˙˙T   
b
conv9_2_mbox_priorboxReshapeconv9_2_reluconv9_2_mbox_priorbox/shape*
T0*
Tshape0
T
conv9_2_mbox_priorbox/shapeConst*!
valueB"      ˙˙˙˙*
dtype0
>
mbox_loc/axisConst*
valueB:
˙˙˙˙˙˙˙˙˙*
dtype0
Î
mbox_locConcatV2conv4_3_reduce_mbox_loc_flatfc7_mbox_loc_flatconv6_2_mbox_loc_flatconv7_2_mbox_loc_flatconv8_2_mbox_loc_flatconv9_2_mbox_loc_flatmbox_loc/axis*
T0*
N*

Tidx0
?
mbox_conf/axisConst*
valueB:
˙˙˙˙˙˙˙˙˙*
dtype0
Ö
	mbox_confConcatV2conv4_3_reduce_mbox_conf_flatfc7_mbox_conf_flatconv6_2_mbox_conf_flatconv7_2_mbox_conf_flatconv8_2_mbox_conf_flatconv9_2_mbox_conf_flatmbox_conf/axis*
N*

Tidx0*
T0
C
mbox_priorbox/axisConst*
dtype0*
valueB:
˙˙˙˙˙˙˙˙˙
Ø
mbox_priorboxConcatV2conv4_3_reduce_mbox_priorboxfc7_mbox_priorboxconv6_2_mbox_priorboxconv7_2_mbox_priorboxconv8_2_mbox_priorboxconv9_2_mbox_priorboxmbox_priorbox/axis*

Tidx0*
T0*
N
W
mbox_conf_reshapeReshape	mbox_confmbox_conf_reshape/shape*
T0*
Tshape0
P
mbox_conf_reshape/shapeConst*!
valueB"   ˙˙˙˙   *
dtype0
8
mbox_conf_softmaxSoftmaxmbox_conf_reshape*
T0
_
mbox_conf_flattenReshapembox_conf_softmaxmbox_conf_flatten/shape*
T0*
Tshape0
L
mbox_conf_flatten/shapeConst*
valueB"˙˙˙˙LĖ *
dtype0
,
detection_outIdentitymbox_loc*
T0" 
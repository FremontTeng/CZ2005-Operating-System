аЦ
ЬЃ
8
Const
output"dtype"
valuetensor"
dtypetype

NoOp
C
Placeholder
output"dtype"
dtypetype"
shapeshape:
@
ReadVariableOp
resource
value"dtype"
dtypetype
О
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
executor_typestring 

VarHandleOp
resource"
	containerstring "
shared_namestring "
dtypetype"
shapeshape"#
allowed_deviceslist(string)
 "serve*2.3.02v2.3.0-0-gb36436b0878яР

conv2d_30/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:		*!
shared_nameconv2d_30/kernel
}
$conv2d_30/kernel/Read/ReadVariableOpReadVariableOpconv2d_30/kernel*&
_output_shapes
:		*
dtype0
t
conv2d_30/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*
shared_nameconv2d_30/bias
m
"conv2d_30/bias/Read/ReadVariableOpReadVariableOpconv2d_30/bias*
_output_shapes
:*
dtype0

conv2d_31/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:*!
shared_nameconv2d_31/kernel
}
$conv2d_31/kernel/Read/ReadVariableOpReadVariableOpconv2d_31/kernel*&
_output_shapes
:*
dtype0
t
conv2d_31/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*
shared_nameconv2d_31/bias
m
"conv2d_31/bias/Read/ReadVariableOpReadVariableOpconv2d_31/bias*
_output_shapes
:*
dtype0
{
dense_30/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:	Ќ* 
shared_namedense_30/kernel
t
#dense_30/kernel/Read/ReadVariableOpReadVariableOpdense_30/kernel*
_output_shapes
:	Ќ*
dtype0
s
dense_30/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:Ќ*
shared_namedense_30/bias
l
!dense_30/bias/Read/ReadVariableOpReadVariableOpdense_30/bias*
_output_shapes	
:Ќ*
dtype0
{
dense_31/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:	Р%
* 
shared_namedense_31/kernel
t
#dense_31/kernel/Read/ReadVariableOpReadVariableOpdense_31/kernel*
_output_shapes
:	Р%
*
dtype0
r
dense_31/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:
*
shared_namedense_31/bias
k
!dense_31/bias/Read/ReadVariableOpReadVariableOpdense_31/bias*
_output_shapes
:
*
dtype0
d
SGD/iterVarHandleOp*
_output_shapes
: *
dtype0	*
shape: *
shared_name
SGD/iter
]
SGD/iter/Read/ReadVariableOpReadVariableOpSGD/iter*
_output_shapes
: *
dtype0	
f
	SGD/decayVarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_name	SGD/decay
_
SGD/decay/Read/ReadVariableOpReadVariableOp	SGD/decay*
_output_shapes
: *
dtype0
v
SGD/learning_rateVarHandleOp*
_output_shapes
: *
dtype0*
shape: *"
shared_nameSGD/learning_rate
o
%SGD/learning_rate/Read/ReadVariableOpReadVariableOpSGD/learning_rate*
_output_shapes
: *
dtype0
l
SGD/momentumVarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_nameSGD/momentum
e
 SGD/momentum/Read/ReadVariableOpReadVariableOpSGD/momentum*
_output_shapes
: *
dtype0
^
totalVarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_nametotal
W
total/Read/ReadVariableOpReadVariableOptotal*
_output_shapes
: *
dtype0
^
countVarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_namecount
W
count/Read/ReadVariableOpReadVariableOpcount*
_output_shapes
: *
dtype0
b
total_1VarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_name	total_1
[
total_1/Read/ReadVariableOpReadVariableOptotal_1*
_output_shapes
: *
dtype0
b
count_1VarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_name	count_1
[
count_1/Read/ReadVariableOpReadVariableOpcount_1*
_output_shapes
: *
dtype0

NoOpNoOp
й%
ConstConst"/device:CPU:0*
_output_shapes
: *
dtype0*%
value%B% B%
С
layer-0
layer_with_weights-0
layer-1
layer-2
layer_with_weights-1
layer-3
layer-4
layer_with_weights-2
layer-5
layer-6
layer_with_weights-3
layer-7
		optimizer

	variables
regularization_losses
trainable_variables
	keras_api

signatures
R
	variables
regularization_losses
trainable_variables
	keras_api
h

kernel
bias
	variables
regularization_losses
trainable_variables
	keras_api
R
	variables
regularization_losses
trainable_variables
	keras_api
h

kernel
bias
	variables
 regularization_losses
!trainable_variables
"	keras_api
R
#	variables
$regularization_losses
%trainable_variables
&	keras_api
h

'kernel
(bias
)	variables
*regularization_losses
+trainable_variables
,	keras_api
R
-	variables
.regularization_losses
/trainable_variables
0	keras_api
h

1kernel
2bias
3	variables
4regularization_losses
5trainable_variables
6	keras_api
6
7iter
	8decay
9learning_rate
:momentum
8
0
1
2
3
'4
(5
16
27
 
8
0
1
2
3
'4
(5
16
27
­
;metrics
<non_trainable_variables

	variables

=layers
>layer_regularization_losses
regularization_losses
trainable_variables
?layer_metrics
 
 
 
 
­
@metrics
Anon_trainable_variables
	variables

Blayers
Clayer_regularization_losses
regularization_losses
trainable_variables
Dlayer_metrics
\Z
VARIABLE_VALUEconv2d_30/kernel6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUE
XV
VARIABLE_VALUEconv2d_30/bias4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUE

0
1
 

0
1
­
Emetrics
Fnon_trainable_variables
	variables

Glayers
Hlayer_regularization_losses
regularization_losses
trainable_variables
Ilayer_metrics
 
 
 
­
Jmetrics
Knon_trainable_variables
	variables

Llayers
Mlayer_regularization_losses
regularization_losses
trainable_variables
Nlayer_metrics
\Z
VARIABLE_VALUEconv2d_31/kernel6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUE
XV
VARIABLE_VALUEconv2d_31/bias4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUE

0
1
 

0
1
­
Ometrics
Pnon_trainable_variables
	variables

Qlayers
Rlayer_regularization_losses
 regularization_losses
!trainable_variables
Slayer_metrics
 
 
 
­
Tmetrics
Unon_trainable_variables
#	variables

Vlayers
Wlayer_regularization_losses
$regularization_losses
%trainable_variables
Xlayer_metrics
[Y
VARIABLE_VALUEdense_30/kernel6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUE
WU
VARIABLE_VALUEdense_30/bias4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUE

'0
(1
 

'0
(1
­
Ymetrics
Znon_trainable_variables
)	variables

[layers
\layer_regularization_losses
*regularization_losses
+trainable_variables
]layer_metrics
 
 
 
­
^metrics
_non_trainable_variables
-	variables

`layers
alayer_regularization_losses
.regularization_losses
/trainable_variables
blayer_metrics
[Y
VARIABLE_VALUEdense_31/kernel6layer_with_weights-3/kernel/.ATTRIBUTES/VARIABLE_VALUE
WU
VARIABLE_VALUEdense_31/bias4layer_with_weights-3/bias/.ATTRIBUTES/VARIABLE_VALUE

10
21
 

10
21
­
cmetrics
dnon_trainable_variables
3	variables

elayers
flayer_regularization_losses
4regularization_losses
5trainable_variables
glayer_metrics
GE
VARIABLE_VALUESGD/iter)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUE
IG
VARIABLE_VALUE	SGD/decay*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUE
YW
VARIABLE_VALUESGD/learning_rate2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUE
OM
VARIABLE_VALUESGD/momentum-optimizer/momentum/.ATTRIBUTES/VARIABLE_VALUE

h0
i1
 
8
0
1
2
3
4
5
6
7
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
 
 
4
	jtotal
	kcount
l	variables
m	keras_api
D
	ntotal
	ocount
p
_fn_kwargs
q	variables
r	keras_api
OM
VARIABLE_VALUEtotal4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUE
OM
VARIABLE_VALUEcount4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUE

j0
k1

l	variables
QO
VARIABLE_VALUEtotal_14keras_api/metrics/1/total/.ATTRIBUTES/VARIABLE_VALUE
QO
VARIABLE_VALUEcount_14keras_api/metrics/1/count/.ATTRIBUTES/VARIABLE_VALUE
 

n0
o1

q	variables
}
serving_default_input_16Placeholder*(
_output_shapes
:џџџџџџџџџ*
dtype0*
shape:џџџџџџџџџ
Ч
StatefulPartitionedCallStatefulPartitionedCallserving_default_input_16conv2d_30/kernelconv2d_30/biasconv2d_31/kernelconv2d_31/biasdense_30/kerneldense_30/biasdense_31/kerneldense_31/bias*
Tin
2	*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:џџџџџџџџџ
**
_read_only_resource_inputs

*-
config_proto

CPU

GPU 2J 8 *-
f(R&
$__inference_signature_wrapper_523544
O
saver_filenamePlaceholder*
_output_shapes
: *
dtype0*
shape: 
Х
StatefulPartitionedCall_1StatefulPartitionedCallsaver_filename$conv2d_30/kernel/Read/ReadVariableOp"conv2d_30/bias/Read/ReadVariableOp$conv2d_31/kernel/Read/ReadVariableOp"conv2d_31/bias/Read/ReadVariableOp#dense_30/kernel/Read/ReadVariableOp!dense_30/bias/Read/ReadVariableOp#dense_31/kernel/Read/ReadVariableOp!dense_31/bias/Read/ReadVariableOpSGD/iter/Read/ReadVariableOpSGD/decay/Read/ReadVariableOp%SGD/learning_rate/Read/ReadVariableOp SGD/momentum/Read/ReadVariableOptotal/Read/ReadVariableOpcount/Read/ReadVariableOptotal_1/Read/ReadVariableOpcount_1/Read/ReadVariableOpConst*
Tin
2	*
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
GPU 2J 8 *(
f#R!
__inference__traced_save_523916

StatefulPartitionedCall_2StatefulPartitionedCallsaver_filenameconv2d_30/kernelconv2d_30/biasconv2d_31/kernelconv2d_31/biasdense_30/kerneldense_30/biasdense_31/kerneldense_31/biasSGD/iter	SGD/decaySGD/learning_rateSGD/momentumtotalcounttotal_1count_1*
Tin
2*
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
GPU 2J 8 *+
f&R$
"__inference__traced_restore_523974ея
Џ
п
.__inference_sequential_15_layer_call_fn_523515
input_16
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
	unknown_5
	unknown_6
identityЂStatefulPartitionedCallЩ
StatefulPartitionedCallStatefulPartitionedCallinput_16unknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6*
Tin
2	*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:џџџџџџџџџ
**
_read_only_resource_inputs

*-
config_proto

CPU

GPU 2J 8 *R
fMRK
I__inference_sequential_15_layer_call_and_return_conditional_losses_5234962
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:џџџџџџџџџ
2

Identity"
identityIdentity:output:0*G
_input_shapes6
4:џџџџџџџџџ::::::::22
StatefulPartitionedCallStatefulPartitionedCall:R N
(
_output_shapes
:џџџџџџџџџ
"
_user_specified_name
input_16
Д
Ќ
D__inference_dense_31_layer_call_and_return_conditional_losses_523836

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes
:	Р%
*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ
2
MatMul
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:
*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ
2	
BiasAdda
SoftmaxSoftmaxBiasAdd:output:0*
T0*'
_output_shapes
:џџџџџџџџџ
2	
Softmaxe
IdentityIdentitySoftmax:softmax:0*
T0*'
_output_shapes
:џџџџџџџџџ
2

Identity"
identityIdentity:output:0*/
_input_shapes
:џџџџџџџџџР%:::P L
(
_output_shapes
:џџџџџџџџџР%
 
_user_specified_nameinputs
Ѓ
Џ
D__inference_dense_30_layer_call_and_return_conditional_losses_523805

inputs%
!tensordot_readvariableop_resource#
biasadd_readvariableop_resource
identity
Tensordot/ReadVariableOpReadVariableOp!tensordot_readvariableop_resource*
_output_shapes
:	Ќ*
dtype02
Tensordot/ReadVariableOpj
Tensordot/axesConst*
_output_shapes
:*
dtype0*
valueB:2
Tensordot/axesu
Tensordot/freeConst*
_output_shapes
:*
dtype0*!
valueB"          2
Tensordot/freeX
Tensordot/ShapeShapeinputs*
T0*
_output_shapes
:2
Tensordot/Shapet
Tensordot/GatherV2/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
Tensordot/GatherV2/axisб
Tensordot/GatherV2GatherV2Tensordot/Shape:output:0Tensordot/free:output:0 Tensordot/GatherV2/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:2
Tensordot/GatherV2x
Tensordot/GatherV2_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
Tensordot/GatherV2_1/axisз
Tensordot/GatherV2_1GatherV2Tensordot/Shape:output:0Tensordot/axes:output:0"Tensordot/GatherV2_1/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:2
Tensordot/GatherV2_1l
Tensordot/ConstConst*
_output_shapes
:*
dtype0*
valueB: 2
Tensordot/Const
Tensordot/ProdProdTensordot/GatherV2:output:0Tensordot/Const:output:0*
T0*
_output_shapes
: 2
Tensordot/Prodp
Tensordot/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2
Tensordot/Const_1
Tensordot/Prod_1ProdTensordot/GatherV2_1:output:0Tensordot/Const_1:output:0*
T0*
_output_shapes
: 2
Tensordot/Prod_1p
Tensordot/concat/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
Tensordot/concat/axisА
Tensordot/concatConcatV2Tensordot/free:output:0Tensordot/axes:output:0Tensordot/concat/axis:output:0*
N*
T0*
_output_shapes
:2
Tensordot/concat
Tensordot/stackPackTensordot/Prod:output:0Tensordot/Prod_1:output:0*
N*
T0*
_output_shapes
:2
Tensordot/stack
Tensordot/transpose	TransposeinputsTensordot/concat:output:0*
T0*/
_output_shapes
:џџџџџџџџџ2
Tensordot/transpose
Tensordot/ReshapeReshapeTensordot/transpose:y:0Tensordot/stack:output:0*
T0*0
_output_shapes
:џџџџџџџџџџџџџџџџџџ2
Tensordot/Reshape
Tensordot/MatMulMatMulTensordot/Reshape:output:0 Tensordot/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџЌ2
Tensordot/MatMulq
Tensordot/Const_2Const*
_output_shapes
:*
dtype0*
valueB:Ќ2
Tensordot/Const_2t
Tensordot/concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
Tensordot/concat_1/axisН
Tensordot/concat_1ConcatV2Tensordot/GatherV2:output:0Tensordot/Const_2:output:0 Tensordot/concat_1/axis:output:0*
N*
T0*
_output_shapes
:2
Tensordot/concat_1
	TensordotReshapeTensordot/MatMul:product:0Tensordot/concat_1:output:0*
T0*0
_output_shapes
:џџџџџџџџџЌ2
	Tensordot
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:Ќ*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddTensordot:output:0BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:џџџџџџџџџЌ2	
BiasAddm
IdentityIdentityBiasAdd:output:0*
T0*0
_output_shapes
:џџџџџџџџџЌ2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:џџџџџџџџџ:::W S
/
_output_shapes
:џџџџџџџџџ
 
_user_specified_nameinputs
ХL
л
I__inference_sequential_15_layer_call_and_return_conditional_losses_523609

inputs,
(conv2d_30_conv2d_readvariableop_resource-
)conv2d_30_biasadd_readvariableop_resource,
(conv2d_31_conv2d_readvariableop_resource-
)conv2d_31_biasadd_readvariableop_resource.
*dense_30_tensordot_readvariableop_resource,
(dense_30_biasadd_readvariableop_resource+
'dense_31_matmul_readvariableop_resource,
(dense_31_biasadd_readvariableop_resource
identityZ
reshape_15/ShapeShapeinputs*
T0*
_output_shapes
:2
reshape_15/Shape
reshape_15/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2 
reshape_15/strided_slice/stack
 reshape_15/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2"
 reshape_15/strided_slice/stack_1
 reshape_15/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2"
 reshape_15/strided_slice/stack_2Є
reshape_15/strided_sliceStridedSlicereshape_15/Shape:output:0'reshape_15/strided_slice/stack:output:0)reshape_15/strided_slice/stack_1:output:0)reshape_15/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
reshape_15/strided_slicez
reshape_15/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B : 2
reshape_15/Reshape/shape/1z
reshape_15/Reshape/shape/2Const*
_output_shapes
: *
dtype0*
value	B : 2
reshape_15/Reshape/shape/2z
reshape_15/Reshape/shape/3Const*
_output_shapes
: *
dtype0*
value	B :2
reshape_15/Reshape/shape/3ќ
reshape_15/Reshape/shapePack!reshape_15/strided_slice:output:0#reshape_15/Reshape/shape/1:output:0#reshape_15/Reshape/shape/2:output:0#reshape_15/Reshape/shape/3:output:0*
N*
T0*
_output_shapes
:2
reshape_15/Reshape/shape
reshape_15/ReshapeReshapeinputs!reshape_15/Reshape/shape:output:0*
T0*/
_output_shapes
:џџџџџџџџџ  2
reshape_15/ReshapeГ
conv2d_30/Conv2D/ReadVariableOpReadVariableOp(conv2d_30_conv2d_readvariableop_resource*&
_output_shapes
:		*
dtype02!
conv2d_30/Conv2D/ReadVariableOpз
conv2d_30/Conv2DConv2Dreshape_15/Reshape:output:0'conv2d_30/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:џџџџџџџџџ*
paddingVALID*
strides
2
conv2d_30/Conv2DЊ
 conv2d_30/BiasAdd/ReadVariableOpReadVariableOp)conv2d_30_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02"
 conv2d_30/BiasAdd/ReadVariableOpА
conv2d_30/BiasAddBiasAddconv2d_30/Conv2D:output:0(conv2d_30/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:џџџџџџџџџ2
conv2d_30/BiasAdd~
conv2d_30/ReluReluconv2d_30/BiasAdd:output:0*
T0*/
_output_shapes
:џџџџџџџџџ2
conv2d_30/ReluЪ
max_pooling2d_30/MaxPoolMaxPoolconv2d_30/Relu:activations:0*/
_output_shapes
:џџџџџџџџџ*
ksize
*
paddingVALID*
strides
2
max_pooling2d_30/MaxPoolГ
conv2d_31/Conv2D/ReadVariableOpReadVariableOp(conv2d_31_conv2d_readvariableop_resource*&
_output_shapes
:*
dtype02!
conv2d_31/Conv2D/ReadVariableOpн
conv2d_31/Conv2DConv2D!max_pooling2d_30/MaxPool:output:0'conv2d_31/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:џџџџџџџџџ*
paddingVALID*
strides
2
conv2d_31/Conv2DЊ
 conv2d_31/BiasAdd/ReadVariableOpReadVariableOp)conv2d_31_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02"
 conv2d_31/BiasAdd/ReadVariableOpА
conv2d_31/BiasAddBiasAddconv2d_31/Conv2D:output:0(conv2d_31/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:џџџџџџџџџ2
conv2d_31/BiasAdd~
conv2d_31/ReluReluconv2d_31/BiasAdd:output:0*
T0*/
_output_shapes
:џџџџџџџџџ2
conv2d_31/ReluЪ
max_pooling2d_31/MaxPoolMaxPoolconv2d_31/Relu:activations:0*/
_output_shapes
:џџџџџџџџџ*
ksize
*
paddingVALID*
strides
2
max_pooling2d_31/MaxPoolВ
!dense_30/Tensordot/ReadVariableOpReadVariableOp*dense_30_tensordot_readvariableop_resource*
_output_shapes
:	Ќ*
dtype02#
!dense_30/Tensordot/ReadVariableOp|
dense_30/Tensordot/axesConst*
_output_shapes
:*
dtype0*
valueB:2
dense_30/Tensordot/axes
dense_30/Tensordot/freeConst*
_output_shapes
:*
dtype0*!
valueB"          2
dense_30/Tensordot/free
dense_30/Tensordot/ShapeShape!max_pooling2d_31/MaxPool:output:0*
T0*
_output_shapes
:2
dense_30/Tensordot/Shape
 dense_30/Tensordot/GatherV2/axisConst*
_output_shapes
: *
dtype0*
value	B : 2"
 dense_30/Tensordot/GatherV2/axisў
dense_30/Tensordot/GatherV2GatherV2!dense_30/Tensordot/Shape:output:0 dense_30/Tensordot/free:output:0)dense_30/Tensordot/GatherV2/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:2
dense_30/Tensordot/GatherV2
"dense_30/Tensordot/GatherV2_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2$
"dense_30/Tensordot/GatherV2_1/axis
dense_30/Tensordot/GatherV2_1GatherV2!dense_30/Tensordot/Shape:output:0 dense_30/Tensordot/axes:output:0+dense_30/Tensordot/GatherV2_1/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:2
dense_30/Tensordot/GatherV2_1~
dense_30/Tensordot/ConstConst*
_output_shapes
:*
dtype0*
valueB: 2
dense_30/Tensordot/ConstЄ
dense_30/Tensordot/ProdProd$dense_30/Tensordot/GatherV2:output:0!dense_30/Tensordot/Const:output:0*
T0*
_output_shapes
: 2
dense_30/Tensordot/Prod
dense_30/Tensordot/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2
dense_30/Tensordot/Const_1Ќ
dense_30/Tensordot/Prod_1Prod&dense_30/Tensordot/GatherV2_1:output:0#dense_30/Tensordot/Const_1:output:0*
T0*
_output_shapes
: 2
dense_30/Tensordot/Prod_1
dense_30/Tensordot/concat/axisConst*
_output_shapes
: *
dtype0*
value	B : 2 
dense_30/Tensordot/concat/axisн
dense_30/Tensordot/concatConcatV2 dense_30/Tensordot/free:output:0 dense_30/Tensordot/axes:output:0'dense_30/Tensordot/concat/axis:output:0*
N*
T0*
_output_shapes
:2
dense_30/Tensordot/concatА
dense_30/Tensordot/stackPack dense_30/Tensordot/Prod:output:0"dense_30/Tensordot/Prod_1:output:0*
N*
T0*
_output_shapes
:2
dense_30/Tensordot/stackЪ
dense_30/Tensordot/transpose	Transpose!max_pooling2d_31/MaxPool:output:0"dense_30/Tensordot/concat:output:0*
T0*/
_output_shapes
:џџџџџџџџџ2
dense_30/Tensordot/transposeУ
dense_30/Tensordot/ReshapeReshape dense_30/Tensordot/transpose:y:0!dense_30/Tensordot/stack:output:0*
T0*0
_output_shapes
:џџџџџџџџџџџџџџџџџџ2
dense_30/Tensordot/ReshapeУ
dense_30/Tensordot/MatMulMatMul#dense_30/Tensordot/Reshape:output:0)dense_30/Tensordot/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџЌ2
dense_30/Tensordot/MatMul
dense_30/Tensordot/Const_2Const*
_output_shapes
:*
dtype0*
valueB:Ќ2
dense_30/Tensordot/Const_2
 dense_30/Tensordot/concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2"
 dense_30/Tensordot/concat_1/axisъ
dense_30/Tensordot/concat_1ConcatV2$dense_30/Tensordot/GatherV2:output:0#dense_30/Tensordot/Const_2:output:0)dense_30/Tensordot/concat_1/axis:output:0*
N*
T0*
_output_shapes
:2
dense_30/Tensordot/concat_1Й
dense_30/TensordotReshape#dense_30/Tensordot/MatMul:product:0$dense_30/Tensordot/concat_1:output:0*
T0*0
_output_shapes
:џџџџџџџџџЌ2
dense_30/TensordotЈ
dense_30/BiasAdd/ReadVariableOpReadVariableOp(dense_30_biasadd_readvariableop_resource*
_output_shapes	
:Ќ*
dtype02!
dense_30/BiasAdd/ReadVariableOpА
dense_30/BiasAddBiasAdddense_30/Tensordot:output:0'dense_30/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:џџџџџџџџџЌ2
dense_30/BiasAddu
flatten_15/ConstConst*
_output_shapes
:*
dtype0*
valueB"џџџџР  2
flatten_15/Const
flatten_15/ReshapeReshapedense_30/BiasAdd:output:0flatten_15/Const:output:0*
T0*(
_output_shapes
:џџџџџџџџџР%2
flatten_15/ReshapeЉ
dense_31/MatMul/ReadVariableOpReadVariableOp'dense_31_matmul_readvariableop_resource*
_output_shapes
:	Р%
*
dtype02 
dense_31/MatMul/ReadVariableOpЃ
dense_31/MatMulMatMulflatten_15/Reshape:output:0&dense_31/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ
2
dense_31/MatMulЇ
dense_31/BiasAdd/ReadVariableOpReadVariableOp(dense_31_biasadd_readvariableop_resource*
_output_shapes
:
*
dtype02!
dense_31/BiasAdd/ReadVariableOpЅ
dense_31/BiasAddBiasAdddense_31/MatMul:product:0'dense_31/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ
2
dense_31/BiasAdd|
dense_31/SoftmaxSoftmaxdense_31/BiasAdd:output:0*
T0*'
_output_shapes
:џџџџџџџџџ
2
dense_31/Softmaxn
IdentityIdentitydense_31/Softmax:softmax:0*
T0*'
_output_shapes
:џџџџџџџџџ
2

Identity"
identityIdentity:output:0*G
_input_shapes6
4:џџџџџџџџџ:::::::::P L
(
_output_shapes
:џџџџџџџџџ
 
_user_specified_nameinputs
Є#
Ђ
I__inference_sequential_15_layer_call_and_return_conditional_losses_523447

inputs
conv2d_30_523423
conv2d_30_523425
conv2d_31_523429
conv2d_31_523431
dense_30_523435
dense_30_523437
dense_31_523441
dense_31_523443
identityЂ!conv2d_30/StatefulPartitionedCallЂ!conv2d_31/StatefulPartitionedCallЂ dense_30/StatefulPartitionedCallЂ dense_31/StatefulPartitionedCallт
reshape_15/PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:џџџџџџџџџ  * 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *O
fJRH
F__inference_reshape_15_layer_call_and_return_conditional_losses_5232362
reshape_15/PartitionedCallО
!conv2d_30/StatefulPartitionedCallStatefulPartitionedCall#reshape_15/PartitionedCall:output:0conv2d_30_523423conv2d_30_523425*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:џџџџџџџџџ*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *N
fIRG
E__inference_conv2d_30_layer_call_and_return_conditional_losses_5232552#
!conv2d_30/StatefulPartitionedCall
 max_pooling2d_30/PartitionedCallPartitionedCall*conv2d_30/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:џџџџџџџџџ* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *U
fPRN
L__inference_max_pooling2d_30_layer_call_and_return_conditional_losses_5232002"
 max_pooling2d_30/PartitionedCallФ
!conv2d_31/StatefulPartitionedCallStatefulPartitionedCall)max_pooling2d_30/PartitionedCall:output:0conv2d_31_523429conv2d_31_523431*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:џџџџџџџџџ*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *N
fIRG
E__inference_conv2d_31_layer_call_and_return_conditional_losses_5232832#
!conv2d_31/StatefulPartitionedCall
 max_pooling2d_31/PartitionedCallPartitionedCall*conv2d_31/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:џџџџџџџџџ* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *U
fPRN
L__inference_max_pooling2d_31_layer_call_and_return_conditional_losses_5232122"
 max_pooling2d_31/PartitionedCallР
 dense_30/StatefulPartitionedCallStatefulPartitionedCall)max_pooling2d_31/PartitionedCall:output:0dense_30_523435dense_30_523437*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:џџџџџџџџџЌ*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *M
fHRF
D__inference_dense_30_layer_call_and_return_conditional_losses_5233302"
 dense_30/StatefulPartitionedCallў
flatten_15/PartitionedCallPartitionedCall)dense_30/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:џџџџџџџџџР%* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *O
fJRH
F__inference_flatten_15_layer_call_and_return_conditional_losses_5233522
flatten_15/PartitionedCallБ
 dense_31/StatefulPartitionedCallStatefulPartitionedCall#flatten_15/PartitionedCall:output:0dense_31_523441dense_31_523443*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:џџџџџџџџџ
*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *M
fHRF
D__inference_dense_31_layer_call_and_return_conditional_losses_5233712"
 dense_31/StatefulPartitionedCall
IdentityIdentity)dense_31/StatefulPartitionedCall:output:0"^conv2d_30/StatefulPartitionedCall"^conv2d_31/StatefulPartitionedCall!^dense_30/StatefulPartitionedCall!^dense_31/StatefulPartitionedCall*
T0*'
_output_shapes
:џџџџџџџџџ
2

Identity"
identityIdentity:output:0*G
_input_shapes6
4:џџџџџџџџџ::::::::2F
!conv2d_30/StatefulPartitionedCall!conv2d_30/StatefulPartitionedCall2F
!conv2d_31/StatefulPartitionedCall!conv2d_31/StatefulPartitionedCall2D
 dense_30/StatefulPartitionedCall dense_30/StatefulPartitionedCall2D
 dense_31/StatefulPartitionedCall dense_31/StatefulPartitionedCall:P L
(
_output_shapes
:џџџџџџџџџ
 
_user_specified_nameinputs
Р
b
F__inference_flatten_15_layer_call_and_return_conditional_losses_523820

inputs
identity_
ConstConst*
_output_shapes
:*
dtype0*
valueB"џџџџР  2
Consth
ReshapeReshapeinputsConst:output:0*
T0*(
_output_shapes
:џџџџџџџџџР%2	
Reshapee
IdentityIdentityReshape:output:0*
T0*(
_output_shapes
:џџџџџџџџџР%2

Identity"
identityIdentity:output:0*/
_input_shapes
:џџџџџџџџџЌ:X T
0
_output_shapes
:џџџџџџџџџЌ
 
_user_specified_nameinputs

h
L__inference_max_pooling2d_31_layer_call_and_return_conditional_losses_523212

inputs
identity­
MaxPoolMaxPoolinputs*J
_output_shapes8
6:4џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ*
ksize
*
paddingVALID*
strides
2	
MaxPool
IdentityIdentityMaxPool:output:0*
T0*J
_output_shapes8
6:4џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:4џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ:r n
J
_output_shapes8
6:4џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ
 
_user_specified_nameinputs
ў

*__inference_conv2d_31_layer_call_fn_523775

inputs
unknown
	unknown_0
identityЂStatefulPartitionedCall§
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:џџџџџџџџџ*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *N
fIRG
E__inference_conv2d_31_layer_call_and_return_conditional_losses_5232832
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*/
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:џџџџџџџџџ::22
StatefulPartitionedCallStatefulPartitionedCall:W S
/
_output_shapes
:џџџџџџџџџ
 
_user_specified_nameinputs
	
­
E__inference_conv2d_30_layer_call_and_return_conditional_losses_523746

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
:		*
dtype02
Conv2D/ReadVariableOpЄ
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:џџџџџџџџџ*
paddingVALID*
strides
2
Conv2D
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:џџџџџџџџџ2	
BiasAdd`
ReluReluBiasAdd:output:0*
T0*/
_output_shapes
:џџџџџџџџџ2
Relun
IdentityIdentityRelu:activations:0*
T0*/
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:џџџџџџџџџ  :::W S
/
_output_shapes
:џџџџџџџџџ  
 
_user_specified_nameinputs
ХL
л
I__inference_sequential_15_layer_call_and_return_conditional_losses_523674

inputs,
(conv2d_30_conv2d_readvariableop_resource-
)conv2d_30_biasadd_readvariableop_resource,
(conv2d_31_conv2d_readvariableop_resource-
)conv2d_31_biasadd_readvariableop_resource.
*dense_30_tensordot_readvariableop_resource,
(dense_30_biasadd_readvariableop_resource+
'dense_31_matmul_readvariableop_resource,
(dense_31_biasadd_readvariableop_resource
identityZ
reshape_15/ShapeShapeinputs*
T0*
_output_shapes
:2
reshape_15/Shape
reshape_15/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2 
reshape_15/strided_slice/stack
 reshape_15/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2"
 reshape_15/strided_slice/stack_1
 reshape_15/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2"
 reshape_15/strided_slice/stack_2Є
reshape_15/strided_sliceStridedSlicereshape_15/Shape:output:0'reshape_15/strided_slice/stack:output:0)reshape_15/strided_slice/stack_1:output:0)reshape_15/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
reshape_15/strided_slicez
reshape_15/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B : 2
reshape_15/Reshape/shape/1z
reshape_15/Reshape/shape/2Const*
_output_shapes
: *
dtype0*
value	B : 2
reshape_15/Reshape/shape/2z
reshape_15/Reshape/shape/3Const*
_output_shapes
: *
dtype0*
value	B :2
reshape_15/Reshape/shape/3ќ
reshape_15/Reshape/shapePack!reshape_15/strided_slice:output:0#reshape_15/Reshape/shape/1:output:0#reshape_15/Reshape/shape/2:output:0#reshape_15/Reshape/shape/3:output:0*
N*
T0*
_output_shapes
:2
reshape_15/Reshape/shape
reshape_15/ReshapeReshapeinputs!reshape_15/Reshape/shape:output:0*
T0*/
_output_shapes
:џџџџџџџџџ  2
reshape_15/ReshapeГ
conv2d_30/Conv2D/ReadVariableOpReadVariableOp(conv2d_30_conv2d_readvariableop_resource*&
_output_shapes
:		*
dtype02!
conv2d_30/Conv2D/ReadVariableOpз
conv2d_30/Conv2DConv2Dreshape_15/Reshape:output:0'conv2d_30/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:џџџџџџџџџ*
paddingVALID*
strides
2
conv2d_30/Conv2DЊ
 conv2d_30/BiasAdd/ReadVariableOpReadVariableOp)conv2d_30_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02"
 conv2d_30/BiasAdd/ReadVariableOpА
conv2d_30/BiasAddBiasAddconv2d_30/Conv2D:output:0(conv2d_30/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:џџџџџџџџџ2
conv2d_30/BiasAdd~
conv2d_30/ReluReluconv2d_30/BiasAdd:output:0*
T0*/
_output_shapes
:џџџџџџџџџ2
conv2d_30/ReluЪ
max_pooling2d_30/MaxPoolMaxPoolconv2d_30/Relu:activations:0*/
_output_shapes
:џџџџџџџџџ*
ksize
*
paddingVALID*
strides
2
max_pooling2d_30/MaxPoolГ
conv2d_31/Conv2D/ReadVariableOpReadVariableOp(conv2d_31_conv2d_readvariableop_resource*&
_output_shapes
:*
dtype02!
conv2d_31/Conv2D/ReadVariableOpн
conv2d_31/Conv2DConv2D!max_pooling2d_30/MaxPool:output:0'conv2d_31/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:џџџџџџџџџ*
paddingVALID*
strides
2
conv2d_31/Conv2DЊ
 conv2d_31/BiasAdd/ReadVariableOpReadVariableOp)conv2d_31_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02"
 conv2d_31/BiasAdd/ReadVariableOpА
conv2d_31/BiasAddBiasAddconv2d_31/Conv2D:output:0(conv2d_31/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:џџџџџџџџџ2
conv2d_31/BiasAdd~
conv2d_31/ReluReluconv2d_31/BiasAdd:output:0*
T0*/
_output_shapes
:џџџџџџџџџ2
conv2d_31/ReluЪ
max_pooling2d_31/MaxPoolMaxPoolconv2d_31/Relu:activations:0*/
_output_shapes
:џџџџџџџџџ*
ksize
*
paddingVALID*
strides
2
max_pooling2d_31/MaxPoolВ
!dense_30/Tensordot/ReadVariableOpReadVariableOp*dense_30_tensordot_readvariableop_resource*
_output_shapes
:	Ќ*
dtype02#
!dense_30/Tensordot/ReadVariableOp|
dense_30/Tensordot/axesConst*
_output_shapes
:*
dtype0*
valueB:2
dense_30/Tensordot/axes
dense_30/Tensordot/freeConst*
_output_shapes
:*
dtype0*!
valueB"          2
dense_30/Tensordot/free
dense_30/Tensordot/ShapeShape!max_pooling2d_31/MaxPool:output:0*
T0*
_output_shapes
:2
dense_30/Tensordot/Shape
 dense_30/Tensordot/GatherV2/axisConst*
_output_shapes
: *
dtype0*
value	B : 2"
 dense_30/Tensordot/GatherV2/axisў
dense_30/Tensordot/GatherV2GatherV2!dense_30/Tensordot/Shape:output:0 dense_30/Tensordot/free:output:0)dense_30/Tensordot/GatherV2/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:2
dense_30/Tensordot/GatherV2
"dense_30/Tensordot/GatherV2_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2$
"dense_30/Tensordot/GatherV2_1/axis
dense_30/Tensordot/GatherV2_1GatherV2!dense_30/Tensordot/Shape:output:0 dense_30/Tensordot/axes:output:0+dense_30/Tensordot/GatherV2_1/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:2
dense_30/Tensordot/GatherV2_1~
dense_30/Tensordot/ConstConst*
_output_shapes
:*
dtype0*
valueB: 2
dense_30/Tensordot/ConstЄ
dense_30/Tensordot/ProdProd$dense_30/Tensordot/GatherV2:output:0!dense_30/Tensordot/Const:output:0*
T0*
_output_shapes
: 2
dense_30/Tensordot/Prod
dense_30/Tensordot/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2
dense_30/Tensordot/Const_1Ќ
dense_30/Tensordot/Prod_1Prod&dense_30/Tensordot/GatherV2_1:output:0#dense_30/Tensordot/Const_1:output:0*
T0*
_output_shapes
: 2
dense_30/Tensordot/Prod_1
dense_30/Tensordot/concat/axisConst*
_output_shapes
: *
dtype0*
value	B : 2 
dense_30/Tensordot/concat/axisн
dense_30/Tensordot/concatConcatV2 dense_30/Tensordot/free:output:0 dense_30/Tensordot/axes:output:0'dense_30/Tensordot/concat/axis:output:0*
N*
T0*
_output_shapes
:2
dense_30/Tensordot/concatА
dense_30/Tensordot/stackPack dense_30/Tensordot/Prod:output:0"dense_30/Tensordot/Prod_1:output:0*
N*
T0*
_output_shapes
:2
dense_30/Tensordot/stackЪ
dense_30/Tensordot/transpose	Transpose!max_pooling2d_31/MaxPool:output:0"dense_30/Tensordot/concat:output:0*
T0*/
_output_shapes
:џџџџџџџџџ2
dense_30/Tensordot/transposeУ
dense_30/Tensordot/ReshapeReshape dense_30/Tensordot/transpose:y:0!dense_30/Tensordot/stack:output:0*
T0*0
_output_shapes
:џџџџџџџџџџџџџџџџџџ2
dense_30/Tensordot/ReshapeУ
dense_30/Tensordot/MatMulMatMul#dense_30/Tensordot/Reshape:output:0)dense_30/Tensordot/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџЌ2
dense_30/Tensordot/MatMul
dense_30/Tensordot/Const_2Const*
_output_shapes
:*
dtype0*
valueB:Ќ2
dense_30/Tensordot/Const_2
 dense_30/Tensordot/concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2"
 dense_30/Tensordot/concat_1/axisъ
dense_30/Tensordot/concat_1ConcatV2$dense_30/Tensordot/GatherV2:output:0#dense_30/Tensordot/Const_2:output:0)dense_30/Tensordot/concat_1/axis:output:0*
N*
T0*
_output_shapes
:2
dense_30/Tensordot/concat_1Й
dense_30/TensordotReshape#dense_30/Tensordot/MatMul:product:0$dense_30/Tensordot/concat_1:output:0*
T0*0
_output_shapes
:џџџџџџџџџЌ2
dense_30/TensordotЈ
dense_30/BiasAdd/ReadVariableOpReadVariableOp(dense_30_biasadd_readvariableop_resource*
_output_shapes	
:Ќ*
dtype02!
dense_30/BiasAdd/ReadVariableOpА
dense_30/BiasAddBiasAdddense_30/Tensordot:output:0'dense_30/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:џџџџџџџџџЌ2
dense_30/BiasAddu
flatten_15/ConstConst*
_output_shapes
:*
dtype0*
valueB"џџџџР  2
flatten_15/Const
flatten_15/ReshapeReshapedense_30/BiasAdd:output:0flatten_15/Const:output:0*
T0*(
_output_shapes
:џџџџџџџџџР%2
flatten_15/ReshapeЉ
dense_31/MatMul/ReadVariableOpReadVariableOp'dense_31_matmul_readvariableop_resource*
_output_shapes
:	Р%
*
dtype02 
dense_31/MatMul/ReadVariableOpЃ
dense_31/MatMulMatMulflatten_15/Reshape:output:0&dense_31/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ
2
dense_31/MatMulЇ
dense_31/BiasAdd/ReadVariableOpReadVariableOp(dense_31_biasadd_readvariableop_resource*
_output_shapes
:
*
dtype02!
dense_31/BiasAdd/ReadVariableOpЅ
dense_31/BiasAddBiasAdddense_31/MatMul:product:0'dense_31/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ
2
dense_31/BiasAdd|
dense_31/SoftmaxSoftmaxdense_31/BiasAdd:output:0*
T0*'
_output_shapes
:џџџџџџџџџ
2
dense_31/Softmaxn
IdentityIdentitydense_31/Softmax:softmax:0*
T0*'
_output_shapes
:џџџџџџџџџ
2

Identity"
identityIdentity:output:0*G
_input_shapes6
4:џџџџџџџџџ:::::::::P L
(
_output_shapes
:џџџџџџџџџ
 
_user_specified_nameinputs
Р
b
F__inference_flatten_15_layer_call_and_return_conditional_losses_523352

inputs
identity_
ConstConst*
_output_shapes
:*
dtype0*
valueB"џџџџР  2
Consth
ReshapeReshapeinputsConst:output:0*
T0*(
_output_shapes
:џџџџџџџџџР%2	
Reshapee
IdentityIdentityReshape:output:0*
T0*(
_output_shapes
:џџџџџџџџџР%2

Identity"
identityIdentity:output:0*/
_input_shapes
:џџџџџџџџџЌ:X T
0
_output_shapes
:џџџџџџџџџЌ
 
_user_specified_nameinputs
щ
b
F__inference_reshape_15_layer_call_and_return_conditional_losses_523236

inputs
identityD
ShapeShapeinputs*
T0*
_output_shapes
:2
Shapet
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice/stackx
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_1x
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_2т
strided_sliceStridedSliceShape:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_sliced
Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B : 2
Reshape/shape/1d
Reshape/shape/2Const*
_output_shapes
: *
dtype0*
value	B : 2
Reshape/shape/2d
Reshape/shape/3Const*
_output_shapes
: *
dtype0*
value	B :2
Reshape/shape/3К
Reshape/shapePackstrided_slice:output:0Reshape/shape/1:output:0Reshape/shape/2:output:0Reshape/shape/3:output:0*
N*
T0*
_output_shapes
:2
Reshape/shapew
ReshapeReshapeinputsReshape/shape:output:0*
T0*/
_output_shapes
:џџџџџџџџџ  2	
Reshapel
IdentityIdentityReshape:output:0*
T0*/
_output_shapes
:џџџџџџџџџ  2

Identity"
identityIdentity:output:0*'
_input_shapes
:џџџџџџџџџ:P L
(
_output_shapes
:џџџџџџџџџ
 
_user_specified_nameinputs
Ј
G
+__inference_reshape_15_layer_call_fn_523735

inputs
identityЬ
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:џџџџџџџџџ  * 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *O
fJRH
F__inference_reshape_15_layer_call_and_return_conditional_losses_5232362
PartitionedCallt
IdentityIdentityPartitionedCall:output:0*
T0*/
_output_shapes
:џџџџџџџџџ  2

Identity"
identityIdentity:output:0*'
_input_shapes
:џџџџџџџџџ:P L
(
_output_shapes
:џџџџџџџџџ
 
_user_specified_nameinputs
	
­
E__inference_conv2d_31_layer_call_and_return_conditional_losses_523283

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
:*
dtype02
Conv2D/ReadVariableOpЄ
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:џџџџџџџџџ*
paddingVALID*
strides
2
Conv2D
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:џџџџџџџџџ2	
BiasAdd`
ReluReluBiasAdd:output:0*
T0*/
_output_shapes
:џџџџџџџџџ2
Relun
IdentityIdentityRelu:activations:0*
T0*/
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:џџџџџџџџџ:::W S
/
_output_shapes
:џџџџџџџџџ
 
_user_specified_nameinputs
Љ
н
.__inference_sequential_15_layer_call_fn_523716

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
	unknown_5
	unknown_6
identityЂStatefulPartitionedCallЧ
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6*
Tin
2	*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:џџџџџџџџџ
**
_read_only_resource_inputs

*-
config_proto

CPU

GPU 2J 8 *R
fMRK
I__inference_sequential_15_layer_call_and_return_conditional_losses_5234962
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:џџџџџџџџџ
2

Identity"
identityIdentity:output:0*G
_input_shapes6
4:џџџџџџџџџ::::::::22
StatefulPartitionedCallStatefulPartitionedCall:P L
(
_output_shapes
:џџџџџџџџџ
 
_user_specified_nameinputs
Џ
M
1__inference_max_pooling2d_30_layer_call_fn_523206

inputs
identityэ
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *J
_output_shapes8
6:4џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *U
fPRN
L__inference_max_pooling2d_30_layer_call_and_return_conditional_losses_5232002
PartitionedCall
IdentityIdentityPartitionedCall:output:0*
T0*J
_output_shapes8
6:4џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:4џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ:r n
J
_output_shapes8
6:4џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ
 
_user_specified_nameinputs
ў

*__inference_conv2d_30_layer_call_fn_523755

inputs
unknown
	unknown_0
identityЂStatefulPartitionedCall§
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:џџџџџџџџџ*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *N
fIRG
E__inference_conv2d_30_layer_call_and_return_conditional_losses_5232552
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*/
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:џџџџџџџџџ  ::22
StatefulPartitionedCallStatefulPartitionedCall:W S
/
_output_shapes
:џџџџџџџџџ  
 
_user_specified_nameinputs
Я)
Ж
__inference__traced_save_523916
file_prefix/
+savev2_conv2d_30_kernel_read_readvariableop-
)savev2_conv2d_30_bias_read_readvariableop/
+savev2_conv2d_31_kernel_read_readvariableop-
)savev2_conv2d_31_bias_read_readvariableop.
*savev2_dense_30_kernel_read_readvariableop,
(savev2_dense_30_bias_read_readvariableop.
*savev2_dense_31_kernel_read_readvariableop,
(savev2_dense_31_bias_read_readvariableop'
#savev2_sgd_iter_read_readvariableop	(
$savev2_sgd_decay_read_readvariableop0
,savev2_sgd_learning_rate_read_readvariableop+
'savev2_sgd_momentum_read_readvariableop$
 savev2_total_read_readvariableop$
 savev2_count_read_readvariableop&
"savev2_total_1_read_readvariableop&
"savev2_count_1_read_readvariableop
savev2_const

identity_1ЂMergeV2Checkpoints
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
Const
Const_1Const"/device:CPU:**
_output_shapes
: *
dtype0*<
value3B1 B+_temp_5ba505c9f1564cc5bdbc0aea27675bf2/part2	
Const_1
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
ShardedFilename/shardІ
ShardedFilenameShardedFilenameStringJoin:output:0ShardedFilename/shard:output:0num_shards:output:0"/device:CPU:0*
_output_shapes
: 2
ShardedFilenameы
SaveV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:*
dtype0*§
valueѓB№B6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-3/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-3/bias/.ATTRIBUTES/VARIABLE_VALUEB)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUEB*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUEB-optimizer/momentum/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/1/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/1/count/.ATTRIBUTES/VARIABLE_VALUEB_CHECKPOINTABLE_OBJECT_GRAPH2
SaveV2/tensor_namesЊ
SaveV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:*
dtype0*5
value,B*B B B B B B B B B B B B B B B B B 2
SaveV2/shape_and_slicesд
SaveV2SaveV2ShardedFilename:filename:0SaveV2/tensor_names:output:0 SaveV2/shape_and_slices:output:0+savev2_conv2d_30_kernel_read_readvariableop)savev2_conv2d_30_bias_read_readvariableop+savev2_conv2d_31_kernel_read_readvariableop)savev2_conv2d_31_bias_read_readvariableop*savev2_dense_30_kernel_read_readvariableop(savev2_dense_30_bias_read_readvariableop*savev2_dense_31_kernel_read_readvariableop(savev2_dense_31_bias_read_readvariableop#savev2_sgd_iter_read_readvariableop$savev2_sgd_decay_read_readvariableop,savev2_sgd_learning_rate_read_readvariableop'savev2_sgd_momentum_read_readvariableop savev2_total_read_readvariableop savev2_count_read_readvariableop"savev2_total_1_read_readvariableop"savev2_count_1_read_readvariableopsavev2_const"/device:CPU:0*
_output_shapes
 *
dtypes
2	2
SaveV2К
&MergeV2Checkpoints/checkpoint_prefixesPackShardedFilename:filename:0^SaveV2"/device:CPU:0*
N*
T0*
_output_shapes
:2(
&MergeV2Checkpoints/checkpoint_prefixesЁ
MergeV2CheckpointsMergeV2Checkpoints/MergeV2Checkpoints/checkpoint_prefixes:output:0file_prefix"/device:CPU:0*
_output_shapes
 2
MergeV2Checkpointsr
IdentityIdentityfile_prefix^MergeV2Checkpoints"/device:CPU:0*
T0*
_output_shapes
: 2

Identitym

Identity_1IdentityIdentity:output:0^MergeV2Checkpoints*
T0*
_output_shapes
: 2

Identity_1"!

identity_1Identity_1:output:0*z
_input_shapesi
g: :		::::	Ќ:Ќ:	Р%
:
: : : : : : : : : 2(
MergeV2CheckpointsMergeV2Checkpoints:C ?

_output_shapes
: 
%
_user_specified_namefile_prefix:,(
&
_output_shapes
:		: 

_output_shapes
::,(
&
_output_shapes
:: 

_output_shapes
::%!

_output_shapes
:	Ќ:!

_output_shapes	
:Ќ:%!

_output_shapes
:	Р%
: 

_output_shapes
:
:	

_output_shapes
: :


_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
Д
Ќ
D__inference_dense_31_layer_call_and_return_conditional_losses_523371

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes
:	Р%
*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ
2
MatMul
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:
*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ
2	
BiasAdda
SoftmaxSoftmaxBiasAdd:output:0*
T0*'
_output_shapes
:џџџџџџџџџ
2	
Softmaxe
IdentityIdentitySoftmax:softmax:0*
T0*'
_output_shapes
:џџџџџџџџџ
2

Identity"
identityIdentity:output:0*/
_input_shapes
:џџџџџџџџџР%:::P L
(
_output_shapes
:џџџџџџџџџР%
 
_user_specified_nameinputs
Џ
п
.__inference_sequential_15_layer_call_fn_523466
input_16
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
	unknown_5
	unknown_6
identityЂStatefulPartitionedCallЩ
StatefulPartitionedCallStatefulPartitionedCallinput_16unknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6*
Tin
2	*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:џџџџџџџџџ
**
_read_only_resource_inputs

*-
config_proto

CPU

GPU 2J 8 *R
fMRK
I__inference_sequential_15_layer_call_and_return_conditional_losses_5234472
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:џџџџџџџџџ
2

Identity"
identityIdentity:output:0*G
_input_shapes6
4:џџџџџџџџџ::::::::22
StatefulPartitionedCallStatefulPartitionedCall:R N
(
_output_shapes
:џџџџџџџџџ
"
_user_specified_name
input_16
ў
~
)__inference_dense_30_layer_call_fn_523814

inputs
unknown
	unknown_0
identityЂStatefulPartitionedCall§
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:џџџџџџџџџЌ*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *M
fHRF
D__inference_dense_30_layer_call_and_return_conditional_losses_5233302
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*0
_output_shapes
:џџџџџџџџџЌ2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:џџџџџџџџџ::22
StatefulPartitionedCallStatefulPartitionedCall:W S
/
_output_shapes
:џџџџџџџџџ
 
_user_specified_nameinputs
	
­
E__inference_conv2d_31_layer_call_and_return_conditional_losses_523766

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
:*
dtype02
Conv2D/ReadVariableOpЄ
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:џџџџџџџџџ*
paddingVALID*
strides
2
Conv2D
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:џџџџџџџџџ2	
BiasAdd`
ReluReluBiasAdd:output:0*
T0*/
_output_shapes
:џџџџџџџџџ2
Relun
IdentityIdentityRelu:activations:0*
T0*/
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:џџџџџџџџџ:::W S
/
_output_shapes
:џџџџџџџџџ
 
_user_specified_nameinputs

h
L__inference_max_pooling2d_30_layer_call_and_return_conditional_losses_523200

inputs
identity­
MaxPoolMaxPoolinputs*J
_output_shapes8
6:4џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ*
ksize
*
paddingVALID*
strides
2	
MaxPool
IdentityIdentityMaxPool:output:0*
T0*J
_output_shapes8
6:4џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:4џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ:r n
J
_output_shapes8
6:4џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ
 
_user_specified_nameinputs
Ѓ
Џ
D__inference_dense_30_layer_call_and_return_conditional_losses_523330

inputs%
!tensordot_readvariableop_resource#
biasadd_readvariableop_resource
identity
Tensordot/ReadVariableOpReadVariableOp!tensordot_readvariableop_resource*
_output_shapes
:	Ќ*
dtype02
Tensordot/ReadVariableOpj
Tensordot/axesConst*
_output_shapes
:*
dtype0*
valueB:2
Tensordot/axesu
Tensordot/freeConst*
_output_shapes
:*
dtype0*!
valueB"          2
Tensordot/freeX
Tensordot/ShapeShapeinputs*
T0*
_output_shapes
:2
Tensordot/Shapet
Tensordot/GatherV2/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
Tensordot/GatherV2/axisб
Tensordot/GatherV2GatherV2Tensordot/Shape:output:0Tensordot/free:output:0 Tensordot/GatherV2/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:2
Tensordot/GatherV2x
Tensordot/GatherV2_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
Tensordot/GatherV2_1/axisз
Tensordot/GatherV2_1GatherV2Tensordot/Shape:output:0Tensordot/axes:output:0"Tensordot/GatherV2_1/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:2
Tensordot/GatherV2_1l
Tensordot/ConstConst*
_output_shapes
:*
dtype0*
valueB: 2
Tensordot/Const
Tensordot/ProdProdTensordot/GatherV2:output:0Tensordot/Const:output:0*
T0*
_output_shapes
: 2
Tensordot/Prodp
Tensordot/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2
Tensordot/Const_1
Tensordot/Prod_1ProdTensordot/GatherV2_1:output:0Tensordot/Const_1:output:0*
T0*
_output_shapes
: 2
Tensordot/Prod_1p
Tensordot/concat/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
Tensordot/concat/axisА
Tensordot/concatConcatV2Tensordot/free:output:0Tensordot/axes:output:0Tensordot/concat/axis:output:0*
N*
T0*
_output_shapes
:2
Tensordot/concat
Tensordot/stackPackTensordot/Prod:output:0Tensordot/Prod_1:output:0*
N*
T0*
_output_shapes
:2
Tensordot/stack
Tensordot/transpose	TransposeinputsTensordot/concat:output:0*
T0*/
_output_shapes
:џџџџџџџџџ2
Tensordot/transpose
Tensordot/ReshapeReshapeTensordot/transpose:y:0Tensordot/stack:output:0*
T0*0
_output_shapes
:џџџџџџџџџџџџџџџџџџ2
Tensordot/Reshape
Tensordot/MatMulMatMulTensordot/Reshape:output:0 Tensordot/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџЌ2
Tensordot/MatMulq
Tensordot/Const_2Const*
_output_shapes
:*
dtype0*
valueB:Ќ2
Tensordot/Const_2t
Tensordot/concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
Tensordot/concat_1/axisН
Tensordot/concat_1ConcatV2Tensordot/GatherV2:output:0Tensordot/Const_2:output:0 Tensordot/concat_1/axis:output:0*
N*
T0*
_output_shapes
:2
Tensordot/concat_1
	TensordotReshapeTensordot/MatMul:product:0Tensordot/concat_1:output:0*
T0*0
_output_shapes
:џџџџџџџџџЌ2
	Tensordot
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:Ќ*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddTensordot:output:0BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:џџџџџџџџџЌ2	
BiasAddm
IdentityIdentityBiasAdd:output:0*
T0*0
_output_shapes
:џџџџџџџџџЌ2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:џџџџџџџџџ:::W S
/
_output_shapes
:џџџџџџџџџ
 
_user_specified_nameinputs
Є#
Ђ
I__inference_sequential_15_layer_call_and_return_conditional_losses_523496

inputs
conv2d_30_523472
conv2d_30_523474
conv2d_31_523478
conv2d_31_523480
dense_30_523484
dense_30_523486
dense_31_523490
dense_31_523492
identityЂ!conv2d_30/StatefulPartitionedCallЂ!conv2d_31/StatefulPartitionedCallЂ dense_30/StatefulPartitionedCallЂ dense_31/StatefulPartitionedCallт
reshape_15/PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:џџџџџџџџџ  * 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *O
fJRH
F__inference_reshape_15_layer_call_and_return_conditional_losses_5232362
reshape_15/PartitionedCallО
!conv2d_30/StatefulPartitionedCallStatefulPartitionedCall#reshape_15/PartitionedCall:output:0conv2d_30_523472conv2d_30_523474*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:џџџџџџџџџ*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *N
fIRG
E__inference_conv2d_30_layer_call_and_return_conditional_losses_5232552#
!conv2d_30/StatefulPartitionedCall
 max_pooling2d_30/PartitionedCallPartitionedCall*conv2d_30/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:џџџџџџџџџ* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *U
fPRN
L__inference_max_pooling2d_30_layer_call_and_return_conditional_losses_5232002"
 max_pooling2d_30/PartitionedCallФ
!conv2d_31/StatefulPartitionedCallStatefulPartitionedCall)max_pooling2d_30/PartitionedCall:output:0conv2d_31_523478conv2d_31_523480*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:џџџџџџџџџ*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *N
fIRG
E__inference_conv2d_31_layer_call_and_return_conditional_losses_5232832#
!conv2d_31/StatefulPartitionedCall
 max_pooling2d_31/PartitionedCallPartitionedCall*conv2d_31/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:џџџџџџџџџ* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *U
fPRN
L__inference_max_pooling2d_31_layer_call_and_return_conditional_losses_5232122"
 max_pooling2d_31/PartitionedCallР
 dense_30/StatefulPartitionedCallStatefulPartitionedCall)max_pooling2d_31/PartitionedCall:output:0dense_30_523484dense_30_523486*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:џџџџџџџџџЌ*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *M
fHRF
D__inference_dense_30_layer_call_and_return_conditional_losses_5233302"
 dense_30/StatefulPartitionedCallў
flatten_15/PartitionedCallPartitionedCall)dense_30/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:џџџџџџџџџР%* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *O
fJRH
F__inference_flatten_15_layer_call_and_return_conditional_losses_5233522
flatten_15/PartitionedCallБ
 dense_31/StatefulPartitionedCallStatefulPartitionedCall#flatten_15/PartitionedCall:output:0dense_31_523490dense_31_523492*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:џџџџџџџџџ
*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *M
fHRF
D__inference_dense_31_layer_call_and_return_conditional_losses_5233712"
 dense_31/StatefulPartitionedCall
IdentityIdentity)dense_31/StatefulPartitionedCall:output:0"^conv2d_30/StatefulPartitionedCall"^conv2d_31/StatefulPartitionedCall!^dense_30/StatefulPartitionedCall!^dense_31/StatefulPartitionedCall*
T0*'
_output_shapes
:џџџџџџџџџ
2

Identity"
identityIdentity:output:0*G
_input_shapes6
4:џџџџџџџџџ::::::::2F
!conv2d_30/StatefulPartitionedCall!conv2d_30/StatefulPartitionedCall2F
!conv2d_31/StatefulPartitionedCall!conv2d_31/StatefulPartitionedCall2D
 dense_30/StatefulPartitionedCall dense_30/StatefulPartitionedCall2D
 dense_31/StatefulPartitionedCall dense_31/StatefulPartitionedCall:P L
(
_output_shapes
:џџџџџџџџџ
 
_user_specified_nameinputs
Њ#
Є
I__inference_sequential_15_layer_call_and_return_conditional_losses_523388
input_16
conv2d_30_523266
conv2d_30_523268
conv2d_31_523294
conv2d_31_523296
dense_30_523341
dense_30_523343
dense_31_523382
dense_31_523384
identityЂ!conv2d_30/StatefulPartitionedCallЂ!conv2d_31/StatefulPartitionedCallЂ dense_30/StatefulPartitionedCallЂ dense_31/StatefulPartitionedCallф
reshape_15/PartitionedCallPartitionedCallinput_16*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:џџџџџџџџџ  * 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *O
fJRH
F__inference_reshape_15_layer_call_and_return_conditional_losses_5232362
reshape_15/PartitionedCallО
!conv2d_30/StatefulPartitionedCallStatefulPartitionedCall#reshape_15/PartitionedCall:output:0conv2d_30_523266conv2d_30_523268*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:џџџџџџџџџ*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *N
fIRG
E__inference_conv2d_30_layer_call_and_return_conditional_losses_5232552#
!conv2d_30/StatefulPartitionedCall
 max_pooling2d_30/PartitionedCallPartitionedCall*conv2d_30/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:џџџџџџџџџ* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *U
fPRN
L__inference_max_pooling2d_30_layer_call_and_return_conditional_losses_5232002"
 max_pooling2d_30/PartitionedCallФ
!conv2d_31/StatefulPartitionedCallStatefulPartitionedCall)max_pooling2d_30/PartitionedCall:output:0conv2d_31_523294conv2d_31_523296*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:џџџџџџџџџ*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *N
fIRG
E__inference_conv2d_31_layer_call_and_return_conditional_losses_5232832#
!conv2d_31/StatefulPartitionedCall
 max_pooling2d_31/PartitionedCallPartitionedCall*conv2d_31/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:џџџџџџџџџ* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *U
fPRN
L__inference_max_pooling2d_31_layer_call_and_return_conditional_losses_5232122"
 max_pooling2d_31/PartitionedCallР
 dense_30/StatefulPartitionedCallStatefulPartitionedCall)max_pooling2d_31/PartitionedCall:output:0dense_30_523341dense_30_523343*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:џџџџџџџџџЌ*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *M
fHRF
D__inference_dense_30_layer_call_and_return_conditional_losses_5233302"
 dense_30/StatefulPartitionedCallў
flatten_15/PartitionedCallPartitionedCall)dense_30/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:џџџџџџџџџР%* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *O
fJRH
F__inference_flatten_15_layer_call_and_return_conditional_losses_5233522
flatten_15/PartitionedCallБ
 dense_31/StatefulPartitionedCallStatefulPartitionedCall#flatten_15/PartitionedCall:output:0dense_31_523382dense_31_523384*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:џџџџџџџџџ
*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *M
fHRF
D__inference_dense_31_layer_call_and_return_conditional_losses_5233712"
 dense_31/StatefulPartitionedCall
IdentityIdentity)dense_31/StatefulPartitionedCall:output:0"^conv2d_30/StatefulPartitionedCall"^conv2d_31/StatefulPartitionedCall!^dense_30/StatefulPartitionedCall!^dense_31/StatefulPartitionedCall*
T0*'
_output_shapes
:џџџџџџџџџ
2

Identity"
identityIdentity:output:0*G
_input_shapes6
4:џџџџџџџџџ::::::::2F
!conv2d_30/StatefulPartitionedCall!conv2d_30/StatefulPartitionedCall2F
!conv2d_31/StatefulPartitionedCall!conv2d_31/StatefulPartitionedCall2D
 dense_30/StatefulPartitionedCall dense_30/StatefulPartitionedCall2D
 dense_31/StatefulPartitionedCall dense_31/StatefulPartitionedCall:R N
(
_output_shapes
:џџџџџџџџџ
"
_user_specified_name
input_16
о
~
)__inference_dense_31_layer_call_fn_523845

inputs
unknown
	unknown_0
identityЂStatefulPartitionedCallє
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:џџџџџџџџџ
*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *M
fHRF
D__inference_dense_31_layer_call_and_return_conditional_losses_5233712
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:џџџџџџџџџ
2

Identity"
identityIdentity:output:0*/
_input_shapes
:џџџџџџџџџР%::22
StatefulPartitionedCallStatefulPartitionedCall:P L
(
_output_shapes
:џџџџџџџџџР%
 
_user_specified_nameinputs
§
е
$__inference_signature_wrapper_523544
input_16
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
	unknown_5
	unknown_6
identityЂStatefulPartitionedCallЁ
StatefulPartitionedCallStatefulPartitionedCallinput_16unknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6*
Tin
2	*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:џџџџџџџџџ
**
_read_only_resource_inputs

*-
config_proto

CPU

GPU 2J 8 **
f%R#
!__inference__wrapped_model_5231942
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:џџџџџџџџџ
2

Identity"
identityIdentity:output:0*G
_input_shapes6
4:џџџџџџџџџ::::::::22
StatefulPartitionedCallStatefulPartitionedCall:R N
(
_output_shapes
:џџџџџџџџџ
"
_user_specified_name
input_16
щ
b
F__inference_reshape_15_layer_call_and_return_conditional_losses_523730

inputs
identityD
ShapeShapeinputs*
T0*
_output_shapes
:2
Shapet
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice/stackx
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_1x
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_2т
strided_sliceStridedSliceShape:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_sliced
Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B : 2
Reshape/shape/1d
Reshape/shape/2Const*
_output_shapes
: *
dtype0*
value	B : 2
Reshape/shape/2d
Reshape/shape/3Const*
_output_shapes
: *
dtype0*
value	B :2
Reshape/shape/3К
Reshape/shapePackstrided_slice:output:0Reshape/shape/1:output:0Reshape/shape/2:output:0Reshape/shape/3:output:0*
N*
T0*
_output_shapes
:2
Reshape/shapew
ReshapeReshapeinputsReshape/shape:output:0*
T0*/
_output_shapes
:џџџџџџџџџ  2	
Reshapel
IdentityIdentityReshape:output:0*
T0*/
_output_shapes
:џџџџџџџџџ  2

Identity"
identityIdentity:output:0*'
_input_shapes
:џџџџџџџџџ:P L
(
_output_shapes
:џџџџџџџџџ
 
_user_specified_nameinputs
Џ
M
1__inference_max_pooling2d_31_layer_call_fn_523218

inputs
identityэ
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *J
_output_shapes8
6:4џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *U
fPRN
L__inference_max_pooling2d_31_layer_call_and_return_conditional_losses_5232122
PartitionedCall
IdentityIdentityPartitionedCall:output:0*
T0*J
_output_shapes8
6:4џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:4џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ:r n
J
_output_shapes8
6:4џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ
 
_user_specified_nameinputs
Њ
G
+__inference_flatten_15_layer_call_fn_523825

inputs
identityХ
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:џџџџџџџџџР%* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *O
fJRH
F__inference_flatten_15_layer_call_and_return_conditional_losses_5233522
PartitionedCallm
IdentityIdentityPartitionedCall:output:0*
T0*(
_output_shapes
:џџџџџџџџџР%2

Identity"
identityIdentity:output:0*/
_input_shapes
:џџџџџџџџџЌ:X T
0
_output_shapes
:џџџџџџџџџЌ
 
_user_specified_nameinputs
D
ы
"__inference__traced_restore_523974
file_prefix%
!assignvariableop_conv2d_30_kernel%
!assignvariableop_1_conv2d_30_bias'
#assignvariableop_2_conv2d_31_kernel%
!assignvariableop_3_conv2d_31_bias&
"assignvariableop_4_dense_30_kernel$
 assignvariableop_5_dense_30_bias&
"assignvariableop_6_dense_31_kernel$
 assignvariableop_7_dense_31_bias
assignvariableop_8_sgd_iter 
assignvariableop_9_sgd_decay)
%assignvariableop_10_sgd_learning_rate$
 assignvariableop_11_sgd_momentum
assignvariableop_12_total
assignvariableop_13_count
assignvariableop_14_total_1
assignvariableop_15_count_1
identity_17ЂAssignVariableOpЂAssignVariableOp_1ЂAssignVariableOp_10ЂAssignVariableOp_11ЂAssignVariableOp_12ЂAssignVariableOp_13ЂAssignVariableOp_14ЂAssignVariableOp_15ЂAssignVariableOp_2ЂAssignVariableOp_3ЂAssignVariableOp_4ЂAssignVariableOp_5ЂAssignVariableOp_6ЂAssignVariableOp_7ЂAssignVariableOp_8ЂAssignVariableOp_9ё
RestoreV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:*
dtype0*§
valueѓB№B6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-3/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-3/bias/.ATTRIBUTES/VARIABLE_VALUEB)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUEB*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUEB-optimizer/momentum/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/1/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/1/count/.ATTRIBUTES/VARIABLE_VALUEB_CHECKPOINTABLE_OBJECT_GRAPH2
RestoreV2/tensor_namesА
RestoreV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:*
dtype0*5
value,B*B B B B B B B B B B B B B B B B B 2
RestoreV2/shape_and_slices
	RestoreV2	RestoreV2file_prefixRestoreV2/tensor_names:output:0#RestoreV2/shape_and_slices:output:0"/device:CPU:0*X
_output_shapesF
D:::::::::::::::::*
dtypes
2	2
	RestoreV2g
IdentityIdentityRestoreV2:tensors:0"/device:CPU:0*
T0*
_output_shapes
:2

Identity 
AssignVariableOpAssignVariableOp!assignvariableop_conv2d_30_kernelIdentity:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOpk

Identity_1IdentityRestoreV2:tensors:1"/device:CPU:0*
T0*
_output_shapes
:2

Identity_1І
AssignVariableOp_1AssignVariableOp!assignvariableop_1_conv2d_30_biasIdentity_1:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_1k

Identity_2IdentityRestoreV2:tensors:2"/device:CPU:0*
T0*
_output_shapes
:2

Identity_2Ј
AssignVariableOp_2AssignVariableOp#assignvariableop_2_conv2d_31_kernelIdentity_2:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_2k

Identity_3IdentityRestoreV2:tensors:3"/device:CPU:0*
T0*
_output_shapes
:2

Identity_3І
AssignVariableOp_3AssignVariableOp!assignvariableop_3_conv2d_31_biasIdentity_3:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_3k

Identity_4IdentityRestoreV2:tensors:4"/device:CPU:0*
T0*
_output_shapes
:2

Identity_4Ї
AssignVariableOp_4AssignVariableOp"assignvariableop_4_dense_30_kernelIdentity_4:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_4k

Identity_5IdentityRestoreV2:tensors:5"/device:CPU:0*
T0*
_output_shapes
:2

Identity_5Ѕ
AssignVariableOp_5AssignVariableOp assignvariableop_5_dense_30_biasIdentity_5:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_5k

Identity_6IdentityRestoreV2:tensors:6"/device:CPU:0*
T0*
_output_shapes
:2

Identity_6Ї
AssignVariableOp_6AssignVariableOp"assignvariableop_6_dense_31_kernelIdentity_6:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_6k

Identity_7IdentityRestoreV2:tensors:7"/device:CPU:0*
T0*
_output_shapes
:2

Identity_7Ѕ
AssignVariableOp_7AssignVariableOp assignvariableop_7_dense_31_biasIdentity_7:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_7k

Identity_8IdentityRestoreV2:tensors:8"/device:CPU:0*
T0	*
_output_shapes
:2

Identity_8 
AssignVariableOp_8AssignVariableOpassignvariableop_8_sgd_iterIdentity_8:output:0"/device:CPU:0*
_output_shapes
 *
dtype0	2
AssignVariableOp_8k

Identity_9IdentityRestoreV2:tensors:9"/device:CPU:0*
T0*
_output_shapes
:2

Identity_9Ё
AssignVariableOp_9AssignVariableOpassignvariableop_9_sgd_decayIdentity_9:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_9n
Identity_10IdentityRestoreV2:tensors:10"/device:CPU:0*
T0*
_output_shapes
:2
Identity_10­
AssignVariableOp_10AssignVariableOp%assignvariableop_10_sgd_learning_rateIdentity_10:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_10n
Identity_11IdentityRestoreV2:tensors:11"/device:CPU:0*
T0*
_output_shapes
:2
Identity_11Ј
AssignVariableOp_11AssignVariableOp assignvariableop_11_sgd_momentumIdentity_11:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_11n
Identity_12IdentityRestoreV2:tensors:12"/device:CPU:0*
T0*
_output_shapes
:2
Identity_12Ё
AssignVariableOp_12AssignVariableOpassignvariableop_12_totalIdentity_12:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_12n
Identity_13IdentityRestoreV2:tensors:13"/device:CPU:0*
T0*
_output_shapes
:2
Identity_13Ё
AssignVariableOp_13AssignVariableOpassignvariableop_13_countIdentity_13:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_13n
Identity_14IdentityRestoreV2:tensors:14"/device:CPU:0*
T0*
_output_shapes
:2
Identity_14Ѓ
AssignVariableOp_14AssignVariableOpassignvariableop_14_total_1Identity_14:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_14n
Identity_15IdentityRestoreV2:tensors:15"/device:CPU:0*
T0*
_output_shapes
:2
Identity_15Ѓ
AssignVariableOp_15AssignVariableOpassignvariableop_15_count_1Identity_15:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_159
NoOpNoOp"/device:CPU:0*
_output_shapes
 2
NoOpО
Identity_16Identityfile_prefix^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_2^AssignVariableOp_3^AssignVariableOp_4^AssignVariableOp_5^AssignVariableOp_6^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_9^NoOp"/device:CPU:0*
T0*
_output_shapes
: 2
Identity_16Б
Identity_17IdentityIdentity_16:output:0^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_2^AssignVariableOp_3^AssignVariableOp_4^AssignVariableOp_5^AssignVariableOp_6^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_9*
T0*
_output_shapes
: 2
Identity_17"#
identity_17Identity_17:output:0*U
_input_shapesD
B: ::::::::::::::::2$
AssignVariableOpAssignVariableOp2(
AssignVariableOp_1AssignVariableOp_12*
AssignVariableOp_10AssignVariableOp_102*
AssignVariableOp_11AssignVariableOp_112*
AssignVariableOp_12AssignVariableOp_122*
AssignVariableOp_13AssignVariableOp_132*
AssignVariableOp_14AssignVariableOp_142*
AssignVariableOp_15AssignVariableOp_152(
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
Њ#
Є
I__inference_sequential_15_layer_call_and_return_conditional_losses_523416
input_16
conv2d_30_523392
conv2d_30_523394
conv2d_31_523398
conv2d_31_523400
dense_30_523404
dense_30_523406
dense_31_523410
dense_31_523412
identityЂ!conv2d_30/StatefulPartitionedCallЂ!conv2d_31/StatefulPartitionedCallЂ dense_30/StatefulPartitionedCallЂ dense_31/StatefulPartitionedCallф
reshape_15/PartitionedCallPartitionedCallinput_16*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:џџџџџџџџџ  * 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *O
fJRH
F__inference_reshape_15_layer_call_and_return_conditional_losses_5232362
reshape_15/PartitionedCallО
!conv2d_30/StatefulPartitionedCallStatefulPartitionedCall#reshape_15/PartitionedCall:output:0conv2d_30_523392conv2d_30_523394*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:џџџџџџџџџ*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *N
fIRG
E__inference_conv2d_30_layer_call_and_return_conditional_losses_5232552#
!conv2d_30/StatefulPartitionedCall
 max_pooling2d_30/PartitionedCallPartitionedCall*conv2d_30/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:џџџџџџџџџ* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *U
fPRN
L__inference_max_pooling2d_30_layer_call_and_return_conditional_losses_5232002"
 max_pooling2d_30/PartitionedCallФ
!conv2d_31/StatefulPartitionedCallStatefulPartitionedCall)max_pooling2d_30/PartitionedCall:output:0conv2d_31_523398conv2d_31_523400*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:џџџџџџџџџ*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *N
fIRG
E__inference_conv2d_31_layer_call_and_return_conditional_losses_5232832#
!conv2d_31/StatefulPartitionedCall
 max_pooling2d_31/PartitionedCallPartitionedCall*conv2d_31/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:џџџџџџџџџ* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *U
fPRN
L__inference_max_pooling2d_31_layer_call_and_return_conditional_losses_5232122"
 max_pooling2d_31/PartitionedCallР
 dense_30/StatefulPartitionedCallStatefulPartitionedCall)max_pooling2d_31/PartitionedCall:output:0dense_30_523404dense_30_523406*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:џџџџџџџџџЌ*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *M
fHRF
D__inference_dense_30_layer_call_and_return_conditional_losses_5233302"
 dense_30/StatefulPartitionedCallў
flatten_15/PartitionedCallPartitionedCall)dense_30/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:џџџџџџџџџР%* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *O
fJRH
F__inference_flatten_15_layer_call_and_return_conditional_losses_5233522
flatten_15/PartitionedCallБ
 dense_31/StatefulPartitionedCallStatefulPartitionedCall#flatten_15/PartitionedCall:output:0dense_31_523410dense_31_523412*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:џџџџџџџџџ
*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *M
fHRF
D__inference_dense_31_layer_call_and_return_conditional_losses_5233712"
 dense_31/StatefulPartitionedCall
IdentityIdentity)dense_31/StatefulPartitionedCall:output:0"^conv2d_30/StatefulPartitionedCall"^conv2d_31/StatefulPartitionedCall!^dense_30/StatefulPartitionedCall!^dense_31/StatefulPartitionedCall*
T0*'
_output_shapes
:џџџџџџџџџ
2

Identity"
identityIdentity:output:0*G
_input_shapes6
4:џџџџџџџџџ::::::::2F
!conv2d_30/StatefulPartitionedCall!conv2d_30/StatefulPartitionedCall2F
!conv2d_31/StatefulPartitionedCall!conv2d_31/StatefulPartitionedCall2D
 dense_30/StatefulPartitionedCall dense_30/StatefulPartitionedCall2D
 dense_31/StatefulPartitionedCall dense_31/StatefulPartitionedCall:R N
(
_output_shapes
:џџџџџџџџџ
"
_user_specified_name
input_16
`
Ѕ
!__inference__wrapped_model_523194
input_16:
6sequential_15_conv2d_30_conv2d_readvariableop_resource;
7sequential_15_conv2d_30_biasadd_readvariableop_resource:
6sequential_15_conv2d_31_conv2d_readvariableop_resource;
7sequential_15_conv2d_31_biasadd_readvariableop_resource<
8sequential_15_dense_30_tensordot_readvariableop_resource:
6sequential_15_dense_30_biasadd_readvariableop_resource9
5sequential_15_dense_31_matmul_readvariableop_resource:
6sequential_15_dense_31_biasadd_readvariableop_resource
identityx
sequential_15/reshape_15/ShapeShapeinput_16*
T0*
_output_shapes
:2 
sequential_15/reshape_15/ShapeІ
,sequential_15/reshape_15/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2.
,sequential_15/reshape_15/strided_slice/stackЊ
.sequential_15/reshape_15/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:20
.sequential_15/reshape_15/strided_slice/stack_1Њ
.sequential_15/reshape_15/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:20
.sequential_15/reshape_15/strided_slice/stack_2ј
&sequential_15/reshape_15/strided_sliceStridedSlice'sequential_15/reshape_15/Shape:output:05sequential_15/reshape_15/strided_slice/stack:output:07sequential_15/reshape_15/strided_slice/stack_1:output:07sequential_15/reshape_15/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2(
&sequential_15/reshape_15/strided_slice
(sequential_15/reshape_15/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B : 2*
(sequential_15/reshape_15/Reshape/shape/1
(sequential_15/reshape_15/Reshape/shape/2Const*
_output_shapes
: *
dtype0*
value	B : 2*
(sequential_15/reshape_15/Reshape/shape/2
(sequential_15/reshape_15/Reshape/shape/3Const*
_output_shapes
: *
dtype0*
value	B :2*
(sequential_15/reshape_15/Reshape/shape/3а
&sequential_15/reshape_15/Reshape/shapePack/sequential_15/reshape_15/strided_slice:output:01sequential_15/reshape_15/Reshape/shape/1:output:01sequential_15/reshape_15/Reshape/shape/2:output:01sequential_15/reshape_15/Reshape/shape/3:output:0*
N*
T0*
_output_shapes
:2(
&sequential_15/reshape_15/Reshape/shapeФ
 sequential_15/reshape_15/ReshapeReshapeinput_16/sequential_15/reshape_15/Reshape/shape:output:0*
T0*/
_output_shapes
:џџџџџџџџџ  2"
 sequential_15/reshape_15/Reshapeн
-sequential_15/conv2d_30/Conv2D/ReadVariableOpReadVariableOp6sequential_15_conv2d_30_conv2d_readvariableop_resource*&
_output_shapes
:		*
dtype02/
-sequential_15/conv2d_30/Conv2D/ReadVariableOp
sequential_15/conv2d_30/Conv2DConv2D)sequential_15/reshape_15/Reshape:output:05sequential_15/conv2d_30/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:џџџџџџџџџ*
paddingVALID*
strides
2 
sequential_15/conv2d_30/Conv2Dд
.sequential_15/conv2d_30/BiasAdd/ReadVariableOpReadVariableOp7sequential_15_conv2d_30_biasadd_readvariableop_resource*
_output_shapes
:*
dtype020
.sequential_15/conv2d_30/BiasAdd/ReadVariableOpш
sequential_15/conv2d_30/BiasAddBiasAdd'sequential_15/conv2d_30/Conv2D:output:06sequential_15/conv2d_30/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:џџџџџџџџџ2!
sequential_15/conv2d_30/BiasAddЈ
sequential_15/conv2d_30/ReluRelu(sequential_15/conv2d_30/BiasAdd:output:0*
T0*/
_output_shapes
:џџџџџџџџџ2
sequential_15/conv2d_30/Reluє
&sequential_15/max_pooling2d_30/MaxPoolMaxPool*sequential_15/conv2d_30/Relu:activations:0*/
_output_shapes
:џџџџџџџџџ*
ksize
*
paddingVALID*
strides
2(
&sequential_15/max_pooling2d_30/MaxPoolн
-sequential_15/conv2d_31/Conv2D/ReadVariableOpReadVariableOp6sequential_15_conv2d_31_conv2d_readvariableop_resource*&
_output_shapes
:*
dtype02/
-sequential_15/conv2d_31/Conv2D/ReadVariableOp
sequential_15/conv2d_31/Conv2DConv2D/sequential_15/max_pooling2d_30/MaxPool:output:05sequential_15/conv2d_31/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:џџџџџџџџџ*
paddingVALID*
strides
2 
sequential_15/conv2d_31/Conv2Dд
.sequential_15/conv2d_31/BiasAdd/ReadVariableOpReadVariableOp7sequential_15_conv2d_31_biasadd_readvariableop_resource*
_output_shapes
:*
dtype020
.sequential_15/conv2d_31/BiasAdd/ReadVariableOpш
sequential_15/conv2d_31/BiasAddBiasAdd'sequential_15/conv2d_31/Conv2D:output:06sequential_15/conv2d_31/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:џџџџџџџџџ2!
sequential_15/conv2d_31/BiasAddЈ
sequential_15/conv2d_31/ReluRelu(sequential_15/conv2d_31/BiasAdd:output:0*
T0*/
_output_shapes
:џџџџџџџџџ2
sequential_15/conv2d_31/Reluє
&sequential_15/max_pooling2d_31/MaxPoolMaxPool*sequential_15/conv2d_31/Relu:activations:0*/
_output_shapes
:џџџџџџџџџ*
ksize
*
paddingVALID*
strides
2(
&sequential_15/max_pooling2d_31/MaxPoolм
/sequential_15/dense_30/Tensordot/ReadVariableOpReadVariableOp8sequential_15_dense_30_tensordot_readvariableop_resource*
_output_shapes
:	Ќ*
dtype021
/sequential_15/dense_30/Tensordot/ReadVariableOp
%sequential_15/dense_30/Tensordot/axesConst*
_output_shapes
:*
dtype0*
valueB:2'
%sequential_15/dense_30/Tensordot/axesЃ
%sequential_15/dense_30/Tensordot/freeConst*
_output_shapes
:*
dtype0*!
valueB"          2'
%sequential_15/dense_30/Tensordot/freeЏ
&sequential_15/dense_30/Tensordot/ShapeShape/sequential_15/max_pooling2d_31/MaxPool:output:0*
T0*
_output_shapes
:2(
&sequential_15/dense_30/Tensordot/ShapeЂ
.sequential_15/dense_30/Tensordot/GatherV2/axisConst*
_output_shapes
: *
dtype0*
value	B : 20
.sequential_15/dense_30/Tensordot/GatherV2/axisФ
)sequential_15/dense_30/Tensordot/GatherV2GatherV2/sequential_15/dense_30/Tensordot/Shape:output:0.sequential_15/dense_30/Tensordot/free:output:07sequential_15/dense_30/Tensordot/GatherV2/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:2+
)sequential_15/dense_30/Tensordot/GatherV2І
0sequential_15/dense_30/Tensordot/GatherV2_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 22
0sequential_15/dense_30/Tensordot/GatherV2_1/axisЪ
+sequential_15/dense_30/Tensordot/GatherV2_1GatherV2/sequential_15/dense_30/Tensordot/Shape:output:0.sequential_15/dense_30/Tensordot/axes:output:09sequential_15/dense_30/Tensordot/GatherV2_1/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:2-
+sequential_15/dense_30/Tensordot/GatherV2_1
&sequential_15/dense_30/Tensordot/ConstConst*
_output_shapes
:*
dtype0*
valueB: 2(
&sequential_15/dense_30/Tensordot/Constм
%sequential_15/dense_30/Tensordot/ProdProd2sequential_15/dense_30/Tensordot/GatherV2:output:0/sequential_15/dense_30/Tensordot/Const:output:0*
T0*
_output_shapes
: 2'
%sequential_15/dense_30/Tensordot/Prod
(sequential_15/dense_30/Tensordot/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2*
(sequential_15/dense_30/Tensordot/Const_1ф
'sequential_15/dense_30/Tensordot/Prod_1Prod4sequential_15/dense_30/Tensordot/GatherV2_1:output:01sequential_15/dense_30/Tensordot/Const_1:output:0*
T0*
_output_shapes
: 2)
'sequential_15/dense_30/Tensordot/Prod_1
,sequential_15/dense_30/Tensordot/concat/axisConst*
_output_shapes
: *
dtype0*
value	B : 2.
,sequential_15/dense_30/Tensordot/concat/axisЃ
'sequential_15/dense_30/Tensordot/concatConcatV2.sequential_15/dense_30/Tensordot/free:output:0.sequential_15/dense_30/Tensordot/axes:output:05sequential_15/dense_30/Tensordot/concat/axis:output:0*
N*
T0*
_output_shapes
:2)
'sequential_15/dense_30/Tensordot/concatш
&sequential_15/dense_30/Tensordot/stackPack.sequential_15/dense_30/Tensordot/Prod:output:00sequential_15/dense_30/Tensordot/Prod_1:output:0*
N*
T0*
_output_shapes
:2(
&sequential_15/dense_30/Tensordot/stack
*sequential_15/dense_30/Tensordot/transpose	Transpose/sequential_15/max_pooling2d_31/MaxPool:output:00sequential_15/dense_30/Tensordot/concat:output:0*
T0*/
_output_shapes
:џџџџџџџџџ2,
*sequential_15/dense_30/Tensordot/transposeћ
(sequential_15/dense_30/Tensordot/ReshapeReshape.sequential_15/dense_30/Tensordot/transpose:y:0/sequential_15/dense_30/Tensordot/stack:output:0*
T0*0
_output_shapes
:џџџџџџџџџџџџџџџџџџ2*
(sequential_15/dense_30/Tensordot/Reshapeћ
'sequential_15/dense_30/Tensordot/MatMulMatMul1sequential_15/dense_30/Tensordot/Reshape:output:07sequential_15/dense_30/Tensordot/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџЌ2)
'sequential_15/dense_30/Tensordot/MatMul
(sequential_15/dense_30/Tensordot/Const_2Const*
_output_shapes
:*
dtype0*
valueB:Ќ2*
(sequential_15/dense_30/Tensordot/Const_2Ђ
.sequential_15/dense_30/Tensordot/concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 20
.sequential_15/dense_30/Tensordot/concat_1/axisА
)sequential_15/dense_30/Tensordot/concat_1ConcatV22sequential_15/dense_30/Tensordot/GatherV2:output:01sequential_15/dense_30/Tensordot/Const_2:output:07sequential_15/dense_30/Tensordot/concat_1/axis:output:0*
N*
T0*
_output_shapes
:2+
)sequential_15/dense_30/Tensordot/concat_1ё
 sequential_15/dense_30/TensordotReshape1sequential_15/dense_30/Tensordot/MatMul:product:02sequential_15/dense_30/Tensordot/concat_1:output:0*
T0*0
_output_shapes
:џџџџџџџџџЌ2"
 sequential_15/dense_30/Tensordotв
-sequential_15/dense_30/BiasAdd/ReadVariableOpReadVariableOp6sequential_15_dense_30_biasadd_readvariableop_resource*
_output_shapes	
:Ќ*
dtype02/
-sequential_15/dense_30/BiasAdd/ReadVariableOpш
sequential_15/dense_30/BiasAddBiasAdd)sequential_15/dense_30/Tensordot:output:05sequential_15/dense_30/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:џџџџџџџџџЌ2 
sequential_15/dense_30/BiasAdd
sequential_15/flatten_15/ConstConst*
_output_shapes
:*
dtype0*
valueB"џџџџР  2 
sequential_15/flatten_15/Constд
 sequential_15/flatten_15/ReshapeReshape'sequential_15/dense_30/BiasAdd:output:0'sequential_15/flatten_15/Const:output:0*
T0*(
_output_shapes
:џџџџџџџџџР%2"
 sequential_15/flatten_15/Reshapeг
,sequential_15/dense_31/MatMul/ReadVariableOpReadVariableOp5sequential_15_dense_31_matmul_readvariableop_resource*
_output_shapes
:	Р%
*
dtype02.
,sequential_15/dense_31/MatMul/ReadVariableOpл
sequential_15/dense_31/MatMulMatMul)sequential_15/flatten_15/Reshape:output:04sequential_15/dense_31/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ
2
sequential_15/dense_31/MatMulб
-sequential_15/dense_31/BiasAdd/ReadVariableOpReadVariableOp6sequential_15_dense_31_biasadd_readvariableop_resource*
_output_shapes
:
*
dtype02/
-sequential_15/dense_31/BiasAdd/ReadVariableOpн
sequential_15/dense_31/BiasAddBiasAdd'sequential_15/dense_31/MatMul:product:05sequential_15/dense_31/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ
2 
sequential_15/dense_31/BiasAddІ
sequential_15/dense_31/SoftmaxSoftmax'sequential_15/dense_31/BiasAdd:output:0*
T0*'
_output_shapes
:џџџџџџџџџ
2 
sequential_15/dense_31/Softmax|
IdentityIdentity(sequential_15/dense_31/Softmax:softmax:0*
T0*'
_output_shapes
:џџџџџџџџџ
2

Identity"
identityIdentity:output:0*G
_input_shapes6
4:џџџџџџџџџ:::::::::R N
(
_output_shapes
:џџџџџџџџџ
"
_user_specified_name
input_16
Љ
н
.__inference_sequential_15_layer_call_fn_523695

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
	unknown_5
	unknown_6
identityЂStatefulPartitionedCallЧ
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6*
Tin
2	*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:џџџџџџџџџ
**
_read_only_resource_inputs

*-
config_proto

CPU

GPU 2J 8 *R
fMRK
I__inference_sequential_15_layer_call_and_return_conditional_losses_5234472
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:џџџџџџџџџ
2

Identity"
identityIdentity:output:0*G
_input_shapes6
4:џџџџџџџџџ::::::::22
StatefulPartitionedCallStatefulPartitionedCall:P L
(
_output_shapes
:џџџџџџџџџ
 
_user_specified_nameinputs
	
­
E__inference_conv2d_30_layer_call_and_return_conditional_losses_523255

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
:		*
dtype02
Conv2D/ReadVariableOpЄ
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:џџџџџџџџџ*
paddingVALID*
strides
2
Conv2D
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:џџџџџџџџџ2	
BiasAdd`
ReluReluBiasAdd:output:0*
T0*/
_output_shapes
:џџџџџџџџџ2
Relun
IdentityIdentityRelu:activations:0*
T0*/
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:џџџџџџџџџ  :::W S
/
_output_shapes
:џџџџџџџџџ  
 
_user_specified_nameinputs"ИL
saver_filename:0StatefulPartitionedCall_1:0StatefulPartitionedCall_28"
saved_model_main_op

NoOp*>
__saved_model_init_op%#
__saved_model_init_op

NoOp*Ў
serving_default
>
input_162
serving_default_input_16:0џџџџџџџџџ<
dense_310
StatefulPartitionedCall:0џџџџџџџџџ
tensorflow/serving/predict:Њў
B
layer-0
layer_with_weights-0
layer-1
layer-2
layer_with_weights-1
layer-3
layer-4
layer_with_weights-2
layer-5
layer-6
layer_with_weights-3
layer-7
		optimizer

	variables
regularization_losses
trainable_variables
	keras_api

signatures
s_default_save_signature
*t&call_and_return_all_conditional_losses
u__call__"ч>
_tf_keras_sequentialШ>{"class_name": "Sequential", "name": "sequential_15", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "must_restore_from_config": false, "config": {"name": "sequential_15", "layers": [{"class_name": "InputLayer", "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 3072]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "input_16"}}, {"class_name": "Reshape", "config": {"name": "reshape_15", "trainable": true, "batch_input_shape": {"class_name": "__tuple__", "items": [null, 3072]}, "dtype": "float32", "target_shape": {"class_name": "__tuple__", "items": [32, 32, 3]}}}, {"class_name": "Conv2D", "config": {"name": "conv2d_30", "trainable": true, "batch_input_shape": {"class_name": "__tuple__", "items": [null, null, null, 3]}, "dtype": "float32", "filters": 30, "kernel_size": {"class_name": "__tuple__", "items": [9, 9]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "MaxPooling2D", "config": {"name": "max_pooling2d_30", "trainable": true, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "valid", "strides": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last"}}, {"class_name": "Conv2D", "config": {"name": "conv2d_31", "trainable": true, "batch_input_shape": {"class_name": "__tuple__", "items": [null, null, null, 3]}, "dtype": "float32", "filters": 20, "kernel_size": {"class_name": "__tuple__", "items": [5, 5]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "MaxPooling2D", "config": {"name": "max_pooling2d_31", "trainable": true, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "valid", "strides": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last"}}, {"class_name": "Dense", "config": {"name": "dense_30", "trainable": true, "dtype": "float32", "units": 300, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Flatten", "config": {"name": "flatten_15", "trainable": true, "dtype": "float32", "data_format": "channels_last"}}, {"class_name": "Dense", "config": {"name": "dense_31", "trainable": true, "batch_input_shape": {"class_name": "__tuple__", "items": [null, 300]}, "dtype": "float32", "units": 10, "activation": "softmax", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}]}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 3072]}, "is_graph_network": true, "keras_version": "2.4.0", "backend": "tensorflow", "model_config": {"class_name": "Sequential", "config": {"name": "sequential_15", "layers": [{"class_name": "InputLayer", "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 3072]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "input_16"}}, {"class_name": "Reshape", "config": {"name": "reshape_15", "trainable": true, "batch_input_shape": {"class_name": "__tuple__", "items": [null, 3072]}, "dtype": "float32", "target_shape": {"class_name": "__tuple__", "items": [32, 32, 3]}}}, {"class_name": "Conv2D", "config": {"name": "conv2d_30", "trainable": true, "batch_input_shape": {"class_name": "__tuple__", "items": [null, null, null, 3]}, "dtype": "float32", "filters": 30, "kernel_size": {"class_name": "__tuple__", "items": [9, 9]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "MaxPooling2D", "config": {"name": "max_pooling2d_30", "trainable": true, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "valid", "strides": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last"}}, {"class_name": "Conv2D", "config": {"name": "conv2d_31", "trainable": true, "batch_input_shape": {"class_name": "__tuple__", "items": [null, null, null, 3]}, "dtype": "float32", "filters": 20, "kernel_size": {"class_name": "__tuple__", "items": [5, 5]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "MaxPooling2D", "config": {"name": "max_pooling2d_31", "trainable": true, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "valid", "strides": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last"}}, {"class_name": "Dense", "config": {"name": "dense_30", "trainable": true, "dtype": "float32", "units": 300, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Flatten", "config": {"name": "flatten_15", "trainable": true, "dtype": "float32", "data_format": "channels_last"}}, {"class_name": "Dense", "config": {"name": "dense_31", "trainable": true, "batch_input_shape": {"class_name": "__tuple__", "items": [null, 300]}, "dtype": "float32", "units": 10, "activation": "softmax", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}]}}, "training_config": {"loss": {"class_name": "SparseCategoricalCrossentropy", "config": {"reduction": "auto", "name": "sparse_categorical_crossentropy", "from_logits": true}}, "metrics": "accuracy", "weighted_metrics": null, "loss_weights": null, "optimizer_config": {"class_name": "SGD", "config": {"name": "SGD", "learning_rate": 0.0010000000474974513, "decay": 0.0, "momentum": 0.0, "nesterov": false}}}}
ђ
	variables
regularization_losses
trainable_variables
	keras_api
*v&call_and_return_all_conditional_losses
w__call__"у
_tf_keras_layerЩ{"class_name": "Reshape", "name": "reshape_15", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": {"class_name": "__tuple__", "items": [null, 3072]}, "stateful": false, "must_restore_from_config": false, "config": {"name": "reshape_15", "trainable": true, "batch_input_shape": {"class_name": "__tuple__", "items": [null, 3072]}, "dtype": "float32", "target_shape": {"class_name": "__tuple__", "items": [32, 32, 3]}}}
ќ


kernel
bias
	variables
regularization_losses
trainable_variables
	keras_api
*x&call_and_return_all_conditional_losses
y__call__"з	
_tf_keras_layerН	{"class_name": "Conv2D", "name": "conv2d_30", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": {"class_name": "__tuple__", "items": [null, null, null, 3]}, "stateful": false, "must_restore_from_config": false, "config": {"name": "conv2d_30", "trainable": true, "batch_input_shape": {"class_name": "__tuple__", "items": [null, null, null, 3]}, "dtype": "float32", "filters": 30, "kernel_size": {"class_name": "__tuple__", "items": [9, 9]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 4, "axes": {"-1": 3}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 32, 32, 3]}}

	variables
regularization_losses
trainable_variables
	keras_api
*z&call_and_return_all_conditional_losses
{__call__"ђ
_tf_keras_layerи{"class_name": "MaxPooling2D", "name": "max_pooling2d_30", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "max_pooling2d_30", "trainable": true, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "valid", "strides": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last"}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {}}}}
ў


kernel
bias
	variables
 regularization_losses
!trainable_variables
"	keras_api
*|&call_and_return_all_conditional_losses
}__call__"й	
_tf_keras_layerП	{"class_name": "Conv2D", "name": "conv2d_31", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": {"class_name": "__tuple__", "items": [null, null, null, 3]}, "stateful": false, "must_restore_from_config": false, "config": {"name": "conv2d_31", "trainable": true, "batch_input_shape": {"class_name": "__tuple__", "items": [null, null, null, 3]}, "dtype": "float32", "filters": 20, "kernel_size": {"class_name": "__tuple__", "items": [5, 5]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 4, "axes": {"-1": 30}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 12, 12, 30]}}

#	variables
$regularization_losses
%trainable_variables
&	keras_api
*~&call_and_return_all_conditional_losses
__call__"ђ
_tf_keras_layerи{"class_name": "MaxPooling2D", "name": "max_pooling2d_31", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "max_pooling2d_31", "trainable": true, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "valid", "strides": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last"}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {}}}}
§

'kernel
(bias
)	variables
*regularization_losses
+trainable_variables
,	keras_api
+&call_and_return_all_conditional_losses
__call__"ж
_tf_keras_layerМ{"class_name": "Dense", "name": "dense_30", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "dense_30", "trainable": true, "dtype": "float32", "units": 300, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 20}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 4, 4, 20]}}
ъ
-	variables
.regularization_losses
/trainable_variables
0	keras_api
+&call_and_return_all_conditional_losses
__call__"й
_tf_keras_layerП{"class_name": "Flatten", "name": "flatten_15", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "flatten_15", "trainable": true, "dtype": "float32", "data_format": "channels_last"}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 1, "axes": {}}}}
№

1kernel
2bias
3	variables
4regularization_losses
5trainable_variables
6	keras_api
+&call_and_return_all_conditional_losses
__call__"Щ
_tf_keras_layerЏ{"class_name": "Dense", "name": "dense_31", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": {"class_name": "__tuple__", "items": [null, 300]}, "stateful": false, "must_restore_from_config": false, "config": {"name": "dense_31", "trainable": true, "batch_input_shape": {"class_name": "__tuple__", "items": [null, 300]}, "dtype": "float32", "units": 10, "activation": "softmax", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 4800}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 4800]}}
I
7iter
	8decay
9learning_rate
:momentum"
	optimizer
X
0
1
2
3
'4
(5
16
27"
trackable_list_wrapper
 "
trackable_list_wrapper
X
0
1
2
3
'4
(5
16
27"
trackable_list_wrapper
Ъ
;metrics
<non_trainable_variables

	variables

=layers
>layer_regularization_losses
regularization_losses
trainable_variables
?layer_metrics
u__call__
s_default_save_signature
*t&call_and_return_all_conditional_losses
&t"call_and_return_conditional_losses"
_generic_user_object
-
serving_default"
signature_map
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
­
@metrics
Anon_trainable_variables
	variables

Blayers
Clayer_regularization_losses
regularization_losses
trainable_variables
Dlayer_metrics
w__call__
*v&call_and_return_all_conditional_losses
&v"call_and_return_conditional_losses"
_generic_user_object
*:(		2conv2d_30/kernel
:2conv2d_30/bias
.
0
1"
trackable_list_wrapper
 "
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
­
Emetrics
Fnon_trainable_variables
	variables

Glayers
Hlayer_regularization_losses
regularization_losses
trainable_variables
Ilayer_metrics
y__call__
*x&call_and_return_all_conditional_losses
&x"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
­
Jmetrics
Knon_trainable_variables
	variables

Llayers
Mlayer_regularization_losses
regularization_losses
trainable_variables
Nlayer_metrics
{__call__
*z&call_and_return_all_conditional_losses
&z"call_and_return_conditional_losses"
_generic_user_object
*:(2conv2d_31/kernel
:2conv2d_31/bias
.
0
1"
trackable_list_wrapper
 "
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
­
Ometrics
Pnon_trainable_variables
	variables

Qlayers
Rlayer_regularization_losses
 regularization_losses
!trainable_variables
Slayer_metrics
}__call__
*|&call_and_return_all_conditional_losses
&|"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
­
Tmetrics
Unon_trainable_variables
#	variables

Vlayers
Wlayer_regularization_losses
$regularization_losses
%trainable_variables
Xlayer_metrics
__call__
*~&call_and_return_all_conditional_losses
&~"call_and_return_conditional_losses"
_generic_user_object
": 	Ќ2dense_30/kernel
:Ќ2dense_30/bias
.
'0
(1"
trackable_list_wrapper
 "
trackable_list_wrapper
.
'0
(1"
trackable_list_wrapper
А
Ymetrics
Znon_trainable_variables
)	variables

[layers
\layer_regularization_losses
*regularization_losses
+trainable_variables
]layer_metrics
__call__
+&call_and_return_all_conditional_losses
'"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
А
^metrics
_non_trainable_variables
-	variables

`layers
alayer_regularization_losses
.regularization_losses
/trainable_variables
blayer_metrics
__call__
+&call_and_return_all_conditional_losses
'"call_and_return_conditional_losses"
_generic_user_object
": 	Р%
2dense_31/kernel
:
2dense_31/bias
.
10
21"
trackable_list_wrapper
 "
trackable_list_wrapper
.
10
21"
trackable_list_wrapper
А
cmetrics
dnon_trainable_variables
3	variables

elayers
flayer_regularization_losses
4regularization_losses
5trainable_variables
glayer_metrics
__call__
+&call_and_return_all_conditional_losses
'"call_and_return_conditional_losses"
_generic_user_object
:	 (2SGD/iter
: (2	SGD/decay
: (2SGD/learning_rate
: (2SGD/momentum
.
h0
i1"
trackable_list_wrapper
 "
trackable_list_wrapper
X
0
1
2
3
4
5
6
7"
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
Л
	jtotal
	kcount
l	variables
m	keras_api"
_tf_keras_metricj{"class_name": "Mean", "name": "loss", "dtype": "float32", "config": {"name": "loss", "dtype": "float32"}}

	ntotal
	ocount
p
_fn_kwargs
q	variables
r	keras_api"П
_tf_keras_metricЄ{"class_name": "MeanMetricWrapper", "name": "accuracy", "dtype": "float32", "config": {"name": "accuracy", "dtype": "float32", "fn": "sparse_categorical_accuracy"}}
:  (2total
:  (2count
.
j0
k1"
trackable_list_wrapper
-
l	variables"
_generic_user_object
:  (2total
:  (2count
 "
trackable_dict_wrapper
.
n0
o1"
trackable_list_wrapper
-
q	variables"
_generic_user_object
с2о
!__inference__wrapped_model_523194И
В
FullArgSpec
args 
varargsjargs
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *(Ђ%
# 
input_16џџџџџџџџџ
ђ2я
I__inference_sequential_15_layer_call_and_return_conditional_losses_523609
I__inference_sequential_15_layer_call_and_return_conditional_losses_523388
I__inference_sequential_15_layer_call_and_return_conditional_losses_523674
I__inference_sequential_15_layer_call_and_return_conditional_losses_523416Р
ЗВГ
FullArgSpec1
args)&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults
p 

 

kwonlyargs 
kwonlydefaultsЊ 
annotationsЊ *
 
2
.__inference_sequential_15_layer_call_fn_523716
.__inference_sequential_15_layer_call_fn_523695
.__inference_sequential_15_layer_call_fn_523515
.__inference_sequential_15_layer_call_fn_523466Р
ЗВГ
FullArgSpec1
args)&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults
p 

 

kwonlyargs 
kwonlydefaultsЊ 
annotationsЊ *
 
№2э
F__inference_reshape_15_layer_call_and_return_conditional_losses_523730Ђ
В
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *
 
е2в
+__inference_reshape_15_layer_call_fn_523735Ђ
В
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *
 
я2ь
E__inference_conv2d_30_layer_call_and_return_conditional_losses_523746Ђ
В
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *
 
д2б
*__inference_conv2d_30_layer_call_fn_523755Ђ
В
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *
 
Д2Б
L__inference_max_pooling2d_30_layer_call_and_return_conditional_losses_523200р
В
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *@Ђ=
;84џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ
2
1__inference_max_pooling2d_30_layer_call_fn_523206р
В
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *@Ђ=
;84џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ
я2ь
E__inference_conv2d_31_layer_call_and_return_conditional_losses_523766Ђ
В
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *
 
д2б
*__inference_conv2d_31_layer_call_fn_523775Ђ
В
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *
 
Д2Б
L__inference_max_pooling2d_31_layer_call_and_return_conditional_losses_523212р
В
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *@Ђ=
;84џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ
2
1__inference_max_pooling2d_31_layer_call_fn_523218р
В
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *@Ђ=
;84џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ
ю2ы
D__inference_dense_30_layer_call_and_return_conditional_losses_523805Ђ
В
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *
 
г2а
)__inference_dense_30_layer_call_fn_523814Ђ
В
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *
 
№2э
F__inference_flatten_15_layer_call_and_return_conditional_losses_523820Ђ
В
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *
 
е2в
+__inference_flatten_15_layer_call_fn_523825Ђ
В
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *
 
ю2ы
D__inference_dense_31_layer_call_and_return_conditional_losses_523836Ђ
В
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *
 
г2а
)__inference_dense_31_layer_call_fn_523845Ђ
В
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *
 
4B2
$__inference_signature_wrapper_523544input_16
!__inference__wrapped_model_523194s'(122Ђ/
(Ђ%
# 
input_16џџџџџџџџџ
Њ "3Њ0
.
dense_31"
dense_31џџџџџџџџџ
Е
E__inference_conv2d_30_layer_call_and_return_conditional_losses_523746l7Ђ4
-Ђ*
(%
inputsџџџџџџџџџ  
Њ "-Ђ*
# 
0џџџџџџџџџ
 
*__inference_conv2d_30_layer_call_fn_523755_7Ђ4
-Ђ*
(%
inputsџџџџџџџџџ  
Њ " џџџџџџџџџЕ
E__inference_conv2d_31_layer_call_and_return_conditional_losses_523766l7Ђ4
-Ђ*
(%
inputsџџџџџџџџџ
Њ "-Ђ*
# 
0џџџџџџџџџ
 
*__inference_conv2d_31_layer_call_fn_523775_7Ђ4
-Ђ*
(%
inputsџџџџџџџџџ
Њ " џџџџџџџџџЕ
D__inference_dense_30_layer_call_and_return_conditional_losses_523805m'(7Ђ4
-Ђ*
(%
inputsџџџџџџџџџ
Њ ".Ђ+
$!
0џџџџџџџџџЌ
 
)__inference_dense_30_layer_call_fn_523814`'(7Ђ4
-Ђ*
(%
inputsџџџџџџџџџ
Њ "!џџџџџџџџџЌЅ
D__inference_dense_31_layer_call_and_return_conditional_losses_523836]120Ђ-
&Ђ#
!
inputsџџџџџџџџџР%
Њ "%Ђ"

0џџџџџџџџџ

 }
)__inference_dense_31_layer_call_fn_523845P120Ђ-
&Ђ#
!
inputsџџџџџџџџџР%
Њ "џџџџџџџџџ
Ќ
F__inference_flatten_15_layer_call_and_return_conditional_losses_523820b8Ђ5
.Ђ+
)&
inputsџџџџџџџџџЌ
Њ "&Ђ#

0џџџџџџџџџР%
 
+__inference_flatten_15_layer_call_fn_523825U8Ђ5
.Ђ+
)&
inputsџџџџџџџџџЌ
Њ "џџџџџџџџџР%я
L__inference_max_pooling2d_30_layer_call_and_return_conditional_losses_523200RЂO
HЂE
C@
inputs4џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ
Њ "HЂE
>;
04џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ
 Ч
1__inference_max_pooling2d_30_layer_call_fn_523206RЂO
HЂE
C@
inputs4џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ
Њ ";84џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџя
L__inference_max_pooling2d_31_layer_call_and_return_conditional_losses_523212RЂO
HЂE
C@
inputs4џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ
Њ "HЂE
>;
04џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ
 Ч
1__inference_max_pooling2d_31_layer_call_fn_523218RЂO
HЂE
C@
inputs4џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ
Њ ";84џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџЋ
F__inference_reshape_15_layer_call_and_return_conditional_losses_523730a0Ђ-
&Ђ#
!
inputsџџџџџџџџџ
Њ "-Ђ*
# 
0џџџџџџџџџ  
 
+__inference_reshape_15_layer_call_fn_523735T0Ђ-
&Ђ#
!
inputsџџџџџџџџџ
Њ " џџџџџџџџџ  К
I__inference_sequential_15_layer_call_and_return_conditional_losses_523388m'(12:Ђ7
0Ђ-
# 
input_16џџџџџџџџџ
p

 
Њ "%Ђ"

0џџџџџџџџџ

 К
I__inference_sequential_15_layer_call_and_return_conditional_losses_523416m'(12:Ђ7
0Ђ-
# 
input_16џџџџџџџџџ
p 

 
Њ "%Ђ"

0џџџџџџџџџ

 И
I__inference_sequential_15_layer_call_and_return_conditional_losses_523609k'(128Ђ5
.Ђ+
!
inputsџџџџџџџџџ
p

 
Њ "%Ђ"

0џџџџџџџџџ

 И
I__inference_sequential_15_layer_call_and_return_conditional_losses_523674k'(128Ђ5
.Ђ+
!
inputsџџџџџџџџџ
p 

 
Њ "%Ђ"

0џџџџџџџџџ

 
.__inference_sequential_15_layer_call_fn_523466`'(12:Ђ7
0Ђ-
# 
input_16џџџџџџџџџ
p

 
Њ "џџџџџџџџџ

.__inference_sequential_15_layer_call_fn_523515`'(12:Ђ7
0Ђ-
# 
input_16џџџџџџџџџ
p 

 
Њ "џџџџџџџџџ

.__inference_sequential_15_layer_call_fn_523695^'(128Ђ5
.Ђ+
!
inputsџџџџџџџџџ
p

 
Њ "џџџџџџџџџ

.__inference_sequential_15_layer_call_fn_523716^'(128Ђ5
.Ђ+
!
inputsџџџџџџџџџ
p 

 
Њ "џџџџџџџџџ
Ї
$__inference_signature_wrapper_523544'(12>Ђ;
Ђ 
4Њ1
/
input_16# 
input_16џџџџџџџџџ"3Њ0
.
dense_31"
dense_31џџџџџџџџџ

"?6
DDeviceIDLE"IDLE1?????ƠBA?????ƠBQ      ??Y      ???Unknown
uHostFlushSummaryWriter"FlushSummaryWriter(133333??@933333??@A33333??@I33333??@a???ߡ??i???ߡ???Unknown?
BHostIDLE"IDLE1??????@A??????@a????^???i?h@??????Unknown
yHostMatMul"%gradient_tape/sequential/dense/MatMul(1??????4@9??????4@A??????4@I??????4@aȸ}??j??i?_֕J???Unknown
?HostSoftmaxCrossEntropyWithLogits":categorical_crossentropy/softmax_cross_entropy_with_logits(1fffff?1@9fffff?1@Afffff?1@Ifffff?1@a+EW? ???i??#?:y???Unknown
sHostDataset"Iterator::Model::ParallelMapV2(1333333-@9333333-@A333333-@I333333-@a?+=?
???iN???f????Unknown
?HostDataset"/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap(1ffffff0@9ffffff0@Affffff)@Iffffff)@a????F!??i????????Unknown
?HostDataset"5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat(1      .@9      .@A??????(@I??????(@a?4?w?i?:??B???Unknown
o	HostSoftmax"sequential/dense_1/Softmax(1333333"@9333333"@A333333"@I333333"@a?ΐ?w?i1\?%q???Unknown
d
HostDataset"Iterator::Model(1      7@9      7@A?????? @I?????? @a?<?qYVu?i?#@?қ???Unknown
iHostWriteSummary"WriteSummary(1      @9      @A      @I      @a??O4??q?i?¨?b????Unknown?
oHost_FusedMatMul"sequential/dense/Relu(1      @9      @A      @I      @a??O4??q?iZbm?????Unknown
}HostMatMul")gradient_tape/sequential/dense_1/MatMul_1(1??????@9??????@A??????@I??????@a?4?wo?i?d??q???Unknown
?HostMul"Lgradient_tape/categorical_crossentropy/softmax_cross_entropy_with_logits/mul(1ffffff@9ffffff@Affffff@Iffffff@a??S??i?i??=?Z???Unknown
{HostMatMul"'gradient_tape/sequential/dense_1/MatMul(1ffffff@9ffffff@Affffff@Iffffff@a??S??i?i?x??C6???Unknown
^HostGatherV2"GatherV2(1??????@9??????@A??????@I??????@a?z???g?i04?:$N???Unknown
ZHostArgMax"ArgMax(1333333@9333333@A333333@I333333@a????g?e?i!a??c???Unknown
?HostResourceApplyGradientDescent"-SGD/SGD/update_2/ResourceApplyGradientDescent(1      @9      @A      @I      @a???<Rd?i3/?Nx???Unknown
aHostCast"sequential/Cast(1      @9      @A      @I      @a???<Rd?i?D??????Unknown
?HostDataset"?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::TensorSlice(1??????@9??????@A??????@I??????@a??6??b?i?{?-m????Unknown
?HostBiasAddGrad"4gradient_tape/sequential/dense_1/BiasAdd/BiasAddGrad(1??????@9??????@A??????@I??????@a??6??b?i????9????Unknown
lHostIteratorGetNext"IteratorGetNext(1??????@9??????@A??????@I??????@a?XC?Jb?iL?3C?????Unknown
?HostResourceApplyGradientDescent"-SGD/SGD/update_1/ResourceApplyGradientDescent(1??????@9??????@A??????@I??????@a?XC?Jb?i?9?F?????Unknown
tHost_FusedMatMul"sequential/dense_1/BiasAdd(1??????@9??????@A??????@I??????@a?XC?Jb?i?|@J????Unknown
\HostArgMax"ArgMax_1(1ffffff
@9ffffff
@Affffff
@Iffffff
@afh???`?id??"?????Unknown
`HostGatherV2"
GatherV2_1(1ffffff
@9ffffff
@Affffff
@Iffffff
@afh???`?i?Ma??
???Unknown
?HostResourceApplyGradientDescent"+SGD/SGD/update/ResourceApplyGradientDescent(1ffffff
@9ffffff
@Affffff
@Iffffff
@afh???`?i0???b???Unknown
oHostCast"categorical_crossentropy/Cast(1ffffff
@9ffffff
@Affffff
@Iffffff
@afh???`?i???&,???Unknown
xHostDataset"#Iterator::Model::ParallelMapV2::Zip(1?????LA@9?????LA@A??????	@I??????	@a{?t>?A`?iV??vh<???Unknown
?HostResourceApplyGradientDescent"-SGD/SGD/update_3/ResourceApplyGradientDescent(1??????	@9??????	@A??????	@I??????	@a{?t>?A`?i?@?L???Unknown
VHostSum"Sum_2(1??????	@9??????	@A??????	@I??????	@a{?t>?A`?i?|=?\???Unknown
? HostDataset"AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor(1??????@9????????A??????@I????????aȸ}??jZ?i?;?!j???Unknown
e!Host
LogicalAnd"
LogicalAnd(1??????@9??????@A??????@I??????@a???vZV?i?+??Nu???Unknown?
`"HostDivNoNan"
div_no_nan(1??????@9??????@A??????@I??????@a???vZV?i:??{????Unknown
?#HostBiasAddGrad"2gradient_tape/sequential/dense/BiasAdd/BiasAddGrad(1??????@9??????@A??????@I??????@a???vZV?i~?0?????Unknown
v$HostAssignAddVariableOp"AssignAddVariableOp_2(1????????9????????A????????I????????a?XC?JR?i*.t2Δ???Unknown
{%HostSum"*categorical_crossentropy/weighted_loss/Sum(1????????9????????A????????I????????a?XC?JR?i?O74?????Unknown
}&HostReluGrad"'gradient_tape/sequential/dense/ReluGrad(1????????9????????A????????I????????a?XC?JR?i?q?5????Unknown
X'HostCast"Cast_2(1      ??9      ??A      ??I      ??a??5[{N?i<???????Unknown
t(HostAssignAddVariableOp"AssignAddVariableOp(1ffffff??9ffffff??Affffff??Iffffff??a?PL?!sL?iPC?ӵ???Unknown
u)HostReadVariableOp"div_no_nan/ReadVariableOp(1ffffff??9ffffff??Affffff??Iffffff??a?PL?!sL?id^???????Unknown
b*HostDivNoNan"div_no_nan_1(1ffffff??9ffffff??Affffff??Iffffff??a?PL?!sL?ix?9f????Unknown
?+HostReadVariableOp"(sequential/dense_1/MatMul/ReadVariableOp(1ffffff??9ffffff??Affffff??Iffffff??a?PL?!sL?i??.*????Unknown
X,HostEqual"Equal(1????????9????????A????????I????????a???vZF?i?|:??????Unknown
v-HostAssignAddVariableOp"AssignAddVariableOp_4(1????????9????????A????????I????????a{?t>?A@?i??>?????Unknown
u.HostReadVariableOp"SGD/Cast_1/ReadVariableOp(1????????9????????A????????I????????a{?t>?A@?i?Y??????Unknown
|/HostAssignAddVariableOp"SGD/SGD/AssignAddVariableOp(1????????9????????A????????I????????a{?t>?A@?i>T?#?????Unknown
?0HostReadVariableOp"&sequential/dense/MatMul/ReadVariableOp(1????????9????????A????????I????????a{?t>?A@?in?x?????Unknown
v1HostAssignAddVariableOp"AssignAddVariableOp_1(1ffffff??9ffffff??Affffff??Iffffff??a?PL?!s<?i?????????Unknown
v2HostAssignAddVariableOp"AssignAddVariableOp_3(1ffffff??9ffffff??Affffff??Iffffff??a?PL?!s<?i?D?^????Unknown
T3HostMul"Mul(1ffffff??9ffffff??Affffff??Iffffff??a?PL?!s<?i?1í????Unknown
s4HostReadVariableOp"SGD/Cast/ReadVariableOp(1ffffff??9ffffff??Affffff??Iffffff??a?PL?!s<?i??o'<????Unknown
?5HostDivNoNan",categorical_crossentropy/weighted_loss/value(1ffffff??9ffffff??Affffff??Iffffff??a?PL?!s<?i A???????Unknown
w6HostReadVariableOp"div_no_nan/ReadVariableOp_1(1ffffff??9ffffff??Affffff??Iffffff??a?PL?!s<?i????X????Unknown
y7HostReadVariableOp"div_no_nan_1/ReadVariableOp_1(1ffffff??9ffffff??Affffff??Iffffff??a?PL?!s<?i4?(T?????Unknown
a8HostIdentity"Identity(1????????9????????A????????I????????a{?t>?A0?i?bp??????Unknown?
?9HostReadVariableOp"'sequential/dense/BiasAdd/ReadVariableOp(1????????9????????A????????I????????a{?t>?A0?id1???????Unknown
?:HostReadVariableOp")sequential/dense_1/BiasAdd/ReadVariableOp(1????????9????????A????????I????????a{?t>?A0?i?????????Unknown
J;HostReadVariableOp"div_no_nan_1/ReadVariableOp(i?????????Unknown*?5
uHostFlushSummaryWriter"FlushSummaryWriter(133333??@933333??@A33333??@I33333??@a????????i?????????Unknown?
yHostMatMul"%gradient_tape/sequential/dense/MatMul(1??????4@9??????4@A??????4@I??????4@a??}?=???i`o?-^S???Unknown
?HostSoftmaxCrossEntropyWithLogits":categorical_crossentropy/softmax_cross_entropy_with_logits(1fffff?1@9fffff?1@Afffff?1@Ifffff?1@a?[?????i=???????Unknown
sHostDataset"Iterator::Model::ParallelMapV2(1333333-@9333333-@A333333-@I333333-@a24?L???i?0Do???Unknown
?HostDataset"/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap(1ffffff0@9ffffff0@Affffff)@Iffffff)@a=??.???is?n?4????Unknown
?HostDataset"5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat(1      .@9      .@A??????(@I??????(@a????]??i?dn??J???Unknown
oHostSoftmax"sequential/dense_1/Softmax(1333333"@9333333"@A333333"@I333333"@azN?u߃?i??[?????Unknown
dHostDataset"Iterator::Model(1      7@9      7@A?????? @I?????? @aq?#X??ie??Jd????Unknown
i	HostWriteSummary"WriteSummary(1      @9      @A      @I      @a???ܒ~?i???? ???Unknown?
o
Host_FusedMatMul"sequential/dense/Relu(1      @9      @A      @I      @a???ܒ~?i?&|??]???Unknown
}HostMatMul")gradient_tape/sequential/dense_1/MatMul_1(1??????@9??????@A??????@I??????@a????]{?i??xؓ???Unknown
?HostMul"Lgradient_tape/categorical_crossentropy/softmax_cross_entropy_with_logits/mul(1ffffff@9ffffff@Affffff@Iffffff@a??ؼmFv?il?uTe????Unknown
{HostMatMul"'gradient_tape/sequential/dense_1/MatMul(1ffffff@9ffffff@Affffff@Iffffff@a??ؼmFv?i"g?/?????Unknown
^HostGatherV2"GatherV2(1??????@9??????@A??????@I??????@a5VE?-?t?i??Ë ???Unknown
ZHostArgMax"ArgMax(1333333@9333333@A333333@I333333@a?ѱ??r?iqU?g?;???Unknown
?HostResourceApplyGradientDescent"-SGD/SGD/update_2/ResourceApplyGradientDescent(1      @9      @A      @I      @a".?9~xq?i??fd?^???Unknown
aHostCast"sequential/Cast(1      @9      @A      @I      @a".?9~xq?i)b?`r????Unknown
?HostDataset"?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::TensorSlice(1??????@9??????@A??????@I??????@a???[)p?i>?}ġ???Unknown
?HostBiasAddGrad"4gradient_tape/sequential/dense_1/BiasAdd/BiasAddGrad(1??????@9??????@A??????@I??????@a???[)p?iS?I?????Unknown
lHostIteratorGetNext"IteratorGetNext(1??????@9??????@A??????@I??????@aS_?|ro?i??????Unknown
?HostResourceApplyGradientDescent"-SGD/SGD/update_1/ResourceApplyGradientDescent(1??????@9??????@A??????@I??????@aS_?|ro?i?r??? ???Unknown
tHost_FusedMatMul"sequential/dense_1/BiasAdd(1??????@9??????@A??????@I??????@aS_?|ro?iLҴn ???Unknown
\HostArgMax"ArgMax_1(1ffffff
@9ffffff
@Affffff
@Iffffff
@a???l?iXTǭA=???Unknown
`HostGatherV2"
GatherV2_1(1ffffff
@9ffffff
@Affffff
@Iffffff
@a???l?id??JZ???Unknown
?HostResourceApplyGradientDescent"+SGD/SGD/update/ResourceApplyGradientDescent(1ffffff
@9ffffff
@Affffff
@Iffffff
@a???l?ipX???v???Unknown
oHostCast"categorical_crossentropy/Cast(1ffffff
@9ffffff
@Affffff
@Iffffff
@a???l?i|????????Unknown
xHostDataset"#Iterator::Model::ParallelMapV2::Zip(1?????LA@9?????LA@A??????	@I??????	@a?I8)??k?i?(??????Unknown
?HostResourceApplyGradientDescent"-SGD/SGD/update_3/ResourceApplyGradientDescent(1??????	@9??????	@A??????	@I??????	@a?I8)??k?iKQ?????Unknown
VHostSum"Sum_2(1??????	@9??????	@A??????	@I??????	@a?I8)??k?iZ?z|?????Unknown
?HostDataset"AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor(1??????@9????????A??????@I????????a??}?=?f?i,?N????Unknown
eHost
LogicalAnd"
LogicalAnd(1??????@9??????@A??????@I??????@a??V?7c?i?W8x????Unknown?
` HostDivNoNan"
div_no_nan(1??????@9??????@A??????@I??????@a??V?7c?i|?D6?$???Unknown
?!HostBiasAddGrad"2gradient_tape/sequential/dense/BiasAdd/BiasAddGrad(1??????@9??????@A??????@I??????@a??V?7c?i/Q??7???Unknown
v"HostAssignAddVariableOp"AssignAddVariableOp_2(1????????9????????A????????I????????aS_?|r_?i?4?2?G???Unknown
{#HostSum"*categorical_crossentropy/weighted_loss/Sum(1????????9????????A????????I????????aS_?|r_?i?dqhW???Unknown
}$HostReluGrad"'gradient_tape/sequential/dense/ReluGrad(1????????9????????A????????I????????aS_?|r_?i-???!g???Unknown
X%HostCast"Cast_2(1      ??9      ??A      ??I      ??a4ŤV?4Z?i??1<t???Unknown
t&HostAssignAddVariableOp"AssignAddVariableOp(1ffffff??9ffffff??Affffff??Iffffff??a?@?}uX?i0???v????Unknown
u'HostReadVariableOp"div_no_nan/ReadVariableOp(1ffffff??9ffffff??Affffff??Iffffff??a?@?}uX?i?????????Unknown
b(HostDivNoNan"div_no_nan_1(1ffffff??9ffffff??Affffff??Iffffff??a?@?}uX?ip xJ?????Unknown
?)HostReadVariableOp"(sequential/dense_1/MatMul/ReadVariableOp(1ffffff??9ffffff??Affffff??Iffffff??a?@?}uX?i	:	'????Unknown
X*HostEqual"Equal(1????????9????????A????????I????????a??V?7S?ii4@?®???Unknown
v+HostAssignAddVariableOp"AssignAddVariableOp_4(1????????9????????A????????I????????a?I8)??K?i{??翵???Unknown
u,HostReadVariableOp"SGD/Cast_1/ReadVariableOp(1????????9????????A????????I????????a?I8)??K?i???漼???Unknown
|-HostAssignAddVariableOp"SGD/SGD/AssignAddVariableOp(1????????9????????A????????I????????a?I8)??K?i???????Unknown
?.HostReadVariableOp"&sequential/dense/MatMul/ReadVariableOp(1????????9????????A????????I????????a?I8)??K?i?li??????Unknown
v/HostAssignAddVariableOp"AssignAddVariableOp_1(1ffffff??9ffffff??Affffff??Iffffff??a?@?}uH?iq?D?????Unknown
v0HostAssignAddVariableOp"AssignAddVariableOp_3(1ffffff??9ffffff??Affffff??Iffffff??a?@?}uH?iQu+??????Unknown
T1HostMul"Mul(1ffffff??9ffffff??Affffff??Iffffff??a?@?}uH?i?y?????Unknown
s2HostReadVariableOp"SGD/Cast/ReadVariableOp(1ffffff??9ffffff??Affffff??Iffffff??a?@?}uH?i?}?b,????Unknown
?3HostDivNoNan",categorical_crossentropy/weighted_loss/value(1ffffff??9ffffff??Affffff??Iffffff??a?@?}uH?iA?N?I????Unknown
w4HostReadVariableOp"div_no_nan/ReadVariableOp_1(1ffffff??9ffffff??Affffff??Iffffff??a?@?}uH?i???!g????Unknown
y5HostReadVariableOp"div_no_nan_1/ReadVariableOp_1(1ffffff??9ffffff??Affffff??Iffffff??a?@?}uH?i????????Unknown
a6HostIdentity"Identity(1????????9????????A????????I????????a?I8)??;?i걵 ????Unknown?
?7HostReadVariableOp"'sequential/dense/BiasAdd/ReadVariableOp(1????????9????????A????????I????????a?I8)??;?i??Z??????Unknown
?8HostReadVariableOp")sequential/dense_1/BiasAdd/ReadVariableOp(1????????9????????A????????I????????a?I8)??;?i?????????Unknown
J9HostReadVariableOp"div_no_nan_1/ReadVariableOp(i?????????Unknown2GPU
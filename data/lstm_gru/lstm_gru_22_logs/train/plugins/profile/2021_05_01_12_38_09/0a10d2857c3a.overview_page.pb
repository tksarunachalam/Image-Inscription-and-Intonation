?	??S7"?@??S7"?@!??S7"?@      ??!       "n
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails-??S7"?@???dg9@1?&Ă?@AۆQ<???Ij??&k?,@*	??n	5?@2~
GIterator::Model::MaxIntraOpParallelism::Prefetch::FlatMap[0]::Generatorh???b?R@!k9?>?X@)h???b?R@1k9?>?X@:Preprocessing2]
&Iterator::Model::MaxIntraOpParallelism??4????!Ӎe???)qTn?????1??x?X??:Preprocessing2g
0Iterator::Model::MaxIntraOpParallelism::Prefetch??{b???!$L??ر?)??{b???1$L??ر?:Preprocessing2F
Iterator::Model?
?7k??!?x?????)?R?????16?cc?Ԙ?:Preprocessing2p
9Iterator::Model::MaxIntraOpParallelism::Prefetch::FlatMapv??ݰ?R@!?C????X@)?kC?8s?1C:???$z?:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
device?Your program is NOT input-bound because only 0.0% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.no*noI????ߓ@Ql??aCX@Zno#You may skip the rest of this page.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	???dg9@???dg9@!???dg9@      ??!       "	?&Ă?@?&Ă?@!?&Ă?@*      ??!       2	ۆQ<???ۆQ<???!ۆQ<???:	j??&k?,@j??&k?,@!j??&k?,@B      ??!       J      ??!       R      ??!       Z      ??!       b      ??!       JGPUb q????ߓ@yl??aCX@?"P
(gradients/CudnnRNN_grad/CudnnRNNBackpropCudnnRNNBackprop?A??H6??!?A??H6??0"&
CudnnRNNCudnnRNN]????!???{????"Z
<gradient_tape/model_1/decoder_output/Tensordot/MatMul/MatMulMatMul?Q	?Ӹ?!?֜???0"Z
>gradient_tape/model_1/decoder_output/Tensordot/MatMul/MatMul_1MatMulIaZ?整?!?aAz?G??"E
'model_1/decoder_output/Tensordot/MatMulMatMulmR-|???!?Iÿ??0"?
gsparse_categorical_crossentropy/SparseSoftmaxCrossEntropyWithLogits/SparseSoftmaxCrossEntropyWithLogits#SparseSoftmaxCrossEntropyWithLogits?8_?$??!?????"Y
8gradient_tape/model_1/decoder_output/BiasAdd/BiasAddGradBiasAddGrad????%??!m??l:;??";
model_1/decoder_output/BiasAddBiasAdd?3??8???!<9P׺??"n
Ugradient_tape/sparse_categorical_crossentropy/SparseSoftmaxCrossEntropyWithLogits/mulMul??~(????!&5?P.??"A
"gradients/transpose_grad/transpose	Transpose,`??Bx?!?{x?M??Q      Y@Y???ʦ?@a??R?ձW@q$?(???y?h???;?"?	
device?Your program is NOT input-bound because only 0.0% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.b
`input_pipeline_analyzer (especially Section 3 for the breakdown of input operations on the Host)Q
Otf_data_bottleneck_analysis (find the bottleneck in the tf.data input pipeline)m
ktrace_viewer (look at the activities on the timeline of each Host Thread near the bottom of the trace view)"O
Mtensorflow_stats (identify the time-consuming operations executed on the GPU)"U
Strace_viewer (look at the activities on the timeline of each GPU in the trace view)*?
?<a href="https://www.tensorflow.org/guide/data_performance_analysis" target="_blank">Analyze tf.data performance with the TF Profiler</a>*y
w<a href="https://www.tensorflow.org/guide/data_performance" target="_blank">Better performance with the tf.data API</a>2?
=type.googleapis.com/tensorflow.profiler.GenericRecommendation?
nono*?Only 0.0% of device computation is 16 bit. So you might want to replace more 32-bit Ops by 16-bit Ops to improve performance (if the reduced accuracy is acceptable).2no:
Refer to the TF2 Profiler FAQ2"GPU(: B 
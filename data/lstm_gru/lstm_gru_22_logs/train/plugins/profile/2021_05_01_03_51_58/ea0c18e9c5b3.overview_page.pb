?	Zg|_?@Zg|_?@!Zg|_?@	??֎=?????֎=???!??֎=???"w
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails6Zg|_?@???M?'@1??1@?@A,e?X??I??GS=hZ@Yc`???*	??v?1??@2~
GIterator::Model::MaxIntraOpParallelism::Prefetch::FlatMap[0]::Generatorp(|??_@!??L?,?X@)p(|??_@1??L?,?X@:Preprocessing2]
&Iterator::Model::MaxIntraOpParallelismU?3?Y??!??A?VѸ?)?Ku/??1???N_??:Preprocessing2g
0Iterator::Model::MaxIntraOpParallelism::Prefetch??Z}uU??!<4??^C??)??Z}uU??1<4??^C??:Preprocessing2F
Iterator::ModelQKs+????!/?Qc???)?ra???1X?A?Z}?:Preprocessing2p
9Iterator::Model::MaxIntraOpParallelism::Prefetch::FlatMapIIC?_@!?+??V?X@)x?W?f,j?1??--?d?:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
device?Your program is NOT input-bound because only 0.0% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.moderate"?13.9 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.*no9??֎=???Ih/T???.@Q6??MU@Zno#You may skip the rest of this page.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	???M?'@???M?'@!???M?'@      ??!       "	??1@?@??1@?@!??1@?@*      ??!       2	,e?X??,e?X??!,e?X??:	??GS=hZ@??GS=hZ@!??GS=hZ@B      ??!       J	c`???c`???!c`???R      ??!       Z	c`???c`???!c`???b      ??!       JGPUY??֎=???b qh/T???.@y6??MU@?"P
(gradients/CudnnRNN_grad/CudnnRNNBackpropCudnnRNNBackprop"D????!"D????0"&
CudnnRNNCudnnRNN?㓯m???!?t?????"Z
<gradient_tape/model_1/decoder_output/Tensordot/MatMul/MatMulMatMuln{????!?? }??0"Z
>gradient_tape/model_1/decoder_output/Tensordot/MatMul/MatMul_1MatMul?K?j?ϴ?!F?i???"?
gsparse_categorical_crossentropy/SparseSoftmaxCrossEntropyWithLogits/SparseSoftmaxCrossEntropyWithLogits#SparseSoftmaxCrossEntropyWithLogitsľ|?d???!?*????"E
'model_1/decoder_output/Tensordot/MatMulMatMulj?R???!k
kN*??0";
model_1/decoder_output/BiasAddBiasAddb8??~???!.?Df???"Y
8gradient_tape/model_1/decoder_output/BiasAdd/BiasAddGradBiasAddGradт?aؒ?!E@8R)O??"n
Ugradient_tape/sparse_categorical_crossentropy/SparseSoftmaxCrossEntropyWithLogits/mulMulbdB?ϐ?!hS?????".
IteratorGetNext/_11_Send?-?9D%z?!??uq?	??Q      Y@Yz?&?@a_??=n?W@q??ѣO??y?}?PC?"?

device?Your program is NOT input-bound because only 0.0% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.b
`input_pipeline_analyzer (especially Section 3 for the breakdown of input operations on the Host)Q
Otf_data_bottleneck_analysis (find the bottleneck in the tf.data input pipeline)m
ktrace_viewer (look at the activities on the timeline of each Host Thread near the bottom of the trace view)"O
Mtensorflow_stats (identify the time-consuming operations executed on the GPU)"U
Strace_viewer (look at the activities on the timeline of each GPU in the trace view)*?
?<a href="https://www.tensorflow.org/guide/data_performance_analysis" target="_blank">Analyze tf.data performance with the TF Profiler</a>*y
w<a href="https://www.tensorflow.org/guide/data_performance" target="_blank">Better performance with the tf.data API</a>2?
=type.googleapis.com/tensorflow.profiler.GenericRecommendation?
moderate?13.9 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.no*?Only 0.0% of device computation is 16 bit. So you might want to replace more 32-bit Ops by 16-bit Ops to improve performance (if the reduced accuracy is acceptable).2no:
Refer to the TF2 Profiler FAQ2"GPU(: B 
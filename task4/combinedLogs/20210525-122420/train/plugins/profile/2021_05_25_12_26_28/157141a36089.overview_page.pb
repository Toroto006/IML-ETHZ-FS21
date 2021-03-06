?	?w?7O?@?w?7O?@!?w?7O?@	??v??d0@??v??d0@!??v??d0@"?
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetailsL?w?7O?@?C6?.?'@1>?????@A?&????Iu?BYh@Y?T???`@rEagerKernelExecute 0*	=
ף?hA2t
=Iterator::Model::MaxIntraOpParallelism::FlatMap[0]::GeneratorM????a@!?6????X@)M????a@1?6????X@:Preprocessing2F
Iterator::Model`????a@!      Y@)X7????1~????͔?:Preprocessing2f
/Iterator::Model::MaxIntraOpParallelism::FlatMap?????a@!??ى?X@)??L?D???1?t+q4{??:Preprocessing2]
&Iterator::Model::MaxIntraOpParallelismn?R]??a@!?q&??X@)?Y??Bsm?1?U|?q?d?:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
both?Your program is MODERATELY input-bound because 16.4% of the total step time sampled is waiting for input. Therefore, you would need to reduce both the input time and other time.no*no9??v??d0@I?Z??T? @Q?D?w>aT@Zno>Look at Section 3 for the breakdown of input time on the host.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	?C6?.?'@?C6?.?'@!?C6?.?'@      ??!       "	>?????@>?????@!>?????@*      ??!       2	?&?????&????!?&????:	u?BYh@u?BYh@!u?BYh@B      ??!       J	?T???`@?T???`@!?T???`@R      ??!       Z	?T???`@?T???`@!?T???`@b      ??!       JGPUY??v??d0@b q?Z??T? @y?D?w>aT@?"-
IteratorGetNext/_7_Send????ѓ??!????ѓ??"-
IteratorGetNext/_3_Send?|?a??!?{kz??"-
IteratorGetNext/_5_Send?'B????!~?۬\D??"R
4classifier_net/base_model/conv5_block1_0_conv/Conv2DConv2D? {Ɔy?!z?;|5u??0"R
6classifier_net/base_model/conv5_block1_0_conv/Conv2D_2Conv2Ds`???[y?!??q??"R
6classifier_net/base_model/conv5_block1_0_conv/Conv2D_1Conv2D_(??x-y?!??g_Ʈ?"I
-classifier_net/base_model/conv1_conv/Conv2D_1Conv2D*?+?v?!}??HŰ?"I
-classifier_net/base_model/conv1_conv/Conv2D_2Conv2Dņ,\>v?!魯.?&??"I
+classifier_net/base_model/conv1_conv/Conv2DConv2D??f?v?!?_?·??0"R
6classifier_net/base_model/conv4_block1_0_conv/Conv2D_1Conv2D????S?u?!	???????Q      Y@YH?w?@a<⎸#nW@q?}?ֹq??y??&???C?"?	
both?Your program is MODERATELY input-bound because 16.4% of the total step time sampled is waiting for input. Therefore, you would need to reduce both the input time and other time.b
`input_pipeline_analyzer (especially Section 3 for the breakdown of input operations on the Host)Q
Otf_data_bottleneck_analysis (find the bottleneck in the tf.data input pipeline)m
ktrace_viewer (look at the activities on the timeline of each Host Thread near the bottom of the trace view)"O
Mtensorflow_stats (identify the time-consuming operations executed on the GPU)"U
Strace_viewer (look at the activities on the timeline of each GPU in the trace view)*?
?<a href="https://www.tensorflow.org/guide/data_performance_analysis" target="_blank">Analyze tf.data performance with the TF Profiler</a>*y
w<a href="https://www.tensorflow.org/guide/data_performance" target="_blank">Better performance with the tf.data API</a>2?
=type.googleapis.com/tensorflow.profiler.GenericRecommendation?
nono*?Only 0.0% of device computation is 16 bit. So you might want to replace more 32-bit Ops by 16-bit Ops to improve performance (if the reduced accuracy is acceptable).2no:
Refer to the TF2 Profiler FAQ2"Nvidia GPU (Turing)(: B 
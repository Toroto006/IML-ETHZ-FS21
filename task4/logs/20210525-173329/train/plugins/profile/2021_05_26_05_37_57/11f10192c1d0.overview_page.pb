?	CƣT?ȗ@CƣT?ȗ@!CƣT?ȗ@	*hNd2@*hNd2@!*hNd2@"?
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetailsLCƣT?ȗ@X?v-?@1??;?Մ@Amr??	??I?x?@Y??I??'q@rEagerKernelExecute 0*	?K7??A2t
=Iterator::Model::MaxIntraOpParallelism::FlatMap[0]::Generator???`kq@!??L3??X@)???`kq@1??L3??X@:Preprocessing2F
Iterator::Model????kq@!      Y@)?,'???p?1?݄??W?:Preprocessing2]
&Iterator::Model::MaxIntraOpParallelismw-!tkq@!{?sI??X@)YL?Q?i?1?7=ǈR?:Preprocessing2f
/Iterator::Model::MaxIntraOpParallelism::FlatMapQ/?4gkq@!D?????X@)9??v??Z?1ܐ?C?:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
both?Your program is MODERATELY input-bound because 18.0% of the total step time sampled is waiting for input. Therefore, you would need to reduce both the input time and other time.no*high2t37.9 % of the total step time sampled is spent on 'All Others' time. This could be due to Python execution overhead.9*hNd2@I!3?C@Qݰ7?'?E@Zno>Look at Section 3 for the breakdown of input time on the host.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	X?v-?@X?v-?@!X?v-?@      ??!       "	??;?Մ@??;?Մ@!??;?Մ@*      ??!       2	mr??	??mr??	??!mr??	??:	?x?@?x?@!?x?@B      ??!       J	??I??'q@??I??'q@!??I??'q@R      ??!       Z	??I??'q@??I??'q@!??I??'q@b      ??!       JGPUY*hNd2@b q!3?C@yݰ7?'?E@?"-
IteratorGetNext/_1_Send????f??!????f??"-
IteratorGetNext/_3_Send?????!??<Թ??"-
IteratorGetNext/_5_Send??+?0???!?wi2vŦ?"R
6classifier_net/base_model/conv5_block1_0_conv/Conv2D_1Conv2D??T??>y?!??DF???"R
6classifier_net/base_model/conv5_block1_0_conv/Conv2D_2Conv2D?J??x?!m]ai??"R
4classifier_net/base_model/conv5_block1_0_conv/Conv2DConv2D?_w?x?!cȞ&???0"I
-classifier_net/base_model/conv1_conv/Conv2D_2Conv2Dd?u???u?!?!SJp??"I
+classifier_net/base_model/conv1_conv/Conv2DConv2D?
??U?u?!??Ұ?˲?0"I
-classifier_net/base_model/conv1_conv/Conv2D_1Conv2D??sHίu?!??Y??&??"R
4classifier_net/base_model/conv4_block1_0_conv/Conv2DConv2D&???Ҫu?!?Y?9???0Q      Y@Y?2a$@a|?ٓ|V@q?5?Wg??y??(??=?"?

both?Your program is MODERATELY input-bound because 18.0% of the total step time sampled is waiting for input. Therefore, you would need to reduce both the input time and other time.b
`input_pipeline_analyzer (especially Section 3 for the breakdown of input operations on the Host)Q
Otf_data_bottleneck_analysis (find the bottleneck in the tf.data input pipeline)m
ktrace_viewer (look at the activities on the timeline of each Host Thread near the bottom of the trace view)"O
Mtensorflow_stats (identify the time-consuming operations executed on the GPU)"U
Strace_viewer (look at the activities on the timeline of each GPU in the trace view)*?
?<a href="https://www.tensorflow.org/guide/data_performance_analysis" target="_blank">Analyze tf.data performance with the TF Profiler</a>*y
w<a href="https://www.tensorflow.org/guide/data_performance" target="_blank">Better performance with the tf.data API</a>2?
=type.googleapis.com/tensorflow.profiler.GenericRecommendation?
nohigh"t37.9 % of the total step time sampled is spent on 'All Others' time. This could be due to Python execution overhead.*?Only 0.0% of device computation is 16 bit. So you might want to replace more 32-bit Ops by 16-bit Ops to improve performance (if the reduced accuracy is acceptable).2no:
Refer to the TF2 Profiler FAQ2"Nvidia GPU (Turing)(: B 
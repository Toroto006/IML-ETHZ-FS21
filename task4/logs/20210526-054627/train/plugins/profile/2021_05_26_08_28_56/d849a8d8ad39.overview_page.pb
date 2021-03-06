?	??n??@??n??@!??n??@	??H|?????H|???!??H|???"?
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetailsL??n??@????$?@1?????r@A۾G??
??I??ѱ@Y????M?(@rEagerKernelExecute 0*	<?O??G?@2t
=Iterator::Model::MaxIntraOpParallelism::FlatMap[0]::Generator?@+0d?.@!}h??!?X@)?@+0d?.@1}h??!?X@:Preprocessing2F
Iterator::Model??OU?/@!      Y@)?XP?i??1ț??Ou??:Preprocessing2]
&Iterator::Model::MaxIntraOpParallelism??I???.@!P???X@)?w??!??1LM?6ڮ?:Preprocessing2f
/Iterator::Model::MaxIntraOpParallelism::FlatMap9??v??.@!??Ee?X@)n??4?r?1?"Q??Y??:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
both?Your program is POTENTIALLY input-bound because 69.9% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).no*no9??H|???Ik???Q@Q??ǂ<@Zno>Look at Section 3 for the breakdown of input time on the host.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	????$?@????$?@!????$?@      ??!       "	?????r@?????r@!?????r@*      ??!       2	۾G??
??۾G??
??!۾G??
??:	??ѱ@??ѱ@!??ѱ@B      ??!       J	????M?(@????M?(@!????M?(@R      ??!       Z	????M?(@????M?(@!????M?(@b      ??!       JGPUY??H|???b qk???Q@y??ǂ<@?"|
Pgradient_tape/triple_siamese/base_model/conv1_conv/Conv2D_2/Conv2DBackpropFilterConv2DBackpropFilter]`????p?!]`????p?0"|
Pgradient_tape/triple_siamese/base_model/conv1_conv/Conv2D_1/Conv2DBackpropFilterConv2DBackpropFilter??%??p?!v??Wπ?0"z
Ngradient_tape/triple_siamese/base_model/conv1_conv/Conv2D/Conv2DBackpropFilterConv2DBackpropFilter??@??p?!???.5??0"-
IteratorGetNext/_1_Send}????Wp?!?x?????"-
IteratorGetNext/_3_Send??????o?!???ۨ??"-
IteratorGetNext/_5_Send?zlԬn?!?Rv~??"?
Ygradient_tape/triple_siamese/base_model/conv2_block3_1_conv/Conv2D_1/Conv2DBackpropFilterConv2DBackpropFilter55/?8m?!?;귏%??0"?
Wgradient_tape/triple_siamese/base_model/conv2_block3_1_conv/Conv2D/Conv2DBackpropFilterConv2DBackpropFilter????+m?!?t?0?ǟ?0"?
Ygradient_tape/triple_siamese/base_model/conv2_block3_1_conv/Conv2D_2/Conv2DBackpropFilterConv2DBackpropFilter4sp???l?!???????0"?
Ygradient_tape/triple_siamese/base_model/conv2_block2_1_conv/Conv2D_1/Conv2DBackpropFilterConv2DBackpropFilter/????Zl?!DL?r??0Q      Y@YogH????a1ogH??X@qm?,5@y?-2??D?"?

both?Your program is POTENTIALLY input-bound because 69.9% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).b
`input_pipeline_analyzer (especially Section 3 for the breakdown of input operations on the Host)Q
Otf_data_bottleneck_analysis (find the bottleneck in the tf.data input pipeline)m
ktrace_viewer (look at the activities on the timeline of each Host Thread near the bottom of the trace view)"O
Mtensorflow_stats (identify the time-consuming operations executed on the GPU)"U
Strace_viewer (look at the activities on the timeline of each GPU in the trace view)*?
?<a href="https://www.tensorflow.org/guide/data_performance_analysis" target="_blank">Analyze tf.data performance with the TF Profiler</a>*y
w<a href="https://www.tensorflow.org/guide/data_performance" target="_blank">Better performance with the tf.data API</a>2?
=type.googleapis.com/tensorflow.profiler.GenericRecommendation?
nono*?Only 0.0% of device computation is 16 bit. So you might want to replace more 32-bit Ops by 16-bit Ops to improve performance (if the reduced accuracy is acceptable).2no:
Refer to the TF2 Profiler FAQb?21.1% of Op time on the host used eager execution. Performance could be improved with <a href="https://www.tensorflow.org/guide/function" target="_blank">tf.function.</a>2"Nvidia GPU (Turing)(: B 
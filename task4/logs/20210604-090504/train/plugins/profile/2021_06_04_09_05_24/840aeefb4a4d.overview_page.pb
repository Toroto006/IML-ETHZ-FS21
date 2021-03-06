?	?-??e?g@?-??e?g@!?-??e?g@	??i?;?@??i?;?@!??i?;?@"?
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetailsL?-??e?g@?֊6Ǚ@15?+-?f@Abۢ????I:W??%@YI?V?@rEagerKernelExecute 0*	#??~JO?@2t
=Iterator::Model::MaxIntraOpParallelism::FlatMap[0]::Generator?????@!B???9?X@)?????@1B???9?X@:Preprocessing2F
Iterator::Model??t??	@!      Y@)m???5???1˓?]??:Preprocessing2f
/Iterator::Model::MaxIntraOpParallelism::FlatMap?0C???@!?????X@)?,g~??1??J?P??:Preprocessing2]
&Iterator::Model::MaxIntraOpParallelism,???c?@!6}
z??X@)ũ??,???1Č?*???:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
device?Your program is NOT input-bound because only 2.6% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.no*no9??i?;?@I?A?E~-@Qt??>.VW@Zno#You may skip the rest of this page.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	?֊6Ǚ@?֊6Ǚ@!?֊6Ǚ@      ??!       "	5?+-?f@5?+-?f@!5?+-?f@*      ??!       2	bۢ????bۢ????!bۢ????:	:W??%@:W??%@!:W??%@B      ??!       J	I?V?@I?V?@!I?V?@R      ??!       Z	I?V?@I?V?@!I?V?@b      ??!       JGPUY??i?;?@b q?A?E~-@yt??>.VW@?
"?
Ygradient_tape/triple_siamese/base_model/conv5_block1_2_conv/Conv2D_2/Conv2DBackpropFilterConv2DBackpropFilterw-?Uu?!w-?Uu?0"?
Wgradient_tape/triple_siamese/base_model/conv5_block3_2_conv/Conv2D/Conv2DBackpropFilterConv2DBackpropFilter??J
2Tu?!????i??0"?
Ygradient_tape/triple_siamese/base_model/conv5_block3_2_conv/Conv2D_2/Conv2DBackpropFilterConv2DBackpropFilterL?iT4u?!WZ?????0"?
Ygradient_tape/triple_siamese/base_model/conv5_block1_2_conv/Conv2D_1/Conv2DBackpropFilterConv2DBackpropFilter???ju?!??u?C??0"?
Wgradient_tape/triple_siamese/base_model/conv5_block1_2_conv/Conv2D/Conv2DBackpropFilterConv2DBackpropFilter??Y??t?!OZ?˱???0"?
Ygradient_tape/triple_siamese/base_model/conv5_block2_2_conv/Conv2D_1/Conv2DBackpropFilterConv2DBackpropFilteri?????t?!)??
\???0"?
Ygradient_tape/triple_siamese/base_model/conv5_block2_2_conv/Conv2D_2/Conv2DBackpropFilterConv2DBackpropFilter;K?ft?!?E#? `??0"?
Wgradient_tape/triple_siamese/base_model/conv5_block2_2_conv/Conv2D/Conv2DBackpropFilterConv2DBackpropFilterj?	
?s?!:V
b٤?0"?
Ygradient_tape/triple_siamese/base_model/conv5_block3_2_conv/Conv2D_1/Conv2DBackpropFilterConv2DBackpropFilter?+?s?!S??m?Q??0"|
Pgradient_tape/triple_siamese/base_model/conv1_conv/Conv2D_1/Conv2DBackpropFilterConv2DBackpropFilter<gt7n?!f??W5??0Q      Y@YogH????a1ogH??X@q???_???yD?????Q?"?	
device?Your program is NOT input-bound because only 2.6% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.b
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
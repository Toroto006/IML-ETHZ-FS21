?	?)Wx?g@?)Wx?g@!?)Wx?g@	????G?@????G?@!????G?@"?
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetailsL?)Wx?g@???|\?@1o.2?e@A ??Ud??I&6׆@Y?מY?@rEagerKernelExecute 0*	d;?O??@2t
=Iterator::Model::MaxIntraOpParallelism::FlatMap[0]::Generator??j|#@!??XG?X@)??j|#@1??XG?X@:Preprocessing2F
Iterator::Modelt	?ނ#@!      Y@)צ???~?13??P?Գ?:Preprocessing2]
&Iterator::Model::MaxIntraOpParallelism??1 #@!???
?X@)??Rp?1V?c???:Preprocessing2f
/Iterator::Model::MaxIntraOpParallelism::FlatMap??y?|#@!?d??x?X@)?+?`p?]?1o?}K???:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
device?Your program is NOT input-bound because only 4.1% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.no*no9????G?@I`M?X?@Q????-?V@Zno#You may skip the rest of this page.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	???|\?@???|\?@!???|\?@      ??!       "	o.2?e@o.2?e@!o.2?e@*      ??!       2	 ??Ud?? ??Ud??! ??Ud??:	&6׆@&6׆@!&6׆@B      ??!       J	?מY?@?מY?@!?מY?@R      ??!       Z	?מY?@?מY?@!?מY?@b      ??!       JGPUY????G?@b q`M?X?@y????-?V@?
"?
Ygradient_tape/triple_siamese/base_model/conv5_block3_2_conv/Conv2D_2/Conv2DBackpropFilterConv2DBackpropFilter7?ʌPu?!7?ʌPu?0"?
Ygradient_tape/triple_siamese/base_model/conv5_block1_2_conv/Conv2D_1/Conv2DBackpropFilterConv2DBackpropFilterJ???Nu?!@m?q?O??0"?
Ygradient_tape/triple_siamese/base_model/conv5_block3_2_conv/Conv2D_1/Conv2DBackpropFilterConv2DBackpropFilterbcO?Du?!??3????0"?
Ygradient_tape/triple_siamese/base_model/conv5_block2_2_conv/Conv2D_2/Conv2DBackpropFilterConv2DBackpropFilter?B???<u?!&`??=H??0"?
Wgradient_tape/triple_siamese/base_model/conv5_block2_2_conv/Conv2D/Conv2DBackpropFilterConv2DBackpropFiltert$?j;u?!C?/N???0"?
Ygradient_tape/triple_siamese/base_model/conv5_block1_2_conv/Conv2D_2/Conv2DBackpropFilterConv2DBackpropFilter???<"u?!?(d??ߟ?0"?
Wgradient_tape/triple_siamese/base_model/conv5_block1_2_conv/Conv2D/Conv2DBackpropFilterConv2DBackpropFilterP\>?.u?!???ӑ??0"?
Wgradient_tape/triple_siamese/base_model/conv5_block3_2_conv/Conv2D/Conv2DBackpropFilterConv2DBackpropFilterP\>?.u?!g??}?3??0"?
Ygradient_tape/triple_siamese/base_model/conv5_block2_2_conv/Conv2D_1/Conv2DBackpropFilterConv2DBackpropFilter????u?!k?.?է?0"z
Ngradient_tape/triple_siamese/base_model/conv1_conv/Conv2D/Conv2DBackpropFilterConv2DBackpropFilter???Sn?!?k?????0Q      Y@YogH????a1ogH??X@q ǳ.d!??y
?<??6S?"?	
device?Your program is NOT input-bound because only 4.1% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.b
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
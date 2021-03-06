?	??"gt@??"gt@!??"gt@	??b??@??b??@!??b??@"?
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetailsL??"gt@?y??0o	@1'?_[?r@AcԵ?>U??I??el??@Y?8?Z1@rEagerKernelExecute 0*	?&1???@2t
=Iterator::Model::MaxIntraOpParallelism::FlatMap[0]::Generatorut\???2@!1wQ?w?X@)ut\???2@11wQ?w?X@:Preprocessing2F
Iterator::Model?J[\??2@!      Y@)hx?輸?1ВA?????:Preprocessing2f
/Iterator::Model::MaxIntraOpParallelism::FlatMap5??o??2@!??)ݪ?X@)???'?z?1???&???:Preprocessing2]
&Iterator::Model::MaxIntraOpParallelism:tzލ?2@!?7???X@)???խn?1l?0t/??:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
both?Your program is MODERATELY input-bound because 5.2% of the total step time sampled is waiting for input. Therefore, you would need to reduce both the input time and other time.no*no9??b??@I?;?[?Y @Qª???.W@Zno>Look at Section 3 for the breakdown of input time on the host.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	?y??0o	@?y??0o	@!?y??0o	@      ??!       "	'?_[?r@'?_[?r@!'?_[?r@*      ??!       2	cԵ?>U??cԵ?>U??!cԵ?>U??:	??el??@??el??@!??el??@B      ??!       J	?8?Z1@?8?Z1@!?8?Z1@R      ??!       Z	?8?Z1@?8?Z1@!?8?Z1@b      ??!       JGPUY??b??@b q?;?[?Y @yª???.W@?"|
Pgradient_tape/triple_siamese/base_model/conv1_conv/Conv2D_1/Conv2DBackpropFilterConv2DBackpropFilter?@?h??p?!?@?h??p?0"z
Ngradient_tape/triple_siamese/base_model/conv1_conv/Conv2D/Conv2DBackpropFilterConv2DBackpropFilterQ̺?3?p?!??Y??π?0"|
Pgradient_tape/triple_siamese/base_model/conv1_conv/Conv2D_2/Conv2DBackpropFilterConv2DBackpropFilter?h[q??p?!;ܣ1??0"-
IteratorGetNext/_1_Sendz?x??o?!;?]????"-
IteratorGetNext/_3_Send?+?]?o?!?f?m??"-
IteratorGetNext/_5_SendN???V?m?!????Y(??"?
Ygradient_tape/triple_siamese/base_model/conv2_block3_1_conv/Conv2D_2/Conv2DBackpropFilterConv2DBackpropFilter?6???l?!ܨؙ??0"?
Wgradient_tape/triple_siamese/base_model/conv2_block2_1_conv/Conv2D/Conv2DBackpropFilterConv2DBackpropFilter?#??l?!Y?x8?V??0"?
Wgradient_tape/triple_siamese/base_model/conv2_block3_1_conv/Conv2D/Conv2DBackpropFilterConv2DBackpropFilter???$??l?!????et??0"?
Ygradient_tape/triple_siamese/base_model/conv2_block2_1_conv/Conv2D_2/Conv2DBackpropFilterConv2DBackpropFilter`s??{l?!???\$<??0Q      Y@YogH????a1ogH??X@q???x??y??e?n1F?"?	
both?Your program is MODERATELY input-bound because 5.2% of the total step time sampled is waiting for input. Therefore, you would need to reduce both the input time and other time.b
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
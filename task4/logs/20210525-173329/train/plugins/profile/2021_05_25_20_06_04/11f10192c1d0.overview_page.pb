?	;?%Xr?@;?%Xr?@!;?%Xr?@	b??ڌj3@b??ڌj3@!b??ڌj3@"?
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetailsL;?%Xr?@?????w@1\ A????@A???,?s??IN?t"! @Y%̴}?o@rEagerKernelExecute 0*	?O???1A2t
=Iterator::Model::MaxIntraOpParallelism::FlatMap[0]::Generator??_?5?o@!?G!??X@)??_?5?o@1?G!??X@:Preprocessing2F
Iterator::Model"?4???o@!      Y@)?q???q?1m*??3?[?:Preprocessing2]
&Iterator::Model::MaxIntraOpParallelism@?Z?k?o@!3?l??X@)??Nm?1?p??V?:Preprocessing2f
/Iterator::Model::MaxIntraOpParallelism::FlatMap%=?N?o@!?????X@)f.py?i?1%?M??S?:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
both?Your program is MODERATELY input-bound because 19.4% of the total step time sampled is waiting for input. Therefore, you would need to reduce both the input time and other time.no*high2t29.2 % of the total step time sampled is spent on 'All Others' time. This could be due to Python execution overhead.9b??ڌj3@I?T=@QH#{??I@Zno>Look at Section 3 for the breakdown of input time on the host.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	?????w@?????w@!?????w@      ??!       "	\ A????@\ A????@!\ A????@*      ??!       2	???,?s?????,?s??!???,?s??:	N?t"! @N?t"! @!N?t"! @B      ??!       J	%̴}?o@%̴}?o@!%̴}?o@R      ??!       Z	%̴}?o@%̴}?o@!%̴}?o@b      ??!       JGPUYb??ڌj3@b q?T=@yH#{??I@?"-
IteratorGetNext/_1_Send???4q??!???4q??"-
IteratorGetNext/_5_Send7#???!o*???"-
IteratorGetNext/_3_Send??~j??!&eB靥?"R
6classifier_net/base_model/conv5_block1_0_conv/Conv2D_2Conv2D/?}??y?!???;Ҩ?"R
6classifier_net/base_model/conv5_block1_0_conv/Conv2D_1Conv2DKi??l?y?!//?I??"R
4classifier_net/base_model/conv5_block1_0_conv/Conv2DConv2Du??"?vy?!^???2??0"I
-classifier_net/base_model/conv1_conv/Conv2D_1Conv2D?P??lv?!;??????"I
+classifier_net/base_model/conv1_conv/Conv2DConv2D ?ׂ?_v?![????e??0"I
-classifier_net/base_model/conv1_conv/Conv2D_2Conv2D??=jnGv?!Kz??Lʳ?"R
6classifier_net/base_model/conv4_block1_0_conv/Conv2D_1Conv2DǼ?ӭ?u?!v̀?(??Q      Y@Y?2a$@a|?ٓ|V@q?1JI8???y??Ձ??B?"?

both?Your program is MODERATELY input-bound because 19.4% of the total step time sampled is waiting for input. Therefore, you would need to reduce both the input time and other time.b
`input_pipeline_analyzer (especially Section 3 for the breakdown of input operations on the Host)Q
Otf_data_bottleneck_analysis (find the bottleneck in the tf.data input pipeline)m
ktrace_viewer (look at the activities on the timeline of each Host Thread near the bottom of the trace view)"O
Mtensorflow_stats (identify the time-consuming operations executed on the GPU)"U
Strace_viewer (look at the activities on the timeline of each GPU in the trace view)*?
?<a href="https://www.tensorflow.org/guide/data_performance_analysis" target="_blank">Analyze tf.data performance with the TF Profiler</a>*y
w<a href="https://www.tensorflow.org/guide/data_performance" target="_blank">Better performance with the tf.data API</a>2?
=type.googleapis.com/tensorflow.profiler.GenericRecommendation?
nohigh"t29.2 % of the total step time sampled is spent on 'All Others' time. This could be due to Python execution overhead.*?Only 0.0% of device computation is 16 bit. So you might want to replace more 32-bit Ops by 16-bit Ops to improve performance (if the reduced accuracy is acceptable).2no:
Refer to the TF2 Profiler FAQ2"Nvidia GPU (Turing)(: B 
	?)Wx?g@?)Wx?g@!?)Wx?g@	????G?@????G?@!????G?@"?
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
	???|\?@???|\?@!???|\?@      ??!       "	o.2?e@o.2?e@!o.2?e@*      ??!       2	 ??Ud?? ??Ud??! ??Ud??:	&6׆@&6׆@!&6׆@B      ??!       J	?מY?@?מY?@!?מY?@R      ??!       Z	?מY?@?מY?@!?מY?@b      ??!       JGPUY????G?@b q`M?X?@y????-?V@
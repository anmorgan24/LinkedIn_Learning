	V-???V-???!V-???	?$??C'@?$??C'@!?$??C'@"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$V-???      ??Affffff??Y+??????*	     ?`@2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap+??????!,?T?R=@)+??????1,?T?R=@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat???Q???!?蛣o?6@)9??v????1ȸ れ3@:Preprocessing2F
Iterator::Modelj?t???!?"??X*@@)Zd;?O???1?T?RK1@:Preprocessing2?
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice/?$???!Cy?5?/@)/?$???1Cy?5?/@:Preprocessing2U
Iterator::Model::ParallelMapV2{?G?z??!4?τ?.@){?G?z??14?τ?.@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor????Mbp?!???f@)????Mbp?1???f@:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
both?Your program is MODERATELY input-bound because 11.5% of the total step time sampled is waiting for input. Therefore, you would need to reduce both the input time and other time.no*high2t18.4 % of the total step time sampled is spent on 'All Others' time. This could be due to Python execution overhead.9?$??C'@Ix?!??V@Zno>Look at Section 3 for the breakdown of input time on the host.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	      ??      ??!      ??      ??!       "      ??!       *      ??!       2	ffffff??ffffff??!ffffff??:      ??!       B      ??!       J	+??????+??????!+??????R      ??!       Z	+??????+??????!+??????b      ??!       JCPU_ONLYY?$??C'@b qx?!??V@
echo "Parsing .proto files..."
protoc --python_out=./ model_search/proto/phoenix_spec.proto
protoc --python_out=./ model_search/proto/hparam.proto
protoc --python_out=./ model_search/proto/distillation_spec.proto
protoc --python_out=./ model_search/proto/ensembling_spec.proto
protoc --python_out=./ model_search/proto/transfer_learning_spec.proto

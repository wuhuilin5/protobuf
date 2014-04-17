cd /d %0\..
protoc-gen-as3.exe --plugin=protoc-gen-as3=".\as_plugin\protoc-gen-as3.bat" --as3_out=.\as_out message.proto
pause
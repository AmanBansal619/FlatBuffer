# FlatBuffer

Hi, I have used to files one for encoding in cpp and other for decoding in python

cpp file path -> flatbuffersCopy/src/flatc_main.cpp
This flatc_main.cpp is used for encoding dumps data from client.fbs file in binary format

Now you must copy this bin file generated at path flatbuffersCopy/samples/client_data.bin

python file path -> flatbuffersCopy/samples/sample_binary.py
This sample_binary.py is used for decoding binary file data and prints data

Client.fbs file is present in flatbuffersCopy/samples/client.fbs which generates client_generated.h file for cpp
at path FlatBuffer/flatbuffersCopy/include/ and python files for same at path flatbuffersCopy/samples/MyClient

run flatc_main.cpp and generate bin file for data written in bin file and then copy this bin file generated at path flatbuffersCopy/samples/client_data.bin and then run sample_binary.py to read data from bin file and print data

#include <cstdio>
#include <memory>
#include <vector>
#include <iostream>
#include <fstream>
#include "../include/client_generated.h"

using namespace MyClient::Sample;

int main()
{
  std::cout << "Hello, Aman World!" << std::endl;
  std::cout << "HERE AMAN RUN" << std::endl;

  // Build up a serialized buffer algorithmically:
  flatbuffers::FlatBufferBuilder builder;

  auto person_name = builder.CreateString("Ram");
  auto group_name = builder.CreateString("FightClub");

  auto person_object = CreatePerson(builder, person_name, 21, 76.5, true);

  std::vector<flatbuffers::Offset<flatbuffers::String>> names_data;
  names_data.push_back(builder.CreateString("Ram"));
  names_data.push_back(builder.CreateString("Shyam"));
  names_data.push_back(builder.CreateString("Raghuveer"));

  auto names_vector = builder.CreateVector(names_data);

  auto group_object = CreateGroup(builder, group_name, 24.5, 66, names_vector);

  auto names_group_obj = CreatePersonGroup(builder, person_object, group_object);

  builder.Finish(names_group_obj);

  uint8_t *buf = builder.GetBufferPointer();
  int size = builder.GetSize();

  std::ofstream ofile("client_data.bin", std::ios::binary);
  ofile.write((char *)buf, size);
  ofile.close();
  return 0;
}
import os
import sys
sys.path.append(os.path.join(os.path.dirname(__file__), '../python'))
import MyClient.Sample.PersonGroup as pg
def main():
  f = open("client_data.bin", mode="rb")
  data = f.read()
  buf = bytearray(data)
  obj = pg.PersonGroup
  client = obj.GetRootAsPersonGroup(buf, 0)
  print(client.PersonData().Name())
  print(client.PersonData().Age())
  print(client.PersonData().Weight())
  print(client.PersonData().IsMale())
  print(client.GroupData().Name())
  print(client.GroupData().AvgAge())
  print(client.GroupData().AvgWeight())
  print(client.GroupData().NamesList(0))
  print(client.GroupData().NamesList(1))
  print(client.GroupData().NamesList(2))
  print(client.GroupData().NamesList(3))
  print(type(data))
  print(data)

if __name__ == '__main__':
  main()

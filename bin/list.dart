// ignore_for_file: equal_keys_in_map

void main(List<String> args) {
  List<String> mylist2 = ["Tirtho", "Plana", "Shakil", "Aparna"];
  //list
  print(mylist2);
  //for loop
  for (var i = 0; i < mylist2.length; i++) {
    print(mylist2);
  }

// for in
  for (var i in mylist2) {
    print(i);
  }

//while loop

  int v = 0;

  while (v % 2 == 0) {
    print(v);
    v++;
  }

  //do while

  int z = 0;
  do {
    print(z);
    z++;
  } while (z % 2 == 0);

  Map<String, String> mymap2 = {
    "Name": "Tirtho",
    "Name": "Redwan",
  };
  print(mymap2);
}

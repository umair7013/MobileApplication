void main(){
  dynamic Empty=new Map();
  Empty['']=null;
  print(Empty);

   dynamic map = new Map();
  map['Name']='Ali Umair';
  print(map);


   dynamic map3 = new Map();
  map['Name']='Ali Umair';
  map['age']=22;
  map['Gender']='Male';
  print(map3);


  Map<String, dynamic> person = {
    "name": "ALi Umair",
    "age": 35};
  String name = person["name"];
  print(name); 

 
  Map<String, int> myMap = {'a': 100, 'b': 150};


  myMap['c'] ;

  print(myMap); 


  
  Map<String, int> len = {'a': 1, 'b': 2, 'c': 3};

  print(len.length); 
}

  


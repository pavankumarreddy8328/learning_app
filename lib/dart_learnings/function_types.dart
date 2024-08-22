class FunctionExamples{
  //Structure of a function
// ReturnType nameOfFunction(ReturnType paramName, ReturnType param2){
 //body of function
//}

//Optional parameters

// String? name => name can be "null"
//String name ==> name cannot be "null"
// ?? If Left value is null then it takes right otherwise takes left.
void optionalParams([String? name]){
print(" ${name ?? "NoName"}");


}

//required Paramters
void requiredParams({required String name}){
  print(name);
 
}

//named paramters
void namedParams( {String? name}){
print(name);

}

//Positional Params

void positionalParams(String name, String dob){
  print("$name $dob");

  functionVariables((value) {
    print(value);
  });
}



void functionVariables(void Function(String value) callback){

}


//async, await

//Future, Stream

Future<String> returnFutureString() async{

 try{
   String name = await Future.delayed(Duration(seconds: 1),(){
    return "Pavan";
  });

  return name;
 }
 catch(e){
  return "Error";
 }
}
}
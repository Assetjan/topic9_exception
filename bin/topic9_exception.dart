// class etException implements Exception {
//   String ageErrMsg() => '18 kerek';
// }

// void main(){
//   try{
//     throwEighteen(18);
//   }
//   catch(e){
//     print((e as etException).ageErrMsg());
//   }
// }

// void throwEighteen(int age){
//   if(age < 18) {throw new etException();}
  
// }
///////////////////////////////////////////////////////////////////////////////////////////////


// class numException implements Exception {
//   String numErrMsg() => '+7 den bastasai';
// }
// class lengthException implements Exception {
//   String lengthErrMsg() => "Length isn't appropriate";
// }
// void main(){
//   try{
//     checkNumber("+77770863928");
//   }
//   catch(e){
//     if(e is numException){
//       print((e as numException).numErrMsg());
//     }else{
//       print((e as lengthException).lengthErrMsg());
//     }
//   }
// }

// void checkNumber(String num){
//   if(num[1] != "7" || num[0] != "+") {throw new numException();}
//   if(num.length != 12) {throw new lengthException();}
// }


////////////////////////////////////////////////////////////////////////////////////

// class emailException implements Exception {
//   String emailErrMsg() => 'Email structure is incorrect';
// }

// void main(){
//   try{
//     emailExceptionThrow("dsaas@gmailcom");
//   }
//   catch(e){
//     print((e as emailException).emailErrMsg());
//   }
// }

// void emailExceptionThrow(String email){
//   if(email.contains("@")||email.contains(".")||email.contains("com")) {throw new emailException();}
// }

//////////////////////////////////////////////////////////////////////////////////////////

class emailException implements Exception {
  String emailErrMsg() => 'No access';
}

void main(){
  try{
    emailExceptionThrow("asset@gmail.com");
  }
  catch(e){
    print((e as emailException).emailErrMsg());
  }
}

void emailExceptionThrow(String email){
  String adminEmail = "asset@gmail.com";
  if(email != adminEmail) {throw new emailException();}
}

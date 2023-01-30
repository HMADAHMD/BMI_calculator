// void main() {
//   int result = calculator(4, 5, add);
//   print(result);
// }
// //you can also set this function as a variable and it will behave like
// //a calculated variable and works just fine and then you can se this
// //variable final which makes it the final var and the it cannot be changed.

// // int calculator(n1, n2, Function calculation) {
// //   return calculation(n1-n2);
// // }

// // okay here I'm making it a variable...
// Function calculator = (n1, n2, Function calculation) {
//   return calculation(n1, n2);
// };

// int add(n1, n2) {
//   return n1 + n2;
// }

// int mutliply(n1, n2) {
//   return n1 * n2;
// }


void main() {
  int result = calculator(4, 5, add);
  print(result);
}

int calculator(n1, n2, Function calculation) {          //higher order function
  return calculation(n1, n2);
  //return threeCalc(n1,n2,n3);
}

int add(n1, n2) {
  return n1 + n2;
}

int mutliply(n1, n2) {
  return n1 * n2;
}

int addition(nm1, nm2, nm3){
  return nm1 + nm2 + nm3;
}
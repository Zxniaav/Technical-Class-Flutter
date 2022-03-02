// void p1() {
//   Future.delayed(Duration(seconds: 1), () {
//     print('dasar orang gila');
//   }); 
// }

// void p2() {
//   print('siape yang gila?');
// }

// void main() {
//   p1();
//   p2();
// }

Future<void> p1() async {
  await Future.delayed(Duration(seconds: 1), () {
    print('dasar orang gila');
  }); 
}

void p2() {
  print('siape yang gila?');
}

void main() async {
  await p1();
  p2();
}
void main() {
  String a = "Hello World";
  print(a);
  b();
  c();
  cc();
  d();
  e();
  f();
  g();
  h();
  i();
  j();
  k();
}

// String
void b() {
  String a = "Md.Abdullah Al Siddik";
  print("My name is $a. $a is a student.");
}

void c() {
  String a = "Md.Abdullah Al Siddik";
  String b = "My name is $a. $a is a student.";
  print(b);
}

void cc() {
  String a = "Md.Abdullah Al Siddik";
  String b = "My name is $a. $a is a student.$a read in Computer.";
  print(b);
}

//Intger

void d() {
  int a = 10;
  print(a);
}

void e() {
  int a, b;
  a = 10;
  b = 30;
  print(a + b);
}

void f() {
  int a, b;
  a = 10;
  b = 100;
  print("a + b = ${a + b}");
}

void g() {
  int a, b, c;
  a = 10;
  b = 100;
  c = a + b;
  print("a + b = ${c}");
}

//Double
void h() {
  double a = 10.10;
  print(a);
}

void i() {
  double a, b;
  a = 10;
  b = 30.10;
  print(a + b);
}

void j() {
  double a, b;
  a = 10;
  b = 100;
  print("a + b = ${a + b}");
}

void k() {
  double a, b, c;
  a = 10;
  b = 100.55;
  c = a + b;
  print("a + b = ${c}");
}

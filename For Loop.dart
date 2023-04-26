import 'if else.dart';

void main(List<String> args) {
  a();
  b();
  c();
}

void a() {
  var i = 1;
  for (i; i <= 10; i++) {
    print(i);
  }
}

void b() {
  var i = 0;
  var j = 5;
  for (i; i <= 5; i++, j, j >= i, j--) {
    print(" " * j + " *" * i + " " * j);
  }
}

void c() {
  var i = 5;
  var j = 0;
  for (i; i >= 0; i--, j, j <= i, j++) {
    print(" " * j + " *" * i + " " * j);
  }
}

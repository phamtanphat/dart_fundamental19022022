void main() {
  //Chú ý :
  // Comment code : ctrl + /

  // 1 : Kiểu dữ liệu

  // int age = 10; // Số nguyên
  // double height = 1.75; // Số thực
  // String name = "Phạm Tấn Phát";
  // bool isMale = true;
  // String unicodePoint = "\u00BC";
  // print(unicodePoint);
  //
  // Runes runes = Runes(
  //     '\u{2651} \u{2652} \u{2653} \u{2654} '
  // );
  // print(String.fromCharCodes(runes));

  // 2 : Khai báo biến

  // var a = "Xin chào";
  // a = 123;
  // print(a.runtimeType);

  // dynamic b = "xin chào";
  // b = 123;
  // print(b.runtimeType);

  // 3 : Xử lý nối chuỗi
  // var text1 = "Name : ";
  // var text2 = "Phạm Tấn Phát";
  // StringBuffer stringBuffer = StringBuffer();
  // stringBuffer.write(text1);
  // stringBuffer.write(text2);
  //
  // print(stringBuffer.toString());

  // var name = "Phạm Tấn Phát";
  // var age = 27;
  // var text = "Name : ${name} , age : ${age}";
  // print(text);

  // 4: Toán tử
  // int a = 5;
  // int b = 5;
  // int ketQua = a++ - --b + b-- - a++ + a--;
  // 5 - --b + b-- - a++ + a--; a = 6 , b = 5
  // 5 - 4 + b-- - a++ + a--; a = 6 , b = 4
  // 5 - 4 + 4 - a++ + a--; a = 6 , b = 3
  // 5 - 4 + 4 - 6 + a--; a = 7 , b = 3
  // 5 - 4 + 4 - 6 + 7; a = 6 , b = 3
  // ketqua = 6 , a = 6 , b = 3
  // print("Kết quả : $ketQua");
  // print("A : $a");
  // print("B : $b");


  // 5 : Câu điều kiện

  int a = 5;
  int b = 10;
  // Điều kiện
  // a > b = "1"
  // a < b = "-1"
  // a == b = 0

  if(a > b){
    print(1);
  }else if(a < b){
    print(-1);
  }else{
    print(0);
  }

}


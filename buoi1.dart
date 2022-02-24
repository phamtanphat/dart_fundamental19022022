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
  var text1 = "Name : ";
  var text2 = "Phạm Tấn Phát";
  StringBuffer stringBuffer = StringBuffer();
  stringBuffer.write(text1);
  stringBuffer.write(text2);

  print(stringBuffer.toString());
}

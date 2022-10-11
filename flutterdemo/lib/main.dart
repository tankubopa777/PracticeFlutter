import 'package:flutter/material.dart';

void main() {
  var app = MaterialApp(
    title: "My App",
    home: Scaffold(
      appBar: AppBar(
        title: Text("Hello Flutter แทนครับ"),
        ),
        body: Text("สวัสดีฮ้าฟสุดหล่อ"),
    ),
    theme: ThemeData(primarySwatch: Colors.amber),
  );
  runApp(app);
  print("Hello Dart");
}


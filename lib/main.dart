import 'package:flutter_application_1/raw_widget.dart';
import 'package:flutter_application_1/ui/produk_form.dart';
import 'package:flutter_application_1/ui/produk_page.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: "Aplikasi Flutter Pertama",
        home: ProdukPage()
    );
  }
}
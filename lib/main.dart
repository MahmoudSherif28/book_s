
import 'package:book_s/screans/home.dart';
import 'package:flutter/material.dart';
import 'database/db.dart';
void main() {
  WidgetsFlutterBinding.ensureInitialized();
  BookProvider.instance.open();
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Home(),
    );
  }
}
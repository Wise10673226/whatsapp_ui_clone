import 'package:flutter/material.dart';
import 'package:wises_whatsapp_uiclone/screens/WhatsappHome.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Wises Whatsapp',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(primarySwatch: Colors.teal),
      home: WhatsappHome(),
    );
  }
}

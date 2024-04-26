import 'package:flutter/material.dart';
import 'package:fluttersula1/Pages/moedas_page.dart';

class MeuApp extends StatelessWidget {
  const MeuApp({super.key}); /*Para que serve essa linha? */

  @override //O que é isso ao certo?
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "MoedasBase",
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const MoedasPage(),
    );
  }
  // @override //O que é isso ao certo?
  // Widget build(BuildContext context) {
  //   return MaterialApp(
  //     title: "Teste",
  //     debugShowCheckedModeBanner: false,
  //     theme: ThemeData(primarySwatch: Colors.blue),
  //     home: const MoedasPage(),
  //   );
  // }
}

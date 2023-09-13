
import 'package:flutter/material.dart';
import 'package:meu_primeiro_app/home_page.dart';

class App extends StatelessWidget {
  const App({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(home: HomePage(),);
  }
}
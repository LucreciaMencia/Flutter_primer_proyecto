//toda aplicacion en dart tiene una funcion main
//toda app de flutter tiene en su main una ejecucion de un widget inicial:
//donde ejecuta la misma, donde va el tema principal, la pagina inicial y cofig iniciales
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:hello_world_app/pressentation/screens/counters/counter_functions_screen.dart';
import 'package:hello_world_app/pressentation/screens/counters/counter_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        theme:
            ThemeData(useMaterial3: true, colorSchemeSeed: Colors.deepPurple),
        home: const CounterFunctionScreen());
  }
}

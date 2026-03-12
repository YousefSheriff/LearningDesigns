import 'package:flutter/material.dart';
import 'package:learning_designs/modules/counter_design/counter_screen.dart';
import 'package:learning_designs/modules/login_design/login_screen.dart';
import 'package:learning_designs/modules/users_directory_designs/users_screen.dart';


void main()
{
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context)
  {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: CounterScreen(),
    );
  }
}


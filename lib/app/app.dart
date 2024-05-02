import 'package:flutter/material.dart';
import 'package:flutter_wordle/wordle/views/wordle_screen.dart';

class App extends StatelessWidget {
  const App({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Wordle App',
      debugShowCheckedModeBanner: false,
      // use copywith if you want to do small changes to that instance
      theme: ThemeData.dark().copyWith(scaffoldBackgroundColor: Colors.black),
      home: const WordleScreen(),
    );
  }
}

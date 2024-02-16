import 'package:flutter/material.dart';

import 'HomeScreen.dart';

void main(){
  runApp(MyApplication());
}

class MyApplication extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home:HomeScreen());
  }

}
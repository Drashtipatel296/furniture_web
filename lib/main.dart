import 'package:flutter/material.dart';
import 'package:furniture_web/screen/home/home_page.dart';

void main(){
  runApp(const FurnitureWeb());
}

class FurnitureWeb extends StatelessWidget {
  const FurnitureWeb({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomePage(),
    );
  }
}

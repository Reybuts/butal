import 'package:flutter/material.dart';
import 'dashboard.dart';

void main() {runApp(MyApp());} 

  


class MyApp extends StatelessWidget {
  const MyApp({Key?key}): super(key:key);


  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Images and AssetAPP',
      themeMode: ThemeMode.system,
       debugShowCheckedModeBanner: false,
       home:Dashboard());
  }
}
      


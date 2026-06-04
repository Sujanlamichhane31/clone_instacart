import 'package:clone_instacart/home_page.dart/widget/custom_app_bar.dart';
import 'package:flutter/material.dart';


class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {

  @override
  Widget build(BuildContext context) {
 
    return Scaffold(
      appBar: AppBar(),
  body: Column(
    mainAxisAlignment: MainAxisAlignment.start,
    children: [
      CustomAppBar(),
      Padding(
        padding: const EdgeInsets.all(16.0),
        child: TextFormField(
          decoration: InputDecoration(
            border: OutlineInputBorder(
              borderSide: BorderSide(color: Colors.black,width: 1),
              borderRadius: BorderRadius.circular(30.0)
              )
        
          )),
      ),
      
      
    ],
  ),
);
  }}

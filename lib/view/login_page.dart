import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
import 'package:flutter/material.dart';
import 'package:material_design_icons_flutter/icon_map.dart';
import 'package:material_design_icons_flutter/material_design_icons_flutter.dart';

class LoginPage extends StatefulWidget {
  const LoginPage({ Key? key }) : super(key: key);

  @override
  State<LoginPage> createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
     //   appBar: AppBar(title: const Text('Login live')),
       body: Center(
         child: Padding(
           padding: const EdgeInsets.only(top: 60),
           child: Column(
            children: [
              Container(
                height: 50,
                width: 300,
                color: Colors.yellow,
              ),
              const SizedBox(height: 60),
              Container(
                height: 10,
                width: 300,
                color: Colors.green[200],
              ),
              const SizedBox(height: 2),
              Container(
                height: 40,
                width: 300,
                color: Colors.green,
              ),
              const SizedBox(height: 10),
              Container(
                height: 10,
                width: 300,
                color: Colors.green[200],
              ),
              const SizedBox(height: 2),
              Container(
                height: 40,
                width: 300,
                color: Colors.green,
              ),
              const SizedBox(height: 30),

              Container(
                height: 40,
                width: 300,
                color: Colors.orange,
              ),


            ],
           ),
         ),
       ), 
      ),
      
    );
  }
}
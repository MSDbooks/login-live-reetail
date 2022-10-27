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
            mainAxisAlignment: MainAxisAlignment.start,
            //crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              
              /*LOGO LIVE */
              SizedBox(
                height: MediaQuery.of(context).size.height * 0.07,
                width: MediaQuery.of(context).size.width,
                child: SvgPicture.asset(
                  'assets/svg/logo_live.svg',
                  color: Colors.black
                ),
              ),
              const SizedBox(height: 60),

              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 60),
                child: Column(
                  children:  [
                    const Align(
                        alignment: Alignment.centerLeft,
                        child: Text(
                        'Email',
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 14,
                          fontWeight: FontWeight.w600
                        ),
                      ),
                    ),
                    const SizedBox(height: 4),
                    TextFormField(
                      decoration: const InputDecoration(
                        hintText: 'Digite seu email',
                        border: OutlineInputBorder()
                      ),   
                    ),
                    const SizedBox(height: 20), 
                     const Align(
                        alignment: Alignment.centerLeft,
                        child: Text(
                        'Senha',
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 14,
                          fontWeight: FontWeight.w600
                        ),
                      ),
                    ),
                    const SizedBox(height: 5),
                    TextFormField(
                      obscureText: true,
                      decoration: const InputDecoration(
                        suffixIcon: IconButton(
                          onPressed: null,
                          icon: Icon(MdiIcons.eye)
                        ),
                        hintText: 'Digite sua senha',
                        border: OutlineInputBorder(),
                      ),   
                    ), 
                    const SizedBox(height: 30),
                    Container(
                      width: MediaQuery.of(context).size.width,
                      child: const TextButton(
                        child: Text(
                          'Entrar',
                          style: TextStyle(
                            fontSize: 14,
                            color: Colors.white
                          ),
                          ),
                        onPressed: null,
                      ),  
                       decoration: BoxDecoration(
                       borderRadius: BorderRadius.circular(4),
                       color: const Color.fromARGB(245, 248, 84, 84),
                       ),                
                    ),
                  ],
                ),
              ),
            ],
           ),
         ),
       ), 
      ),
      
    );
  }
}
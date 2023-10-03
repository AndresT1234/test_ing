import 'package:flutter/material.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xffd9958f),
      body: Column(
        children: [
          const Text(
            'Te damos la bienvenidad',
            textAlign: TextAlign.center,
            style: TextStyle(
              fontSize: 32,
            ),
          ),
          TextFormField(
            decoration: InputDecoration(
              hintText: "ingresa tu id",
            ),
          ),
          const SizedBox(height: 20,),
          ElevatedButton(
            onPressed: () {},
            child: Text("ingresar"),
          ),
          const Spacer(flex: 3,),
        ],
      ),
    );
  }
}

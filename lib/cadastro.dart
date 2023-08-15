import 'package:flutter/material.dart';

class cadastro extends StatelessWidget {
  const cadastro({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Cadastro"),
      ),
      body: ListView(
        padding: EdgeInsets.all(16),
        children: [
          TextFormField(
            decoration: InputDecoration(
              icon: Icon(Icons.email),
              hintText: "Informe seu emaill",
            ),
          ),
          TextFormField(
            decoration: InputDecoration(
              icon: Icon(Icons.key),
              hintText: "Informe sua senha",
            ),
          ),
          SizedBox(height: 20),
          ElevatedButton(
            onPressed: () {},
            style: ElevatedButton.styleFrom(
              backgroundColor: Colors.red,
            ),
            child: Text("Salvar"),
          ),
        ],
      ),
    );
  }
}

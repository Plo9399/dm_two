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
              prefixIcon: Icon(Icons.person),
              label: Text("Informe seu nome"),
              border: OutlineInputBorder(),
            ),
          ),
        TextFormField(
            decoration: InputDecoration(
              prefixIcon: Icon(Icons.email),
               label: Text("Informe seu email"),
               border: OutlineInputBorder(),
            ),
          ),

          TextFormField(
            decoration: InputDecoration(
              prefixIcon: Icon(Icons.key),
              hintText: "Informe sua senha",
              label: Text("Informe sua senha"),
               border: OutlineInputBorder(),
            ),
          ),
          TextFormField(
            decoration: InputDecoration(
              prefixIcon: Icon(Icons.today),
              label: Text("Informe sua data de nascimento"),
               border: OutlineInputBorder(),
            ),
            onTap: () {
              showDatePicker(
              context: context,
              initialDate: DateTime.now(),  
              firstDate: DateTime(1900,1,1), 
              lastDate: DateTime.now(),
              );
            },
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
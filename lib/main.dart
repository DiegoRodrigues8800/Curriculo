import 'package:flutter/material.dart';

void main() {
  runApp(const Curriculo());
}

class Curriculo extends StatelessWidget {
  const Curriculo({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: Scaffold(
        body: Center(
          child: Column(
            children: [
              Text("Nome:"),
              Text("Diego Luiz Rodrigues dos Santos"),
              Text("Endereço:"),
              Text("Rua José Cleto, 241"),
              Text("Telefone"),
              Text("(46)988128091"),
              Text("Email:"),
              Text("diegoluizxx@gmail.com"),
            ],
          ),
        ),
      ),
    );
  }
}

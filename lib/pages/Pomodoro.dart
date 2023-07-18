import 'package:flutter/material.dart';
import '../components/EntradaTempo.dart';

class Pomodoro extends StatelessWidget {
  const Pomodoro({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Column(
        children: [
          Text('Pomodoro'),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              EntradaTempo(titulo: 'Trabalho', valor: 25),
              EntradaTempo(titulo: 'Descanso', valor: 5),
            ],
          )
        ],
      ),
    );
  }
}

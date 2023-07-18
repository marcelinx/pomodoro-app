import 'package:flutter/material.dart';
import 'package:pomodoro/Cronometro.dart';
import '../components/EntradaTempo.dart';

class Pomodoro extends StatelessWidget {
  const Pomodoro({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
         Expanded(
           child: Cronometro(),
         ),
          Padding(
            padding: EdgeInsets.symmetric(vertical: 40),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                EntradaTempo(titulo: 'Trabalho', valor: 25),
                EntradaTempo(titulo: 'Descanso', valor: 5),
              ],
            ),
          )
        ],
      ),
    );
  }
}

import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import '../models/counter_model.dart';

class CounterControls extends StatelessWidget {
  const CounterControls({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        FloatingActionButton(
          onPressed: () {
            // Usando context.read() para acessar o modelo e chamar um método
            context.read<CounterModel>().decrement();
          },
          tooltip: 'Decrementar',
          child: const Icon(Icons.remove),
        ),
        const SizedBox(width: 16),
        FloatingActionButton(
          onPressed: () {
            context.read<CounterModel>().reset();
          },
          tooltip: 'Resetar',
          child: const Icon(Icons.refresh),
        ),
        const SizedBox(width: 16),
        FloatingActionButton(
          onPressed: () {
            context.read<CounterModel>().increment();
          },
          tooltip: 'Incrementar',
          child: const Icon(Icons.add),
        ),
      ],
    );
  }
}

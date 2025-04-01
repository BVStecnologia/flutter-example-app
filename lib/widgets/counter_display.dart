import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import '../models/counter_model.dart';

class CounterDisplay extends StatelessWidget {
  const CounterDisplay({super.key});

  @override
  Widget build(BuildContext context) {
    // Usando Consumer para escutar mudanças no CounterModel
    return Consumer<CounterModel>(
      builder: (context, counter, child) {
        return Text(
          '${counter.count}',
          style: Theme.of(context).textTheme.headlineMedium,
        );
      },
    );
  }
}

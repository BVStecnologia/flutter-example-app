import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import '../models/counter_model.dart';
import '../widgets/counter_display.dart';
import '../widgets/counter_controls.dart';
import '../widgets/theme_toggle.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Flutter Counter Example'),
        backgroundColor: Theme.of(context).colorScheme.inversePrimary,
        actions: const [
          // Adicionando o botão de alternar tema na barra de navegação
          ThemeToggle(),
        ],
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const Text(
              'Você pressionou o botão este número de vezes:',
            ),
            const SizedBox(height: 16),
            const CounterDisplay(),
            const SizedBox(height: 24),
            const CounterControls(),
          ],
        ),
      ),
    );
  }
}

import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import '../models/theme_model.dart';

class ThemeToggle extends StatelessWidget {
  const ThemeToggle({super.key});

  @override
  Widget build(BuildContext context) {
    return Consumer<ThemeModel>(
      builder: (context, themeModel, child) {
        return IconButton(
          icon: Icon(
            themeModel.isDarkMode ? Icons.light_mode : Icons.dark_mode,
          ),
          onPressed: () {
            themeModel.toggleTheme();
          },
          tooltip: themeModel.isDarkMode ? 'Alternar para modo claro' : 'Alternar para modo escuro',
        );
      },
    );
  }
}

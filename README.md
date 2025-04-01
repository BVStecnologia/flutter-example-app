# Flutter Example App

Um exemplo básico de aplicativo Flutter com gerenciamento de estado usando Provider.

## Estrutura do Projeto

```
lib/
├── main.dart                # Ponto de entrada do aplicativo
├── models/
│   └── counter_model.dart   # Modelo de dados com ChangeNotifier
├── screens/
│   └── home_screen.dart     # Tela principal
└── widgets/
    ├── counter_display.dart # Widget para exibir o contador
    └── counter_controls.dart # Widget com controles do contador
```

## Funcionalidades

- Incrementar contador
- Decrementar contador
- Resetar contador
- Gerenciamento de estado usando Provider

## Como executar

1. Certifique-se de ter o Flutter instalado (https://flutter.dev/docs/get-started/install)
2. Clone este repositório
3. Execute `flutter pub get` para instalar as dependências
4. Execute `flutter run` para iniciar o aplicativo

## Recursos de aprendizado

- [Flutter Documentation](https://flutter.dev/docs)
- [Provider Package](https://pub.dev/packages/provider)
- [Flutter Cookbook](https://flutter.dev/docs/cookbook)

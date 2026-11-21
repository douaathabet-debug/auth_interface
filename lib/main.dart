import 'package:flutter/material.dart';
// Import des écrans depuis le dossier screens
import 'screens/login_screen.dart';
import 'screens/signup_screen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Mon App d\'Authentification',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      // Routes de l'application
      routes: {
        '/': (context) => LoginScreen(), // Route par défaut
        '/login': (context) => LoginScreen(),
        '/signup': (context) => SignUpScreen(),
      },
      initialRoute: '/',
    );
  }
}

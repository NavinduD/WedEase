import 'package:flutter/material.dart';
import 'package:wedease/login.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: HomePage(),
    );
  }
}

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            ElevatedButton(
              onPressed: () {
                Navigator.of(context).pushReplacement(MaterialPageRoute(
                  builder: (context) => const LoginPage(),
                ));
              },
              child: const Text('Login'),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.of(context).pushReplacement(MaterialPageRoute(
                  builder: (context) => const RegistrationPage(),
                ));
              },
              child: const Text('Registration'),
            ),
            ElevatedButton(
              onPressed: () {
                // Perform login with Gmail
              },
              child: const Text('Login with Gmail'),
            ),
            ElevatedButton(
              onPressed: () {
                // Perform login with Facebook
              },
              child: const Text('Login with Facebook'),
            ),
          ],
        ),
      ),
    );
  }
}

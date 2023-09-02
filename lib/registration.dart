import 'package:flutter/material.dart';

class RegistrationPage extends StatelessWidget {
  const RegistrationPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Registration'),
      ),
      body: Padding(
        padding: const EdgeInsets.all(20.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            TextFormField(
              decoration: const InputDecoration(
                labelText: 'First Name',
                hintText: 'Enter your first name',
              ),
            ),
            const SizedBox(height: 15.0),
            TextFormField(
              decoration: const InputDecoration(
                labelText: 'Last Name',
                hintText: 'Enter your last name',
              ),
            ),
            const SizedBox(height: 15.0),
            TextFormField(
              decoration: const InputDecoration(
                labelText: 'Contact Number',
                hintText: 'Enter your contact number',
              ),
            ),
            const SizedBox(height: 15.0),
            TextFormField(
              decoration: const InputDecoration(
                labelText: 'Email',
                hintText: 'Enter your email',
              ),
            ),
            const SizedBox(height: 15.0),
            TextFormField(
              obscureText: true, // Hide the password
              decoration: const InputDecoration(
                labelText: 'Password',
                hintText: 'Enter your password',
              ),
            ),
            const SizedBox(height: 15.0),
            TextFormField(
              obscureText: true, // Hide the password
              decoration: const InputDecoration(
                labelText: 'Confirm Password',
                hintText: 'Confirm your password',
              ),
            ),
            const SizedBox(height: 20.0),
            ElevatedButton(
              onPressed: () {
                // Add your registration logic here
              },
              child: const Text('Register'),
            ),
          ],
        ),
      ),
    );
  }
}

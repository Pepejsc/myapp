import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(fontFamily: 'BungeeTint'),
      home: const Scaffold(
        body: Stack(
          alignment: Alignment.center,
          fit: StackFit.expand,
          children: [
            Image(
              image: NetworkImage(
                'https://i.pinimg.com/originals/b9/df/8e/b9df8ec82840475208a8c37c1d790d54.jpg',
              ),
              //image: AssetImage('assets/images/fontImage.jpg'), //assetsImage
              fit: BoxFit.cover,
            ),
            Positioned(
              top: 400,
              child: Text(
                'Hola Amigo!',
                style: TextStyle(
                  fontSize: 48,
                  letterSpacing: 1,
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}

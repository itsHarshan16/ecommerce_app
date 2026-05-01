import 'package:flutter/material.dart';

class IntroPage extends StatelessWidget {
  const IntroPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[300],
      body: Center(
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 25.0),
              child: Image(
                image: AssetImage('lib/images/logo.jpg'),
                height: 240,
              ),
            ),
            SizedBox(height: 48.0),
            Text(
              "Just Do It",
              style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20.0),
            ),
            SizedBox(height: 24.0),
            Text(
              "Brand new Sneakers and custom kicks made with Premium Quality",
              style: TextStyle(fontSize: 16.0, color: Colors.grey),
              textAlign: TextAlign.center,
            ),
            SizedBox(height: 48.0),
            Container(
              decoration: BoxDecoration(
                color: Colors.grey[900],
                borderRadius: BorderRadius.circular(12.0),
              ),
              padding: EdgeInsets.all(25.0),
              child: const Center(
                child: Text(
                  "Shop Now",
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 16.0,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}

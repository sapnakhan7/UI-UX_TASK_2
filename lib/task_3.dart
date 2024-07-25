import 'package:flutter/material.dart';

class screen4 extends StatefulWidget {
  const screen4({super.key});

  @override
  State<screen4> createState() => _screen4State();
}

class _screen4State extends State<screen4> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Container(
          padding: const EdgeInsets.all(40.0),
          margin: const EdgeInsets.all(40.0),
          decoration: BoxDecoration(
            color: Colors.white,
            borderRadius: BorderRadius.circular(20.0),
            boxShadow: [
              BoxShadow(
                color: Colors.grey.withOpacity(0.5),
                spreadRadius: 5,
                blurRadius: 7,
                offset:const Offset(0, 3),
              ),
            ],
          ),
          child: Column(
            mainAxisSize: MainAxisSize.min,
            children: [
              const Icon(
                Icons.check_circle,
                color: Colors.green,
                size: 100.0,
              ),
             const SizedBox(height: 20.0),
             const  Text(
                'Congratulations!',
                style: TextStyle(
                  fontSize: 24.0,
                  fontWeight: FontWeight.bold,
                ),
              ),
              SizedBox(height: 10.0),
              Text(
                'Your account is ready to use.',
                style: TextStyle(
                  fontSize: 16.0,
                  color: Colors.grey[600],
                ),
              ),
             const  SizedBox(height: 30.0),
              ElevatedButton(
                onPressed: () {
                  // Add navigation to home screen here
                },
                child: Text('Go to Home'),
                style: ElevatedButton.styleFrom(
                  primary: Colors.orange, // Button color
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(20.0),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

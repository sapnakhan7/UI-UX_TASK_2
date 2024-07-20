import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: screen2(),
    );
  }
}

class screen2 extends StatelessWidget {
  const screen2({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 111, 203, 243),
      appBar: AppBar(
        
        title: const Text('UI/UX TASK 2'),
        centerTitle: true,
        backgroundColor: Color.fromARGB(255, 15, 167, 233),
       
      ),
       body:
       
       Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Container(
            height: 130,
            decoration: BoxDecoration(
              color:Colors.white,
              borderRadius: BorderRadius.circular(30), 
            ),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [

              //column 1
              Column(
                mainAxisAlignment: MainAxisAlignment.center,
                 children: [
                  Container(
                    height: 60,
                    width: 60,  
                    decoration: BoxDecoration(
                    color: const Color.fromARGB(255, 244, 219, 144),
                    borderRadius: BorderRadius.circular(100), 
                    ),

                    child: Icon(
                    Icons.notifications_none_rounded,
                      size: 40,
                    ),
                  ),
                  const Text('Follow'),
                 ],
            ),
            
             //column 2
             Column(
                mainAxisAlignment: MainAxisAlignment.center,
                 children: [
                  Container(
                    height: 60,
                    width: 60,  
                    decoration: BoxDecoration(
                    color: const Color.fromARGB(255, 244, 219, 144),
                    borderRadius: BorderRadius.circular(100), 
                    ),

                    child: Icon(
                      Icons.messenger_outline_rounded,
                      size: 40,
                    ),
                  ),
                  const Text('Message'),
                 ],
            ),

              //column 3
             Column(
                mainAxisAlignment: MainAxisAlignment.center,
                 children: [
                  Container(
                    height: 60,
                    width: 60,  
                    decoration: BoxDecoration(
                    color: const Color.fromARGB(255, 244, 219, 144),
                    borderRadius: BorderRadius.circular(100), 
                    ),

                    child: Icon(
                      Icons.favorite_border,
                      size: 40,
                    ),
                  ),
                  const Text('Favorite'),
                 ],
            )
            ],

          ),
          )
        ],)
      ); 
       
  }
}
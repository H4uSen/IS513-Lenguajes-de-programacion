import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(title: const Text("My App"), backgroundColor: Colors.blue,),
        body: Center(
          child: Expanded(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Expanded(child: 
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    ElevatedButton(onPressed: (){}, child: const Text("Button 1")),
                  ],
                ),
                ),

                Expanded(child: 
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    ElevatedButton(onPressed: (){}, child: const Text("Button 2")),
                  ],
                ),
                ),

                Expanded(child: 
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    ElevatedButton(onPressed: (){}, child: const Text("Button 3")),
                  ],
                ),
                ),

                Expanded(child: 
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    ElevatedButton(onPressed: (){}, child: const Text("Button 4")),
                  ],
                ),
                ),
              ],
            ),
          )
        ),
      ),
    );
  }
}

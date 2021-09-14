 import 'package:flutter/material.dart';
main()=>runApp(App());
class App extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text("My Anime Card"),
          centerTitle: true,
          backgroundColor: Color(0xff0d1f63),
        ),
        body: SingleChildScrollView(
          child: Padding(
            padding: EdgeInsets.all(20),
            child: Column(
              children: [
                Image.asset(
                    "assets/images/poke.jpg"),
                Text("Poke",
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 30,
                  ),),
                Image.asset(
                    "assets/images/max.jpg"),
                Text("Max",
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 30,
                  ),),
                Image.asset(
                    "assets/images/top.jpg"),
                Text("Anime",
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 30,
                  ),),
                Image.asset(
                    "assets/images/E9.jpg"),
                Text("Jojo",
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 30,
                  ),),
              ],
            ),
          ),
        ),
      ),
    );
  }
}

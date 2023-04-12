import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
        return MaterialApp(
            home: Scaffold(
              appBar: AppBar(),
              body: Row(
                //mainAxisAlignment: MainAxisAlignment.spaceEvenly, //가로축
               // crossAxisAlignment: CrossAxisAlignment.center, //세로축
              ),
              bottomNavigationBar: BottomAppBar(
                child: Container(
                  height: 50,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Icon(Icons.phone),
                      Icon(Icons.message),
                      Icon(Icons.contact_page)
                    ],
                  ),
                ),
              )
          )
        );
  }
}

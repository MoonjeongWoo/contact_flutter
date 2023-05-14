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
              appBar: AppBar(title: Text("내가만든 어플")),
              body: Align(
                alignment: Alignment.center,
                child: Container(
                  width: 50, height: 50, color: Colors.amber,
                  // margin: EdgeInsets.all(20), 전체 마진 주기
                  // padding: EdgeInsets.all(5), 전체 패딩 주기
                  // margin: EdgeInsets.fromLTRB(100, 50, 100, 50), //마진 시계방향으로 주기
                  // padding: EdgeInsets.fromLTRB(10, 10, 10, 10), //  패딩 시계방향으로 주기
                  // decoration: BoxDecoration( // 얘는 박스 데코레이션 해주는 애임
                  //   border: Border.all(color: Colors.black), // 테두리 넣기
                  //
                  // ),
                  child: Text("동희형 바봉 "),
                ),
              )
            ),

        );
  }
}

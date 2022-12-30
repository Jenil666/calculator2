import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class code extends StatefulWidget {
  const code({Key? key}) : super(key: key);

  @override
  State<code> createState() => _codeState();
}

class _codeState extends State<code> {
  String v="0";
  int a=0,b=0,c=0;
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
          backgroundColor: Color(0xff2e2d32),
          body: Column(
            children: [
              Expanded(
                flex: 1,
                child: Container(
                  margin: EdgeInsets.all(10),
                  height: 120,
                  width: double.infinity,
                  alignment: Alignment.bottomRight,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.end,
                    children: [
                      Text("$v",
                      style: TextStyle(
                        fontSize: 80,
                        color: Colors.white,
                      ),
                      ),
                    ],
                  ),
                ),
              ),
              Container(
                height: 30,
                width: double.infinity,
                decoration: BoxDecoration(
                  borde
                ),
              ),
              Expanded(
                flex: 2,
                child: Container(
                  margin: EdgeInsets.all(10),
                  height: 220,
                  width: double.infinity,
                  color: Colors.blueAccent,
                ),
              )
            ],
          ),
    ));
  }
}

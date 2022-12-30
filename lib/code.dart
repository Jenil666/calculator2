import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class code extends StatefulWidget {
  const code({Key? key}) : super(key: key);

  @override
  State<code> createState() => _codeState();
}

class _codeState extends State<code> {
  String v = "0";
  int a = 0, b = 0, c = 0;

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
                  Text(
                    "$v",
                    style: TextStyle(
                      fontSize: 80,
                      color: Colors.white,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Expanded(
            flex: 0,
            child: Container(
              margin: EdgeInsets.all(10),
              height: 30,
              width: double.infinity,
              decoration: BoxDecoration(
                  border: Border(top: BorderSide(color: Colors.white24))),
            ),
          ),
          Expanded(
            flex: 2,
            child: Container(
              margin: EdgeInsets.all(10),
              height: 220,
              width: double.infinity,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      InkWell(
                        onTap: () {
                          setState(() {
                            v="0";
                          });
                        },
                        child: Container(
                          height: 80,
                          width: 170,
                          decoration: BoxDecoration(
                              color: Color(0xffff5a66),
                            borderRadius: BorderRadius.circular(50)
                          ),
                          child: Center(
                            child: Text(
                              "AC",
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 50,
                              ),
                            ),
                          ),
                        ),
                      ),
                      InkWell(
                        onTap: () {
                          setState(() {
                            if(v!="0")
                            {
                              v="$v"+"%";
                            }
                          });
                        },
                        child: Container(
                          height: 70,
                          width: 70,
                          child: Center(
                            child: Text(
                              "%",
                              style: TextStyle(
                                color: Color(0xff929292),
                                fontSize: 60,
                              ),
                            ),
                          ),
                        ),
                      ),
                      InkWell(
                        onTap: () {
                          setState(() {
                            if(v!="0")
                            {
                              v="$v"+"/";
                            }
                          });
                        },
                        child: Container(
                          height: 70,
                          width: 70,
                          child: Center(
                            child: Text(
                              "/",
                              style: TextStyle(
                                color: Color(0xffff5a66),
                                fontSize: 60,
                              ),
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      InkWell(
                        onTap: () {
                          setState(() {
                            if(v=="0")
                            {
                              v="7";
                            }
                            else
                            {
                              v="$v"+"7";
                            }
                          });
                        },
                        child: Container(
                          height: 70,
                          width: 70,
                          child: Center(
                            child: Text(
                              "7",
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 60,
                              ),
                            ),
                          ),
                        ),
                      ),
                      InkWell(
                        onTap: () {
                          setState(() {
                            if(v=="0")
                            {
                              v="8";
                            }
                            else
                            {
                              v="$v"+"8";
                            }
                          });
                        },
                        child: Container(
                          height: 70,
                          width: 70,
                          child: Center(
                            child: Text(
                              "8",
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 60,
                              ),
                            ),
                          ),
                        ),
                      ),
                      InkWell(
                        onTap: () {
                          setState(() {
                            if(v=="0")
                            {
                              v="9";
                            }
                            else
                            {
                              v="$v"+"9";
                            }
                          });
                        },
                        child: Container(
                          height: 70,
                          width: 70,
                          child: Center(
                            child: Text(
                              "9",
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 60,
                              ),
                            ),
                          ),
                        ),
                      ),
                      InkWell(
                        onTap: () {
                          setState(() {
                            if(v!="0")
                            {
                              v="$v"+"*";
                            }
                          });
                        },
                        child: Container(
                          padding: EdgeInsets.only(top: 7),
                          height: 70,
                          width: 70,
                          child: Center(
                            child: Text(
                              "*",
                              style: TextStyle(
                                color: Color(0xffff5a66),
                                fontSize: 60,
                              ),
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      InkWell(
                        onTap: () {
                          setState(() {
                            if(v=="0")
                            {
                              v="4";
                            }
                            else
                            {
                              v="$v"+"4";
                            }
                          });
                        },
                        child: Container(
                          height: 70,
                          width: 70,
                          child: Center(
                            child: Text(
                              "4",
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 60,
                              ),
                            ),
                          ),
                        ),
                      ),
                      InkWell(
                        onTap: () {
                          setState(() {
                            if(v=="0")
                            {
                              v="5";
                            }
                            else
                            {
                              v="$v"+"5";
                            }
                          });
                        },
                        child: Container(
                          height: 70,
                          width: 70,
                          child: Center(
                            child: Text(
                              "5",
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 60,
                              ),
                            ),
                          ),
                        ),
                      ),
                      InkWell(
                        onTap: () {
                          setState(() {
                            if(v=="0")
                            {
                              v="6";
                            }
                            else
                            {
                              v="$v"+"6";
                            }
                          });
                        },
                        child: Container(
                          height: 70,
                          width: 70,
                          child: Center(
                            child: Text(
                              "6",
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 60,
                              ),
                            ),
                          ),
                        ),
                      ),
                      InkWell(
                        onTap: () {
                          setState(() {
                            if(v!="0")
                            {
                              v="$v"+"-";

                            }
                          });
                        },
                        child: Container(
                          height: 70,
                          width: 70,
                          child: Center(
                            child: Text(
                              "-",
                              style: TextStyle(
                                color: Color(0xffff5a66),
                                fontSize: 60,
                              ),
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      InkWell(
                        onTap: () {
                          setState(() {
                            if(v=="0")
                            {
                              v="1";
                            }
                            else
                            {
                              v="$v"+"1";
                            }
                          });
                        },
                        child: Container(
                          height: 70,
                          width: 70,
                          child: Center(
                            child: Text(
                              "1",
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 60,
                              ),
                            ),
                          ),
                        ),
                      ),
                      InkWell(
                        onTap: () {
                          setState(() {
                            if(v=="0")
                            {
                              v="2";
                            }
                            else
                            {
                              v="$v"+"2";
                            }
                          });
                        },
                        child: Container(
                          height: 70,
                          width: 70,
                          child: Center(
                            child: Text(
                              "2",
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 60,
                              ),
                            ),
                          ),
                        ),
                      ),
                      InkWell(
                        onTap: () {
                          setState(() {
                            if(v=="0")
                            {
                              v="3";
                            }
                            else
                            {
                              v="$v"+"3";
                            }
                          });
                        },
                        child: Container(
                          height: 70,
                          width: 70,
                          child: Center(
                            child: Text(
                              "3",
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 60,
                              ),
                            ),
                          ),
                        ),
                      ),
                      InkWell(
                        onTap: () {
                          setState(() {
                            if(v!="0")
                            {
                              v="$v"+"+";
                            }
                          });
                        },
                        child: Container(
                          height: 70,
                          width: 70,
                          child: Center(
                            child: Text(
                              "+",
                              style: TextStyle(
                                color: Color(0xffff5a66),
                                fontSize: 60,
                              ),
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      InkWell(
                        onTap: () {
                          setState(() {
                            if(v!="0")
                            {
                              v="$v"+"00";
                            }
                          });
                        },
                        child: Container(
                          height: 70,
                          width: 70,
                          child: Center(
                            child: Text(
                              "00",
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 60,
                              ),
                            ),
                          ),
                        ),
                      ),
                      InkWell(
                        onTap: () {
                          setState(() {
                            if(v!="0") 
                            {
                              v = "$v" + "0";
                            }
                            });
                        },
                        child: Container(
                          height: 70,
                          width: 70,
                          child: Text(
                            "0",
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 60,
                            ),
                          ),
                        ),
                      ),
                      InkWell(
                        onTap: () {
                          setState(() {
                              v="$v"+".";
                          });
                        },
                        child: Container(
                          height: 70,
                          width: 70,
                          child: Center(
                            child: Text(
                              ".",
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 60,
                              ),
                            ),
                          ),
                        ),
                      ),
                      InkWell(
                        onTap: () {
                          setState(() {
                            
                              v="$v"+"=";
                          });
                        },
                        child: Container(
                          height: 70,
                          width: 70,
                          decoration: BoxDecoration(
                              color: Color(0xffff5a66),
                              borderRadius: BorderRadius.circular(100)
                          ),
                          child: Center(
                            child: Text(
                              "=",
                              style: TextStyle(
                                fontSize: 60,
                                color: Colors.white
                              ),
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),
          )
        ],
      ),
    ));
  }
}
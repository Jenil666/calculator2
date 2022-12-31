import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class code extends StatefulWidget {
  const code({Key? key}) : super(key: key);

  @override
  State<code> createState() => _codeState();
}

class _codeState extends State<code> {
  String v = "",o="",f="",s="",ans="";

  double a = 0, b = 0;
  double an=0 ;
  bool check=true;
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
              child: Column(
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.end,
                    children: [
                      Text(
                        "$s $o $f",
                        style: TextStyle(
                          fontSize: 80,
                          color: Colors.white,
                        ),
                      ),
                    ],
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.end,
                    children: [
                      check==true?Text(""):Text(
                        "$an",
                        style: TextStyle(
                          fontSize: 80,
                          color: Colors.white,
                        ),
                      ),
                    ],
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
                            check=true;
                            s="";
                            o="";
                            f="";
                            an=0;
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
                              o="%";
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
                              o=o+"/";
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
                            if(o=="+"||o=="-"||o=="*"||o=="/"||o=="%")
                            {
                              if(f=="0")
                                {
                                  f="7";

                                }
                              else
                              {
                                f=f+"7";
                              }
                            }
                            else
                            {
                              if(s=="0")
                              {
                                s="7";

                              }
                              else
                              {
                                s=s+"7";
                              }
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
                            if(o=="+"||o=="-"||o=="*"||o=="/"||o=="%")
                            {
                              if(f=="0")
                              {
                                f="8";

                              }
                              else
                              {
                                f=f+"8";
                              }
                            }
                            else
                            {
                              if(s=="0")
                              {
                                s="8";

                              }
                              else
                              {
                                s=s+"8";
                              }
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
                            if(o=="+"||o=="-"||o=="*"||o=="/"||o=="%")
                            {
                              if(f=="0")
                              {
                                f="9";

                              }
                              else
                              {
                                f=f+"9";
                              }
                            }
                            else
                            {
                              if(s=="0")
                              {
                                s="9";

                              }
                              else
                              {
                                s=s+"9";
                              }
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
                              o=o+"*";
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
                            if(o=="+"||o=="-"||o=="*"||o=="/"||o=="%")
                            {
                              if(f=="0")
                              {
                                f="4";

                              }
                              else
                              {
                                f=f+"4";
                              }
                            }
                            else
                            {
                              if(s=="0")
                              {
                                s="4";

                              }
                              else
                              {
                                s=s+"4";
                              }
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
                            if(o=="+"||o=="-"||o=="*"||o=="/"||o=="%")
                            {
                              if(f=="0")
                              {
                                f="5";

                              }
                              else
                              {
                                f=f+"5";
                              }
                            }
                            else
                            {
                              if(s=="0")
                              {
                                s="5";

                              }
                              else
                              {
                                s=s+"5";
                              }
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
                            if(o=="+"||o=="-"||o=="*"||o=="/"||o=="%")
                            {
                              if(f=="0")
                              {
                                f="6";

                              }
                              else
                              {
                                f=f+"6";
                              }
                            }
                            else
                            {
                              if(s=="0")
                              {
                                s="6";

                              }
                              else
                              {
                                s=s+"6";
                              }
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
                              o=o+"-";

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
                            if(o=="+"||o=="-"||o=="*"||o=="/"||o=="%")
                            {
                              if(f=="0")
                              {
                                f="1";

                              }
                              else
                              {
                                f=f+"1";
                              }
                            }
                            else
                            {
                              if(s=="0")
                              {
                                s="1";

                              }
                              else
                              {
                                s=s+"1";
                              }
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
                            if(o=="+"||o=="-"||o=="*"||o=="/"||o=="%")
                            {
                              if(f=="0")
                              {
                                f="2";

                              }
                              else
                              {
                                f=f+"2";
                              }
                            }
                            else
                            {
                              if(s=="0")
                              {
                                s="2";

                              }
                              else
                              {
                                s=s+"2";
                              }
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
                            if(o=="+"||o=="-"||o=="*"||o=="/"||o=="%")
                            {
                              if(f=="0")
                              {
                                f="3";

                              }
                              else
                              {
                                f=f+"3";
                              }
                            }
                            else
                            {
                              if(s=="0")
                              {
                                s="3";

                              }
                              else
                              {
                                s=s+"3";
                              }
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
                              o=o+"+";
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
                            if(0=="+"||o=="-"||o=="*"||o=="/"||o=="%")
                            {
                              if(v=="0")
                              {
                                f="00";

                              }
                              else
                              {
                                f=f+"00";
                              }
                            }
                            else
                            {
                              if(v=="0")
                              {
                                s="00";

                              }
                              else
                              {
                                s=s+"00";
                              }
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
                            if(0=="+"||o=="-"||o=="*"||o=="/"||o=="%")
                            {
                              if(v=="0")
                              {
                                f="0";

                              }
                              else
                              {
                                f=f+"0";
                              }
                            }
                            else
                            {
                              if(v=="0")
                              {
                                s="0";

                              }
                              else
                              {
                                s=s+"0";
                              }
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
                            if(0=="+"||o=="-"||o=="*"||o=="/"||o=="%")
                            {
                              if(v=="0")
                              {
                                f=".";

                              }
                              else
                              {
                                f=f+".";
                              }
                            }
                            else
                            {
                              if(v=="0")
                              {
                                s=".";

                              }
                              else
                              {
                                s=s+".";
                              }
                            }
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
                            check=false;
                            a  =  double.parse("$f");
                            b  =  double.parse("$s");
                            if(o=="+")
                              {
                                an= b+a;
                              }
                            else if(o=="-")
                              {
                                an=b-a;
                              }
                            else if(o=="*")
                              {
                                an=a*b;
                              }
                            else if(o=="%")
                              {
                                an=(b*a)/100;
                              }
                            else if(o=="/")
                              {
                                an=b/a;
                              }

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

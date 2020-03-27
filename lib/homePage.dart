import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Scaffold(
      body: SafeArea(
        child: Stack(
          children: <Widget>[
            Center(
              child: Image.asset('./assets/background.jpg',
                  width: size.width,
                  height: size.height,
                  fit: BoxFit.fill,
                  color: Color.fromRGBO(255, 255, 255, 0.3),
                  colorBlendMode: BlendMode.modulate),
            ),
            Column(
              children: <Widget>[
                Expanded(
                  flex: 2,
                  child: Container(
                    margin: EdgeInsets.fromLTRB(20, 20, 20, 20),
                    child: Row(
                      children: <Widget>[
                        Expanded(
                          flex: 3,
                          child: Column(
                            children: <Widget>[
                              Expanded(
                                  flex: 1,
                                  child: Stack(
                                    children: <Widget>[
                                      Container(
                                        color: Colors.red,
                                      ),
                                      Container(
                                        padding:
                                            EdgeInsets.fromLTRB(20, 25, 0, 0),
                                        child: Text(
                                          'Monday',
                                          style: TextStyle(
                                              color: Colors.white,
                                              fontWeight: FontWeight.bold,
                                              fontSize: 30),
                                        ),
                                      ),
                                    ],
                                  )),
                              Expanded(
                                  flex: 1,
                                  child: Stack(
                                    children: <Widget>[
                                      Container(
                                        color: Colors.red,
                                      ),
                                      Container(
                                        padding:
                                            EdgeInsets.fromLTRB(20, 10, 0, 0),
                                        child: Text(
                                          'October 27',
                                          style: TextStyle(
                                              color: Colors.white,
                                              fontWeight: FontWeight.bold,
                                              fontSize: 22),
                                        ),
                                      ),
                                    ],
                                  )),
                            ],
                          ),
                        ),
                        Expanded(
                          flex: 1,
                          child: Stack(
                            children: <Widget>[
                              Container(
                                color: Colors.red[800],
                              ),
                              Container(
                                alignment: Alignment.center,
                                child: Icon(
                                  Icons.mic,
                                  color: Colors.white,
                                  size: 35,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Expanded(
                  flex: 1,
                  child: Row(
                    children: <Widget>[
                      SizedBox(
                        width: 50,
                      ),
                      Stack(
                        children: <Widget>[
                          new Icon(
                            Icons.mail,
                            color: Colors.white,
                            size: 50,
                          ),
                          Positioned(
                            right: 0,
                            top: 0,
                            child: new Container(
                              padding: EdgeInsets.all(5),
                              decoration: new BoxDecoration(
                                color: Colors.red,
                                borderRadius: BorderRadius.circular(8),
                              ),
                              constraints: BoxConstraints(
                                minWidth: 14,
                                minHeight: 14,
                              ),
                              child: Text(
                                '510',
                                style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 10,
                                ),
                                textAlign: TextAlign.center,
                              ),
                            ),
                          )
                        ],
                      ),
                      SizedBox(
                        width: 40,
                      ),
                      Icon(
                        Icons.photo_camera,
                        color: Colors.white,
                        size: 50,
                      ),
                      SizedBox(
                        width: 40,
                      ),
                      Icon(
                        Icons.access_time,
                        color: Colors.white,
                        size: 50,
                      ),
                      SizedBox(
                        width: 40,
                      ),
                      Icon(
                        Icons.photo,
                        color: Colors.white,
                        size: 50,
                      ),
                    ],
                  ),
                ),
                Expanded(
                  flex: 2,
                  child: Container(
                    margin: EdgeInsets.fromLTRB(20, 20, 20, 20),
                    child: Row(
                      children: <Widget>[
                        Expanded(
                          flex: 1,
                          child: Stack(
                            children: <Widget>[
                              Container(
                                color: Colors.red,
                                child: Column(
                                  children: <Widget>[
                                    Expanded(
                                      flex: 1,
                                      child: Row(
                                        children: <Widget>[
                                          SizedBox(
                                            width: 10,
                                          ),
                                          Icon(
                                            Icons.alarm,
                                            color: Colors.white,
                                            size: 40,
                                          ),
                                          SizedBox(
                                            width: 5,
                                          ),
                                          Text(
                                            'Alarm',
                                            style: TextStyle(
                                                color: Colors.white,
                                                fontWeight: FontWeight.bold,
                                                fontSize: 30),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Expanded(
                                      flex: 1,
                                      child: Container(
                                          alignment: Alignment.centerLeft,
                                          padding: EdgeInsets.only(left: 10),
                                          child: Text(
                                            'NOT SET',
                                            style: TextStyle(
                                                color: Colors.white,
                                                fontSize: 20),
                                          )),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                        SizedBox(
                          width: 10,
                        ),
                        Expanded(
                          flex: 1,
                          child: Stack(
                            children: <Widget>[
                              Container(
                                color: Colors.red,
                                child: Column(
                                  children: <Widget>[
                                    Expanded(
                                      flex: 1,
                                      child: Row(
                                        children: <Widget>[
                                          SizedBox(
                                            width: 10,
                                          ),
                                          Icon(
                                            Icons.date_range,
                                            color: Colors.white,
                                            size: 40,
                                          ),
                                          Text(
                                            'Calendar',
                                            style: TextStyle(
                                                color: Colors.white,
                                                fontWeight: FontWeight.bold,
                                                fontSize: 25),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Expanded(
                                      flex: 1,
                                      child: Container(
                                          alignment: Alignment.centerLeft,
                                          padding: EdgeInsets.only(left: 10),
                                          child: Text(
                                            'DINNER PARTY',
                                            style: TextStyle(
                                                color: Colors.white,
                                                fontSize: 20),
                                          )),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Expanded(
                    flex: 4,
                    child: Stack(
                      children: <Widget>[
                        Container(
                          margin: EdgeInsets.fromLTRB(20, 0, 20, 20),
                          child: Stack(
                            children: <Widget>[
                              Column(
                                children: <Widget>[
                                  SizedBox(
                                    height: 40,
                                  ),
                                  Expanded(
                                    flex: 3,
                                    child: Container(
                                      child: Column(
                                        children: <Widget>[
                                          Expanded(
                                              flex: 2,
                                              child: Row(
                                                children: <Widget>[
                                                  Expanded(
                                                    flex: 1,
                                                    child: Stack(
                                                      children: <Widget>[
                                                        Container(
                                                          color: Colors.black,
                                                        ),
                                                        Container(
                                                          alignment:
                                                              Alignment.center,
                                                          child: Text(
                                                            '59 F',
                                                            style: TextStyle(
                                                                color: Colors
                                                                    .white,
                                                                fontSize: 20,
                                                                fontWeight:
                                                                    FontWeight
                                                                        .bold),
                                                          ),
                                                        ),
                                                      ],
                                                    ),
                                                  ),
                                                  Expanded(
                                                      flex: 1,
                                                      child: Container(
                                                        color: Colors.black,
                                                      )),
                                                  Expanded(
                                                    flex: 1,
                                                    child: Stack(
                                                      children: <Widget>[
                                                        Container(
                                                          color: Colors.black,
                                                        ),
                                                        Container(
                                                          alignment:
                                                              Alignment.center,
                                                          child: Text(
                                                            '74 F',
                                                            style: TextStyle(
                                                                color: Colors
                                                                    .white,
                                                                fontSize: 20,
                                                                fontWeight:
                                                                    FontWeight
                                                                        .bold),
                                                          ),
                                                        ),
                                                      ],
                                                    ),
                                                  ),
                                                ],
                                              )),
                                          Expanded(
                                            flex: 2,
                                            child: Row(
                                              children: <Widget>[
                                                Expanded(
                                                  flex: 1,
                                                  child: Stack(
                                                    children: <Widget>[
                                                      Container(
                                                        color: Colors.black,
                                                      ),
                                                      Container(
                                                        margin:
                                                            EdgeInsets.fromLTRB(
                                                                20, 10, 10, 10),
                                                        child: Row(
                                                          children: <Widget>[
                                                            Expanded(
                                                              flex: 2,
                                                              child: Column(
                                                                children: <
                                                                    Widget>[
                                                                  Expanded(
                                                                    flex: 1,
                                                                    child:
                                                                        Stack(
                                                                      children: <
                                                                          Widget>[
                                                                        Container(
                                                                          color:
                                                                              Colors.grey[700],
                                                                        ),
                                                                        Container(
                                                                          alignment:
                                                                              Alignment.centerLeft,
                                                                          margin: EdgeInsets.fromLTRB(
                                                                              10,
                                                                              10,
                                                                              0,
                                                                              0),
                                                                          child: Text(
                                                                              'UNREAD',
                                                                              style: TextStyle(color: Colors.white, fontSize: 20, fontWeight: FontWeight.bold)),
                                                                        )
                                                                      ],
                                                                    ),
                                                                  ),
                                                                  Expanded(
                                                                    flex: 1,
                                                                    child:
                                                                        Stack(
                                                                      children: <
                                                                          Widget>[
                                                                        Container(
                                                                          color:
                                                                              Colors.grey[700],
                                                                        ),
                                                                        Container(
                                                                          margin: EdgeInsets.fromLTRB(
                                                                              10,
                                                                              0,
                                                                              0,
                                                                              0),
                                                                          child: Text(
                                                                              'SMS 0',
                                                                              style: TextStyle(color: Colors.white, fontSize: 20, fontWeight: FontWeight.bold)),
                                                                        )
                                                                      ],
                                                                    ),
                                                                  ),
                                                                ],
                                                              ),
                                                            ),
                                                            Expanded(
                                                              flex: 1,
                                                              child: Stack(
                                                                children: <
                                                                    Widget>[
                                                                  Container(
                                                                    color: Colors
                                                                            .grey[
                                                                        700],
                                                                  ),
                                                                  Container(
                                                                    alignment:
                                                                        Alignment
                                                                            .center,
                                                                    child: Icon(
                                                                      Icons
                                                                          .message,
                                                                      color: Colors
                                                                          .white,
                                                                    ),
                                                                  ),
                                                                ],
                                                              ),
                                                            ),
                                                          ],
                                                        ),
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                                Expanded(
                                                  flex: 1,
                                                  child: Stack(
                                                    children: <Widget>[
                                                      Container(
                                                        color: Colors.black,
                                                      ),
                                                      Container(
                                                        margin:
                                                            EdgeInsets.fromLTRB(
                                                                20, 10, 10, 10),
                                                        child: Row(
                                                          children: <Widget>[
                                                            Expanded(
                                                              flex: 2,
                                                              child: Column(
                                                                children: <
                                                                    Widget>[
                                                                  Expanded(
                                                                    flex: 1,
                                                                    child:
                                                                        Stack(
                                                                      children: <
                                                                          Widget>[
                                                                        Container(
                                                                          color:
                                                                              Colors.grey[700],
                                                                        ),
                                                                        Container(
                                                                          alignment:
                                                                              Alignment.centerLeft,
                                                                          margin: EdgeInsets.fromLTRB(
                                                                              10,
                                                                              10,
                                                                              0,
                                                                              0),
                                                                          child: Text(
                                                                              'MISSED',
                                                                              style: TextStyle(color: Colors.white, fontSize: 20, fontWeight: FontWeight.bold)),
                                                                        )
                                                                      ],
                                                                    ),
                                                                  ),
                                                                  Expanded(
                                                                    flex: 1,
                                                                    child:
                                                                        Stack(
                                                                      children: <
                                                                          Widget>[
                                                                        Container(
                                                                          color:
                                                                              Colors.grey[700],
                                                                        ),
                                                                        Container(
                                                                          margin: EdgeInsets.fromLTRB(
                                                                              10,
                                                                              0,
                                                                              0,
                                                                              0),
                                                                          child: Text(
                                                                              'CALLS 0',
                                                                              style: TextStyle(color: Colors.white, fontSize: 20, fontWeight: FontWeight.bold)),
                                                                        )
                                                                      ],
                                                                    ),
                                                                  ),
                                                                ],
                                                              ),
                                                            ),
                                                            Expanded(
                                                              flex: 1,
                                                              child: Stack(
                                                                children: <
                                                                    Widget>[
                                                                  Container(
                                                                    color: Colors
                                                                            .grey[
                                                                        700],
                                                                  ),
                                                                  Container(
                                                                    alignment:
                                                                        Alignment
                                                                            .center,
                                                                    child: Icon(
                                                                      Icons
                                                                          .phone,
                                                                      color: Colors
                                                                          .white,
                                                                    ),
                                                                  ),
                                                                ],
                                                              ),
                                                            ),
                                                          ],
                                                        ),
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                          Expanded(
                                              flex: 1,
                                              child: Stack(
                                                children: <Widget>[
                                                  Container(
                                                    color: Colors.black,
                                                  ),
                                                  Container(
                                                    alignment:
                                                        Alignment.centerLeft,
                                                    padding: EdgeInsets.only(
                                                        left: 10),
                                                    child: Text(
                                                      'COUNTING STARS',
                                                      style: TextStyle(
                                                          color: Colors.white,
                                                          fontWeight:
                                                              FontWeight.bold,
                                                          fontSize: 25),
                                                    ),
                                                  ),
                                                ],
                                              )),
                                        ],
                                      ),
                                    ),
                                  ),
                                  Expanded(
                                    flex: 1,
                                    child: Container(
                                      child: Row(
                                        children: <Widget>[
                                          Expanded(
                                            flex: 3,
                                            child: Row(
                                              children: <Widget>[
                                                Expanded(
                                                  flex: 1,
                                                  child: Stack(
                                                    children: <Widget>[
                                                      Container(
                                                        color: Colors.black,
                                                      ),
                                                      Container(
                                                        alignment:
                                                            Alignment.center,
                                                        child: Icon(
                                                          Icons
                                                              .play_circle_outline,
                                                          color: Colors.white,
                                                          size: 40,
                                                        ),
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                                Expanded(
                                                  flex: 3,
                                                  child: Column(
                                                    children: <Widget>[
                                                      Expanded(
                                                        flex: 1,
                                                        child: Stack(
                                                          children: <Widget>[
                                                            Container(
                                                              color:
                                                                  Colors.black,
                                                            ),
                                                            Container(
                                                              alignment: Alignment
                                                                  .centerLeft,
                                                              child: Text(
                                                                'ONEREPUBLIC',
                                                                style: TextStyle(
                                                                    color: Colors
                                                                        .white,
                                                                    fontWeight:
                                                                        FontWeight
                                                                            .bold,
                                                                    fontSize:
                                                                        20),
                                                              ),
                                                            ),
                                                          ],
                                                        ),
                                                      ),
                                                      Expanded(
                                                        flex: 1,
                                                        child: Stack(
                                                          children: <Widget>[
                                                            Container(
                                                              color:
                                                                  Colors.black,
                                                            ),
                                                            Container(
                                                              child: Text(
                                                                'NATIVE(DELUXE VERSION)',
                                                                style: TextStyle(
                                                                    color: Colors
                                                                        .white,
                                                                    fontWeight:
                                                                        FontWeight
                                                                            .bold,
                                                                    fontSize:
                                                                        15),
                                                              ),
                                                            ),
                                                          ],
                                                        ),
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                          Expanded(
                                            flex: 1,
                                            child: Container(
                                                margin: EdgeInsets.fromLTRB(
                                                    10, 10, 0, 0),
                                                child: Stack(
                                                  children: <Widget>[
                                                    Container(
                                                      color: Colors.red,
                                                    ),
                                                    Container(
                                                      alignment:
                                                          Alignment.center,
                                                      child: Icon(
                                                        Icons.menu,
                                                        color: Colors.white,
                                                        size: 35,
                                                      ),
                                                    ),
                                                  ],
                                                )),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                ],
                              )
                            ],
                          ),
                        ),
                        Positioned(
                          left: 160,
                          child: ClipOval(
                            child: Image.network(
                              'https://c7.uihere.com/files/357/376/943/cloud-sunlight-clip-art-sun-with-clouds-transparent-png-picture.jpg',
                              width: 100,
                              height: 100,
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                      ],
                    )),
              ],
            ),
          ],
        ),
      ),
    );
  }
}

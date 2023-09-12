import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: screentwo(),
  ));
}

class screentwo extends StatelessWidget {
  const screentwo({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Color(0xff0EBF1F6),
        body: SingleChildScrollView(
          child: SafeArea(
            child: Column(
              children: [
                Container(
                  width: MediaQuery.of(context).size.width,
                  height: MediaQuery.of(context).size.height / 10,
                  child: Row(
                    children: [
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(left: 12.0),
                            child: CircleAvatar(
                              radius: 24,
                              backgroundImage: AssetImage('images/5.png'),
                            ),
                          ),
                          Column(
                            children: [
                              Padding(
                                padding:
                                    const EdgeInsets.only(top: 20.0, right: 35),
                                child: Text(
                                  'Hey Abdi',
                                  style: TextStyle(
                                      color: Colors.black38, fontSize: 15),
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.only(left: 10.0),
                                child: Text('Thursday, 08 july'),
                              ),
                            ],
                          ),
                        ],
                      ),
                      Spacer(),
                      Padding(
                        padding: const EdgeInsets.only(right: 12.0),
                        child: Icon(
                          Icons.calendar_month,
                          color: Colors.black38,
                        ),
                      )
                    ],
                  ),
                ),
                SizedBox(
                  height: 10,
                ),
                Container(
                  width: 380,
                  height: 60,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(12),
                      color: Colors.white),
                  child: Padding(
                    padding: const EdgeInsets.only(left: 20.0, top: 6),
                    child: TextField(
                      decoration: InputDecoration(
                          hintText: 'Find Your Favourite Club',
                          suffixIcon: Icon(Icons.search),
                          border: InputBorder.none),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(right: 260.0, top: 30),
                  child: Text(
                    'Live Match',
                    style: TextStyle(fontSize: 22, fontWeight: FontWeight.bold),
                  ),
                ),
                SizedBox(
                  height: 20,
                ),
                SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Row(
                    children: [
                      Container(
                        margin: EdgeInsets.only(left: 20),
                        width: 370,
                        height: 200,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(12),
                            color: Colors.white),
                        child: Column(
                          children: [
                            Row(
                              children: [
                                Container(
                                  margin: EdgeInsets.only(left: 20, top: 20),
                                  width: 30,
                                  height: 30,
                                  child: Row(
                                    children: [
                                      Image.asset('images/bayer.png'),
                                    ],
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(
                                      top: 20.0, left: 12),
                                  child: Text(
                                    'FC Bayern Munich',
                                    style: TextStyle(fontSize: 20),
                                  ),
                                ),
                                Spacer(),
                                Padding(
                                  padding: const EdgeInsets.only(
                                      top: 20.0, right: 20),
                                  child: Text(
                                    '2',
                                    style: TextStyle(
                                        fontSize: 25,
                                        fontWeight: FontWeight.bold),
                                  ),
                                )
                              ],
                            ),
                            Padding(
                              padding:
                                  const EdgeInsets.only(left: 60.0, top: 35),
                              child: Row(
                                children: [
                                  Text('VS'),
                                  Container(
                                    margin: EdgeInsets.only(left: 80),
                                    width: 80,
                                    height: 28,
                                    decoration: BoxDecoration(
                                        borderRadius: BorderRadius.circular(12),
                                        color: Colors.red),
                                    child: Center(
                                      child: Text(
                                        '. Live 12\'',
                                        style: TextStyle(
                                            color: Colors.white,
                                            fontWeight: FontWeight.bold),
                                      ),
                                    ),
                                  )
                                ],
                              ),
                            ),
                            Row(
                              children: [
                                Container(
                                  margin: EdgeInsets.only(left: 20, top: 35),
                                  width: 30,
                                  height: 30,
                                  child: Row(
                                    children: [
                                      Image.asset('images/chelsea.png'),
                                    ],
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(
                                      top: 30.0, left: 12),
                                  child: Text(
                                    'Chelsea F.C.',
                                    style: TextStyle(fontSize: 20),
                                  ),
                                ),
                                Spacer(),
                                Padding(
                                  padding: const EdgeInsets.only(
                                      top: 30.0, right: 20),
                                  child: Text(
                                    '3',
                                    style: TextStyle(
                                        fontSize: 25,
                                        fontWeight: FontWeight.bold),
                                  ),
                                )
                              ],
                            ),
                          ],
                        ),
                      ),
                      SizedBox(
                        width: 20,
                      ),
                      Container(
                        width: 370,
                        height: 200,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(12),
                            color: Colors.white),
                        child: Column(
                          children: [
                            Row(
                              children: [
                                Container(
                                  margin: EdgeInsets.only(left: 20, top: 20),
                                  width: 30,
                                  height: 30,
                                  child: Row(
                                    children: [
                                      Image.asset('images/united.png'),
                                    ],
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(
                                      top: 20.0, left: 12),
                                  child: Text(
                                    'Manchester United',
                                    style: TextStyle(fontSize: 20),
                                  ),
                                ),
                                Spacer(),
                                Padding(
                                  padding: const EdgeInsets.only(
                                      top: 20.0, right: 20),
                                  child: Text(
                                    '1',
                                    style: TextStyle(
                                        fontSize: 25,
                                        fontWeight: FontWeight.bold),
                                  ),
                                )
                              ],
                            ),
                            Padding(
                              padding:
                                  const EdgeInsets.only(right: 230.0, top: 35),
                              child: Text('VS'),
                            ),
                            Row(
                              children: [
                                Container(
                                  margin: EdgeInsets.only(left: 20, top: 35),
                                  width: 30,
                                  height: 30,
                                  child: Row(
                                    children: [
                                      Image.asset('images/psg.png'),
                                    ],
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(
                                      top: 30.0, left: 12),
                                  child: Text(
                                    'Paris Saint-Germain F.C.',
                                    style: TextStyle(fontSize: 20),
                                  ),
                                ),
                                Spacer(),
                                Padding(
                                  padding: const EdgeInsets.only(
                                      top: 30.0, right: 20),
                                  child: Text(
                                    '3',
                                    style: TextStyle(
                                        fontSize: 25,
                                        fontWeight: FontWeight.bold),
                                  ),
                                )
                              ],
                            ),
                          ],
                        ),
                      ),
                      SizedBox(
                        width: 20,
                      ),
                      Container(
                        width: 370,
                        height: 200,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(12),
                            color: Colors.white),
                        child: Column(
                          children: [
                            Row(
                              children: [
                                Container(
                                  margin: EdgeInsets.only(left: 20, top: 20),
                                  width: 30,
                                  height: 30,
                                  child: Row(
                                    children: [
                                      Image.asset('images/barce.png'),
                                    ],
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(
                                      top: 20.0, left: 12),
                                  child: Text(
                                    'FC Barcelona',
                                    style: TextStyle(fontSize: 20),
                                  ),
                                ),
                                Spacer(),
                                Padding(
                                  padding: const EdgeInsets.only(
                                      top: 20.0, right: 20),
                                  child: Text(
                                    '2',
                                    style: TextStyle(
                                        fontSize: 25,
                                        fontWeight: FontWeight.bold),
                                  ),
                                )
                              ],
                            ),
                            Padding(
                              padding:
                                  const EdgeInsets.only(right: 230.0, top: 35),
                              child: Text('VS'),
                            ),
                            Row(
                              children: [
                                Container(
                                  margin: EdgeInsets.only(left: 20, top: 35),
                                  width: 30,
                                  height: 30,
                                  child: Row(
                                    children: [
                                      Image.asset('images/real.png'),
                                    ],
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(
                                      top: 30.0, left: 12),
                                  child: Text(
                                    'Real Madrid',
                                    style: TextStyle(fontSize: 20),
                                  ),
                                ),
                                Spacer(),
                                Padding(
                                  padding: const EdgeInsets.only(
                                      top: 30.0, right: 20),
                                  child: Text(
                                    '3',
                                    style: TextStyle(
                                        fontSize: 25,
                                        fontWeight: FontWeight.bold),
                                  ),
                                )
                              ],
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
                SizedBox(
                  height: 20,
                ),
                Padding(
                  padding: const EdgeInsets.only(right: 189.0),
                  child: Text(
                    'Upcoming Matches',
                    style: TextStyle(fontSize: 21, fontWeight: FontWeight.bold),
                  ),
                ),
                SizedBox(
                  height: 16,
                ),
                Container(
                  width: 375,
                  height: 110,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(12),
                      color: Colors.white),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Row(
                        children: [
                          Column(
                            children: [
                              Container(
                                margin: EdgeInsets.only(top: 20, left: 0),
                                width: 30,
                                height: 30,
                                child: Image.asset('images/city.png'),
                              ),
                              Padding(
                                padding:
                                    const EdgeInsets.only(left: 25.0, top: 10),
                                child: Text(
                                  'Man City F.C',
                                  style: TextStyle(fontSize: 17),
                                ),
                              ),
                            ],
                          ),
                          Column(
                            children: [
                              Padding(
                                padding:
                                    const EdgeInsets.only(top: 15.0, left: 35),
                                child: Text(
                                  '06:30',
                                  style: TextStyle(
                                      fontSize: 30,
                                      fontWeight: FontWeight.bold),
                                ),
                              ),
                              Padding(
                                padding:
                                    const EdgeInsets.only(left: 35.0, top: 8),
                                child: Text(
                                  '30 0ct',
                                  style: TextStyle(
                                      color: Colors.black45, fontSize: 16),
                                ),
                              )
                            ],
                          ),
                          Spacer(),
                          Column(
                            children: [
                              Container(
                                margin: EdgeInsets.only(top: 20, right: 20),
                                width: 30,
                                height: 30,
                                decoration: BoxDecoration(),
                                child: Image.asset('images/liver.png'),
                              ),
                              Padding(
                                padding:
                                    const EdgeInsets.only(top: 10, right: 25),
                                child: Text(
                                  'Liverpool',
                                  style: TextStyle(fontSize: 17),
                                ),
                              )
                            ],
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
                SizedBox(
                  height: 15,
                ),
                Container(
                  width: 375,
                  height: 110,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(12),
                      color: Colors.white),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Row(
                        children: [
                          Column(
                            children: [
                              Container(
                                margin: EdgeInsets.only(top: 20, left: 0),
                                width: 30,
                                height: 30,
                                child: Image.asset('images/tot.png'),
                              ),
                              Padding(
                                padding:
                                    const EdgeInsets.only(left: 25.0, top: 10),
                                child: Text(
                                  'Tottenham',
                                  style: TextStyle(fontSize: 17),
                                ),
                              ),
                            ],
                          ),
                          Column(
                            children: [
                              Padding(
                                padding:
                                    const EdgeInsets.only(top: 15.0, left: 48),
                                child: Text(
                                  '05:30',
                                  style: TextStyle(
                                      fontSize: 30,
                                      fontWeight: FontWeight.bold),
                                ),
                              ),
                              Padding(
                                padding:
                                    const EdgeInsets.only(left: 35.0, top: 8),
                                child: Text(
                                  '08 feb',
                                  style: TextStyle(
                                      color: Colors.black45, fontSize: 16),
                                ),
                              )
                            ],
                          ),
                          Spacer(),
                          Column(
                            children: [
                              Container(
                                margin: EdgeInsets.only(top: 20, right: 18),
                                width: 30,
                                height: 30,
                                decoration: BoxDecoration(),
                                child: Image.asset('images/new.png'),
                              ),
                              Padding(
                                padding:
                                    const EdgeInsets.only(top: 10, right: 18),
                                child: Text(
                                  'Newcastle',
                                  style: TextStyle(fontSize: 17),
                                ),
                              )
                            ],
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
                SizedBox(
                  height: 15,
                ),
                Container(
                  width: 375,
                  height: 110,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(12),
                      color: Colors.white),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Row(
                        children: [
                          Column(
                            children: [
                              Container(
                                margin: EdgeInsets.only(top: 20, left: 0),
                                width: 30,
                                height: 30,
                                child: Image.asset('images/barce.png'),
                              ),
                              Padding(
                                padding:
                                    const EdgeInsets.only(left: 25.0, top: 10),
                                child: Text(
                                  'FC Barcelona',
                                  style: TextStyle(fontSize: 17),
                                ),
                              ),
                            ],
                          ),
                          Column(
                            children: [
                              Padding(
                                padding:
                                    const EdgeInsets.only(top: 15.0, left: 32),
                                child: Text(
                                  '06:30',
                                  style: TextStyle(
                                      fontSize: 30,
                                      fontWeight: FontWeight.bold),
                                ),
                              ),
                              Padding(
                                padding:
                                    const EdgeInsets.only(left: 35.0, top: 8),
                                child: Text(
                                  '30 0ct',
                                  style: TextStyle(
                                      color: Colors.black45, fontSize: 16),
                                ),
                              )
                            ],
                          ),
                          Spacer(),
                          Column(
                            children: [
                              Container(
                                margin: EdgeInsets.only(top: 20, right: 40),
                                width: 30,
                                height: 30,
                                decoration: BoxDecoration(),
                                child: Image.asset('images/psg.png'),
                              ),
                              Padding(
                                padding:
                                    const EdgeInsets.only(top: 10, right: 38),
                                child: Text(
                                  'PSG',
                                  style: TextStyle(fontSize: 17),
                                ),
                              )
                            ],
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ),
        bottomNavigationBar: BottomNavigationBar(
          backgroundColor: Color(0xff011263C),
          items: [
            BottomNavigationBarItem(
                icon: Icon(
                  Icons.home,
                  color: Colors.white,
                ),
                label: ''),
            BottomNavigationBarItem(
                icon: Icon(
                  Icons.newspaper_outlined,
                  color: Colors.white,
                ),
                label: ''),
            BottomNavigationBarItem(
                icon: Icon(
                  Icons.person,
                  color: Colors.white,
                ),
                label: '')
          ],
        ));
  }
}

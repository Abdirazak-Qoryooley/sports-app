import 'package:flutter/material.dart';
import 'screentwo.dart';

void main() {
  runApp(const MaterialApp(
    debugShowCheckedModeBanner: false,
    home: sportapp(),
  ));
}

class sportapp extends StatelessWidget {
  const sportapp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: SingleChildScrollView(
        child: SafeArea(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              const SizedBox(
                height: 40,
              ),
              const Padding(
                padding: EdgeInsets.only(left: 35),
                child: Text(
                  'YOUR',
                  style: TextStyle(fontSize: 50, fontWeight: FontWeight.bold),
                ),
              ),
              const Padding(
                padding: EdgeInsets.only(left: 40.0),
                child: Text(
                  'FAVORITE',
                  style: TextStyle(fontSize: 50, fontWeight: FontWeight.bold),
                ),
              ),
              const Padding(
                padding: EdgeInsets.only(left: 40.0),
                child: Text(
                  'TEAMS IN',
                  style: TextStyle(fontSize: 50, fontWeight: FontWeight.bold),
                ),
              ),
              const Padding(
                padding: EdgeInsets.only(left: 20.0),
                child: Text(
                  '  ONE PLAGE',
                  style: TextStyle(fontSize: 50, fontWeight: FontWeight.bold),
                ),
              ),
              const SizedBox(
                height: 20,
              ),
              const Padding(
                padding: EdgeInsets.only(left: 50.0),
                child: Text(
                  'Easily view Football matches ',
                  style: TextStyle(fontSize: 15),
                ),
              ),
              const Padding(
                padding: EdgeInsets.only(left: 50.0),
                child: Text(
                  'and make your predictions',
                  style: TextStyle(fontSize: 15),
                ),
              ),
              Container(
                margin: const EdgeInsets.only(
                  top: 30,
                ),
                width: 510,
                height: 493,
                decoration: const BoxDecoration(
                    image:
                        DecorationImage(image: AssetImage('images/ball.png'))),
                child: Column(
                  children: [
                    Container(
                      margin: const EdgeInsets.only(left: 300, top: 45),
                      width: 100,
                      height: 100,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(50),
                          color: const Color(0xff0025007)),
                      child: Center(
                          child: GestureDetector(
                        onTap: () {
                          Navigator.push(
                              context,
                              (MaterialPageRoute(
                                  builder: (context) => const screentwo())));
                        },
                        child: const Text(
                          'Next',
                          style: TextStyle(fontSize: 20, color: Colors.white),
                        ),
                      )),
                    ),
                  ],
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}

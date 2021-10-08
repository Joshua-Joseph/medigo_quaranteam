import 'package:flutter/material.dart';
import 'doctor.dart';
import 'covid.dart';
import 'lab.dart';
import 'pharmacy.dart';

class homescreen extends StatelessWidget {
  const homescreen({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    double width = MediaQuery.of(context).size.width;
    double height = MediaQuery.of(context).size.height;
    return Scaffold(
      body: Column(children: [
        SizedBox(height: height * 0.06),
        Center(
          child: Container(
            height: height * 0.084,
            width: width * .75,
            decoration: BoxDecoration(
              gradient: LinearGradient(
                colors: [Colors.blueAccent, Colors.lightBlueAccent],
              ),
              borderRadius: BorderRadius.all(Radius.circular(height * 0.096)),
              color: Colors.white,
            ),
            child: Center(
              child: TextField(
                decoration: InputDecoration(
                  border: InputBorder.none,
                  icon: Padding(
                    padding: EdgeInsets.fromLTRB(width * 0.0375, 0, 0, 0),
                    child: Icon(
                      Icons.location_pin,
                      color: Colors.white,
                    ),
                  ),
                  hintText: "  Enter location",
                  hintStyle: TextStyle(
                    color: Colors.white,
                    fontWeight: FontWeight.w100,
                    fontSize: height * 0.028,
                    letterSpacing: 2.0,
                  ),
                ),
              ),
            ),
          ),
        ),
        SizedBox(height: height * .06),
        Row(
          children: [
            SizedBox(width: width * .045),
            Container(
              height: height * 0.3,
              width: width * 0.4375,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.all(Radius.circular(height * 0.024)),
                gradient: LinearGradient(
                  begin: Alignment.topLeft,
                  end: Alignment.bottomRight,
                  colors: [Colors.blueAccent, Colors.lightBlueAccent],
                ),
              ),
              child: Center(
                child: FlatButton(
                    onPressed: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => Covid()),
                      );
                    },
                    child: Column(
                      children: [
                        Icon(Icons.coronavirus_outlined,
                            size: height * .16,
                            color: Colors.black.withOpacity(.5)),
                        Text('COVID-19',
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: height * .032,
                              fontWeight: FontWeight.bold,
                            )),
                      ],
                    )),
              ),
            ),
            SizedBox(width: width * .045),
            Container(
              height: height * .3,
              width: width * .4375,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.all(Radius.circular(height * 0.024)),
                gradient: LinearGradient(
                  begin: Alignment.topLeft,
                  end: Alignment.bottomRight,
                  colors: [Colors.blueAccent, Colors.lightBlueAccent],
                ),
              ),
              child: Center(
                child: FlatButton(
                    onPressed: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => Doctor()),
                      );
                    },
                    child: Column(
                      children: [
                        SizedBox(height: height * 0.012),
                        Image(
                          image: AssetImage(
                            'assets/doctor.png',
                          ),
                          color: Colors.black.withOpacity(0.5),
                        ),
                        Text(
                          'DOCTOR',
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: height * .032,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ],
                    )),
              ),
            ),
          ],
        ),
        SizedBox(height: height * .036),
        Row(
          children: [
            SizedBox(width: width * .045),
            Container(
              height: height * .3,
              width: width * .4375,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.all(Radius.circular(20)),
                gradient: LinearGradient(
                  begin: Alignment.topLeft,
                  end: Alignment.bottomRight,
                  colors: [Colors.blueAccent, Colors.lightBlueAccent],
                ),
              ),
              child: Center(
                child: FlatButton(
                    onPressed: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => Pharmacy()),
                      );
                    },
                    child: Column(
                      children: [
                        SizedBox(height: height * .012),
                        Image(
                          image: AssetImage(
                            'assets/medicine.png',
                          ),
                          color: Colors.black.withOpacity(0.5),
                        ),
                        Text('PHARMACY',
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: height * .032,
                              fontWeight: FontWeight.bold,
                            )),
                      ],
                    )),
              ),
            ),
            SizedBox(width: width * .045),
            Container(
              height: height * .3,
              width: width * .4375,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.all(Radius.circular(height * 0.024)),
                gradient: LinearGradient(
                  begin: Alignment.topLeft,
                  end: Alignment.bottomRight,
                  colors: [Colors.blueAccent, Colors.lightBlueAccent],
                ),
              ),
              child: Center(
                child: FlatButton(
                    onPressed: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => Lab()),
                      );
                    },
                    child: Column(
                      children: [
                        SizedBox(height: height * 0.012),
                        Image(
                          image: AssetImage(
                            'assets/chemistry.png',
                          ),
                          color: Colors.black.withOpacity(0.5),
                        ),
                        Text('LAB TESTS',
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: height * .032,
                              fontWeight: FontWeight.bold,
                            )),
                      ],
                    )),
              ),
            ),
          ],
        ),
        SizedBox(height: height * .0712),
        Container(
          width: width,
          height: 69,
          decoration: const BoxDecoration(
            gradient: LinearGradient(
              begin: Alignment.centerLeft,
              end: Alignment.centerRight,
              colors: [Color(0xff2b98ba), Color(0xff97d4e7)],
            ),
          ),
          padding: const EdgeInsets.only(
            left: 25,
            right: 100,
            top: 8,
            bottom: 7,
          ),
          child: Row(
            mainAxisSize: MainAxisSize.min,
            mainAxisAlignment: MainAxisAlignment.end,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                width: 32,
                height: 42,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(8),
                ),
                child: const Icon(
                  Icons.home,
                  color: Colors.white,
                  size: 44.0,
                ),
              ),
              const SizedBox(width: 70),
              Container(
                width: 32,
                height: 42,
                padding: const EdgeInsets.all(4),
                child: Row(
                  mainAxisSize: MainAxisSize.min,
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      width: 24,
                      height: 54,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(8),
                      ),
                      child: const Icon(
                        Icons.contact_page,
                        color: Colors.white,
                        size: 38.0,
                      ),
                    ),
                  ],
                ),
              ),
              const SizedBox(width: 70),
              Container(
                width: 28,
                height: 48,
                padding: const EdgeInsets.symmetric(
                  horizontal: 5,
                  vertical: 2,
                ),
                child: Row(
                  mainAxisSize: MainAxisSize.min,
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      width: 17.50,
                      height: 33.33,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(8),
                      ),
                      child: const Icon(
                        Icons.event_note_outlined,
                        color: Colors.white,
                        size: 38.0,
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ]),
    );
  }
}

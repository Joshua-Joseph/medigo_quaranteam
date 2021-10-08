import 'package:flutter/material.dart';

class DocDet extends StatelessWidget {
  var det;
  DocDet({
    @required this.det,
  });

  @override
  Widget build(BuildContext context) {
    double width = MediaQuery.of(context).size.width;
    double height = MediaQuery.of(context).size.height;
    String name = 'Doctor';
    String spec = 'Doctor';
    int cost = 0;
    String img = 'assets/doctor.png';

    if (det == 1) {
      name = 'Ross';
      spec = 'Pediatrician';
      cost = 25;
      img = 'assets/doctors.png';
    } else if (det == 2) {
      name = 'Phoebe';
      spec = 'Cardiologist';
      cost = 45;
      img = 'assets/doctorss.png';
    } else if (det == 3) {
      name = 'Rachel';
      spec = 'Dermatologist';
      cost = 20;
      img = 'assets/doctorss.png';
    } else if (det == 4) {
      name = 'Joey';
      spec = 'Gynecologist';
      cost = 50;
      img = 'assets/doctors.png';
    }
    return Scaffold(
        body: SingleChildScrollView(
            child: Column(
      children: [
        SizedBox(height: height * 0.2),
        Center(child: Image.asset(img, height: height * 0.3)),
        SizedBox(height: height * 0.1),
        Center(
            child: Text(
          name,
          style: TextStyle(
            color: Colors.black,
            fontWeight: FontWeight.bold,
            fontSize: height * 0.06,
            letterSpacing: height * 0.006,
          ),
        )),
        SizedBox(height: height * 0.02),
        Center(
          child: Text(
            spec,
            style: TextStyle(
              color: Colors.black,
              fontWeight: FontWeight.bold,
              fontSize: height * 0.03,
              letterSpacing: height * 0.006,
            ),
          ),
        ),
        SizedBox(height: height * 0.02),
        Center(
          child: Text(
            '$cost\$/hour',
            style: TextStyle(
              color: Colors.black,
              fontWeight: FontWeight.bold,
              fontSize: height * 0.02,
              letterSpacing: height * 0.006,
            ),
          ),
        ),
        SizedBox(height: height * 0.05),
        TextButton(
            style: ElevatedButton.styleFrom(
                primary: Colors.green,
                padding: EdgeInsets.fromLTRB(40, 20, 40, 20),
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(28.0),
                    side: BorderSide(color: Colors.lightBlueAccent))),
            onPressed: () {},
            child: Text('BOOK NOW',
                style: TextStyle(
                  color: Colors.black,
                )))
      ],
    )));
  }
}

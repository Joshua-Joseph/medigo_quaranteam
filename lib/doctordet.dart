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
      img = 'assets/doctor(1).png';
    } else if (det == 2) {
      name = 'Phoebe';
      spec = 'Cardiologist';
      cost = 45;
      img = 'assets/doctor(2).png';
    } else if (det == 3) {
      name = 'Rachel';
      spec = 'Dermatologist';
      cost = 20;
      img = 'assets/doctor(3).png';
    } else if (det == 4) {
      name = 'Joey';
      spec = 'Gynecologist';
      cost = 50;
      img = 'assets/doctor(1).png';
    }
    return Scaffold(
        body: SingleChildScrollView(
            child: Column(
      children: [
        SizedBox(height: height * 0.2),
        Center(child: Image.asset(img, height: height * 0.3)),
        Center(
          child: Text(name),
        ),
        Center(
          child: Text(spec),
        ),
        Center(
          child: Text('$cost/hour'),
        ),
        TextButton(onPressed: () {}, child: Text('BOOK NOW'))
      ],
    )));
  }
}

import 'package:flutter/material.dart';

class SymptompContent extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      children: [
        Container(
          width: 250,
          height: 370,
          decoration: BoxDecoration(
            color: Colors.white70,
            boxShadow: [
              BoxShadow(
                color: Colors.black.withOpacity(0.10),
                offset: Offset(0.0, 3.0),
                blurRadius: 150.0,
              ),
            ],
          ),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Stack(
                children: [
                  Container(
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(172),
                      child: Container(
                        width: 172,
                        height: 172,
                        color: Colors.pinkAccent[200],
                      ),
                    ),
                  ),
                  Container(
                    width: 150,
                    height: 150,
                    child: Image.asset('assets/images/fever_1.png'),
                  ),
                ],
              ),
              Text("Demam"),
              Text("Umum"),
            ],
          ),
        ),
        Container(
          width: 250,
          height: 370,
          decoration: BoxDecoration(
            color: Colors.white70,
            boxShadow: [
              BoxShadow(
                color: Colors.black.withOpacity(0.10),
                offset: Offset(0.0, 3.0),
                blurRadius: 150.0,
              ),
            ],
          ),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Stack(
                children: [
                  Container(
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(172),
                      child: Container(
                        width: 172,
                        height: 172,
                        color: Colors.pinkAccent[200],
                      ),
                    ),
                  ),
                  Container(
                    width: 150,
                    height: 150,
                    child: Image.asset('assets/images/cough_1.png'),
                  ),
                ],
              ),
              Text("Batuk Kering"),
              Text("Umum"),
            ],
          ),
        ),
        Container(
          width: 250,
          height: 370,
          decoration: BoxDecoration(
            color: Colors.white70,
            boxShadow: [
              BoxShadow(
                color: Colors.black.withOpacity(0.10),
                offset: Offset(0.0, 3.0),
                blurRadius: 150.0,
              ),
            ],
          ),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Stack(
                children: [
                  Container(
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(172),
                      child: Container(
                        width: 172,
                        height: 172,
                        color: Colors.pinkAccent[200],
                      ),
                    ),
                  ),
                  Container(
                    width: 150,
                    height: 150,
                    child: Image.asset('assets/images/headache_1.png'),
                  ),
                ],
              ),
              Text("Sakit Kepala"),
              Text("Tidak Umum"),
            ],
          ),
        ),
        Container(
          width: 250,
          height: 370,
          decoration: BoxDecoration(
            color: Colors.white70,
            boxShadow: [
              BoxShadow(
                color: Colors.black.withOpacity(0.10),
                offset: Offset(0.0, 3.0),
                blurRadius: 150.0,
              ),
            ],
          ),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Stack(
                children: [
                  Container(
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(172),
                      child: Container(
                        width: 172,
                        height: 172,
                        color: Colors.pinkAccent[200],
                      ),
                    ),
                  ),
                  Container(
                    width: 150,
                    height: 150,
                    child: Image.asset('assets/images/sesak_breathe.png'),
                  ),
                ],
              ),
              Text("Sesak Nafas"),
              Text("Serius"),
            ],
          ),
        ),
      ],
    );
  }
}

import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';

class Home extends StatelessWidget {
  Home({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xff303841),
      body: Stack(
        children: <Widget>[
          Container(),
          Container(),
          Container(),
          Container(),
          Pinned.fromPins(
            Pin(start: 17.0, end: 17.0),
            Pin(size: 290.3, middle: 0.3692),
            child:
                // Adobe XD layer: '2020-hyundai-creta-…' (shape)
                Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(117.0),
                image: DecorationImage(
                  image: const AssetImage(''),
                  fit: BoxFit.fill,
                ),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 174.0, end: 53.0),
            Pin(size: 27.0, middle: 0.1924),
            child: Text(
              'Welcome, Monica!',
              style: TextStyle(
                fontFamily: 'Axiforma',
                fontSize: 20,
                color: const Color(0xff938d8d),
                fontWeight: FontWeight.w700,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(start: 41.0, end: 41.0),
            Pin(size: 56.0, middle: 0.6667),
            child: Text(
              'Model: Hyundai Creta 1.5L Mpi EX MT\nRegistration no: TN 87 B 6264',
              style: TextStyle(
                fontFamily: 'Poppins',
                fontSize: 19,
                color: const Color(0xffffffff),
                fontWeight: FontWeight.w600,
              ),
              textAlign: TextAlign.center,
            ),
          ),
        ],
      ),
    );
  }
}

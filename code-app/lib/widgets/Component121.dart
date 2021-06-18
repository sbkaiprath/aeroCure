import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:flutter_svg/flutter_svg.dart';

class Component121 extends StatelessWidget {
  Component121({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Stack(
      children: <Widget>[
        Pinned.fromPins(
          Pin(start: 0.0, end: 0.5),
          Pin(start: 0.0, end: 0.5),
          child: Container(
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(26.0),
              color: const Color(0xff3a4750),
              border: Border.all(width: 1.0, color: const Color(0xff707070)),
            ),
          ),
        ),
        Pinned.fromPins(
          Pin(start: 0.5, end: 0.0),
          Pin(size: 1.0, middle: 0.5094),
          child: SvgPicture.string(
            _svg_aqzwoa,
            allowDrawingOutsideViewBox: true,
            fit: BoxFit.fill,
          ),
        ),
        Pinned.fromPins(
          Pin(size: 1.0, start: 72.5),
          Pin(start: 0.0, end: 0.5),
          child: SvgPicture.string(
            _svg_cf6dd0,
            allowDrawingOutsideViewBox: true,
            fit: BoxFit.fill,
          ),
        ),
        Pinned.fromPins(
          Pin(size: 1.0, middle: 0.3761),
          Pin(start: 0.5, end: 0.0),
          child: SvgPicture.string(
            _svg_5sjnue,
            allowDrawingOutsideViewBox: true,
            fit: BoxFit.fill,
          ),
        ),
        Pinned.fromPins(
          Pin(size: 1.0, middle: 0.555),
          Pin(start: 0.0, end: 0.5),
          child: SvgPicture.string(
            _svg_mh7deu,
            allowDrawingOutsideViewBox: true,
            fit: BoxFit.fill,
          ),
        ),
        Pinned.fromPins(
          Pin(size: 1.0, middle: 0.7509),
          Pin(start: 0.5, end: 0.0),
          child: SvgPicture.string(
            _svg_k5g1sc,
            allowDrawingOutsideViewBox: true,
            fit: BoxFit.fill,
          ),
        ),
        Pinned.fromPins(
          Pin(size: 24.0, start: 17.0),
          Pin(size: 17.0, middle: 0.2047),
          child: Text(
            'Fuel',
            style: TextStyle(
              fontFamily: 'Axiforma',
              fontSize: 13,
              color: const Color(0xfff9f5f5),
            ),
            textAlign: TextAlign.left,
          ),
        ),
        Pinned.fromPins(
          Pin(size: 44.0, start: 15.0),
          Pin(size: 17.0, middle: 0.7402),
          child: Text(
            'PETROL',
            style: TextStyle(
              fontFamily: 'Axiforma',
              fontSize: 13,
              color: const Color(0xfff9f5f5),
            ),
            textAlign: TextAlign.left,
          ),
        ),
        Pinned.fromPins(
          Pin(size: 55.0, middle: 0.6704),
          Pin(size: 32.0, start: 3.0),
          child: Text(
            'Prescribed\n   std. HC',
            style: TextStyle(
              fontFamily: 'Axiforma',
              fontSize: 12,
              color: const Color(0xfff9f5f5),
            ),
            textAlign: TextAlign.left,
          ),
        ),
        Pinned.fromPins(
          Pin(size: 17.0, middle: 0.2667),
          Pin(size: 17.0, middle: 0.7402),
          child: Text(
            '3.0',
            style: TextStyle(
              fontFamily: 'Axiforma',
              fontSize: 13,
              color: const Color(0xfff9f5f5),
            ),
            textAlign: TextAlign.left,
          ),
        ),
        Pinned.fromPins(
          Pin(size: 31.0, middle: 0.472),
          Pin(size: 17.0, middle: 0.7559),
          child: Text(
            '1.841',
            style: TextStyle(
              fontFamily: 'Axiforma',
              fontSize: 13,
              color: const Color(0xfff9f5f5),
            ),
            textAlign: TextAlign.left,
          ),
        ),
        Pinned.fromPins(
          Pin(size: 38.0, middle: 0.6454),
          Pin(size: 17.0, middle: 0.7559),
          child: Text(
            '1500.0',
            style: TextStyle(
              fontFamily: 'Axiforma',
              fontSize: 13,
              color: const Color(0xfff9f5f5),
            ),
            textAlign: TextAlign.left,
          ),
        ),
        Pinned.fromPins(
          Pin(size: 31.0, end: 47.5),
          Pin(size: 17.0, middle: 0.7402),
          child: Text(
            '358.0',
            style: TextStyle(
              fontFamily: 'Axiforma',
              fontSize: 13,
              color: const Color(0xfff9f5f5),
            ),
            textAlign: TextAlign.left,
          ),
        ),
        Pinned.fromPins(
          Pin(size: 53.0, middle: 0.4537),
          Pin(size: 32.0, start: 3.0),
          child: Text(
            'Measured\n    Value',
            style: TextStyle(
              fontFamily: 'Axiforma',
              fontSize: 12,
              color: const Color(0xfff9f5f5),
            ),
            textAlign: TextAlign.left,
          ),
        ),
        Pinned.fromPins(
          Pin(size: 55.0, middle: 0.2337),
          Pin(size: 32.0, start: 3.0),
          child: Text(
            'Prescribed\n   std. CO',
            style: TextStyle(
              fontFamily: 'Axiforma',
              fontSize: 12,
              color: const Color(0xfff9f5f5),
            ),
            textAlign: TextAlign.left,
          ),
        ),
        Pinned.fromPins(
          Pin(size: 53.0, end: 35.5),
          Pin(size: 32.0, start: 3.0),
          child: Text(
            'Measured\n    Value',
            style: TextStyle(
              fontFamily: 'Axiforma',
              fontSize: 12,
              color: const Color(0xfff9f5f5),
            ),
            textAlign: TextAlign.left,
          ),
        ),
      ],
    );
  }
}

const String _svg_aqzwoa =
    '<svg viewBox="0.5 40.5 414.0 1.0" ><path transform="translate(0.5, 40.5)" d="M 0 0 L 414 0" fill="none" stroke="#707070" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_cf6dd0 =
    '<svg viewBox="72.5 0.0 1.0 80.0" ><path transform="translate(72.5, 0.0)" d="M 0 0 L 0 80" fill="none" stroke="#707070" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_5sjnue =
    '<svg viewBox="155.5 0.5 1.0 80.0" ><path transform="translate(155.5, 0.5)" d="M 0 0 L 0 80" fill="none" stroke="#707070" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_mh7deu =
    '<svg viewBox="229.5 0.0 1.0 80.0" ><path transform="translate(229.5, 0.0)" d="M 0 0 L 0 80" fill="none" stroke="#707070" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_k5g1sc =
    '<svg viewBox="310.5 0.5 1.0 80.0" ><path transform="translate(310.5, 0.5)" d="M 0 0 L 0 80" fill="none" stroke="#707070" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';

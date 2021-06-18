import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './Result.dart';
import 'package:adobe_xd/page_link.dart';
import './Component121.dart';
import 'package:flutter_svg/flutter_svg.dart';

class Analysis extends StatelessWidget {
  Analysis({
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
          Pinned.fromPins(
            Pin(size: 37.3, start: 38.0),
            Pin(size: 36.8, middle: 0.2009),
            child:
                // Adobe XD layer: 'Icon ionic-md-arrow…' (shape)
                PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.Fade,
                  ease: Curves.easeOut,
                  duration: 0.3,
                  pageBuilder: () => Result(),
                ),
              ],
              child: SvgPicture.string(
                _svg_r5se2l,
                allowDrawingOutsideViewBox: true,
                fit: BoxFit.fill,
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 131.0, middle: 0.5017),
            Pin(size: 131.0, middle: 0.2164),
            child:
                // Adobe XD layer: 'klipartz.com (5)' (shape)
                Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(113.0),
                image: DecorationImage(
                  image: const AssetImage(''),
                  fit: BoxFit.fill,
                ),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 163.0, middle: 0.4642),
            Pin(size: 40.0, middle: 0.4357),
            child: Text(
              '           STATUS: PASS\nVALID TILL: 23/Dec/2021',
              style: TextStyle(
                fontFamily: 'Axiforma',
                fontSize: 15,
                color: const Color(0xfff9f5f5),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 265.0, middle: 0.5399),
            Pin(size: 85.0, middle: 0.547),
            child: Text(
              'PETROL/CNG/LPG DRIVEN VEHICLES\nCertified that the vehicle conforms to the\nstandards prescribed under rule 115(2) of\nCMV rules 1989 CO level at Idling(% vol)(PPM)\nHC level at Idling (RPM)',
              style: TextStyle(
                fontFamily: 'Axiforma',
                fontSize: 13,
                color: const Color(0xfff9f5f5),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(start: 13.5, end: 0.0),
            Pin(size: 80.5, middle: 0.7144),
            child: Component121(),
          ),
          Pinned.fromPins(
            Pin(start: 22.0, end: 61.0),
            Pin(size: 24.0, middle: 0.3725),
            child: Text(
              'POLLUTION UNDER CONTROL CERTIFICATE',
              style: TextStyle(
                fontFamily: 'Axiforma',
                fontSize: 18,
                color: const Color(0xfff9f5f5),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Container(),
        ],
      ),
    );
  }
}

const String _svg_r5se2l =
    '<svg viewBox="38.0 178.7 37.3 36.8" ><path transform="translate(32.38, 172.33)" d="M 39.65543746948242 21.19859886169434 L 16.99671363830566 21.19859886169434 L 25.78491020202637 12.38668727874756 C 27.04490661621094 10.99942111968994 27.04490661621094 8.757598876953125 25.78491020202637 7.370332717895508 C 24.5249137878418 5.983067512512207 22.48139572143555 5.983067512512207 21.21081161499023 7.370332717895508 L 6.57793664932251 22.24182319641113 C 5.94264554977417 22.8855152130127 5.625000476837158 23.76226806640625 5.625000476837158 24.72780609130859 L 5.625000476837158 24.7721996307373 C 5.625000476837158 25.73773765563965 5.94264554977417 26.61448669433594 6.57793664932251 27.25818061828613 L 21.20022392272949 42.12967300415039 C 22.47080421447754 43.51694107055664 24.51432800292969 43.51694107055664 25.77432060241699 42.12967300415039 C 27.03431510925293 40.74240875244141 27.03431510925293 38.50058746337891 25.77432060241699 37.11331939697266 L 16.98612403869629 28.30140686035156 L 39.64484786987305 28.30140686035156 C 41.43424987792969 28.30140686035156 42.88483047485352 26.71437454223633 42.88483047485352 24.7500057220459 C 42.89542007446289 22.7523365020752 41.44483947753906 21.19859886169434 39.65543746948242 21.19859886169434 Z" fill="#3a4750" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';

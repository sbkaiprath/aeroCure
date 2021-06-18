import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './Profile.dart';
import 'package:adobe_xd/page_link.dart';
import 'package:flutter_svg/flutter_svg.dart';

class Vehicle extends StatelessWidget {
  Vehicle({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xff303841),
      body: Stack(
        children: <Widget>[
          Container(),
          Pinned.fromPins(
            Pin(size: 37.3, start: 42.0),
            Pin(size: 36.8, middle: 0.1942),
            child:
                // Adobe XD layer: 'Icon ionic-md-arrow…' (shape)
                PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.Fade,
                  ease: Curves.easeOut,
                  duration: 0.3,
                  pageBuilder: () => Profile(),
                ),
              ],
              child: SvgPicture.string(
                _svg_f78zax,
                allowDrawingOutsideViewBox: true,
                fit: BoxFit.fill,
              ),
            ),
          ),
          Container(),
          Pinned.fromPins(
            Pin(size: 1.0, start: 49.0),
            Pin(size: 1.0, middle: 0.373),
            child: SvgPicture.string(
              _svg_wvqtiw,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 154.0, end: 38.0),
            Pin(size: 35.0, start: 138.0),
            child: Text(
              'MY VEHICLES',
              style: TextStyle(
                fontFamily: 'Axiforma',
                fontSize: 26,
                color: const Color(0xffffffff),
                fontWeight: FontWeight.w600,
              ),
              textAlign: TextAlign.center,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 256.0, start: 2.0),
            Pin(size: 171.0, middle: 0.3086),
            child:
                // Adobe XD layer: 'Hyundai-Creta-Galax…' (shape)
                Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(214.0),
                image: DecorationImage(
                  image: const AssetImage(''),
                  fit: BoxFit.fill,
                ),
              ),
            ),
          ),
          Container(),
          Pinned.fromPins(
            Pin(startFraction: 0.0613, endFraction: 0.8651),
            Pin(startFraction: 0.8313, endFraction: 0.1347),
            child:
                // Adobe XD layer: 'Icon awesome-plus' (shape)
                SvgPicture.string(
              _svg_byngfv,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(start: 276.0, end: -156.0),
            Pin(size: 70.0, middle: 0.3575),
            child: Text(
              'Hyundai Creta \nTN 87 B 6264',
              style: TextStyle(
                fontFamily: 'Axiforma',
                fontSize: 17,
                color: const Color(0xffffffff),
                fontWeight: FontWeight.w700,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(start: 42.0, end: 48.0),
            Pin(size: 333.0, middle: 0.7234),
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(66.0),
                color: const Color(0xff3a4750),
                border: Border.all(width: 1.0, color: const Color(0xff707070)),
              ),
            ),
          ),
          Container(),
          Container(),
          Container(),
          Container(),
          Pinned.fromPins(
            Pin(size: 87.0, middle: 0.5015),
            Pin(size: 44.0, middle: 0.7971),
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(43.0),
                color: const Color(0xff919191),
                border: Border.all(width: 1.0, color: const Color(0xff707070)),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 44.0, middle: 0.4948),
            Pin(size: 21.0, middle: 0.7867),
            child: Text(
              'MORE',
              style: TextStyle(
                fontFamily: 'Axiforma',
                fontSize: 16,
                color: const Color(0xff0c0b0b),
                fontWeight: FontWeight.w800,
              ),
              textAlign: TextAlign.left,
            ),
          ),
        ],
      ),
    );
  }
}

const String _svg_f78zax =
    '<svg viewBox="42.0 172.7 37.3 36.8" ><path transform="translate(36.38, 166.33)" d="M 39.65543746948242 21.19859886169434 L 16.99671363830566 21.19859886169434 L 25.78491020202637 12.38668727874756 C 27.04490661621094 10.99942111968994 27.04490661621094 8.757598876953125 25.78491020202637 7.370332717895508 C 24.5249137878418 5.983067512512207 22.48139572143555 5.983067512512207 21.21081161499023 7.370332717895508 L 6.57793664932251 22.24182319641113 C 5.94264554977417 22.8855152130127 5.625000476837158 23.76226806640625 5.625000476837158 24.72780609130859 L 5.625000476837158 24.7721996307373 C 5.625000476837158 25.73773765563965 5.94264554977417 26.61448669433594 6.57793664932251 27.25818061828613 L 21.20022392272949 42.12967300415039 C 22.47080421447754 43.51694107055664 24.51432800292969 43.51694107055664 25.77432060241699 42.12967300415039 C 27.03431510925293 40.74240875244141 27.03431510925293 38.50058746337891 25.77432060241699 37.11331939697266 L 16.98612403869629 28.30140686035156 L 39.64484786987305 28.30140686035156 C 41.43424987792969 28.30140686035156 42.88483047485352 26.71437454223633 42.88483047485352 24.7500057220459 C 42.89542007446289 22.7523365020752 41.44483947753906 21.19859886169434 39.65543746948242 21.19859886169434 Z" fill="#3a4750" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_wvqtiw =
    '<svg viewBox="49.0 345.0 1.0 1.0" ><path transform="translate(49.0, 307.0)" d="M 0 38 L 0 38 Z" fill="#ffffff" stroke="#707070" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_byngfv =
    '<svg viewBox="26.3 769.8 31.5 31.5" ><path transform="translate(26.25, 767.5)" d="M 29.25 14.625 L 19.125 14.625 L 19.125 4.5 C 19.125 3.257578134536743 18.11742210388184 2.25 16.875 2.25 L 14.625 2.25 C 13.38257789611816 2.25 12.375 3.257578134536743 12.375 4.5 L 12.375 14.625 L 2.25 14.625 C 1.007578134536743 14.625 0 15.63257789611816 0 16.875 L 0 19.125 C 0 20.36742210388184 1.007578134536743 21.375 2.25 21.375 L 12.375 21.375 L 12.375 31.5 C 12.375 32.7424201965332 13.38257789611816 33.75 14.625 33.75 L 16.875 33.75 C 18.11742210388184 33.75 19.125 32.7424201965332 19.125 31.5 L 19.125 21.375 L 29.25 21.375 C 30.49242210388184 21.375 31.5 20.36742210388184 31.5 19.125 L 31.5 16.875 C 31.5 15.63257789611816 30.49242210388184 14.625 29.25 14.625 Z" fill="#f0e9e9" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';

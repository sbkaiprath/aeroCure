import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './Home.dart';
import 'package:adobe_xd/page_link.dart';
import 'package:flutter_svg/flutter_svg.dart';

class Profile extends StatelessWidget {
  Profile({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xff303841),
      body: Stack(
        children: <Widget>[
          Pinned.fromPins(
            Pin(size: 101.0, middle: 0.5015),
            Pin(size: 101.0, start: 81.0),
            child:
                // Adobe XD layer: 'monica' (shape)
                Container(
              decoration: BoxDecoration(
                borderRadius:
                    BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                image: DecorationImage(
                  image: const AssetImage(''),
                  fit: BoxFit.cover,
                ),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 72.0, middle: 0.514),
            Pin(size: 27.0, middle: 0.218),
            child: Text(
              'Monica',
              style: TextStyle(
                fontFamily: 'Poppins',
                fontSize: 19,
                color: const Color(0xffffffff),
                fontWeight: FontWeight.w600,
              ),
              textAlign: TextAlign.center,
            ),
          ),
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
                  pageBuilder: () => Home(),
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
          Container(),
          Container(),
          Container(),
          Container(),
        ],
      ),
    );
  }
}

const String _svg_f78zax =
    '<svg viewBox="42.0 172.7 37.3 36.8" ><path transform="translate(36.38, 166.33)" d="M 39.65543746948242 21.19859886169434 L 16.99671363830566 21.19859886169434 L 25.78491020202637 12.38668727874756 C 27.04490661621094 10.99942111968994 27.04490661621094 8.757598876953125 25.78491020202637 7.370332717895508 C 24.5249137878418 5.983067512512207 22.48139572143555 5.983067512512207 21.21081161499023 7.370332717895508 L 6.57793664932251 22.24182319641113 C 5.94264554977417 22.8855152130127 5.625000476837158 23.76226806640625 5.625000476837158 24.72780609130859 L 5.625000476837158 24.7721996307373 C 5.625000476837158 25.73773765563965 5.94264554977417 26.61448669433594 6.57793664932251 27.25818061828613 L 21.20022392272949 42.12967300415039 C 22.47080421447754 43.51694107055664 24.51432800292969 43.51694107055664 25.77432060241699 42.12967300415039 C 27.03431510925293 40.74240875244141 27.03431510925293 38.50058746337891 25.77432060241699 37.11331939697266 L 16.98612403869629 28.30140686035156 L 39.64484786987305 28.30140686035156 C 41.43424987792969 28.30140686035156 42.88483047485352 26.71437454223633 42.88483047485352 24.7500057220459 C 42.89542007446289 22.7523365020752 41.44483947753906 21.19859886169434 39.65543746948242 21.19859886169434 Z" fill="#3a4750" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_wvqtiw =
    '<svg viewBox="49.0 345.0 1.0 1.0" ><path transform="translate(49.0, 307.0)" d="M 0 38 L 0 38 Z" fill="#ffffff" stroke="#707070" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';

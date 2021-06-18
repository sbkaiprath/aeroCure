import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './SignUp.dart';
import 'package:adobe_xd/page_link.dart';
import 'package:flutter_svg/flutter_svg.dart';

class OTP extends StatelessWidget {
  OTP({
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
            Pin(size: 167.7, start: 1.0),
            Pin(size: 95.8, end: 0.0),
            child: SvgPicture.string(
              _svg_9m45l8,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 237.0, middle: 0.4555),
            Pin(size: 54.0, middle: 0.2339),
            child: Text(
              'Verification',
              style: TextStyle(
                fontFamily: 'Axiforma',
                fontSize: 41,
                color: const Color(0xffffffff),
                fontWeight: FontWeight.w900,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Container(),
          Pinned.fromPins(
            Pin(size: 255.0, middle: 0.4335),
            Pin(size: 27.0, middle: 0.3359),
            child: Text(
              'You will Receive OTP via SMS',
              style: TextStyle(
                fontFamily: 'Axiforma',
                fontSize: 20,
                color: const Color(0xffeeeeee),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 214.0, middle: 0.4579),
            Pin(size: 20.0, middle: 0.5276),
            child: Text.rich(
              TextSpan(
                style: TextStyle(
                  fontFamily: 'Axiforma',
                  fontSize: 15,
                  color: const Color(0xffeeeeee),
                ),
                children: [
                  TextSpan(
                    text: 'Did not receive OTP?      ',
                  ),
                  TextSpan(
                    text: ' Resend',
                    style: TextStyle(
                      color: const Color(0xffb0adad),
                    ),
                  ),
                ],
              ),
              textHeightBehavior:
                  TextHeightBehavior(applyHeightToFirstAscent: false),
              textAlign: TextAlign.left,
            ),
          ),
          Container(),
          Container(),
          Pinned.fromPins(
            Pin(size: 37.3, start: 26.0),
            Pin(size: 36.8, middle: 0.238),
            child:
                // Adobe XD layer: 'Icon ionic-md-arrow…' (shape)
                PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.Fade,
                  ease: Curves.easeOut,
                  duration: 0.3,
                  pageBuilder: () => SignUp(),
                ),
              ],
              child: SvgPicture.string(
                _svg_z7djqy,
                allowDrawingOutsideViewBox: true,
                fit: BoxFit.fill,
              ),
            ),
          ),
        ],
      ),
    );
  }
}

const String _svg_9m45l8 =
    '<svg viewBox="1.0 830.2 167.7 95.8" ><defs><filter id="shadow"><feDropShadow dx="0" dy="0" stdDeviation="12"/></filter></defs><path transform="translate(-137.74, 679.28)" d="M 138.7431335449219 150.9699859619141 C 139.4693145751953 153.0410003662109 140.5422821044922 154.9427642822266 142.1052093505859 156.5114593505859 C 147.9004821777344 162.3278350830078 157.4432830810547 161.0795593261719 165.5150451660156 159.5758819580078 C 173.5870666503906 158.0724792480469 183.3164215087891 157.2782592773438 188.6244354248047 163.5426330566406 C 194.1672973632812 170.0841064453125 191.2455291748047 180.1514434814453 186.9179992675781 187.5535278320312 C 182.5908203125 194.9553375244141 176.8943023681641 202.4984283447266 177.6221313476562 211.0415191650391 C 178.3121185302734 219.1374053955078 184.9446411132812 225.765869140625 192.4904937744141 228.7787017822266 C 200.0363159179688 231.7918395996094 208.3980865478516 231.8524627685547 216.5208740234375 231.6521911621094 C 239.6316375732422 231.0818176269531 262.6985473632812 228.7370147705078 285.4509887695312 224.6446228027344 C 289.7315673828125 223.8748168945312 294.1671752929688 223.0465545654297 298.3819274902344 224.1208953857422 C 302.5964050292969 225.1952056884766 306.5203857421875 228.7833862304688 306.4366760253906 233.1320037841797 C 306.3480529785156 237.7239685058594 302.1659545898438 241.0306396484375 298.3827819824219 243.6347198486328 C 296.8865051269531 244.6646118164062 295.3901977539062 245.6945037841797 293.8939208984375 246.724365234375 L 138.7431335449219 246.724365234375 L 138.7431335449219 150.9699859619141 Z" fill="#707070" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" filter="url(#shadow)"/></svg>';
const String _svg_z7djqy =
    '<svg viewBox="26.0 211.7 37.3 36.8" ><path transform="translate(20.38, 205.33)" d="M 39.65543746948242 21.19859886169434 L 16.99671363830566 21.19859886169434 L 25.78491020202637 12.38668727874756 C 27.04490661621094 10.99942111968994 27.04490661621094 8.757598876953125 25.78491020202637 7.370332717895508 C 24.5249137878418 5.983067512512207 22.48139572143555 5.983067512512207 21.21081161499023 7.370332717895508 L 6.57793664932251 22.24182319641113 C 5.94264554977417 22.8855152130127 5.625000476837158 23.76226806640625 5.625000476837158 24.72780609130859 L 5.625000476837158 24.7721996307373 C 5.625000476837158 25.73773765563965 5.94264554977417 26.61448669433594 6.57793664932251 27.25818061828613 L 21.20022392272949 42.12967300415039 C 22.47080421447754 43.51694107055664 24.51432800292969 43.51694107055664 25.77432060241699 42.12967300415039 C 27.03431510925293 40.74240875244141 27.03431510925293 38.50058746337891 25.77432060241699 37.11331939697266 L 16.98612403869629 28.30140686035156 L 39.64484786987305 28.30140686035156 C 41.43424987792969 28.30140686035156 42.88483047485352 26.71437454223633 42.88483047485352 24.7500057220459 C 42.89542007446289 22.7523365020752 41.44483947753906 21.19859886169434 39.65543746948242 21.19859886169434 Z" fill="#3a4750" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';

import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:flutter_svg/flutter_svg.dart';

class Login extends StatelessWidget {
  Login({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xff303841),
      body: Stack(
        children: <Widget>[
          Pinned.fromPins(
            Pin(size: 126.0, middle: 0.4437),
            Pin(size: 54.0, middle: 0.2397),
            child: Text(
              'Log In',
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
            Pin(size: 167.7, start: 0.0),
            Pin(size: 95.8, end: 0.0),
            child: SvgPicture.string(
              _svg_r2sqfg,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Container(),
          Container(),
          Container(),
          Container(),
          Container(),
        ],
      ),
    );
  }
}

const String _svg_r2sqfg =
    '<svg viewBox="0.0 830.2 167.7 95.8" ><defs><filter id="shadow"><feDropShadow dx="0" dy="0" stdDeviation="12"/></filter></defs><path transform="translate(-138.74, 679.28)" d="M 138.7431335449219 150.9699859619141 C 139.4693145751953 153.0410003662109 140.5422821044922 154.9427642822266 142.1052093505859 156.5114593505859 C 147.9004821777344 162.3278350830078 157.4432830810547 161.0795593261719 165.5150451660156 159.5758819580078 C 173.5870666503906 158.0724792480469 183.3164215087891 157.2782592773438 188.6244354248047 163.5426330566406 C 194.1672973632812 170.0841064453125 191.2455291748047 180.1514434814453 186.9179992675781 187.5535278320312 C 182.5908203125 194.9553375244141 176.8943023681641 202.4984283447266 177.6221313476562 211.0415191650391 C 178.3121185302734 219.1374053955078 184.9446411132812 225.765869140625 192.4904937744141 228.7787017822266 C 200.0363159179688 231.7918395996094 208.3980865478516 231.8524627685547 216.5208740234375 231.6521911621094 C 239.6316375732422 231.0818176269531 262.6985473632812 228.7370147705078 285.4509887695312 224.6446228027344 C 289.7315673828125 223.8748168945312 294.1671752929688 223.0465545654297 298.3819274902344 224.1208953857422 C 302.5964050292969 225.1952056884766 306.5203857421875 228.7833862304688 306.4366760253906 233.1320037841797 C 306.3480529785156 237.7239685058594 302.1659545898438 241.0306396484375 298.3827819824219 243.6347198486328 C 296.8865051269531 244.6646118164062 295.3901977539062 245.6945037841797 293.8939208984375 246.724365234375 L 138.7431335449219 246.724365234375 L 138.7431335449219 150.9699859619141 Z" fill="#707070" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" filter="url(#shadow)"/></svg>';

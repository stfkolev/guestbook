import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:adobe_xd/gradient_xd_transform.dart';
import 'profile.dart';
import 'package:adobe_xd/page_link.dart';
import 'payment_method.dart';
import '../home/home.dart';
import '../favourites/favourite.dart';
import '../search/search.dart';
import 'package:flutter_svg/flutter_svg.dart';

class History extends StatelessWidget {
  History({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          // Adobe XD layer: 'bg' (group)
          SizedBox(
            width: 375.0,
            height: 812.0,
            child: Stack(
              children: <Widget>[
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(0.0, 0.0, 375.0, 812.0),
                  size: Size(375.0, 812.0),
                  pinLeft: true,
                  pinRight: true,
                  pinTop: true,
                  pinBottom: true,
                  child:
                      // Adobe XD layer: 'bg' (shape)
                      Container(
                    color: const Color(0xff202040),
                  ),
                ),
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(0.0, 0.0, 375.0, 731.0),
                  size: Size(375.0, 812.0),
                  pinLeft: true,
                  pinRight: true,
                  pinTop: true,
                  pinBottom: true,
                  child:
                      // Adobe XD layer: 'bg copy' (shape)
                      Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.only(
                        bottomRight: Radius.circular(40.0),
                        bottomLeft: Radius.circular(40.0),
                      ),
                      gradient: RadialGradient(
                        center: Alignment(0.0, 0.0),
                        radius: 0.75,
                        colors: [
                          const Color(0xff2a2133),
                          const Color(0xff1f1a25),
                          const Color(0xff131317)
                        ],
                        stops: [0.0, 0.36, 1.0],
                        transform: GradientXDTransform(1.949, 0.0, 0.0, 1.0,
                            -0.475, 0.0, Alignment(0.0, 0.0)),
                      ),
                      boxShadow: [
                        BoxShadow(
                          color: const Color(0x4a000000),
                          offset: Offset(2.604722738265991, 14.772116661071777),
                          blurRadius: 54,
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            ),
          ),
          Transform.translate(
            offset: Offset(20.0, 125.0),
            child:
                // Adobe XD layer: 'Main content' (group)
                SizedBox(
              width: 335.0,
              height: 381.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(103.0, 0.0, 137.0, 255.0),
                    size: Size(335.0, 381.0),
                    pinTop: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'image & name' (group)
                        Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 137.0, 129.0),
                          size: Size(137.0, 255.0),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          fixedHeight: true,
                          child:
                              // Adobe XD layer: 'account image' (group)
                              Stack(
                            children: <Widget>[
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 0.0, 129.0, 129.0),
                                size: Size(137.0, 129.0),
                                pinLeft: true,
                                pinRight: true,
                                pinTop: true,
                                pinBottom: true,
                                child:
                                    // Adobe XD layer: 'bg' (group)
                                    Stack(
                                  children: <Widget>[
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(0.0, 0.0, 129.0, 129.0),
                                      size: Size(129.0, 129.0),
                                      pinLeft: true,
                                      pinRight: true,
                                      pinTop: true,
                                      pinBottom: true,
                                      child:
                                          // Adobe XD layer: 'bg' (shape)
                                          Container(
                                        decoration: BoxDecoration(
                                          borderRadius: BorderRadius.all(
                                              Radius.elliptical(
                                                  9999.0, 9999.0)),
                                          color: const Color(0xff543864),
                                          boxShadow: [
                                            BoxShadow(
                                              color: const Color(0x4a000000),
                                              offset: Offset(2.952018976211548,
                                                  16.741731643676758),
                                              blurRadius: 29,
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(0.0, 0.0, 129.0, 129.0),
                                      size: Size(129.0, 129.0),
                                      pinLeft: true,
                                      pinRight: true,
                                      pinTop: true,
                                      pinBottom: true,
                                      child:
                                          // Adobe XD layer: 'Clip' (group)
                                          Stack(
                                        children: <Widget>[
                                          Pinned.fromSize(
                                            bounds: Rect.fromLTWH(
                                                -73.0, 5.0, 283.0, 358.0),
                                            size: Size(129.0, 129.0),
                                            pinLeft: true,
                                            pinRight: true,
                                            pinTop: true,
                                            pinBottom: true,
                                            child:
                                                // Adobe XD layer: 'your image here' (shape)
                                                Container(
                                              decoration: BoxDecoration(
                                                image: DecorationImage(
                                                  image: const AssetImage(''),
                                                  fit: BoxFit.fill,
                                                ),
                                              ),
                                            ),
                                          ),
                                          Pinned.fromSize(
                                            bounds: Rect.fromLTWH(
                                                0.0, 0.0, 129.0, 129.0),
                                            size: Size(129.0, 129.0),
                                            pinLeft: true,
                                            pinRight: true,
                                            pinTop: true,
                                            pinBottom: true,
                                            child:
                                                // Adobe XD layer: 'bg' (shape)
                                                Container(
                                              decoration: BoxDecoration(
                                                borderRadius: BorderRadius.all(
                                                    Radius.elliptical(
                                                        9999.0, 9999.0)),
                                                color: const Color(0xff543864),
                                                boxShadow: [
                                                  BoxShadow(
                                                    color:
                                                        const Color(0x4a000000),
                                                    offset: Offset(
                                                        2.952018976211548,
                                                        16.741731643676758),
                                                    blurRadius: 29,
                                                  ),
                                                ],
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(102.0, 81.0, 35.0, 35.0),
                                size: Size(137.0, 129.0),
                                pinRight: true,
                                pinBottom: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child:
                                    // Adobe XD layer: 'edit photo' (group)
                                    Stack(
                                  children: <Widget>[
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(0.0, 0.0, 35.0, 35.0),
                                      size: Size(35.0, 35.0),
                                      pinLeft: true,
                                      pinRight: true,
                                      pinTop: true,
                                      pinBottom: true,
                                      child:
                                          // Adobe XD layer: 'bg' (shape)
                                          Container(
                                        decoration: BoxDecoration(
                                          borderRadius: BorderRadius.all(
                                              Radius.elliptical(
                                                  9999.0, 9999.0)),
                                          color: const Color(0xff202040),
                                          boxShadow: [
                                            BoxShadow(
                                              color: const Color(0x33000000),
                                              offset: Offset(1.215537190437317,
                                                  6.8936543464660645),
                                              blurRadius: 25,
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(12.0, 11.0, 13.0, 13.0),
                                      size: Size(35.0, 35.0),
                                      fixedWidth: true,
                                      fixedHeight: true,
                                      child: Text(
                                        '',
                                        style: TextStyle(
                                          fontFamily: 'FontAwesome5Free-Solid',
                                          fontSize: 13,
                                          color: const Color(0xffffffff),
                                          letterSpacing: -0.13,
                                          height: 1.5384615384615385,
                                        ),
                                        textAlign: TextAlign.left,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(2.0, 144.0, 126.0, 111.0),
                          size: Size(137.0, 255.0),
                          pinLeft: true,
                          pinRight: true,
                          pinBottom: true,
                          fixedHeight: true,
                          child:
                              // Adobe XD layer: 'Name' (group)
                              Stack(
                            children: <Widget>[
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(23.5, 0.0, 78.0, 111.0),
                                size: Size(126.0, 111.0),
                                pinTop: true,
                                pinBottom: true,
                                fixedWidth: true,
                                child: Text.rich(
                                  TextSpan(
                                    style: TextStyle(
                                      fontFamily: 'ArimaMadurai-Bold',
                                      fontSize: 31.700889587402344,
                                      color: const Color(0xffffbd69),
                                      height: 2,
                                    ),
                                    children: [
                                      TextSpan(
                                        text: 'Kolev\n',
                                      ),
                                      TextSpan(
                                        text: '\n',
                                        style: TextStyle(
                                          fontFamily: 'Chivo-Bold',
                                          fontSize: 18,
                                          color: const Color(0xff000000),
                                          letterSpacing: -0.45,
                                        ),
                                      ),
                                    ],
                                  ),
                                  textAlign: TextAlign.center,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 47.0, 126.0, 19.0),
                                size: Size(126.0, 111.0),
                                pinLeft: true,
                                pinRight: true,
                                fixedHeight: true,
                                child: Text(
                                  'inkyzfx@gmail.com',
                                  style: TextStyle(
                                    fontFamily: 'OpenSans',
                                    fontSize: 14,
                                    color: const Color(0xff636363),
                                    height: 2.857142857142857,
                                  ),
                                  textAlign: TextAlign.center,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(41.0, 229.0, 275.0, 28.0),
                    size: Size(335.0, 381.0),
                    pinLeft: true,
                    pinRight: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'tab setting' (group)
                        Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(185.0, 0.0, 90.0, 28.0),
                          size: Size(275.0, 28.0),
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          fixedWidth: true,
                          child:
                              // Adobe XD layer: ' tab active' (group)
                              Stack(
                            children: <Widget>[
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 26.0, 90.0, 2.0),
                                size: Size(90.0, 28.0),
                                pinLeft: true,
                                pinRight: true,
                                pinBottom: true,
                                fixedHeight: true,
                                child:
                                    // Adobe XD layer: 'line color active' (shape)
                                    Container(
                                  color: const Color(0xffffbd69),
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(13.0, 0.0, 64.0, 20.0),
                                size: Size(90.0, 28.0),
                                pinLeft: true,
                                pinRight: true,
                                pinTop: true,
                                fixedHeight: true,
                                child: Text(
                                  'История',
                                  style: TextStyle(
                                    fontFamily: 'OpenSans-Semibold',
                                    fontSize: 15,
                                    color: const Color(0xffffffff),
                                    height: 2.6666666666666665,
                                  ),
                                  textAlign: TextAlign.center,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 52.0, 20.0),
                          size: Size(275.0, 28.0),
                          pinLeft: true,
                          pinTop: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: PageLink(
                            links: [
                              PageLinkInfo(
                                transition: LinkTransition.Fade,
                                ease: Curves.easeInOut,
                                duration: 0.5,
                                pageBuilder: () => Profile(),
                              ),
                            ],
                            child: Text(
                              'Акаунт',
                              style: TextStyle(
                                fontFamily: 'OpenSans-Semibold',
                                fontSize: 15,
                                color: const Color(0xff636363),
                                height: 2.6666666666666665,
                              ),
                              textAlign: TextAlign.center,
                            ),
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(92.0, 0.0, 70.0, 20.0),
                          size: Size(275.0, 28.0),
                          pinTop: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: PageLink(
                            links: [
                              PageLinkInfo(
                                transition: LinkTransition.Fade,
                                ease: Curves.easeInOut,
                                duration: 0.5,
                                pageBuilder: () => PaymentMethod(),
                              ),
                            ],
                            child: Text(
                              'Плащане',
                              style: TextStyle(
                                fontFamily: 'OpenSans-Semibold',
                                fontSize: 15,
                                color: const Color(0xff636363),
                                height: 2.6666666666666665,
                              ),
                              textAlign: TextAlign.center,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 284.0, 335.0, 97.0),
                    size: Size(335.0, 381.0),
                    pinLeft: true,
                    pinRight: true,
                    pinBottom: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'history order' (group)
                        Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 335.0, 40.0),
                          size: Size(335.0, 97.0),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          fixedHeight: true,
                          child:
                              // Adobe XD layer: '1' (group)
                              Stack(
                            children: <Widget>[
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 3.0, 76.0, 36.0),
                                size: Size(335.0, 40.0),
                                pinLeft: true,
                                pinTop: true,
                                pinBottom: true,
                                fixedWidth: true,
                                child:
                                    // Adobe XD layer: 'image' (group)
                                    Stack(
                                  children: <Widget>[
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(0.0, 0.0, 35.0, 35.0),
                                      size: Size(76.0, 36.0),
                                      pinLeft: true,
                                      pinTop: true,
                                      pinBottom: true,
                                      fixedWidth: true,
                                      child:
                                          // Adobe XD layer: 'your image here' (shape)
                                          Container(
                                        decoration: BoxDecoration(
                                          image: DecorationImage(
                                            image: const AssetImage(''),
                                            fit: BoxFit.fill,
                                          ),
                                          boxShadow: [
                                            BoxShadow(
                                              color: const Color(0x29000000),
                                              offset: Offset(0.8682408928871155,
                                                  4.924038887023926),
                                              blurRadius: 6,
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(21.0, 1.0, 34.0, 34.0),
                                      size: Size(76.0, 36.0),
                                      pinTop: true,
                                      pinBottom: true,
                                      fixedWidth: true,
                                      child:
                                          // Adobe XD layer: 'your image here' (shape)
                                          Container(
                                        decoration: BoxDecoration(
                                          image: DecorationImage(
                                            image: const AssetImage(''),
                                            fit: BoxFit.fill,
                                          ),
                                          boxShadow: [
                                            BoxShadow(
                                              color: const Color(0x29000000),
                                              offset: Offset(0.8682408928871155,
                                                  4.924038887023926),
                                              blurRadius: 6,
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(41.0, 1.0, 35.0, 35.0),
                                      size: Size(76.0, 36.0),
                                      pinRight: true,
                                      pinTop: true,
                                      pinBottom: true,
                                      fixedWidth: true,
                                      child:
                                          // Adobe XD layer: 'your image here' (shape)
                                          Container(
                                        decoration: BoxDecoration(
                                          image: DecorationImage(
                                            image: const AssetImage(''),
                                            fit: BoxFit.fill,
                                          ),
                                          boxShadow: [
                                            BoxShadow(
                                              color: const Color(0x29000000),
                                              offset: Offset(0.8682408928871155,
                                                  4.924038887023926),
                                              blurRadius: 6,
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(94.0, 0.0, 196.0, 40.0),
                                size: Size(335.0, 40.0),
                                pinRight: true,
                                pinTop: true,
                                pinBottom: true,
                                fixedWidth: true,
                                child:
                                    // Adobe XD layer: 'text' (group)
                                    Stack(
                                  children: <Widget>[
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(0.0, 0.0, 74.0, 19.0),
                                      size: Size(196.0, 40.0),
                                      pinLeft: true,
                                      pinTop: true,
                                      fixedWidth: true,
                                      fixedHeight: true,
                                      child: Text(
                                        '14/05/2020',
                                        style: TextStyle(
                                          fontFamily: 'OpenSans',
                                          fontSize: 14,
                                          color: const Color(0xffffffff),
                                          height: 2.857142857142857,
                                        ),
                                        textAlign: TextAlign.left,
                                      ),
                                    ),
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(0.0, 21.0, 196.0, 19.0),
                                      size: Size(196.0, 40.0),
                                      pinLeft: true,
                                      pinRight: true,
                                      pinBottom: true,
                                      fixedHeight: true,
                                      child: Text(
                                        'Поръчка за вкъщи - 35.00лв.',
                                        style: TextStyle(
                                          fontFamily: 'OpenSans',
                                          fontSize: 14,
                                          color: const Color(0xff636363),
                                          height: 2.857142857142857,
                                        ),
                                        textAlign: TextAlign.left,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(310.0, 9.0, 25.0, 25.0),
                                size: Size(335.0, 40.0),
                                pinRight: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child:
                                    // Adobe XD layer: 'button delete' (group)
                                    Stack(
                                  children: <Widget>[
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(0.0, 0.0, 25.0, 25.0),
                                      size: Size(25.0, 25.0),
                                      pinLeft: true,
                                      pinRight: true,
                                      pinTop: true,
                                      pinBottom: true,
                                      child:
                                          // Adobe XD layer: 'bg' (shape)
                                          Container(
                                        decoration: BoxDecoration(
                                          borderRadius: BorderRadius.all(
                                              Radius.elliptical(
                                                  9999.0, 9999.0)),
                                          color: const Color(0xff202040),
                                        ),
                                      ),
                                    ),
                                    Pinned.fromSize(
                                      bounds: Rect.fromLTWH(9.0, 9.0, 8.0, 8.0),
                                      size: Size(25.0, 25.0),
                                      fixedWidth: true,
                                      fixedHeight: true,
                                      child:
                                          // Adobe XD layer: 'delete' (shape)
                                          SvgPicture.string(
                                        _svg_s1hsfg,
                                        allowDrawingOutsideViewBox: true,
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(25.0, 57.0, 310.0, 40.0),
                          size: Size(335.0, 97.0),
                          pinLeft: true,
                          pinRight: true,
                          pinBottom: true,
                          fixedHeight: true,
                          child:
                              // Adobe XD layer: '1' (group)
                              Stack(
                            children: <Widget>[
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 5.0, 34.0, 34.0),
                                size: Size(310.0, 40.0),
                                pinLeft: true,
                                pinTop: true,
                                pinBottom: true,
                                fixedWidth: true,
                                child:
                                    // Adobe XD layer: 'image' (group)
                                    Stack(
                                  children: <Widget>[
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(0.0, 0.0, 34.0, 34.0),
                                      size: Size(34.0, 34.0),
                                      pinLeft: true,
                                      pinRight: true,
                                      pinTop: true,
                                      pinBottom: true,
                                      child:
                                          // Adobe XD layer: 'your image here' (shape)
                                          Container(
                                        decoration: BoxDecoration(
                                          image: DecorationImage(
                                            image: const AssetImage(''),
                                            fit: BoxFit.fill,
                                          ),
                                          boxShadow: [
                                            BoxShadow(
                                              color: const Color(0x29000000),
                                              offset: Offset(0.8682408928871155,
                                                  4.924038887023926),
                                              blurRadius: 6,
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(69.0, 0.0, 159.0, 40.0),
                                size: Size(310.0, 40.0),
                                pinTop: true,
                                pinBottom: true,
                                fixedWidth: true,
                                child:
                                    // Adobe XD layer: 'text' (group)
                                    Stack(
                                  children: <Widget>[
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(0.0, 0.0, 74.0, 19.0),
                                      size: Size(159.0, 40.0),
                                      pinLeft: true,
                                      pinTop: true,
                                      fixedWidth: true,
                                      fixedHeight: true,
                                      child: Text(
                                        '22/02/2020',
                                        style: TextStyle(
                                          fontFamily: 'OpenSans',
                                          fontSize: 14,
                                          color: const Color(0xffffffff),
                                          height: 2.857142857142857,
                                        ),
                                        textAlign: TextAlign.left,
                                      ),
                                    ),
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(0.0, 21.0, 159.0, 19.0),
                                      size: Size(159.0, 40.0),
                                      pinLeft: true,
                                      pinRight: true,
                                      pinBottom: true,
                                      fixedHeight: true,
                                      child: Text(
                                        'Резервация в Memento',
                                        style: TextStyle(
                                          fontFamily: 'OpenSans',
                                          fontSize: 14,
                                          color: const Color(0xff636363),
                                          height: 2.857142857142857,
                                        ),
                                        textAlign: TextAlign.left,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(285.0, 9.0, 25.0, 25.0),
                                size: Size(310.0, 40.0),
                                pinRight: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child:
                                    // Adobe XD layer: 'button delete' (group)
                                    Stack(
                                  children: <Widget>[
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(0.0, 0.0, 25.0, 25.0),
                                      size: Size(25.0, 25.0),
                                      pinLeft: true,
                                      pinRight: true,
                                      pinTop: true,
                                      pinBottom: true,
                                      child:
                                          // Adobe XD layer: 'bg' (shape)
                                          Container(
                                        decoration: BoxDecoration(
                                          borderRadius: BorderRadius.all(
                                              Radius.elliptical(
                                                  9999.0, 9999.0)),
                                          color: const Color(0xff202040),
                                        ),
                                      ),
                                    ),
                                    Pinned.fromSize(
                                      bounds: Rect.fromLTWH(9.0, 9.0, 8.0, 8.0),
                                      size: Size(25.0, 25.0),
                                      fixedWidth: true,
                                      fixedHeight: true,
                                      child:
                                          // Adobe XD layer: 'delete' (shape)
                                          SvgPicture.string(
                                        _svg_68eyt6,
                                        allowDrawingOutsideViewBox: true,
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(102.2, 55.3),
            child:
                // Adobe XD layer: 'header' (group)
                SizedBox(
              width: 172.0,
              height: 39.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 172.0, 39.0),
                    size: Size(172.0, 39.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child:
                        // Adobe XD layer: 'title' (group)
                        Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 172.0, 39.0),
                          size: Size(172.0, 39.0),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child: Text(
                            'МОЯТ АКАУНТ',
                            style: TextStyle(
                              fontFamily: 'ArimaMadurai-Bold',
                              fontSize: 24,
                              color: const Color(0xffffbd69),
                              height: 1.25,
                            ),
                            textAlign: TextAlign.center,
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(60.0, 757.0),
            child:
                // Adobe XD layer: 'tab bar footer' (group)
                SizedBox(
              width: 255.0,
              height: 20.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.2, 19.0, 19.7),
                    size: Size(254.8, 19.9),
                    pinLeft: true,
                    pinTop: true,
                    pinBottom: true,
                    fixedWidth: true,
                    child:
                        // Adobe XD layer: 'home' (shape)
                        PageLink(
                      links: [
                        PageLinkInfo(
                          transition: LinkTransition.PushDown,
                          ease: Curves.slowMiddle,
                          duration: 0.5,
                          pageBuilder: () => Home(),
                        ),
                      ],
                      child: SvgPicture.string(
                        _svg_xllnyv,
                        allowDrawingOutsideViewBox: true,
                        fit: BoxFit.fill,
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(79.1, 0.1, 19.6, 18.7),
                    size: Size(254.8, 19.9),
                    pinTop: true,
                    pinBottom: true,
                    fixedWidth: true,
                    child:
                        // Adobe XD layer: 'favourite' (shape)
                        PageLink(
                      links: [
                        PageLinkInfo(
                          transition: LinkTransition.PushDown,
                          ease: Curves.slowMiddle,
                          duration: 0.5,
                          pageBuilder: () => Favourite(),
                        ),
                      ],
                      child: SvgPicture.string(
                        _svg_a5zjk3,
                        allowDrawingOutsideViewBox: true,
                        fit: BoxFit.fill,
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(159.1, 0.2, 15.8, 19.6),
                    size: Size(254.8, 19.9),
                    pinTop: true,
                    pinBottom: true,
                    fixedWidth: true,
                    child:
                        // Adobe XD layer: 'account' (shape)
                        SvgPicture.string(
                      _svg_24a92y,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(235.0, 0.0, 19.8, 19.9),
                    size: Size(254.8, 19.9),
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    fixedWidth: true,
                    child:
                        // Adobe XD layer: 'search' (shape)
                        PageLink(
                      links: [
                        PageLinkInfo(
                          transition: LinkTransition.PushRight,
                          ease: Curves.slowMiddle,
                          duration: 0.5,
                          pageBuilder: () => Search(),
                        ),
                      ],
                      child: SvgPicture.string(
                        _svg_vjok8t,
                        allowDrawingOutsideViewBox: true,
                        fit: BoxFit.fill,
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}

const String _svg_s1hsfg =
    '<svg viewBox="339.0 427.0 8.0 8.0" ><path  d="M 343.0001220703125 431.6658935546875 L 339.672607421875 434.993408203125 L 339.0066223144531 434.3274230957031 L 342.3341674804688 430.9998779296875 L 339.0066223144531 427.6719055175781 L 339.672607421875 427.0068054199219 L 342.9999084472656 430.3341064453125 L 346.3272094726563 427.0068054199219 L 346.9931945800781 427.6728210449219 L 343.6658935546875 431.0001220703125 L 346.9931945800781 434.3274230957031 L 346.3272094726563 434.993408203125 L 343.0001220703125 431.6658935546875 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_68eyt6 =
    '<svg viewBox="339.0 484.0 8.0 8.0" ><path  d="M 342.9999084472656 488.6658020019531 L 339.672607421875 491.9931030273438 L 339.0066223144531 491.3271179199219 L 342.3339233398438 487.9998168945313 L 339.0066223144531 484.6725158691406 L 339.672607421875 484.0065002441406 L 342.9999084472656 487.3338012695313 L 346.3272094726563 484.0065002441406 L 346.9931945800781 484.6725158691406 L 343.6658935546875 487.9998168945313 L 346.9931945800781 491.3271179199219 L 346.3272094726563 491.9931030273438 L 342.9999084472656 488.6658020019531 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_xllnyv =
    '<svg viewBox="60.0 757.2 19.0 19.7" ><path  d="M 67.99230194091797 776.9781494140625 L 63.95220184326172 776.9781494140625 C 61.76700210571289 776.9736328125 59.99580001831055 775.2294311523438 59.99130249023438 773.0765991210938 L 59.99130249023438 765.1539306640625 C 60.00480270385742 764.2377319335938 60.44130325317383 763.3782348632813 61.17660140991211 762.8175048828125 L 61.91010284423828 762.2820434570313 C 62.19900131225586 762.1524047851563 62.53919982910156 762.2055053710938 62.77230072021484 762.4179077148438 C 63.09360122680664 762.7086181640625 63.11520004272461 763.2018432617188 62.8191032409668 763.5186157226563 L 62.11260223388672 764.0370483398438 C 61.77330017089844 764.3124389648438 61.57530212402344 764.7210083007813 61.57170104980469 765.1539306640625 L 61.57170104980469 773.067626953125 C 61.58160018920898 774.3572998046875 62.6427001953125 775.3986206054688 63.95220184326172 775.4031372070313 L 67.99230194091797 775.4031372070313 L 67.99230194091797 775.421142578125 C 68.01119995117188 775.4202270507813 68.03009796142578 775.4202270507813 68.04900360107422 775.421142578125 C 68.48550415039063 775.4364013671875 68.82659912109375 775.7973022460938 68.81130218505859 776.2275390625 C 68.79633331298828 776.6483154296875 68.44566345214844 776.9786376953125 68.02102661132813 776.9786376953125 C 68.01151275634766 776.9786376953125 68.00188446044922 776.9784545898438 67.99230194091797 776.9781494140625 Z M 75.00150299072266 776.9691162109375 L 73.23570251464844 776.9691162109375 C 72.17639923095703 776.9691162109375 71.31690216064453 776.1231079101563 71.31690216064453 775.0791015625 L 71.31690216064453 771.498046875 C 71.31690216064453 771.2235107421875 71.09100341796875 771.0003051757813 70.81200408935547 771.0003051757813 L 68.17230224609375 771.0003051757813 C 68.16780090332031 771.0003051757813 68.16329956054688 771.0003051757813 68.15969848632813 771.0003051757813 C 67.88069915771484 771.0075073242188 67.66020202636719 771.2361450195313 67.66740417480469 771.5106201171875 L 67.66740417480469 772.8777465820313 C 67.66830444335938 772.8966064453125 67.66830444335938 772.9146118164063 67.66740417480469 772.9335327148438 C 67.652099609375 773.36279296875 67.28580474853516 773.6994018554688 66.84930419921875 773.6841430664063 C 66.41280364990234 773.6688232421875 66.07080078125 773.3079223632813 66.08699798583984 772.8777465820313 L 66.08699798583984 771.5106201171875 C 66.08699798583984 770.3694458007813 67.02660369873047 769.4442138671875 68.18579864501953 769.4442138671875 L 70.82099914550781 769.4442138671875 C 71.97660064697266 769.4478149414063 72.91170501708984 770.3721313476563 72.91170501708984 771.5106201171875 L 72.91170501708984 775.088134765625 C 72.91170501708984 775.26904296875 73.06110382080078 775.4166259765625 73.24470520019531 775.4166259765625 L 75.04470062255859 775.4166259765625 C 76.3551025390625 775.4166259765625 77.41619873046875 774.3707885742188 77.41619873046875 773.0802001953125 L 77.41619873046875 765.1575317382813 C 77.40990447998047 764.7183227539063 77.20290374755859 764.3060913085938 76.85369873046875 764.033447265625 L 70.78410339355469 759.2679443359375 C 70.01910400390625 758.6469116210938 68.91480255126953 758.6469116210938 68.14890289306641 759.2679443359375 L 66.19950103759766 760.7034301757813 C 65.84940338134766 760.927490234375 65.38230133056641 760.8510131835938 65.12400054931641 760.5270385742188 C 64.84860229492188 760.181396484375 64.90980529785156 759.6810302734375 65.26080322265625 759.4100952148438 L 67.18500518798828 758.0385131835938 C 68.51789855957031 756.9827880859375 70.41780090332031 756.9827880859375 71.75070190429688 758.0385131835938 L 77.82030487060547 762.7994995117188 C 78.53939819335938 763.3692016601563 78.96150207519531 764.2269287109375 78.97140502929688 765.1359252929688 L 78.96510314941406 773.067626953125 C 78.96510314941406 773.0685424804688 78.96510314941406 773.0693969726563 78.96510314941406 773.0693969726563 C 78.96420288085938 775.2235107421875 77.19035339355469 776.9691772460938 75.00318908691406 776.9691162109375 C 75.00265502929688 776.9691162109375 75.00203704833984 776.9691162109375 75.00150299072266 776.9691162109375 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_a5zjk3 =
    '<svg viewBox="139.1 757.2 19.6 18.7" ><path  d="M 148.3076934814453 775.8203735351563 C 146.1902008056641 774.5040893554688 144.2243041992188 772.9544067382813 142.4461059570313 771.2000732421875 C 141.1318969726563 769.8790283203125 140.1363067626953 768.2708129882813 139.5364074707031 766.4998779296875 C 138.9015960693359 764.5748291015625 139.0316925048828 762.4766235351563 139.8993988037109 760.6464233398438 C 140.631103515625 759.1380004882813 141.9447937011719 757.998779296875 143.5330963134766 757.4951171875 C 145.3497009277344 756.9188232421875 147.3262939453125 757.1851806640625 148.9290008544922 758.2222900390625 C 150.5316009521484 757.1848754882813 152.50830078125 756.9185791015625 154.3247985839844 757.4951171875 C 155.9129943847656 757.9979858398438 157.2268981933594 759.135986328125 157.9595031738281 760.6433715820313 C 158.8271942138672 762.4848022460938 158.9447937011719 764.5955810546875 158.2872924804688 766.5236206054688 C 157.6855010986328 768.2916870117188 156.693603515625 769.899169921875 155.3863067626953 771.2247924804688 C 154.5332946777344 772.1088256835938 153.6127014160156 772.9238891601563 152.6331024169922 773.6627197265625 C 152.6331024169922 773.6627197265625 152.581298828125 773.7070922851563 152.581298828125 773.7070922851563 C 152.2565002441406 773.9268188476563 151.81640625 773.8394165039063 151.5984954833984 773.5117797851563 C 151.5980072021484 773.51123046875 151.5975036621094 773.510498046875 151.5970001220703 773.5097045898438 C 151.4842071533203 773.3499755859375 151.4391021728516 773.1514892578125 151.4718017578125 772.9581909179688 C 151.5025024414063 772.76611328125 151.6083068847656 772.5946044921875 151.7653045654297 772.481689453125 C 152.6846923828125 771.7828979492188 153.5505065917969 771.0150756835938 154.3551025390625 770.1848754882813 C 155.5189971923828 769.0286865234375 156.4051055908203 767.619384765625 156.9459075927734 766.0648193359375 C 157.4682006835938 764.5084838867188 157.3627014160156 762.8076171875 156.6524047851563 761.3291015625 C 156.0881958007813 760.1754150390625 155.0814056396484 759.3040771484375 153.8648986816406 758.9168090820313 C 152.3197937011719 758.4213256835938 150.6318969726563 758.7230224609375 149.3497009277344 759.723876953125 C 149.0946960449219 759.919189453125 148.7418060302734 759.919189453125 148.4866943359375 759.723876953125 C 147.2050933837891 758.7218017578125 145.5164947509766 758.4199829101563 143.9714965820313 758.9168090820313 C 142.7476043701172 759.2962036132813 141.731201171875 760.164794921875 141.1596069335938 761.3201904296875 C 140.4649047851563 762.7977294921875 140.3656005859375 764.4893188476563 140.8827056884766 766.0391845703125 C 141.4255981445313 767.5910034179688 142.3114929199219 768.9979248046875 143.4734954833984 770.1533203125 C 145.1813049316406 771.8369140625 147.0691070556641 773.32421875 149.1020965576172 774.5880737304688 C 149.3612976074219 774.77490234375 149.4741058349609 775.1071166992188 149.3829040527344 775.4149169921875 C 149.2951049804688 775.72119140625 149.0211029052734 775.9354248046875 148.7048950195313 775.9447021484375 C 148.7048950195313 775.9447021484375 148.7048950195313 775.9447021484375 148.7048950195313 775.9447021484375 C 148.5630035400391 775.9453735351563 148.4243011474609 775.9019775390625 148.3076934814453 775.8203735351563 Z M 153.6194000244141 764.2908935546875 C 153.5885009765625 763.4766235351563 153.0579071044922 762.7678833007813 152.2897033691406 762.5150146484375 C 152.0055999755859 762.3297729492188 151.8807983398438 761.9749755859375 151.9855041503906 761.6506958007813 C 152.0879058837891 761.330078125 152.3939971923828 761.12158203125 152.7270965576172 761.1456298828125 C 154.0233001708984 761.57470703125 154.9384002685547 762.7449951171875 155.0498046875 764.1162109375 C 155.0738067626953 764.3090209960938 155.0218048095703 764.50341796875 154.9049987792969 764.6578979492188 C 154.7890930175781 764.8106079101563 154.6168975830078 764.9096069335938 154.4275054931641 764.9321899414063 C 154.3950958251953 764.936279296875 154.3623962402344 764.9382934570313 154.3296966552734 764.9381103515625 C 153.9660949707031 764.930908203125 153.6631927490234 764.655029296875 153.6194000244141 764.2908935546875 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_24a92y =
    '<svg viewBox="219.1 757.2 15.8 19.6" ><path  d="M 226.58740234375 776.8480224609375 C 226.1716003417969 776.8005981445313 225.8731994628906 776.42822265625 225.9208984375 776.0159912109375 C 225.9611968994141 775.6690063476563 226.2373046875 775.3953247070313 226.58740234375 775.3555297851563 C 227.3739929199219 775.3643798828125 228.1703948974609 775.337890625 228.9620056152344 775.2692260742188 C 229.6660003662109 775.222900390625 230.3654937744141 775.1245727539063 231.0545959472656 774.9749755859375 C 232.2418975830078 774.7152099609375 232.9830017089844 774.344482421875 233.2165069580078 773.8532104492188 C 233.398193359375 773.4766845703125 233.398193359375 773.0391235351563 233.2165069580078 772.6627807617188 C 232.9830017089844 772.1627197265625 232.2398986816406 771.7742919921875 231.0803070068359 771.5408935546875 C 230.3809051513672 771.3840942382813 229.6697998046875 771.2827758789063 228.9541015625 771.2379760742188 C 227.6165008544922 771.117919921875 226.2705993652344 771.117919921875 224.9329986572266 771.2379760742188 C 224.2261047363281 771.28369140625 223.5236053466797 771.382080078125 222.8314971923828 771.5321044921875 C 221.6441955566406 771.791015625 220.9120025634766 772.1627197265625 220.6696014404297 772.6538696289063 C 220.5836029052734 772.8406982421875 220.5395050048828 773.0438232421875 220.5399932861328 773.2492065429688 C 220.5395050048828 773.4575805664063 220.5836029052734 773.6638793945313 220.6696014404297 773.8541870117188 C 221.0803070068359 774.4138793945313 221.7070007324219 774.7797241210938 222.4001007080078 774.8641967773438 C 222.6753997802734 774.9190063476563 222.8972015380859 775.1207885742188 222.9759979248047 775.3878784179688 C 223.0550994873047 775.6555786132813 222.97900390625 775.9447021484375 222.7781066894531 776.1400146484375 C 222.577392578125 776.3341064453125 222.2843933105469 776.401123046875 222.0182037353516 776.3135986328125 C 220.9010925292969 776.1309204101563 219.9230041503906 775.46728515625 219.3468017578125 774.5014038085938 C 218.9736938476563 773.7174072265625 218.9736938476563 772.809326171875 219.3468017578125 772.025390625 C 219.8049011230469 771.0496826171875 220.8764038085938 770.4210815429688 222.5287933349609 770.0836791992188 C 223.3063049316406 769.9160766601563 224.0955047607422 769.8065795898438 224.8894958496094 769.7562255859375 C 226.3110046386719 769.6353149414063 227.7402954101563 769.6353149414063 229.1618041992188 769.7562255859375 C 229.9389953613281 769.8076782226563 230.7109069824219 769.9202270507813 231.4701995849609 770.0925903320313 C 233.1136016845703 770.4210815429688 234.1862030029297 771.0682983398438 234.6363067626953 772.0164794921875 C 234.9949035644531 772.8054809570313 234.9855041503906 773.7108764648438 234.610595703125 774.4926147460938 C 234.1515045166016 775.4417724609375 233.0800018310547 776.0889892578125 231.4098052978516 776.4254150390625 C 230.6529998779297 776.5947265625 229.8838043212891 776.70458984375 229.1094055175781 776.75390625 C 228.3596954345703 776.830078125 227.606201171875 776.86279296875 226.8524932861328 776.8519287109375 C 226.8524932861328 776.8519287109375 226.58740234375 776.8480224609375 226.58740234375 776.8480224609375 Z M 226.9830932617188 767.7449951171875 C 226.9830932617188 767.7449951171875 226.9732055664063 767.7449951171875 226.9732055664063 767.7449951171875 C 224.0422973632813 767.7182006835938 221.6880950927734 765.3416137695313 221.7151947021484 762.4367065429688 C 221.7346038818359 760.335693359375 223.0139007568359 758.4478149414063 224.9687042236328 757.6348876953125 C 226.9382019042969 756.823974609375 229.2071075439453 757.2760009765625 230.7073059082031 758.7783203125 C 232.2180938720703 760.285888671875 232.6661071777344 762.5458984375 231.8432006835938 764.5079956054688 C 231.0373992919922 766.4655151367188 229.1163024902344 767.7449951171875 226.9830932617188 767.7449951171875 Z M 224.3117065429688 759.8333740234375 C 222.8289947509766 761.315673828125 222.839599609375 763.7086181640625 224.335205078125 765.1781005859375 C 224.6784057617188 765.5151977539063 225.0829925537109 765.7846069335938 225.5276947021484 765.9719848632813 C 226.9367980957031 766.5582275390625 228.5639038085938 766.2376098632813 229.6396942138672 765.162109375 C 230.7239990234375 764.0853271484375 231.0480041503906 762.4675903320313 230.4609985351563 761.0620727539063 C 229.8849029541016 759.6552734375 228.5052032470703 758.7354736328125 226.9732055664063 758.7371215820313 C 226.9732055664063 758.7371215820313 226.9673004150391 758.7371215820313 226.9673004150391 758.7371215820313 C 225.9698944091797 758.7359008789063 225.0133972167969 759.1306762695313 224.3117065429688 759.8333740234375 Z" fill="#ffbd69" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_vjok8t =
    '<svg viewBox="295.0 757.0 19.8 19.9" ><path  d="M 314.5499877929688 775.5269775390625 L 311.1445922851563 772.1900024414063 L 311.1445922851563 772.1900024414063 C 311.1445922851563 772.1900024414063 311.0643005371094 772.06787109375 311.0643005371094 772.06787109375 C 310.7521057128906 771.7587890625 310.25 771.7587890625 309.9378051757813 772.06787109375 C 309.9378051757813 772.06787109375 309.9378051757813 772.06787109375 309.9378051757813 772.06787109375 C 307.0176086425781 774.7294921875 302.6010131835938 774.8724975585938 299.5155029296875 772.405517578125 C 296.4548034667969 769.9774169921875 295.7243957519531 765.6220703125 297.8251037597656 762.3250122070313 C 299.9736938476563 759.01123046875 304.2114868164063 757.7603759765625 307.8095092773438 759.378173828125 C 311.3962097167969 760.9382934570313 313.2376098632813 764.952392578125 312.0838012695313 768.6961059570313 C 312 768.9653930664063 312.069091796875 769.2592163085938 312.2641906738281 769.4625854492188 C 312.4619140625 769.668701171875 312.7528076171875 769.7559814453125 313.0310974121094 769.6929931640625 C 313.3086853027344 769.6326293945313 313.5328063964844 769.4281005859375 313.6185913085938 769.1567993164063 C 313.6185913085938 769.1567993164063 313.6185913085938 769.1567993164063 313.6185913085938 769.1567993164063 C 314.9989013671875 764.7153930664063 312.8794860839844 759.9368286132813 308.6646118164063 757.9871826171875 C 304.4338073730469 755.9721069335938 299.3699951171875 757.28759765625 296.6491088867188 761.1087036132813 C 293.9804992675781 764.906005859375 294.5586853027344 770.1016235351563 297.9966125488281 773.2166137695313 C 301.4690856933594 776.372314453125 306.6971130371094 776.5875854492188 310.4162902832031 773.7279052734375 C 310.4162902832031 773.7279052734375 313.4323120117188 776.6826782226563 313.4323120117188 776.6826782226563 C 313.7467041015625 776.9863891601563 314.2445983886719 776.9863891601563 314.5588989257813 776.6826782226563 C 314.8652954101563 776.3817138671875 314.8703918457031 775.8889770507813 314.5701904296875 775.5819091796875 C 314.56640625 775.578125 314.5627136230469 775.5744018554688 314.5588989257813 775.5706787109375 C 314.5588989257813 775.5706787109375 314.5588989257813 775.5706787109375 314.5588989257813 775.5706787109375 L 314.5499877929688 775.5269775390625 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';

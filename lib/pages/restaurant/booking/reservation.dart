import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:adobe_xd/gradient_xd_transform.dart';
import '../../home/home.dart';
import 'package:adobe_xd/page_link.dart';
import 'package:flutter_svg/flutter_svg.dart';

class Reservation extends StatelessWidget {
  Reservation({
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
                  bounds: Rect.fromLTWH(0.0, 0.0, 375.0, 812.0),
                  size: Size(375.0, 812.0),
                  pinLeft: true,
                  pinRight: true,
                  pinTop: true,
                  pinBottom: true,
                  child:
                      // Adobe XD layer: 'bg copy' (shape)
                      Container(
                    decoration: BoxDecoration(
                      gradient: RadialGradient(
                        center: Alignment(0.0, 0.0),
                        radius: 0.75,
                        colors: [
                          const Color(0xff2a2133),
                          const Color(0xff1f1a25),
                          const Color(0xff131317)
                        ],
                        stops: [0.0, 0.36, 1.0],
                        transform: GradientXDTransform(2.165, 0.0, 0.0, 1.0,
                            -0.583, 0.0, Alignment(0.0, 0.0)),
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
            offset: Offset(20.0, 25.3),
            child:
                // Adobe XD layer: 'header' (group)
                SizedBox(
              width: 241.0,
              height: 32.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 8.2, 8.0, 18.5),
                    size: Size(241.2, 32.0),
                    pinLeft: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'button back' (group)
                        PageLink(
                      links: [
                        PageLinkInfo(
                          transition: LinkTransition.PushLeft,
                          ease: Curves.easeInOut,
                          duration: 0.5,
                          pageBuilder: () => Home(),
                        ),
                      ],
                      child: Stack(
                        children: <Widget>[
                          Pinned.fromSize(
                            bounds: Rect.fromLTWH(0.0, 0.0, 8.0, 18.5),
                            size: Size(8.0, 18.5),
                            pinLeft: true,
                            pinRight: true,
                            pinTop: true,
                            pinBottom: true,
                            child:
                                // Adobe XD layer: 'Back' (shape)
                                SvgPicture.string(
                              _svg_24tjbe,
                              allowDrawingOutsideViewBox: true,
                              fit: BoxFit.fill,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(91.2, 0.0, 150.0, 32.0),
                    size: Size(241.2, 32.0),
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    fixedWidth: true,
                    child:
                        // Adobe XD layer: 'title' (group)
                        Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 150.0, 32.0),
                          size: Size(150.0, 32.0),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child: Text(
                            'Резервиране',
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
            offset: Offset(16.0, 85.0),
            child: SizedBox(
              width: 344.0,
              height: 494.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(12.0, 0.0, 110.0, 26.0),
                    size: Size(344.0, 494.0),
                    pinLeft: true,
                    pinTop: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Text(
                      'Изберете място',
                      style: TextStyle(
                        fontFamily: 'Arima Madurai',
                        fontSize: 16,
                        color: const Color(0xffffbd69),
                        fontWeight: FontWeight.w200,
                        height: 1.875,
                      ),
                      textAlign: TextAlign.center,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 24.0, 344.0, 470.0),
                    size: Size(344.0, 494.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child: Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 344.0, 470.0),
                          size: Size(344.0, 470.0),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child: Stack(
                            children: <Widget>[
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 0.0, 344.0, 470.0),
                                size: Size(344.0, 470.0),
                                pinLeft: true,
                                pinRight: true,
                                pinTop: true,
                                pinBottom: true,
                                child: Container(
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(10.0),
                                    border: Border.all(
                                        width: 1.0,
                                        color: const Color(0xff636363)),
                                  ),
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(231.9, 0.2, 112.1, 24.6),
                                size: Size(344.0, 470.0),
                                pinRight: true,
                                pinTop: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child: Stack(
                                  children: <Widget>[
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(0.0, 0.0, 112.1, 24.6),
                                      size: Size(112.1, 24.6),
                                      pinLeft: true,
                                      pinRight: true,
                                      pinTop: true,
                                      pinBottom: true,
                                      child: SvgPicture.string(
                                        _svg_wpfai3,
                                        allowDrawingOutsideViewBox: true,
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(41.1, 1.8, 28.0, 19.0),
                                      size: Size(112.1, 24.6),
                                      pinTop: true,
                                      fixedWidth: true,
                                      fixedHeight: true,
                                      child: Text(
                                        'Вход',
                                        style: TextStyle(
                                          fontFamily: 'Arima Madurai',
                                          fontSize: 14,
                                          color: const Color(0xff636363),
                                          fontWeight: FontWeight.w200,
                                          height: 2.142857142857143,
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
                          bounds: Rect.fromLTWH(21.0, 13.0, 305.0, 441.0),
                          size: Size(344.0, 470.0),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child: Stack(
                            children: <Widget>[
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 0.0, 52.0, 52.0),
                                size: Size(305.0, 441.0),
                                pinLeft: true,
                                pinTop: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child: Stack(
                                  children: <Widget>[
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(0.0, 0.0, 52.0, 52.0),
                                      size: Size(52.0, 52.0),
                                      pinLeft: true,
                                      pinRight: true,
                                      pinTop: true,
                                      pinBottom: true,
                                      child: Stack(
                                        children: <Widget>[
                                          Pinned.fromSize(
                                            bounds: Rect.fromLTWH(
                                                0.0, 0.0, 52.0, 52.0),
                                            size: Size(52.0, 52.0),
                                            pinLeft: true,
                                            pinRight: true,
                                            pinTop: true,
                                            pinBottom: true,
                                            child: Container(
                                              decoration: BoxDecoration(
                                                borderRadius: BorderRadius.all(
                                                    Radius.elliptical(
                                                        9999.0, 9999.0)),
                                                border: Border.all(
                                                    width: 0.5,
                                                    color: const Color(
                                                        0xbfffffff)),
                                              ),
                                            ),
                                          ),
                                          Pinned.fromSize(
                                            bounds: Rect.fromLTWH(
                                                8.0, 19.0, 36.0, 14.0),
                                            size: Size(52.0, 52.0),
                                            fixedWidth: true,
                                            fixedHeight: true,
                                            child: Text(
                                              'КАСИЕР',
                                              style: TextStyle(
                                                fontFamily: 'Open Sans',
                                                fontSize: 10,
                                                color: const Color(0x8fffffff),
                                                fontWeight: FontWeight.w300,
                                                height: 3,
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
                                bounds: Rect.fromLTWH(3.0, 69.0, 47.0, 142.0),
                                size: Size(305.0, 441.0),
                                pinLeft: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child: Stack(
                                  children: <Widget>[
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(29.0, 5.0, 18.0, 18.0),
                                      size: Size(47.0, 142.0),
                                      pinRight: true,
                                      pinTop: true,
                                      fixedWidth: true,
                                      fixedHeight: true,
                                      child: Container(
                                        decoration: BoxDecoration(
                                          borderRadius:
                                              BorderRadius.circular(5.0),
                                          border: Border.all(
                                              width: 0.75,
                                              color: const Color(0xffffbd69)),
                                        ),
                                      ),
                                    ),
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(29.0, 28.0, 18.0, 17.0),
                                      size: Size(47.0, 142.0),
                                      pinRight: true,
                                      fixedWidth: true,
                                      fixedHeight: true,
                                      child: Container(
                                        decoration: BoxDecoration(
                                          borderRadius:
                                              BorderRadius.circular(5.0),
                                          border: Border.all(
                                              width: 0.75,
                                              color: const Color(0xffffbd69)),
                                        ),
                                      ),
                                    ),
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(29.0, 51.0, 18.0, 17.0),
                                      size: Size(47.0, 142.0),
                                      pinRight: true,
                                      fixedWidth: true,
                                      fixedHeight: true,
                                      child: Container(
                                        decoration: BoxDecoration(
                                          borderRadius:
                                              BorderRadius.circular(5.0),
                                          border: Border.all(
                                              width: 0.75,
                                              color: const Color(0xffffbd69)),
                                        ),
                                      ),
                                    ),
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(29.0, 73.0, 18.0, 18.0),
                                      size: Size(47.0, 142.0),
                                      pinRight: true,
                                      fixedWidth: true,
                                      fixedHeight: true,
                                      child: Container(
                                        decoration: BoxDecoration(
                                          borderRadius:
                                              BorderRadius.circular(5.0),
                                          border: Border.all(
                                              width: 0.75,
                                              color: const Color(0xffffbd69)),
                                        ),
                                      ),
                                    ),
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(29.0, 96.0, 18.0, 17.0),
                                      size: Size(47.0, 142.0),
                                      pinRight: true,
                                      fixedWidth: true,
                                      fixedHeight: true,
                                      child: Container(
                                        decoration: BoxDecoration(
                                          borderRadius:
                                              BorderRadius.circular(5.0),
                                          border: Border.all(
                                              width: 0.75,
                                              color: const Color(0xffffbd69)),
                                        ),
                                      ),
                                    ),
                                    Pinned.fromSize(
                                      bounds: Rect.fromLTWH(
                                          29.0, 118.0, 18.0, 18.0),
                                      size: Size(47.0, 142.0),
                                      pinRight: true,
                                      pinBottom: true,
                                      fixedWidth: true,
                                      fixedHeight: true,
                                      child: Container(
                                        decoration: BoxDecoration(
                                          borderRadius:
                                              BorderRadius.circular(5.0),
                                          border: Border.all(
                                              width: 0.75,
                                              color: const Color(0xffffbd69)),
                                        ),
                                      ),
                                    ),
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(0.0, 5.0, 18.0, 18.0),
                                      size: Size(47.0, 142.0),
                                      pinLeft: true,
                                      pinTop: true,
                                      fixedWidth: true,
                                      fixedHeight: true,
                                      child: Container(
                                        decoration: BoxDecoration(
                                          borderRadius:
                                              BorderRadius.circular(5.0),
                                          border: Border.all(
                                              width: 0.75,
                                              color: const Color(0xffffbd69)),
                                        ),
                                      ),
                                    ),
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(0.0, 28.0, 18.0, 17.0),
                                      size: Size(47.0, 142.0),
                                      pinLeft: true,
                                      fixedWidth: true,
                                      fixedHeight: true,
                                      child: Container(
                                        decoration: BoxDecoration(
                                          borderRadius:
                                              BorderRadius.circular(5.0),
                                          border: Border.all(
                                              width: 0.75,
                                              color: const Color(0xffffbd69)),
                                        ),
                                      ),
                                    ),
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(0.0, 51.0, 18.0, 17.0),
                                      size: Size(47.0, 142.0),
                                      pinLeft: true,
                                      fixedWidth: true,
                                      fixedHeight: true,
                                      child: Container(
                                        decoration: BoxDecoration(
                                          borderRadius:
                                              BorderRadius.circular(5.0),
                                          border: Border.all(
                                              width: 0.75,
                                              color: const Color(0xffffbd69)),
                                        ),
                                      ),
                                    ),
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(0.0, 73.0, 18.0, 18.0),
                                      size: Size(47.0, 142.0),
                                      pinLeft: true,
                                      fixedWidth: true,
                                      fixedHeight: true,
                                      child: Container(
                                        decoration: BoxDecoration(
                                          borderRadius:
                                              BorderRadius.circular(5.0),
                                          border: Border.all(
                                              width: 0.75,
                                              color: const Color(0xffffbd69)),
                                        ),
                                      ),
                                    ),
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(0.0, 96.0, 18.0, 17.0),
                                      size: Size(47.0, 142.0),
                                      pinLeft: true,
                                      fixedWidth: true,
                                      fixedHeight: true,
                                      child: Container(
                                        decoration: BoxDecoration(
                                          borderRadius:
                                              BorderRadius.circular(5.0),
                                          border: Border.all(
                                              width: 0.75,
                                              color: const Color(0xffffbd69)),
                                        ),
                                      ),
                                    ),
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(0.0, 118.0, 18.0, 18.0),
                                      size: Size(47.0, 142.0),
                                      pinLeft: true,
                                      pinBottom: true,
                                      fixedWidth: true,
                                      fixedHeight: true,
                                      child: Container(
                                        decoration: BoxDecoration(
                                          borderRadius:
                                              BorderRadius.circular(5.0),
                                          border: Border.all(
                                              width: 0.75,
                                              color: const Color(0xffffbd69)),
                                        ),
                                      ),
                                    ),
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(12.0, 0.0, 22.0, 142.0),
                                      size: Size(47.0, 142.0),
                                      pinTop: true,
                                      pinBottom: true,
                                      fixedWidth: true,
                                      child: Container(
                                        decoration: BoxDecoration(
                                          borderRadius:
                                              BorderRadius.circular(5.0),
                                          color: const Color(0xff636363),
                                        ),
                                      ),
                                    ),
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(2.0, 80.0, 40.0, 14.0),
                                      size: Size(47.0, 142.0),
                                      fixedWidth: true,
                                      fixedHeight: true,
                                      child: Transform.rotate(
                                        angle: 4.7124,
                                        child: Text(
                                          '12 места',
                                          style: TextStyle(
                                            fontFamily: 'Open Sans',
                                            fontSize: 10,
                                            color: const Color(0xffffbd69),
                                            fontWeight: FontWeight.w300,
                                            height: 3,
                                          ),
                                          textAlign: TextAlign.center,
                                        ),
                                      ),
                                    ),
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(20.0, 16.0, 6.0, 14.0),
                                      size: Size(47.0, 142.0),
                                      pinTop: true,
                                      fixedWidth: true,
                                      fixedHeight: true,
                                      child: Text(
                                        '8',
                                        style: TextStyle(
                                          fontFamily: 'Open Sans',
                                          fontSize: 10,
                                          color: const Color(0xffffbd69),
                                          fontWeight: FontWeight.w300,
                                          height: 3,
                                        ),
                                        textAlign: TextAlign.center,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(3.0, 299.0, 47.0, 142.0),
                                size: Size(305.0, 441.0),
                                pinLeft: true,
                                pinBottom: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child: Stack(
                                  children: <Widget>[
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(12.0, 0.0, 22.0, 142.0),
                                      size: Size(47.0, 142.0),
                                      pinTop: true,
                                      pinBottom: true,
                                      fixedWidth: true,
                                      child: Container(
                                        decoration: BoxDecoration(
                                          borderRadius:
                                              BorderRadius.circular(5.0),
                                          color: const Color(0xff636363),
                                        ),
                                      ),
                                    ),
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(29.0, 5.0, 18.0, 18.0),
                                      size: Size(47.0, 142.0),
                                      pinRight: true,
                                      pinTop: true,
                                      fixedWidth: true,
                                      fixedHeight: true,
                                      child: Container(
                                        decoration: BoxDecoration(
                                          borderRadius:
                                              BorderRadius.circular(5.0),
                                          border: Border.all(
                                              width: 0.75,
                                              color: const Color(0xff636363)),
                                        ),
                                      ),
                                    ),
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(29.0, 28.0, 18.0, 17.0),
                                      size: Size(47.0, 142.0),
                                      pinRight: true,
                                      fixedWidth: true,
                                      fixedHeight: true,
                                      child: Container(
                                        decoration: BoxDecoration(
                                          borderRadius:
                                              BorderRadius.circular(5.0),
                                          border: Border.all(
                                              width: 0.75,
                                              color: const Color(0xff636363)),
                                        ),
                                      ),
                                    ),
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(29.0, 50.0, 18.0, 18.0),
                                      size: Size(47.0, 142.0),
                                      pinRight: true,
                                      fixedWidth: true,
                                      fixedHeight: true,
                                      child: Container(
                                        decoration: BoxDecoration(
                                          borderRadius:
                                              BorderRadius.circular(5.0),
                                          border: Border.all(
                                              width: 0.75,
                                              color: const Color(0xff636363)),
                                        ),
                                      ),
                                    ),
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(29.0, 73.0, 18.0, 17.0),
                                      size: Size(47.0, 142.0),
                                      pinRight: true,
                                      fixedWidth: true,
                                      fixedHeight: true,
                                      child: Container(
                                        decoration: BoxDecoration(
                                          borderRadius:
                                              BorderRadius.circular(5.0),
                                          border: Border.all(
                                              width: 0.75,
                                              color: const Color(0xff636363)),
                                        ),
                                      ),
                                    ),
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(29.0, 95.0, 18.0, 18.0),
                                      size: Size(47.0, 142.0),
                                      pinRight: true,
                                      fixedWidth: true,
                                      fixedHeight: true,
                                      child: Container(
                                        decoration: BoxDecoration(
                                          borderRadius:
                                              BorderRadius.circular(5.0),
                                          border: Border.all(
                                              width: 0.75,
                                              color: const Color(0xff636363)),
                                        ),
                                      ),
                                    ),
                                    Pinned.fromSize(
                                      bounds: Rect.fromLTWH(
                                          29.0, 118.0, 18.0, 17.0),
                                      size: Size(47.0, 142.0),
                                      pinRight: true,
                                      pinBottom: true,
                                      fixedWidth: true,
                                      fixedHeight: true,
                                      child: Container(
                                        decoration: BoxDecoration(
                                          borderRadius:
                                              BorderRadius.circular(5.0),
                                          border: Border.all(
                                              width: 0.75,
                                              color: const Color(0xff636363)),
                                        ),
                                      ),
                                    ),
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(0.0, 5.0, 18.0, 18.0),
                                      size: Size(47.0, 142.0),
                                      pinLeft: true,
                                      pinTop: true,
                                      fixedWidth: true,
                                      fixedHeight: true,
                                      child: Container(
                                        decoration: BoxDecoration(
                                          borderRadius:
                                              BorderRadius.circular(5.0),
                                          border: Border.all(
                                              width: 0.75,
                                              color: const Color(0xff636363)),
                                        ),
                                      ),
                                    ),
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(0.0, 28.0, 18.0, 17.0),
                                      size: Size(47.0, 142.0),
                                      pinLeft: true,
                                      fixedWidth: true,
                                      fixedHeight: true,
                                      child: Container(
                                        decoration: BoxDecoration(
                                          borderRadius:
                                              BorderRadius.circular(5.0),
                                          border: Border.all(
                                              width: 0.75,
                                              color: const Color(0xff636363)),
                                        ),
                                      ),
                                    ),
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(0.0, 50.0, 18.0, 18.0),
                                      size: Size(47.0, 142.0),
                                      pinLeft: true,
                                      fixedWidth: true,
                                      fixedHeight: true,
                                      child: Container(
                                        decoration: BoxDecoration(
                                          borderRadius:
                                              BorderRadius.circular(5.0),
                                          border: Border.all(
                                              width: 0.75,
                                              color: const Color(0xff636363)),
                                        ),
                                      ),
                                    ),
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(0.0, 73.0, 18.0, 17.0),
                                      size: Size(47.0, 142.0),
                                      pinLeft: true,
                                      fixedWidth: true,
                                      fixedHeight: true,
                                      child: Container(
                                        decoration: BoxDecoration(
                                          borderRadius:
                                              BorderRadius.circular(5.0),
                                          border: Border.all(
                                              width: 0.75,
                                              color: const Color(0xff636363)),
                                        ),
                                      ),
                                    ),
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(0.0, 95.0, 18.0, 18.0),
                                      size: Size(47.0, 142.0),
                                      pinLeft: true,
                                      fixedWidth: true,
                                      fixedHeight: true,
                                      child: Container(
                                        decoration: BoxDecoration(
                                          borderRadius:
                                              BorderRadius.circular(5.0),
                                          border: Border.all(
                                              width: 0.75,
                                              color: const Color(0xff636363)),
                                        ),
                                      ),
                                    ),
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(0.0, 118.0, 18.0, 17.0),
                                      size: Size(47.0, 142.0),
                                      pinLeft: true,
                                      pinBottom: true,
                                      fixedWidth: true,
                                      fixedHeight: true,
                                      child: Container(
                                        decoration: BoxDecoration(
                                          borderRadius:
                                              BorderRadius.circular(5.0),
                                          border: Border.all(
                                              width: 0.75,
                                              color: const Color(0xff636363)),
                                        ),
                                      ),
                                    ),
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(2.0, 80.0, 40.0, 14.0),
                                      size: Size(47.0, 142.0),
                                      fixedWidth: true,
                                      fixedHeight: true,
                                      child: Transform.rotate(
                                        angle: 4.7124,
                                        child: Text(
                                          '12 места',
                                          style: TextStyle(
                                            fontFamily: 'Open Sans',
                                            fontSize: 10,
                                            color: const Color(0xffffbd69),
                                            fontWeight: FontWeight.w300,
                                            height: 3,
                                          ),
                                          textAlign: TextAlign.center,
                                        ),
                                      ),
                                    ),
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(20.0, 15.0, 6.0, 14.0),
                                      size: Size(47.0, 142.0),
                                      pinTop: true,
                                      fixedWidth: true,
                                      fixedHeight: true,
                                      child: Text(
                                        '9',
                                        style: TextStyle(
                                          fontFamily: 'Open Sans',
                                          fontSize: 10,
                                          color: const Color(0xffffbd69),
                                          fontWeight: FontWeight.w300,
                                          height: 3,
                                        ),
                                        textAlign: TextAlign.center,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(3.0, 230.0, 47.0, 20.0),
                                size: Size(305.0, 441.0),
                                pinLeft: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child: Stack(
                                  children: <Widget>[
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(0.0, 0.0, 47.0, 20.0),
                                      size: Size(47.0, 20.0),
                                      pinLeft: true,
                                      pinRight: true,
                                      pinTop: true,
                                      pinBottom: true,
                                      child: Container(
                                        decoration: BoxDecoration(
                                          borderRadius:
                                              BorderRadius.circular(10.0),
                                          border: Border.all(
                                              width: 0.5,
                                              color: const Color(0xbfffffff)),
                                        ),
                                      ),
                                    ),
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(5.0, 6.0, 36.0, 9.0),
                                      size: Size(47.0, 20.0),
                                      pinLeft: true,
                                      pinRight: true,
                                      fixedHeight: true,
                                      child: Text(
                                        'WC - Мъже',
                                        style: TextStyle(
                                          fontFamily: 'Open Sans',
                                          fontSize: 7,
                                          color: const Color(0xbfffffff),
                                          fontWeight: FontWeight.w300,
                                          height: 4.285714285714286,
                                        ),
                                        textAlign: TextAlign.center,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(3.0, 261.0, 47.0, 20.0),
                                size: Size(305.0, 441.0),
                                pinLeft: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child: Stack(
                                  children: <Widget>[
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(0.0, 0.0, 47.0, 20.0),
                                      size: Size(47.0, 20.0),
                                      pinLeft: true,
                                      pinRight: true,
                                      pinTop: true,
                                      pinBottom: true,
                                      child: Container(
                                        decoration: BoxDecoration(
                                          borderRadius:
                                              BorderRadius.circular(10.0),
                                          border: Border.all(
                                              width: 0.5,
                                              color: const Color(0xbfffffff)),
                                        ),
                                      ),
                                    ),
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(6.0, 6.0, 34.0, 9.0),
                                      size: Size(47.0, 20.0),
                                      pinLeft: true,
                                      pinRight: true,
                                      fixedHeight: true,
                                      child: Text(
                                        'WC - Жени',
                                        style: TextStyle(
                                          fontFamily: 'Open Sans',
                                          fontSize: 7,
                                          color: const Color(0xbfffffff),
                                          fontWeight: FontWeight.w300,
                                          height: 4.285714285714286,
                                        ),
                                        textAlign: TextAlign.center,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Pinned.fromSize(
                                bounds:
                                    Rect.fromLTWH(137.0, 393.0, 142.0, 48.0),
                                size: Size(305.0, 441.0),
                                pinRight: true,
                                pinBottom: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child: Stack(
                                  children: <Widget>[
                                    Pinned.fromSize(
                                      bounds: Rect.fromLTWH(
                                          60.5, -47.5, 21.0, 142.0),
                                      size: Size(142.0, 48.0),
                                      pinLeft: true,
                                      pinRight: true,
                                      fixedHeight: true,
                                      child: Transform.rotate(
                                        angle: 1.5708,
                                        child: Container(
                                          decoration: BoxDecoration(
                                            borderRadius:
                                                BorderRadius.circular(5.0),
                                            color: const Color(0xff636363),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Pinned.fromSize(
                                      bounds: Rect.fromLTWH(
                                          62.0, -27.0, 19.0, 131.0),
                                      size: Size(142.0, 48.0),
                                      pinLeft: true,
                                      pinRight: true,
                                      pinBottom: true,
                                      fixedHeight: true,
                                      child: Transform.rotate(
                                        angle: 1.5708,
                                        child: Container(
                                          decoration: BoxDecoration(
                                            borderRadius:
                                                BorderRadius.circular(5.0),
                                            border: Border.all(
                                                width: 0.75,
                                                color: const Color(0xff636363)),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(118.5, 0.5, 19.0, 18.0),
                                      size: Size(142.0, 48.0),
                                      pinRight: true,
                                      pinTop: true,
                                      fixedWidth: true,
                                      fixedHeight: true,
                                      child: Transform.rotate(
                                        angle: 1.5708,
                                        child: Container(
                                          decoration: BoxDecoration(
                                            borderRadius:
                                                BorderRadius.circular(5.0),
                                            border: Border.all(
                                                width: 0.75,
                                                color: const Color(0xff636363)),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(96.0, 1.0, 19.0, 17.0),
                                      size: Size(142.0, 48.0),
                                      pinTop: true,
                                      fixedWidth: true,
                                      fixedHeight: true,
                                      child: Transform.rotate(
                                        angle: 1.5708,
                                        child: Container(
                                          decoration: BoxDecoration(
                                            borderRadius:
                                                BorderRadius.circular(5.0),
                                            border: Border.all(
                                                width: 0.75,
                                                color: const Color(0xff636363)),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(73.5, 0.5, 19.0, 18.0),
                                      size: Size(142.0, 48.0),
                                      pinTop: true,
                                      fixedWidth: true,
                                      fixedHeight: true,
                                      child: Transform.rotate(
                                        angle: 1.5708,
                                        child: Container(
                                          decoration: BoxDecoration(
                                            borderRadius:
                                                BorderRadius.circular(5.0),
                                            border: Border.all(
                                                width: 0.75,
                                                color: const Color(0xff636363)),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(51.0, 1.0, 19.0, 17.0),
                                      size: Size(142.0, 48.0),
                                      pinTop: true,
                                      fixedWidth: true,
                                      fixedHeight: true,
                                      child: Transform.rotate(
                                        angle: 1.5708,
                                        child: Container(
                                          decoration: BoxDecoration(
                                            borderRadius:
                                                BorderRadius.circular(5.0),
                                            border: Border.all(
                                                width: 0.75,
                                                color: const Color(0xff636363)),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(28.5, 0.5, 19.0, 18.0),
                                      size: Size(142.0, 48.0),
                                      pinTop: true,
                                      fixedWidth: true,
                                      fixedHeight: true,
                                      child: Transform.rotate(
                                        angle: 1.5708,
                                        child: Container(
                                          decoration: BoxDecoration(
                                            borderRadius:
                                                BorderRadius.circular(5.0),
                                            border: Border.all(
                                                width: 0.75,
                                                color: const Color(0xff636363)),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(5.5, 0.5, 19.0, 18.0),
                                      size: Size(142.0, 48.0),
                                      pinLeft: true,
                                      pinTop: true,
                                      fixedWidth: true,
                                      fixedHeight: true,
                                      child: Transform.rotate(
                                        angle: 1.5708,
                                        child: Container(
                                          decoration: BoxDecoration(
                                            borderRadius:
                                                BorderRadius.circular(5.0),
                                            border: Border.all(
                                                width: 0.75,
                                                color: const Color(0xff636363)),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(35.0, 16.0, 40.0, 14.0),
                                      size: Size(142.0, 48.0),
                                      fixedWidth: true,
                                      fixedHeight: true,
                                      child: Text(
                                        '10 места',
                                        style: TextStyle(
                                          fontFamily: 'Open Sans',
                                          fontSize: 10,
                                          color: const Color(0xffffbd69),
                                          fontWeight: FontWeight.w300,
                                          height: 3,
                                        ),
                                        textAlign: TextAlign.center,
                                      ),
                                    ),
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(116.0, 17.0, 6.0, 14.0),
                                      size: Size(142.0, 48.0),
                                      pinRight: true,
                                      fixedWidth: true,
                                      fixedHeight: true,
                                      child: Text(
                                        '7',
                                        style: TextStyle(
                                          fontFamily: 'Open Sans',
                                          fontSize: 10,
                                          color: const Color(0xffffbd69),
                                          fontWeight: FontWeight.w300,
                                          height: 3,
                                        ),
                                        textAlign: TextAlign.center,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(82.0, 60.0, 90.0, 90.0),
                                size: Size(305.0, 441.0),
                                pinTop: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child: Stack(
                                  children: <Widget>[
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(11.0, 11.0, 69.0, 69.0),
                                      size: Size(90.0, 90.0),
                                      pinLeft: true,
                                      pinRight: true,
                                      pinTop: true,
                                      pinBottom: true,
                                      child: Container(
                                        decoration: BoxDecoration(
                                          borderRadius: BorderRadius.all(
                                              Radius.elliptical(
                                                  9999.0, 9999.0)),
                                          color: const Color(0xff636363),
                                        ),
                                      ),
                                    ),
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(37.0, 0.0, 18.0, 17.0),
                                      size: Size(90.0, 90.0),
                                      pinTop: true,
                                      fixedWidth: true,
                                      fixedHeight: true,
                                      child: Container(
                                        decoration: BoxDecoration(
                                          borderRadius:
                                              BorderRadius.circular(5.0),
                                          border: Border.all(
                                              width: 0.75,
                                              color: const Color(0xff636363)),
                                        ),
                                      ),
                                    ),
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(64.6, 12.4, 18.5, 17.4),
                                      size: Size(90.0, 90.0),
                                      pinRight: true,
                                      pinTop: true,
                                      fixedWidth: true,
                                      fixedHeight: true,
                                      child: Transform.rotate(
                                        angle: 0.8901,
                                        child: Container(
                                          decoration: BoxDecoration(
                                            borderRadius:
                                                BorderRadius.circular(5.0),
                                            border: Border.all(
                                                width: 0.75,
                                                color: const Color(0xff636363)),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(8.2, 13.4, 18.5, 17.4),
                                      size: Size(90.0, 90.0),
                                      pinLeft: true,
                                      pinTop: true,
                                      fixedWidth: true,
                                      fixedHeight: true,
                                      child: Transform.rotate(
                                        angle: -0.8901,
                                        child: Container(
                                          decoration: BoxDecoration(
                                            borderRadius:
                                                BorderRadius.circular(5.0),
                                            border: Border.all(
                                                width: 0.75,
                                                color: const Color(0xff636363)),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(63.6, 59.5, 18.5, 17.4),
                                      size: Size(90.0, 90.0),
                                      pinRight: true,
                                      pinBottom: true,
                                      fixedWidth: true,
                                      fixedHeight: true,
                                      child: Transform.rotate(
                                        angle: 3.7176,
                                        child: Container(
                                          decoration: BoxDecoration(
                                            borderRadius:
                                                BorderRadius.circular(5.0),
                                            border: Border.all(
                                                width: 0.75,
                                                color: const Color(0xff636363)),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(10.2, 61.6, 18.5, 17.4),
                                      size: Size(90.0, 90.0),
                                      pinLeft: true,
                                      pinBottom: true,
                                      fixedWidth: true,
                                      fixedHeight: true,
                                      child: Transform.rotate(
                                        angle: 2.2515,
                                        child: Container(
                                          decoration: BoxDecoration(
                                            borderRadius:
                                                BorderRadius.circular(5.0),
                                            border: Border.all(
                                                width: 0.75,
                                                color: const Color(0xff636363)),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(37.0, 73.0, 18.0, 17.0),
                                      size: Size(90.0, 90.0),
                                      pinBottom: true,
                                      fixedWidth: true,
                                      fixedHeight: true,
                                      child: Container(
                                        decoration: BoxDecoration(
                                          borderRadius:
                                              BorderRadius.circular(5.0),
                                          border: Border.all(
                                              width: 0.75,
                                              color: const Color(0xff636363)),
                                        ),
                                      ),
                                    ),
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(0.0, 37.0, 18.0, 17.0),
                                      size: Size(90.0, 90.0),
                                      pinLeft: true,
                                      fixedWidth: true,
                                      fixedHeight: true,
                                      child: Container(
                                        decoration: BoxDecoration(
                                          borderRadius:
                                              BorderRadius.circular(5.0),
                                          border: Border.all(
                                              width: 0.75,
                                              color: const Color(0xff636363)),
                                        ),
                                      ),
                                    ),
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(72.0, 37.0, 18.0, 17.0),
                                      size: Size(90.0, 90.0),
                                      pinRight: true,
                                      fixedWidth: true,
                                      fixedHeight: true,
                                      child: Container(
                                        decoration: BoxDecoration(
                                          borderRadius:
                                              BorderRadius.circular(5.0),
                                          border: Border.all(
                                              width: 0.75,
                                              color: const Color(0xff636363)),
                                        ),
                                      ),
                                    ),
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(28.0, 43.0, 36.0, 14.0),
                                      size: Size(90.0, 90.0),
                                      fixedWidth: true,
                                      fixedHeight: true,
                                      child: Text(
                                        '8 места',
                                        style: TextStyle(
                                          fontFamily: 'Open Sans',
                                          fontSize: 10,
                                          color: const Color(0xffffbd69),
                                          fontWeight: FontWeight.w300,
                                          height: 3,
                                        ),
                                        textAlign: TextAlign.center,
                                      ),
                                    ),
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(43.0, 29.0, 6.0, 14.0),
                                      size: Size(90.0, 90.0),
                                      fixedWidth: true,
                                      fixedHeight: true,
                                      child: Text(
                                        '1',
                                        style: TextStyle(
                                          fontFamily: 'Open Sans',
                                          fontSize: 10,
                                          color: const Color(0xffffbd69),
                                          fontWeight: FontWeight.w300,
                                          height: 3,
                                        ),
                                        textAlign: TextAlign.center,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(214.0, 58.0, 91.0, 90.0),
                                size: Size(305.0, 441.0),
                                pinRight: true,
                                pinTop: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child: Stack(
                                  children: <Widget>[
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(12.0, 11.0, 68.0, 69.0),
                                      size: Size(91.0, 90.0),
                                      pinLeft: true,
                                      pinRight: true,
                                      pinTop: true,
                                      pinBottom: true,
                                      child: Container(
                                        decoration: BoxDecoration(
                                          borderRadius: BorderRadius.all(
                                              Radius.elliptical(
                                                  9999.0, 9999.0)),
                                          color: const Color(0xff636363),
                                        ),
                                      ),
                                    ),
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(37.0, 0.0, 19.0, 17.0),
                                      size: Size(91.0, 90.0),
                                      pinTop: true,
                                      fixedWidth: true,
                                      fixedHeight: true,
                                      child: Container(
                                        decoration: BoxDecoration(
                                          borderRadius:
                                              BorderRadius.circular(5.0),
                                          border: Border.all(
                                              width: 0.75,
                                              color: const Color(0xff636363)),
                                        ),
                                      ),
                                    ),
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(64.9, 12.3, 18.5, 17.4),
                                      size: Size(91.0, 90.0),
                                      pinRight: true,
                                      pinTop: true,
                                      fixedWidth: true,
                                      fixedHeight: true,
                                      child: Transform.rotate(
                                        angle: 0.8901,
                                        child: Container(
                                          decoration: BoxDecoration(
                                            borderRadius:
                                                BorderRadius.circular(5.0),
                                            border: Border.all(
                                                width: 0.75,
                                                color: const Color(0xff636363)),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(8.5, 13.3, 18.5, 17.4),
                                      size: Size(91.0, 90.0),
                                      pinLeft: true,
                                      pinTop: true,
                                      fixedWidth: true,
                                      fixedHeight: true,
                                      child: Transform.rotate(
                                        angle: -0.8901,
                                        child: Container(
                                          decoration: BoxDecoration(
                                            borderRadius:
                                                BorderRadius.circular(5.0),
                                            border: Border.all(
                                                width: 0.75,
                                                color: const Color(0xff636363)),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(63.9, 59.5, 18.5, 17.4),
                                      size: Size(91.0, 90.0),
                                      pinRight: true,
                                      pinBottom: true,
                                      fixedWidth: true,
                                      fixedHeight: true,
                                      child: Transform.rotate(
                                        angle: 3.7176,
                                        child: Container(
                                          decoration: BoxDecoration(
                                            borderRadius:
                                                BorderRadius.circular(5.0),
                                            border: Border.all(
                                                width: 0.75,
                                                color: const Color(0xff636363)),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(10.5, 61.5, 18.5, 17.4),
                                      size: Size(91.0, 90.0),
                                      pinLeft: true,
                                      pinBottom: true,
                                      fixedWidth: true,
                                      fixedHeight: true,
                                      child: Transform.rotate(
                                        angle: 2.2515,
                                        child: Container(
                                          decoration: BoxDecoration(
                                            borderRadius:
                                                BorderRadius.circular(5.0),
                                            border: Border.all(
                                                width: 0.75,
                                                color: const Color(0xff636363)),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(37.0, 73.0, 19.0, 17.0),
                                      size: Size(91.0, 90.0),
                                      pinBottom: true,
                                      fixedWidth: true,
                                      fixedHeight: true,
                                      child: Container(
                                        decoration: BoxDecoration(
                                          borderRadius:
                                              BorderRadius.circular(5.0),
                                          border: Border.all(
                                              width: 0.75,
                                              color: const Color(0xff636363)),
                                        ),
                                      ),
                                    ),
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(0.0, 37.0, 19.0, 17.0),
                                      size: Size(91.0, 90.0),
                                      pinLeft: true,
                                      fixedWidth: true,
                                      fixedHeight: true,
                                      child: Container(
                                        decoration: BoxDecoration(
                                          borderRadius:
                                              BorderRadius.circular(5.0),
                                          border: Border.all(
                                              width: 0.75,
                                              color: const Color(0xff636363)),
                                        ),
                                      ),
                                    ),
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(72.0, 37.0, 19.0, 17.0),
                                      size: Size(91.0, 90.0),
                                      pinRight: true,
                                      fixedWidth: true,
                                      fixedHeight: true,
                                      child: Container(
                                        decoration: BoxDecoration(
                                          borderRadius:
                                              BorderRadius.circular(5.0),
                                          border: Border.all(
                                              width: 0.75,
                                              color: const Color(0xff636363)),
                                        ),
                                      ),
                                    ),
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(28.0, 43.0, 36.0, 14.0),
                                      size: Size(91.0, 90.0),
                                      fixedWidth: true,
                                      fixedHeight: true,
                                      child: Text(
                                        '8 места',
                                        style: TextStyle(
                                          fontFamily: 'Open Sans',
                                          fontSize: 10,
                                          color: const Color(0xffffbd69),
                                          fontWeight: FontWeight.w300,
                                          height: 3,
                                        ),
                                        textAlign: TextAlign.center,
                                      ),
                                    ),
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(43.0, 29.0, 6.0, 14.0),
                                      size: Size(91.0, 90.0),
                                      fixedWidth: true,
                                      fixedHeight: true,
                                      child: Text(
                                        '2',
                                        style: TextStyle(
                                          fontFamily: 'Open Sans',
                                          fontSize: 10,
                                          color: const Color(0xffffbd69),
                                          fontWeight: FontWeight.w300,
                                          height: 3,
                                        ),
                                        textAlign: TextAlign.center,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(214.0, 162.0, 91.0, 90.0),
                                size: Size(305.0, 441.0),
                                pinRight: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child: Stack(
                                  children: <Widget>[
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(12.0, 11.0, 68.0, 69.0),
                                      size: Size(91.0, 90.0),
                                      pinLeft: true,
                                      pinRight: true,
                                      pinTop: true,
                                      pinBottom: true,
                                      child: Container(
                                        decoration: BoxDecoration(
                                          borderRadius: BorderRadius.all(
                                              Radius.elliptical(
                                                  9999.0, 9999.0)),
                                          color: const Color(0xff636363),
                                        ),
                                      ),
                                    ),
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(37.0, 0.0, 19.0, 17.0),
                                      size: Size(91.0, 90.0),
                                      pinTop: true,
                                      fixedWidth: true,
                                      fixedHeight: true,
                                      child: Container(
                                        decoration: BoxDecoration(
                                          borderRadius:
                                              BorderRadius.circular(5.0),
                                          border: Border.all(
                                              width: 0.75,
                                              color: const Color(0xff636363)),
                                        ),
                                      ),
                                    ),
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(64.9, 12.2, 18.5, 17.4),
                                      size: Size(91.0, 90.0),
                                      pinRight: true,
                                      pinTop: true,
                                      fixedWidth: true,
                                      fixedHeight: true,
                                      child: Transform.rotate(
                                        angle: 0.8901,
                                        child: Container(
                                          decoration: BoxDecoration(
                                            borderRadius:
                                                BorderRadius.circular(5.0),
                                            border: Border.all(
                                                width: 0.75,
                                                color: const Color(0xff636363)),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(8.5, 13.2, 18.5, 17.4),
                                      size: Size(91.0, 90.0),
                                      pinLeft: true,
                                      pinTop: true,
                                      fixedWidth: true,
                                      fixedHeight: true,
                                      child: Transform.rotate(
                                        angle: -0.8901,
                                        child: Container(
                                          decoration: BoxDecoration(
                                            borderRadius:
                                                BorderRadius.circular(5.0),
                                            border: Border.all(
                                                width: 0.75,
                                                color: const Color(0xff636363)),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(63.9, 59.4, 18.5, 17.4),
                                      size: Size(91.0, 90.0),
                                      pinRight: true,
                                      pinBottom: true,
                                      fixedWidth: true,
                                      fixedHeight: true,
                                      child: Transform.rotate(
                                        angle: 3.7176,
                                        child: Container(
                                          decoration: BoxDecoration(
                                            borderRadius:
                                                BorderRadius.circular(5.0),
                                            border: Border.all(
                                                width: 0.75,
                                                color: const Color(0xff636363)),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(10.5, 61.4, 18.5, 17.4),
                                      size: Size(91.0, 90.0),
                                      pinLeft: true,
                                      pinBottom: true,
                                      fixedWidth: true,
                                      fixedHeight: true,
                                      child: Transform.rotate(
                                        angle: 2.2515,
                                        child: Container(
                                          decoration: BoxDecoration(
                                            borderRadius:
                                                BorderRadius.circular(5.0),
                                            border: Border.all(
                                                width: 0.75,
                                                color: const Color(0xff636363)),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(37.0, 72.0, 19.0, 18.0),
                                      size: Size(91.0, 90.0),
                                      pinBottom: true,
                                      fixedWidth: true,
                                      fixedHeight: true,
                                      child: Container(
                                        decoration: BoxDecoration(
                                          borderRadius:
                                              BorderRadius.circular(5.0),
                                          border: Border.all(
                                              width: 0.75,
                                              color: const Color(0xff636363)),
                                        ),
                                      ),
                                    ),
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(0.0, 37.0, 19.0, 17.0),
                                      size: Size(91.0, 90.0),
                                      pinLeft: true,
                                      fixedWidth: true,
                                      fixedHeight: true,
                                      child: Container(
                                        decoration: BoxDecoration(
                                          borderRadius:
                                              BorderRadius.circular(5.0),
                                          border: Border.all(
                                              width: 0.75,
                                              color: const Color(0xff636363)),
                                        ),
                                      ),
                                    ),
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(72.0, 37.0, 19.0, 17.0),
                                      size: Size(91.0, 90.0),
                                      pinRight: true,
                                      fixedWidth: true,
                                      fixedHeight: true,
                                      child: Container(
                                        decoration: BoxDecoration(
                                          borderRadius:
                                              BorderRadius.circular(5.0),
                                          border: Border.all(
                                              width: 0.75,
                                              color: const Color(0xff636363)),
                                        ),
                                      ),
                                    ),
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(28.0, 43.0, 36.0, 14.0),
                                      size: Size(91.0, 90.0),
                                      fixedWidth: true,
                                      fixedHeight: true,
                                      child: Text(
                                        '8 места',
                                        style: TextStyle(
                                          fontFamily: 'Open Sans',
                                          fontSize: 10,
                                          color: const Color(0xffffbd69),
                                          fontWeight: FontWeight.w300,
                                          height: 3,
                                        ),
                                        textAlign: TextAlign.center,
                                      ),
                                    ),
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(43.0, 28.0, 6.0, 14.0),
                                      size: Size(91.0, 90.0),
                                      fixedWidth: true,
                                      fixedHeight: true,
                                      child: Text(
                                        '4',
                                        style: TextStyle(
                                          fontFamily: 'Open Sans',
                                          fontSize: 10,
                                          color: const Color(0xffffbd69),
                                          fontWeight: FontWeight.w300,
                                          height: 3,
                                        ),
                                        textAlign: TextAlign.center,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(214.0, 268.0, 91.0, 91.0),
                                size: Size(305.0, 441.0),
                                pinRight: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child: Stack(
                                  children: <Widget>[
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(37.0, 0.0, 19.0, 18.0),
                                      size: Size(91.0, 91.0),
                                      pinTop: true,
                                      fixedWidth: true,
                                      fixedHeight: true,
                                      child: Container(
                                        decoration: BoxDecoration(
                                          borderRadius:
                                              BorderRadius.circular(5.0),
                                          border: Border.all(
                                              width: 0.75,
                                              color: const Color(0xffffbd69)),
                                        ),
                                      ),
                                    ),
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(64.9, 12.7, 18.5, 17.4),
                                      size: Size(91.0, 91.0),
                                      pinRight: true,
                                      pinTop: true,
                                      fixedWidth: true,
                                      fixedHeight: true,
                                      child: Transform.rotate(
                                        angle: 0.8901,
                                        child: Container(
                                          decoration: BoxDecoration(
                                            borderRadius:
                                                BorderRadius.circular(5.0),
                                            border: Border.all(
                                                width: 0.75,
                                                color: const Color(0xffffbd69)),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(8.5, 13.7, 18.5, 17.4),
                                      size: Size(91.0, 91.0),
                                      pinLeft: true,
                                      pinTop: true,
                                      fixedWidth: true,
                                      fixedHeight: true,
                                      child: Transform.rotate(
                                        angle: -0.8901,
                                        child: Container(
                                          decoration: BoxDecoration(
                                            borderRadius:
                                                BorderRadius.circular(5.0),
                                            border: Border.all(
                                                width: 0.75,
                                                color: const Color(0xffffbd69)),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(63.9, 59.9, 18.5, 17.4),
                                      size: Size(91.0, 91.0),
                                      pinRight: true,
                                      pinBottom: true,
                                      fixedWidth: true,
                                      fixedHeight: true,
                                      child: Transform.rotate(
                                        angle: 3.7176,
                                        child: Container(
                                          decoration: BoxDecoration(
                                            borderRadius:
                                                BorderRadius.circular(5.0),
                                            border: Border.all(
                                                width: 0.75,
                                                color: const Color(0xffffbd69)),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(10.5, 61.9, 18.5, 17.4),
                                      size: Size(91.0, 91.0),
                                      pinLeft: true,
                                      pinBottom: true,
                                      fixedWidth: true,
                                      fixedHeight: true,
                                      child: Transform.rotate(
                                        angle: 2.2515,
                                        child: Container(
                                          decoration: BoxDecoration(
                                            borderRadius:
                                                BorderRadius.circular(5.0),
                                            border: Border.all(
                                                width: 0.75,
                                                color: const Color(0xffffbd69)),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(37.0, 73.0, 19.0, 18.0),
                                      size: Size(91.0, 91.0),
                                      pinBottom: true,
                                      fixedWidth: true,
                                      fixedHeight: true,
                                      child: Container(
                                        decoration: BoxDecoration(
                                          borderRadius:
                                              BorderRadius.circular(5.0),
                                          border: Border.all(
                                              width: 0.75,
                                              color: const Color(0xffffbd69)),
                                        ),
                                      ),
                                    ),
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(0.0, 37.0, 19.0, 18.0),
                                      size: Size(91.0, 91.0),
                                      pinLeft: true,
                                      fixedWidth: true,
                                      fixedHeight: true,
                                      child: Container(
                                        decoration: BoxDecoration(
                                          borderRadius:
                                              BorderRadius.circular(5.0),
                                          border: Border.all(
                                              width: 0.75,
                                              color: const Color(0xffffbd69)),
                                        ),
                                      ),
                                    ),
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(72.0, 37.0, 19.0, 18.0),
                                      size: Size(91.0, 91.0),
                                      pinRight: true,
                                      fixedWidth: true,
                                      fixedHeight: true,
                                      child: Container(
                                        decoration: BoxDecoration(
                                          borderRadius:
                                              BorderRadius.circular(5.0),
                                          border: Border.all(
                                              width: 0.75,
                                              color: const Color(0xffffbd69)),
                                        ),
                                      ),
                                    ),
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(12.0, 12.0, 68.0, 68.0),
                                      size: Size(91.0, 91.0),
                                      pinLeft: true,
                                      pinRight: true,
                                      pinTop: true,
                                      pinBottom: true,
                                      child: Container(
                                        decoration: BoxDecoration(
                                          borderRadius: BorderRadius.all(
                                              Radius.elliptical(
                                                  9999.0, 9999.0)),
                                          color: const Color(0xff636363),
                                        ),
                                      ),
                                    ),
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(28.0, 43.0, 36.0, 14.0),
                                      size: Size(91.0, 91.0),
                                      fixedWidth: true,
                                      fixedHeight: true,
                                      child: Text(
                                        '8 места',
                                        style: TextStyle(
                                          fontFamily: 'Open Sans',
                                          fontSize: 10,
                                          color: const Color(0xffffbd69),
                                          fontWeight: FontWeight.w300,
                                          height: 3,
                                        ),
                                        textAlign: TextAlign.center,
                                      ),
                                    ),
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(43.0, 29.0, 6.0, 14.0),
                                      size: Size(91.0, 91.0),
                                      fixedWidth: true,
                                      fixedHeight: true,
                                      child: Text(
                                        '6',
                                        style: TextStyle(
                                          fontFamily: 'Open Sans',
                                          fontSize: 10,
                                          color: const Color(0xffffbd69),
                                          fontWeight: FontWeight.w300,
                                          height: 3,
                                        ),
                                        textAlign: TextAlign.center,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(82.0, 164.0, 90.0, 90.0),
                                size: Size(305.0, 441.0),
                                fixedWidth: true,
                                fixedHeight: true,
                                child: Stack(
                                  children: <Widget>[
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(37.0, 0.0, 18.0, 17.0),
                                      size: Size(90.0, 90.0),
                                      pinTop: true,
                                      fixedWidth: true,
                                      fixedHeight: true,
                                      child: Container(
                                        decoration: BoxDecoration(
                                          borderRadius:
                                              BorderRadius.circular(5.0),
                                          border: Border.all(
                                              width: 0.75,
                                              color: const Color(0xffffbd69)),
                                        ),
                                      ),
                                    ),
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(64.6, 12.2, 18.5, 17.4),
                                      size: Size(90.0, 90.0),
                                      pinRight: true,
                                      pinTop: true,
                                      fixedWidth: true,
                                      fixedHeight: true,
                                      child: Transform.rotate(
                                        angle: 0.8901,
                                        child: Container(
                                          decoration: BoxDecoration(
                                            borderRadius:
                                                BorderRadius.circular(5.0),
                                            border: Border.all(
                                                width: 0.75,
                                                color: const Color(0xffffbd69)),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(8.2, 13.2, 18.5, 17.4),
                                      size: Size(90.0, 90.0),
                                      pinLeft: true,
                                      pinTop: true,
                                      fixedWidth: true,
                                      fixedHeight: true,
                                      child: Transform.rotate(
                                        angle: -0.8901,
                                        child: Container(
                                          decoration: BoxDecoration(
                                            borderRadius:
                                                BorderRadius.circular(5.0),
                                            border: Border.all(
                                                width: 0.75,
                                                color: const Color(0xffffbd69)),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(63.6, 59.4, 18.5, 17.4),
                                      size: Size(90.0, 90.0),
                                      pinRight: true,
                                      pinBottom: true,
                                      fixedWidth: true,
                                      fixedHeight: true,
                                      child: Transform.rotate(
                                        angle: 3.7176,
                                        child: Container(
                                          decoration: BoxDecoration(
                                            borderRadius:
                                                BorderRadius.circular(5.0),
                                            border: Border.all(
                                                width: 0.75,
                                                color: const Color(0xffffbd69)),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(10.2, 61.4, 18.5, 17.4),
                                      size: Size(90.0, 90.0),
                                      pinLeft: true,
                                      pinBottom: true,
                                      fixedWidth: true,
                                      fixedHeight: true,
                                      child: Transform.rotate(
                                        angle: 2.2515,
                                        child: Container(
                                          decoration: BoxDecoration(
                                            borderRadius:
                                                BorderRadius.circular(5.0),
                                            border: Border.all(
                                                width: 0.75,
                                                color: const Color(0xffffbd69)),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(37.0, 72.0, 18.0, 18.0),
                                      size: Size(90.0, 90.0),
                                      pinBottom: true,
                                      fixedWidth: true,
                                      fixedHeight: true,
                                      child: Container(
                                        decoration: BoxDecoration(
                                          borderRadius:
                                              BorderRadius.circular(5.0),
                                          border: Border.all(
                                              width: 0.75,
                                              color: const Color(0xffffbd69)),
                                        ),
                                      ),
                                    ),
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(0.0, 37.0, 18.0, 17.0),
                                      size: Size(90.0, 90.0),
                                      pinLeft: true,
                                      fixedWidth: true,
                                      fixedHeight: true,
                                      child: Container(
                                        decoration: BoxDecoration(
                                          borderRadius:
                                              BorderRadius.circular(5.0),
                                          border: Border.all(
                                              width: 0.75,
                                              color: const Color(0xffffbd69)),
                                        ),
                                      ),
                                    ),
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(72.0, 37.0, 18.0, 17.0),
                                      size: Size(90.0, 90.0),
                                      pinRight: true,
                                      fixedWidth: true,
                                      fixedHeight: true,
                                      child: Container(
                                        decoration: BoxDecoration(
                                          borderRadius:
                                              BorderRadius.circular(5.0),
                                          border: Border.all(
                                              width: 0.75,
                                              color: const Color(0xffffbd69)),
                                        ),
                                      ),
                                    ),
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(11.0, 11.0, 69.0, 69.0),
                                      size: Size(90.0, 90.0),
                                      pinLeft: true,
                                      pinRight: true,
                                      pinTop: true,
                                      pinBottom: true,
                                      child: Container(
                                        decoration: BoxDecoration(
                                          borderRadius: BorderRadius.all(
                                              Radius.elliptical(
                                                  9999.0, 9999.0)),
                                          color: const Color(0xff636363),
                                        ),
                                      ),
                                    ),
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(28.0, 43.0, 36.0, 14.0),
                                      size: Size(90.0, 90.0),
                                      fixedWidth: true,
                                      fixedHeight: true,
                                      child: Text(
                                        '8 места',
                                        style: TextStyle(
                                          fontFamily: 'Open Sans',
                                          fontSize: 10,
                                          color: const Color(0xffffbd69),
                                          fontWeight: FontWeight.w300,
                                          height: 3,
                                        ),
                                        textAlign: TextAlign.center,
                                      ),
                                    ),
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(43.0, 28.0, 6.0, 14.0),
                                      size: Size(90.0, 90.0),
                                      fixedWidth: true,
                                      fixedHeight: true,
                                      child: Text(
                                        '3',
                                        style: TextStyle(
                                          fontFamily: 'Open Sans',
                                          fontSize: 10,
                                          color: const Color(0xffffbd69),
                                          fontWeight: FontWeight.w300,
                                          height: 3,
                                        ),
                                        textAlign: TextAlign.center,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(82.0, 267.0, 90.0, 91.0),
                                size: Size(305.0, 441.0),
                                fixedWidth: true,
                                fixedHeight: true,
                                child: Stack(
                                  children: <Widget>[
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(37.0, 0.0, 18.0, 18.0),
                                      size: Size(90.0, 91.0),
                                      pinTop: true,
                                      fixedWidth: true,
                                      fixedHeight: true,
                                      child: Container(
                                        decoration: BoxDecoration(
                                          borderRadius:
                                              BorderRadius.circular(5.0),
                                          border: Border.all(
                                              width: 0.75,
                                              color: const Color(0xffffbd69)),
                                        ),
                                      ),
                                    ),
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(64.6, 12.7, 18.5, 17.4),
                                      size: Size(90.0, 91.0),
                                      pinRight: true,
                                      pinTop: true,
                                      fixedWidth: true,
                                      fixedHeight: true,
                                      child: Transform.rotate(
                                        angle: 0.8901,
                                        child: Container(
                                          decoration: BoxDecoration(
                                            borderRadius:
                                                BorderRadius.circular(5.0),
                                            border: Border.all(
                                                width: 0.75,
                                                color: const Color(0xffffbd69)),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(8.2, 13.7, 18.5, 17.4),
                                      size: Size(90.0, 91.0),
                                      pinLeft: true,
                                      pinTop: true,
                                      fixedWidth: true,
                                      fixedHeight: true,
                                      child: Transform.rotate(
                                        angle: -0.8901,
                                        child: Container(
                                          decoration: BoxDecoration(
                                            borderRadius:
                                                BorderRadius.circular(5.0),
                                            border: Border.all(
                                                width: 0.75,
                                                color: const Color(0xffffbd69)),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(63.6, 59.9, 18.5, 17.4),
                                      size: Size(90.0, 91.0),
                                      pinRight: true,
                                      pinBottom: true,
                                      fixedWidth: true,
                                      fixedHeight: true,
                                      child: Transform.rotate(
                                        angle: 3.7176,
                                        child: Container(
                                          decoration: BoxDecoration(
                                            borderRadius:
                                                BorderRadius.circular(5.0),
                                            border: Border.all(
                                                width: 0.75,
                                                color: const Color(0xffffbd69)),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(10.2, 61.9, 18.5, 17.4),
                                      size: Size(90.0, 91.0),
                                      pinLeft: true,
                                      pinBottom: true,
                                      fixedWidth: true,
                                      fixedHeight: true,
                                      child: Transform.rotate(
                                        angle: 2.2515,
                                        child: Container(
                                          decoration: BoxDecoration(
                                            borderRadius:
                                                BorderRadius.circular(5.0),
                                            border: Border.all(
                                                width: 0.75,
                                                color: const Color(0xffffbd69)),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(37.0, 73.0, 18.0, 18.0),
                                      size: Size(90.0, 91.0),
                                      pinBottom: true,
                                      fixedWidth: true,
                                      fixedHeight: true,
                                      child: Container(
                                        decoration: BoxDecoration(
                                          borderRadius:
                                              BorderRadius.circular(5.0),
                                          border: Border.all(
                                              width: 0.75,
                                              color: const Color(0xffffbd69)),
                                        ),
                                      ),
                                    ),
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(0.0, 37.0, 18.0, 18.0),
                                      size: Size(90.0, 91.0),
                                      pinLeft: true,
                                      fixedWidth: true,
                                      fixedHeight: true,
                                      child: Container(
                                        decoration: BoxDecoration(
                                          borderRadius:
                                              BorderRadius.circular(5.0),
                                          border: Border.all(
                                              width: 0.75,
                                              color: const Color(0xffffbd69)),
                                        ),
                                      ),
                                    ),
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(72.0, 37.0, 18.0, 18.0),
                                      size: Size(90.0, 91.0),
                                      pinRight: true,
                                      fixedWidth: true,
                                      fixedHeight: true,
                                      child: Container(
                                        decoration: BoxDecoration(
                                          borderRadius:
                                              BorderRadius.circular(5.0),
                                          border: Border.all(
                                              width: 0.75,
                                              color: const Color(0xffffbd69)),
                                        ),
                                      ),
                                    ),
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(11.0, 12.0, 69.0, 68.0),
                                      size: Size(90.0, 91.0),
                                      pinLeft: true,
                                      pinRight: true,
                                      pinTop: true,
                                      pinBottom: true,
                                      child: Container(
                                        decoration: BoxDecoration(
                                          borderRadius: BorderRadius.all(
                                              Radius.elliptical(
                                                  9999.0, 9999.0)),
                                          color: const Color(0xff636363),
                                        ),
                                      ),
                                    ),
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(28.0, 43.0, 36.0, 14.0),
                                      size: Size(90.0, 91.0),
                                      fixedWidth: true,
                                      fixedHeight: true,
                                      child: Text(
                                        '8 места',
                                        style: TextStyle(
                                          fontFamily: 'Open Sans',
                                          fontSize: 10,
                                          color: const Color(0xffffbd69),
                                          fontWeight: FontWeight.w300,
                                          height: 3,
                                        ),
                                        textAlign: TextAlign.center,
                                      ),
                                    ),
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(43.0, 29.0, 6.0, 14.0),
                                      size: Size(90.0, 91.0),
                                      fixedWidth: true,
                                      fixedHeight: true,
                                      child: Text(
                                        '5',
                                        style: TextStyle(
                                          fontFamily: 'Open Sans',
                                          fontSize: 10,
                                          color: const Color(0xffffbd69),
                                          fontWeight: FontWeight.w300,
                                          height: 3,
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
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(20.0, 590.0),
            child: SizedBox(
              width: 335.0,
              height: 151.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 335.0, 151.0),
                    size: Size(335.0, 151.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child: Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 335.0, 151.0),
                          size: Size(335.0, 151.0),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child: Stack(
                            children: <Widget>[
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 0.0, 335.0, 151.0),
                                size: Size(335.0, 151.0),
                                pinLeft: true,
                                pinRight: true,
                                pinTop: true,
                                pinBottom: true,
                                child: Stack(
                                  children: <Widget>[
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(0.0, 0.0, 335.0, 151.0),
                                      size: Size(335.0, 151.0),
                                      pinLeft: true,
                                      pinRight: true,
                                      pinTop: true,
                                      pinBottom: true,
                                      child:
                                          // Adobe XD layer: 'item 4' (group)
                                          Stack(
                                        children: <Widget>[
                                          Pinned.fromSize(
                                            bounds: Rect.fromLTWH(
                                                0.0, 0.0, 335.0, 151.0),
                                            size: Size(335.0, 151.0),
                                            pinLeft: true,
                                            pinRight: true,
                                            pinTop: true,
                                            pinBottom: true,
                                            child:
                                                // Adobe XD layer: 'bg' (group)
                                                Stack(
                                              children: <Widget>[
                                                Pinned.fromSize(
                                                  bounds: Rect.fromLTWH(
                                                      0.0, 0.0, 335.0, 151.0),
                                                  size: Size(335.0, 151.0),
                                                  pinLeft: true,
                                                  pinRight: true,
                                                  pinTop: true,
                                                  pinBottom: true,
                                                  child:
                                                      // Adobe XD layer: 'bg' (shape)
                                                      Container(
                                                    decoration: BoxDecoration(
                                                      borderRadius:
                                                          BorderRadius.circular(
                                                              25.0),
                                                      color: const Color(
                                                          0xff141416),
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
                                      bounds:
                                          Rect.fromLTWH(19.0, 9.0, 80.0, 17.0),
                                      size: Size(335.0, 151.0),
                                      pinLeft: true,
                                      pinTop: true,
                                      fixedWidth: true,
                                      fixedHeight: true,
                                      child: Text(
                                        'Изберете дата',
                                        style: TextStyle(
                                          fontFamily: 'Open Sans',
                                          fontSize: 12,
                                          color: const Color(0xffffbd69),
                                          fontWeight: FontWeight.w300,
                                          height: 2.5,
                                        ),
                                        textAlign: TextAlign.center,
                                      ),
                                    ),
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(13.0, 79.0, 92.0, 17.0),
                                      size: Size(335.0, 151.0),
                                      pinLeft: true,
                                      fixedWidth: true,
                                      fixedHeight: true,
                                      child: Text(
                                        'Изберете време',
                                        style: TextStyle(
                                          fontFamily: 'Open Sans',
                                          fontSize: 12,
                                          color: const Color(0xffffbd69),
                                          fontWeight: FontWeight.w300,
                                          height: 2.5,
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
                          bounds: Rect.fromLTWH(19.0, 32.0, 298.0, 34.0),
                          size: Size(335.0, 151.0),
                          pinLeft: true,
                          pinRight: true,
                          fixedHeight: true,
                          child: Stack(
                            children: <Widget>[
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 0.0, 298.0, 34.0),
                                size: Size(298.0, 34.0),
                                pinLeft: true,
                                pinRight: true,
                                pinTop: true,
                                pinBottom: true,
                                child: Stack(
                                  children: <Widget>[
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(0.0, 0.0, 34.0, 34.0),
                                      size: Size(298.0, 34.0),
                                      pinLeft: true,
                                      pinTop: true,
                                      pinBottom: true,
                                      fixedWidth: true,
                                      child: Stack(
                                        children: <Widget>[
                                          Pinned.fromSize(
                                            bounds: Rect.fromLTWH(
                                                12.0, 8.0, 10.0, 22.0),
                                            size: Size(34.0, 34.0),
                                            pinBottom: true,
                                            fixedWidth: true,
                                            fixedHeight: true,
                                            child: Text(
                                              '8',
                                              style: TextStyle(
                                                fontFamily: 'Open Sans',
                                                fontSize: 16,
                                                color: const Color(0xffffbd69),
                                                fontWeight: FontWeight.w300,
                                                height: 1.875,
                                              ),
                                              textAlign: TextAlign.center,
                                            ),
                                          ),
                                          Pinned.fromSize(
                                            bounds: Rect.fromLTWH(
                                                14.0, 4.0, 6.0, 8.0),
                                            size: Size(34.0, 34.0),
                                            pinTop: true,
                                            fixedWidth: true,
                                            fixedHeight: true,
                                            child: Text(
                                              'ВТ',
                                              style: TextStyle(
                                                fontFamily: 'Open Sans',
                                                fontSize: 6,
                                                color: const Color(0xffffbd69),
                                                fontWeight: FontWeight.w300,
                                                height: 5,
                                              ),
                                              textAlign: TextAlign.center,
                                            ),
                                          ),
                                          Pinned.fromSize(
                                            bounds: Rect.fromLTWH(
                                                0.0, 0.0, 34.0, 34.0),
                                            size: Size(34.0, 34.0),
                                            pinLeft: true,
                                            pinRight: true,
                                            pinTop: true,
                                            pinBottom: true,
                                            child: Container(
                                              decoration: BoxDecoration(
                                                borderRadius:
                                                    BorderRadius.circular(5.0),
                                                border: Border.all(
                                                    width: 1.0,
                                                    color: const Color(
                                                        0xff636363)),
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(88.0, 0.0, 34.0, 34.0),
                                      size: Size(298.0, 34.0),
                                      pinTop: true,
                                      pinBottom: true,
                                      fixedWidth: true,
                                      child: Stack(
                                        children: <Widget>[
                                          Pinned.fromSize(
                                            bounds: Rect.fromLTWH(
                                                8.0, 8.0, 18.0, 22.0),
                                            size: Size(34.0, 34.0),
                                            pinBottom: true,
                                            fixedWidth: true,
                                            fixedHeight: true,
                                            child: Text(
                                              '10',
                                              style: TextStyle(
                                                fontFamily: 'Open Sans',
                                                fontSize: 16,
                                                color: const Color(0xffffbd69),
                                                fontWeight: FontWeight.w300,
                                                height: 1.875,
                                              ),
                                              textAlign: TextAlign.center,
                                            ),
                                          ),
                                          Pinned.fromSize(
                                            bounds: Rect.fromLTWH(
                                                10.0, 4.0, 14.0, 8.0),
                                            size: Size(34.0, 34.0),
                                            pinTop: true,
                                            fixedWidth: true,
                                            fixedHeight: true,
                                            child: Text(
                                              'ЧЕТВ',
                                              style: TextStyle(
                                                fontFamily: 'Open Sans',
                                                fontSize: 6,
                                                color: const Color(0xffffbd69),
                                                fontWeight: FontWeight.w300,
                                                height: 5,
                                              ),
                                              textAlign: TextAlign.center,
                                            ),
                                          ),
                                          Pinned.fromSize(
                                            bounds: Rect.fromLTWH(
                                                0.0, 0.0, 34.0, 34.0),
                                            size: Size(34.0, 34.0),
                                            pinLeft: true,
                                            pinRight: true,
                                            pinTop: true,
                                            pinBottom: true,
                                            child: Container(
                                              decoration: BoxDecoration(
                                                borderRadius:
                                                    BorderRadius.circular(5.0),
                                                border: Border.all(
                                                    width: 1.0,
                                                    color: const Color(
                                                        0xff636363)),
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(132.0, 0.0, 34.0, 34.0),
                                      size: Size(298.0, 34.0),
                                      pinTop: true,
                                      pinBottom: true,
                                      fixedWidth: true,
                                      child: Stack(
                                        children: <Widget>[
                                          Pinned.fromSize(
                                            bounds: Rect.fromLTWH(
                                                8.0, 8.0, 18.0, 22.0),
                                            size: Size(34.0, 34.0),
                                            pinBottom: true,
                                            fixedWidth: true,
                                            fixedHeight: true,
                                            child: Text(
                                              '11',
                                              style: TextStyle(
                                                fontFamily: 'Open Sans',
                                                fontSize: 16,
                                                color: const Color(0xffffbd69),
                                                fontWeight: FontWeight.w300,
                                                height: 1.875,
                                              ),
                                              textAlign: TextAlign.center,
                                            ),
                                          ),
                                          Pinned.fromSize(
                                            bounds: Rect.fromLTWH(
                                                12.0, 4.0, 10.0, 8.0),
                                            size: Size(34.0, 34.0),
                                            pinTop: true,
                                            fixedWidth: true,
                                            fixedHeight: true,
                                            child: Text(
                                              'ПЕТ',
                                              style: TextStyle(
                                                fontFamily: 'Open Sans',
                                                fontSize: 6,
                                                color: const Color(0xffffbd69),
                                                fontWeight: FontWeight.w300,
                                                height: 5,
                                              ),
                                              textAlign: TextAlign.center,
                                            ),
                                          ),
                                          Pinned.fromSize(
                                            bounds: Rect.fromLTWH(
                                                0.0, 0.0, 34.0, 34.0),
                                            size: Size(34.0, 34.0),
                                            pinLeft: true,
                                            pinRight: true,
                                            pinTop: true,
                                            pinBottom: true,
                                            child: Container(
                                              decoration: BoxDecoration(
                                                borderRadius:
                                                    BorderRadius.circular(5.0),
                                                border: Border.all(
                                                    width: 1.0,
                                                    color: const Color(
                                                        0xff636363)),
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(176.0, 0.0, 34.0, 34.0),
                                      size: Size(298.0, 34.0),
                                      pinTop: true,
                                      pinBottom: true,
                                      fixedWidth: true,
                                      child: Stack(
                                        children: <Widget>[
                                          Pinned.fromSize(
                                            bounds: Rect.fromLTWH(
                                                8.0, 8.0, 18.0, 22.0),
                                            size: Size(34.0, 34.0),
                                            pinBottom: true,
                                            fixedWidth: true,
                                            fixedHeight: true,
                                            child: Text(
                                              '12',
                                              style: TextStyle(
                                                fontFamily: 'Open Sans',
                                                fontSize: 16,
                                                color: const Color(0xffffbd69),
                                                fontWeight: FontWeight.w300,
                                                height: 1.875,
                                              ),
                                              textAlign: TextAlign.center,
                                            ),
                                          ),
                                          Pinned.fromSize(
                                            bounds: Rect.fromLTWH(
                                                11.0, 4.0, 12.0, 8.0),
                                            size: Size(34.0, 34.0),
                                            pinTop: true,
                                            fixedWidth: true,
                                            fixedHeight: true,
                                            child: Text(
                                              'СЪБ',
                                              style: TextStyle(
                                                fontFamily: 'Open Sans',
                                                fontSize: 6,
                                                color: const Color(0xffffbd69),
                                                fontWeight: FontWeight.w300,
                                                height: 5,
                                              ),
                                              textAlign: TextAlign.center,
                                            ),
                                          ),
                                          Pinned.fromSize(
                                            bounds: Rect.fromLTWH(
                                                0.0, 0.0, 34.0, 34.0),
                                            size: Size(34.0, 34.0),
                                            pinLeft: true,
                                            pinRight: true,
                                            pinTop: true,
                                            pinBottom: true,
                                            child: Container(
                                              decoration: BoxDecoration(
                                                borderRadius:
                                                    BorderRadius.circular(5.0),
                                                border: Border.all(
                                                    width: 1.0,
                                                    color: const Color(
                                                        0xff636363)),
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(220.0, 0.0, 34.0, 34.0),
                                      size: Size(298.0, 34.0),
                                      pinRight: true,
                                      pinTop: true,
                                      pinBottom: true,
                                      fixedWidth: true,
                                      child: Stack(
                                        children: <Widget>[
                                          Pinned.fromSize(
                                            bounds: Rect.fromLTWH(
                                                8.0, 8.0, 18.0, 22.0),
                                            size: Size(34.0, 34.0),
                                            pinBottom: true,
                                            fixedWidth: true,
                                            fixedHeight: true,
                                            child: Text(
                                              '13',
                                              style: TextStyle(
                                                fontFamily: 'Open Sans',
                                                fontSize: 16,
                                                color: const Color(0xffffbd69),
                                                fontWeight: FontWeight.w300,
                                                height: 1.875,
                                              ),
                                              textAlign: TextAlign.center,
                                            ),
                                          ),
                                          Pinned.fromSize(
                                            bounds: Rect.fromLTWH(
                                                11.0, 4.0, 12.0, 8.0),
                                            size: Size(34.0, 34.0),
                                            pinTop: true,
                                            fixedWidth: true,
                                            fixedHeight: true,
                                            child: Text(
                                              'НЕД',
                                              style: TextStyle(
                                                fontFamily: 'Open Sans',
                                                fontSize: 6,
                                                color: const Color(0xffffbd69),
                                                fontWeight: FontWeight.w300,
                                                height: 5,
                                              ),
                                              textAlign: TextAlign.center,
                                            ),
                                          ),
                                          Pinned.fromSize(
                                            bounds: Rect.fromLTWH(
                                                0.0, 0.0, 34.0, 34.0),
                                            size: Size(34.0, 34.0),
                                            pinLeft: true,
                                            pinRight: true,
                                            pinTop: true,
                                            pinBottom: true,
                                            child: Container(
                                              decoration: BoxDecoration(
                                                borderRadius:
                                                    BorderRadius.circular(5.0),
                                                border: Border.all(
                                                    width: 1.0,
                                                    color: const Color(
                                                        0xff636363)),
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(264.0, 0.0, 34.0, 34.0),
                                      size: Size(298.0, 34.0),
                                      pinRight: true,
                                      pinTop: true,
                                      pinBottom: true,
                                      fixedWidth: true,
                                      child: Stack(
                                        children: <Widget>[
                                          Pinned.fromSize(
                                            bounds: Rect.fromLTWH(
                                                8.0, 8.0, 18.0, 22.0),
                                            size: Size(34.0, 34.0),
                                            pinBottom: true,
                                            fixedWidth: true,
                                            fixedHeight: true,
                                            child: Text(
                                              '14',
                                              style: TextStyle(
                                                fontFamily: 'Open Sans',
                                                fontSize: 16,
                                                color: const Color(0xffffbd69),
                                                fontWeight: FontWeight.w300,
                                                height: 1.875,
                                              ),
                                              textAlign: TextAlign.center,
                                            ),
                                          ),
                                          Pinned.fromSize(
                                            bounds: Rect.fromLTWH(
                                                10.0, 4.0, 14.0, 8.0),
                                            size: Size(34.0, 34.0),
                                            pinTop: true,
                                            fixedWidth: true,
                                            fixedHeight: true,
                                            child: Text(
                                              'ПОН',
                                              style: TextStyle(
                                                fontFamily: 'Open Sans',
                                                fontSize: 6,
                                                color: const Color(0xffffbd69),
                                                fontWeight: FontWeight.w300,
                                                height: 5,
                                              ),
                                              textAlign: TextAlign.center,
                                            ),
                                          ),
                                          Pinned.fromSize(
                                            bounds: Rect.fromLTWH(
                                                0.0, 0.0, 34.0, 34.0),
                                            size: Size(34.0, 34.0),
                                            pinLeft: true,
                                            pinRight: true,
                                            pinTop: true,
                                            pinBottom: true,
                                            child: Container(
                                              decoration: BoxDecoration(
                                                borderRadius:
                                                    BorderRadius.circular(5.0),
                                                border: Border.all(
                                                    width: 1.0,
                                                    color: const Color(
                                                        0xff636363)),
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
                                bounds: Rect.fromLTWH(44.0, 0.0, 34.0, 34.0),
                                size: Size(298.0, 34.0),
                                pinLeft: true,
                                pinTop: true,
                                pinBottom: true,
                                fixedWidth: true,
                                child: Stack(
                                  children: <Widget>[
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(0.0, 0.0, 34.0, 34.0),
                                      size: Size(34.0, 34.0),
                                      pinLeft: true,
                                      pinRight: true,
                                      pinTop: true,
                                      pinBottom: true,
                                      child: Container(
                                        decoration: BoxDecoration(
                                          borderRadius:
                                              BorderRadius.circular(5.0),
                                          color: const Color(0xffffbd69),
                                        ),
                                      ),
                                    ),
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(12.0, 8.0, 10.0, 22.0),
                                      size: Size(34.0, 34.0),
                                      pinBottom: true,
                                      fixedWidth: true,
                                      fixedHeight: true,
                                      child: Text(
                                        '9',
                                        style: TextStyle(
                                          fontFamily: 'Open Sans',
                                          fontSize: 16,
                                          color: const Color(0xff141416),
                                          fontWeight: FontWeight.w300,
                                          height: 1.875,
                                        ),
                                        textAlign: TextAlign.center,
                                      ),
                                    ),
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(13.0, 4.0, 8.0, 8.0),
                                      size: Size(34.0, 34.0),
                                      pinTop: true,
                                      fixedWidth: true,
                                      fixedHeight: true,
                                      child: Text(
                                        'СР',
                                        style: TextStyle(
                                          fontFamily: 'Open Sans',
                                          fontSize: 6,
                                          color: const Color(0xff141416),
                                          fontWeight: FontWeight.w300,
                                          height: 5,
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
                      ],
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(282.0, 83.0, 31.0, 11.0),
                    size: Size(335.0, 151.0),
                    pinRight: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 12.0, 11.0),
                          size: Size(31.0, 11.0),
                          pinLeft: true,
                          pinTop: true,
                          pinBottom: true,
                          fixedWidth: true,
                          child: Text(
                            'AM',
                            style: TextStyle(
                              fontFamily: 'Open Sans',
                              fontSize: 8,
                              color: const Color(0xff636363),
                              fontWeight: FontWeight.w300,
                              height: 3.75,
                            ),
                            textAlign: TextAlign.center,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(14.0, 0.0, 17.0, 11.0),
                          size: Size(31.0, 11.0),
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          fixedWidth: true,
                          child: Stack(
                            children: <Widget>[
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 0.0, 17.0, 11.0),
                                size: Size(17.0, 11.0),
                                pinLeft: true,
                                pinRight: true,
                                pinTop: true,
                                pinBottom: true,
                                child: Container(
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(5.0),
                                    color: const Color(0xffffbd69),
                                  ),
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(3.0, 0.0, 12.0, 11.0),
                                size: Size(17.0, 11.0),
                                pinRight: true,
                                pinTop: true,
                                pinBottom: true,
                                fixedWidth: true,
                                child: Text(
                                  'PM',
                                  style: TextStyle(
                                    fontFamily: 'Open Sans',
                                    fontSize: 8,
                                    color: const Color(0xff636363),
                                    fontWeight: FontWeight.w300,
                                    height: 3.75,
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
                    bounds: Rect.fromLTWH(14.5, 103.0, 299.0, 23.0),
                    size: Size(335.0, 151.0),
                    pinLeft: true,
                    pinRight: true,
                    fixedHeight: true,
                    child: Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 8.3, 299.0, 1.0),
                          size: Size(299.0, 23.0),
                          pinLeft: true,
                          pinRight: true,
                          fixedHeight: true,
                          child: SvgPicture.string(
                            _svg_p6ty7p,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(155.5, 0.0, 16.0, 16.0),
                          size: Size(299.0, 23.0),
                          pinTop: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child:
                              // Adobe XD layer: 'price control' (group)
                              Stack(
                            children: <Widget>[
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 0.0, 16.0, 16.0),
                                size: Size(16.0, 16.0),
                                pinLeft: true,
                                pinRight: true,
                                pinTop: true,
                                pinBottom: true,
                                child:
                                    // Adobe XD layer: 'dot control copy' (shape)
                                    Container(
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.all(
                                        Radius.elliptical(9999.0, 9999.0)),
                                    color: const Color(0xffff6363),
                                    border: Border.all(
                                        width: 2.0,
                                        color: const Color(0xff141416)),
                                    boxShadow: [
                                      BoxShadow(
                                        color: const Color(0x33000000),
                                        offset: Offset(1.3891854286193848,
                                            7.878461837768555),
                                        blurRadius: 10,
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(17.5, 12.0, 4.0, 11.0),
                          size: Size(299.0, 23.0),
                          pinLeft: true,
                          pinBottom: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: Text(
                            '6',
                            style: TextStyle(
                              fontFamily: 'Open Sans',
                              fontSize: 8,
                              color: const Color(0xff636363),
                              fontWeight: FontWeight.w300,
                              height: 3.75,
                            ),
                            textAlign: TextAlign.center,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(59.5, 12.0, 4.0, 11.0),
                          size: Size(299.0, 23.0),
                          pinBottom: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: Text(
                            '7',
                            style: TextStyle(
                              fontFamily: 'Open Sans',
                              fontSize: 8,
                              color: const Color(0xff636363),
                              fontWeight: FontWeight.w300,
                              height: 3.75,
                            ),
                            textAlign: TextAlign.center,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(101.5, 12.0, 4.0, 11.0),
                          size: Size(299.0, 23.0),
                          pinBottom: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: Text(
                            '8',
                            style: TextStyle(
                              fontFamily: 'Open Sans',
                              fontSize: 8,
                              color: const Color(0xff636363),
                              fontWeight: FontWeight.w300,
                              height: 3.75,
                            ),
                            textAlign: TextAlign.center,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(143.5, 12.0, 4.0, 11.0),
                          size: Size(299.0, 23.0),
                          pinBottom: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: Text(
                            '9',
                            style: TextStyle(
                              fontFamily: 'Open Sans',
                              fontSize: 8,
                              color: const Color(0xff636363),
                              fontWeight: FontWeight.w300,
                              height: 3.75,
                            ),
                            textAlign: TextAlign.center,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(182.5, 12.0, 10.0, 11.0),
                          size: Size(299.0, 23.0),
                          pinBottom: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: Text(
                            '10',
                            style: TextStyle(
                              fontFamily: 'Open Sans',
                              fontSize: 8,
                              color: const Color(0xff636363),
                              fontWeight: FontWeight.w300,
                              height: 3.75,
                            ),
                            textAlign: TextAlign.center,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(224.5, 12.0, 10.0, 11.0),
                          size: Size(299.0, 23.0),
                          pinBottom: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: Text(
                            '11',
                            style: TextStyle(
                              fontFamily: 'Open Sans',
                              fontSize: 8,
                              color: const Color(0xff636363),
                              fontWeight: FontWeight.w300,
                              height: 3.75,
                            ),
                            textAlign: TextAlign.center,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(266.5, 12.0, 10.0, 11.0),
                          size: Size(299.0, 23.0),
                          pinRight: true,
                          pinBottom: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: Text(
                            '12',
                            style: TextStyle(
                              fontFamily: 'Open Sans',
                              fontSize: 8,
                              color: const Color(0xff636363),
                              fontWeight: FontWeight.w300,
                              height: 3.75,
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
            offset: Offset(20.0, 752.0),
            child:
                // Adobe XD layer: 'sign up with google' (group)
                SizedBox(
              width: 335.0,
              height: 50.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 335.0, 50.0),
                    size: Size(335.0, 50.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child:
                        // Adobe XD layer: 'bg' (shape)
                        Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(25.0),
                        gradient: LinearGradient(
                          begin: Alignment(1.42, 0.1),
                          end: Alignment(-1.42, -0.1),
                          colors: [
                            const Color(0xffff6363),
                            const Color(0xffff9066),
                            const Color(0xffffbd69)
                          ],
                          stops: [0.0, 0.48, 1.0],
                        ),
                        boxShadow: [
                          BoxShadow(
                            color: const Color(0x24000000),
                            offset:
                                Offset(2.952018976211548, 16.741731643676758),
                            blurRadius: 16,
                          ),
                        ],
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(125.0, 16.0, 90.0, 19.0),
                    size: Size(335.0, 50.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Text(
                      'Резервиране',
                      style: TextStyle(
                        fontFamily: 'OpenSans',
                        fontSize: 14,
                        color: const Color(0xffffffff),
                        height: 2.857142857142857,
                      ),
                      textAlign: TextAlign.center,
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

const String _svg_24tjbe =
    '<svg viewBox="20.0 63.4 8.0 18.5" ><path  d="M 20.01239967346191 73.10340118408203 L 20.59880256652832 72.73248291015625 L 20.16810035705566 72.44550323486328 L 26.16750144958496 63.44550323486328 L 27.83160018920898 64.55429840087891 L 22.31812286376953 72.82534790039063 L 27.98820114135742 80.89649963378906 L 26.25570106506348 81.99269866943359 L 20.01239967346191 73.10340118408203 Z" fill="#ffbd69" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_wpfai3 =
    '<svg viewBox="0.0 0.0 112.1 24.6" ><path  d="M 10.18791198730469 0 L 101.8791122436523 0 C 107.5057373046875 0 112.067024230957 4.59230899810791 112.067024230957 10.25720977783203 L 112.067024230957 14.36009311676025 C 112.067024230957 20.02499389648438 107.5057373046875 24.61730194091797 101.8791122436523 24.61730194091797 L 10.18791198730469 24.61730194091797 C 4.561283111572266 24.61730194091797 0 20.02499389648438 0 14.36009311676025 L 0 10.25720977783203 C 0 4.59230899810791 4.561283111572266 0 10.18791198730469 0 Z" fill="none" stroke="#707070" stroke-width="1" stroke-dasharray="5 5" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_p6ty7p =
    '<svg viewBox="0.0 6.5 299.0 1.0" ><path transform="translate(0.0, 6.5)" d="M 0 0 L 299 0" fill="none" stroke="#ffbd69" stroke-width="1" stroke-dasharray="3 3" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';

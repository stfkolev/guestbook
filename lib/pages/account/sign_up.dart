import 'package:flutter/material.dart';
import 'package:adobe_xd/gradient_xd_transform.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:adobe_xd/page_link.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'welcome_back.dart';

class SignUp extends StatelessWidget {
  SignUp({
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
                    ),
                  ),
                ),
              ],
            ),
          ),
          Transform.translate(
            offset: Offset(-96.7, -258.0),
            child:
                // Adobe XD layer: 'Main content' (group)
                SizedBox(
              width: 733.0,
              height: 1020.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 733.1, 735.8),
                    size: Size(733.1, 1020.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child:
                        // Adobe XD layer: 'big image' (group)
                        Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(8.7, 151.0, 460.0, 415.0),
                          size: Size(733.1, 735.8),
                          pinLeft: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child:
                              // Adobe XD layer: 'shape' (shape)
                              SvgPicture.string(
                            _svg_ahi1kp,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(97.7, 94.3, 537.7, 547.1),
                          size: Size(733.1, 735.8),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child: Transform.rotate(
                            angle: 3.6338,
                            child:
                                // Adobe XD layer: 'your image here' (group)
                                Stack(
                              children: <Widget>[
                                Pinned.fromSize(
                                  bounds:
                                      Rect.fromLTWH(62.0, 94.0, 413.8, 359.1),
                                  size: Size(537.7, 547.1),
                                  pinLeft: true,
                                  pinRight: true,
                                  pinTop: true,
                                  pinBottom: true,
                                  child: Transform.rotate(
                                    angle: -0.9076,
                                    child: Stack(
                                      children: <Widget>[
                                        Pinned.fromSize(
                                          bounds: Rect.fromLTWH(
                                              0.0, 0.0, 359.4, 359.1),
                                          size: Size(413.8, 359.1),
                                          pinLeft: true,
                                          pinRight: true,
                                          pinTop: true,
                                          pinBottom: true,
                                          child: Stack(
                                            children: <Widget>[
                                              Pinned.fromSize(
                                                bounds: Rect.fromLTWH(
                                                    0.0, 0.0, 359.4, 359.1),
                                                size: Size(359.4, 359.1),
                                                pinLeft: true,
                                                pinRight: true,
                                                pinTop: true,
                                                pinBottom: true,
                                                child: Container(
                                                  decoration: BoxDecoration(
                                                    borderRadius:
                                                        BorderRadius.all(
                                                            Radius.elliptical(
                                                                9999.0,
                                                                9999.0)),
                                                    color:
                                                        const Color(0xff724747),
                                                  ),
                                                ),
                                              ),
                                              Pinned.fromSize(
                                                bounds: Rect.fromLTWH(
                                                    25.0, 25.0, 309.4, 309.1),
                                                size: Size(359.4, 359.1),
                                                pinLeft: true,
                                                pinRight: true,
                                                pinTop: true,
                                                pinBottom: true,
                                                child: Container(
                                                  decoration: BoxDecoration(
                                                    borderRadius:
                                                        BorderRadius.all(
                                                            Radius.elliptical(
                                                                9999.0,
                                                                9999.0)),
                                                    color:
                                                        const Color(0xff3a2626),
                                                  ),
                                                ),
                                              ),
                                              Pinned.fromSize(
                                                bounds: Rect.fromLTWH(
                                                    2.3, 2.3, 354.8, 354.4),
                                                size: Size(359.4, 359.1),
                                                pinLeft: true,
                                                pinRight: true,
                                                pinTop: true,
                                                pinBottom: true,
                                                child: SvgPicture.string(
                                                  _svg_2vki4q,
                                                  allowDrawingOutsideViewBox:
                                                      true,
                                                  fit: BoxFit.fill,
                                                ),
                                              ),
                                              Pinned.fromSize(
                                                bounds: Rect.fromLTWH(
                                                    99.0, 37.6, 213.1, 212.9),
                                                size: Size(359.4, 359.1),
                                                pinRight: true,
                                                pinTop: true,
                                                fixedWidth: true,
                                                fixedHeight: true,
                                                child: Container(
                                                  decoration: BoxDecoration(
                                                    borderRadius:
                                                        BorderRadius.all(
                                                            Radius.elliptical(
                                                                9999.0,
                                                                9999.0)),
                                                    color:
                                                        const Color(0xff2b1b1b),
                                                  ),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                        Pinned.fromSize(
                                          bounds: Rect.fromLTWH(
                                              28.4, 34.6, 385.4, 306.9),
                                          size: Size(413.8, 359.1),
                                          pinLeft: true,
                                          pinRight: true,
                                          pinTop: true,
                                          pinBottom: true,
                                          child: Stack(
                                            children: <Widget>[
                                              Pinned.fromSize(
                                                bounds: Rect.fromLTWH(
                                                    70.2, 0.0, 185.7, 133.3),
                                                size: Size(385.4, 306.9),
                                                pinTop: true,
                                                fixedWidth: true,
                                                fixedHeight: true,
                                                child: Stack(
                                                  children: <Widget>[
                                                    Pinned.fromSize(
                                                      bounds: Rect.fromLTWH(9.6,
                                                          0.0, 176.1, 83.4),
                                                      size: Size(185.7, 133.3),
                                                      pinLeft: true,
                                                      pinRight: true,
                                                      pinTop: true,
                                                      fixedHeight: true,
                                                      child: Stack(
                                                        children: <Widget>[
                                                          Pinned.fromSize(
                                                            bounds:
                                                                Rect.fromLTWH(
                                                                    0.0,
                                                                    15.8,
                                                                    63.8,
                                                                    63.7),
                                                            size: Size(
                                                                176.1, 83.4),
                                                            pinLeft: true,
                                                            pinBottom: true,
                                                            fixedWidth: true,
                                                            fixedHeight: true,
                                                            child: Stack(
                                                              children: <
                                                                  Widget>[
                                                                Pinned.fromSize(
                                                                  bounds: Rect
                                                                      .fromLTWH(
                                                                          0.0,
                                                                          0.0,
                                                                          63.8,
                                                                          63.7),
                                                                  size: Size(
                                                                      63.8,
                                                                      63.7),
                                                                  pinLeft: true,
                                                                  pinRight:
                                                                      true,
                                                                  pinTop: true,
                                                                  pinBottom:
                                                                      true,
                                                                  child:
                                                                      Container(
                                                                    decoration:
                                                                        BoxDecoration(
                                                                      borderRadius: BorderRadius.all(Radius.elliptical(
                                                                          9999.0,
                                                                          9999.0)),
                                                                      color: const Color(
                                                                          0xff211414),
                                                                    ),
                                                                  ),
                                                                ),
                                                                Pinned.fromSize(
                                                                  bounds: Rect
                                                                      .fromLTWH(
                                                                          0.7,
                                                                          5.4,
                                                                          56.0,
                                                                          54.2),
                                                                  size: Size(
                                                                      63.8,
                                                                      63.7),
                                                                  pinLeft: true,
                                                                  pinRight:
                                                                      true,
                                                                  pinTop: true,
                                                                  pinBottom:
                                                                      true,
                                                                  child: Stack(
                                                                    children: <
                                                                        Widget>[
                                                                      Pinned
                                                                          .fromSize(
                                                                        bounds: Rect.fromLTWH(
                                                                            0.0,
                                                                            0.0,
                                                                            56.0,
                                                                            54.2),
                                                                        size: Size(
                                                                            56.0,
                                                                            54.2),
                                                                        pinLeft:
                                                                            true,
                                                                        pinRight:
                                                                            true,
                                                                        pinTop:
                                                                            true,
                                                                        pinBottom:
                                                                            true,
                                                                        child:
                                                                            Stack(
                                                                          children: <
                                                                              Widget>[
                                                                            Pinned.fromSize(
                                                                              bounds: Rect.fromLTWH(2.4, 0.0, 53.5, 53.1),
                                                                              size: Size(56.0, 54.2),
                                                                              pinLeft: true,
                                                                              pinRight: true,
                                                                              pinTop: true,
                                                                              pinBottom: true,
                                                                              child: SvgPicture.string(
                                                                                _svg_d6th9k,
                                                                                allowDrawingOutsideViewBox: true,
                                                                                fit: BoxFit.fill,
                                                                              ),
                                                                            ),
                                                                            Pinned.fromSize(
                                                                              bounds: Rect.fromLTWH(0.0, 4.2, 49.5, 50.0),
                                                                              size: Size(56.0, 54.2),
                                                                              pinLeft: true,
                                                                              pinRight: true,
                                                                              pinTop: true,
                                                                              pinBottom: true,
                                                                              child: SvgPicture.string(
                                                                                _svg_nlslea,
                                                                                allowDrawingOutsideViewBox: true,
                                                                                fit: BoxFit.fill,
                                                                              ),
                                                                            ),
                                                                            Pinned.fromSize(
                                                                              bounds: Rect.fromLTWH(8.1, 7.8, 35.3, 42.2),
                                                                              size: Size(56.0, 54.2),
                                                                              pinLeft: true,
                                                                              pinTop: true,
                                                                              pinBottom: true,
                                                                              fixedWidth: true,
                                                                              child: Stack(
                                                                                children: <Widget>[
                                                                                  Pinned.fromSize(
                                                                                    bounds: Rect.fromLTWH(27.7, 31.9, 3.3, 1.8),
                                                                                    size: Size(35.3, 42.2),
                                                                                    pinRight: true,
                                                                                    fixedWidth: true,
                                                                                    fixedHeight: true,
                                                                                    child: Stack(
                                                                                      children: <Widget>[
                                                                                        Pinned.fromSize(
                                                                                          bounds: Rect.fromLTWH(0.0, 0.0, 3.3, 1.8),
                                                                                          size: Size(3.3, 1.8),
                                                                                          pinLeft: true,
                                                                                          pinRight: true,
                                                                                          pinTop: true,
                                                                                          pinBottom: true,
                                                                                          child: SvgPicture.string(
                                                                                            _svg_y770t5,
                                                                                            allowDrawingOutsideViewBox: true,
                                                                                            fit: BoxFit.fill,
                                                                                          ),
                                                                                        ),
                                                                                      ],
                                                                                    ),
                                                                                  ),
                                                                                  Pinned.fromSize(
                                                                                    bounds: Rect.fromLTWH(34.2, 10.4, 1.1, 3.5),
                                                                                    size: Size(35.3, 42.2),
                                                                                    pinRight: true,
                                                                                    fixedWidth: true,
                                                                                    fixedHeight: true,
                                                                                    child: Stack(
                                                                                      children: <Widget>[
                                                                                        Pinned.fromSize(
                                                                                          bounds: Rect.fromLTWH(0.0, 0.0, 1.1, 3.5),
                                                                                          size: Size(1.1, 3.5),
                                                                                          pinLeft: true,
                                                                                          pinRight: true,
                                                                                          pinTop: true,
                                                                                          pinBottom: true,
                                                                                          child: SvgPicture.string(
                                                                                            _svg_sleoj7,
                                                                                            allowDrawingOutsideViewBox: true,
                                                                                            fit: BoxFit.fill,
                                                                                          ),
                                                                                        ),
                                                                                      ],
                                                                                    ),
                                                                                  ),
                                                                                  Pinned.fromSize(
                                                                                    bounds: Rect.fromLTWH(25.7, 8.3, 4.2, 4.0),
                                                                                    size: Size(35.3, 42.2),
                                                                                    fixedWidth: true,
                                                                                    fixedHeight: true,
                                                                                    child: Stack(
                                                                                      children: <Widget>[
                                                                                        Pinned.fromSize(
                                                                                          bounds: Rect.fromLTWH(0.0, 0.0, 4.2, 4.0),
                                                                                          size: Size(4.2, 4.0),
                                                                                          pinLeft: true,
                                                                                          pinRight: true,
                                                                                          pinTop: true,
                                                                                          pinBottom: true,
                                                                                          child: SvgPicture.string(
                                                                                            _svg_vocfa9,
                                                                                            allowDrawingOutsideViewBox: true,
                                                                                            fit: BoxFit.fill,
                                                                                          ),
                                                                                        ),
                                                                                      ],
                                                                                    ),
                                                                                  ),
                                                                                  Pinned.fromSize(
                                                                                    bounds: Rect.fromLTWH(0.0, 17.8, 2.7, 5.3),
                                                                                    size: Size(35.3, 42.2),
                                                                                    pinLeft: true,
                                                                                    fixedWidth: true,
                                                                                    fixedHeight: true,
                                                                                    child: Stack(
                                                                                      children: <Widget>[
                                                                                        Pinned.fromSize(
                                                                                          bounds: Rect.fromLTWH(0.0, 0.0, 2.7, 5.3),
                                                                                          size: Size(2.7, 5.3),
                                                                                          pinLeft: true,
                                                                                          pinRight: true,
                                                                                          pinTop: true,
                                                                                          pinBottom: true,
                                                                                          child: SvgPicture.string(
                                                                                            _svg_z1kwyj,
                                                                                            allowDrawingOutsideViewBox: true,
                                                                                            fit: BoxFit.fill,
                                                                                          ),
                                                                                        ),
                                                                                      ],
                                                                                    ),
                                                                                  ),
                                                                                  Pinned.fromSize(
                                                                                    bounds: Rect.fromLTWH(3.5, 0.0, 4.9, 2.5),
                                                                                    size: Size(35.3, 42.2),
                                                                                    pinLeft: true,
                                                                                    pinTop: true,
                                                                                    fixedWidth: true,
                                                                                    fixedHeight: true,
                                                                                    child: Stack(
                                                                                      children: <Widget>[
                                                                                        Pinned.fromSize(
                                                                                          bounds: Rect.fromLTWH(0.0, 0.0, 4.9, 2.5),
                                                                                          size: Size(4.9, 2.5),
                                                                                          pinLeft: true,
                                                                                          pinRight: true,
                                                                                          pinTop: true,
                                                                                          pinBottom: true,
                                                                                          child: SvgPicture.string(
                                                                                            _svg_3lcaok,
                                                                                            allowDrawingOutsideViewBox: true,
                                                                                            fit: BoxFit.fill,
                                                                                          ),
                                                                                        ),
                                                                                      ],
                                                                                    ),
                                                                                  ),
                                                                                  Pinned.fromSize(
                                                                                    bounds: Rect.fromLTWH(7.4, 0.7, 3.9, 2.5),
                                                                                    size: Size(35.3, 42.2),
                                                                                    pinTop: true,
                                                                                    fixedWidth: true,
                                                                                    fixedHeight: true,
                                                                                    child: Stack(
                                                                                      children: <Widget>[
                                                                                        Pinned.fromSize(
                                                                                          bounds: Rect.fromLTWH(0.0, 0.0, 3.9, 2.5),
                                                                                          size: Size(3.9, 2.5),
                                                                                          pinLeft: true,
                                                                                          pinRight: true,
                                                                                          pinTop: true,
                                                                                          pinBottom: true,
                                                                                          child: SvgPicture.string(
                                                                                            _svg_vhdxw4,
                                                                                            allowDrawingOutsideViewBox: true,
                                                                                            fit: BoxFit.fill,
                                                                                          ),
                                                                                        ),
                                                                                      ],
                                                                                    ),
                                                                                  ),
                                                                                  Pinned.fromSize(
                                                                                    bounds: Rect.fromLTWH(10.2, 39.7, 4.3, 2.4),
                                                                                    size: Size(35.3, 42.2),
                                                                                    pinBottom: true,
                                                                                    fixedWidth: true,
                                                                                    fixedHeight: true,
                                                                                    child: Stack(
                                                                                      children: <Widget>[
                                                                                        Pinned.fromSize(
                                                                                          bounds: Rect.fromLTWH(0.0, 0.0, 4.3, 2.4),
                                                                                          size: Size(4.3, 2.4),
                                                                                          pinLeft: true,
                                                                                          pinRight: true,
                                                                                          pinTop: true,
                                                                                          pinBottom: true,
                                                                                          child: SvgPicture.string(
                                                                                            _svg_ghd2tt,
                                                                                            allowDrawingOutsideViewBox: true,
                                                                                            fit: BoxFit.fill,
                                                                                          ),
                                                                                        ),
                                                                                      ],
                                                                                    ),
                                                                                  ),
                                                                                  Pinned.fromSize(
                                                                                    bounds: Rect.fromLTWH(22.0, 40.1, 3.5, 1.4),
                                                                                    size: Size(35.3, 42.2),
                                                                                    pinBottom: true,
                                                                                    fixedWidth: true,
                                                                                    fixedHeight: true,
                                                                                    child: Stack(
                                                                                      children: <Widget>[
                                                                                        Pinned.fromSize(
                                                                                          bounds: Rect.fromLTWH(0.0, 0.0, 3.5, 1.4),
                                                                                          size: Size(3.5, 1.4),
                                                                                          pinLeft: true,
                                                                                          pinRight: true,
                                                                                          pinTop: true,
                                                                                          pinBottom: true,
                                                                                          child: SvgPicture.string(
                                                                                            _svg_apxfrd,
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
                                                                      Pinned
                                                                          .fromSize(
                                                                        bounds: Rect.fromLTWH(
                                                                            12.3,
                                                                            12.1,
                                                                            27.6,
                                                                            31.8),
                                                                        size: Size(
                                                                            56.0,
                                                                            54.2),
                                                                        fixedWidth:
                                                                            true,
                                                                        fixedHeight:
                                                                            true,
                                                                        child:
                                                                            Stack(
                                                                          children: <
                                                                              Widget>[
                                                                            Pinned.fromSize(
                                                                              bounds: Rect.fromLTWH(0.0, 0.0, 27.6, 31.8),
                                                                              size: Size(27.6, 31.8),
                                                                              pinLeft: true,
                                                                              pinRight: true,
                                                                              pinTop: true,
                                                                              pinBottom: true,
                                                                              child: SvgPicture.string(
                                                                                _svg_imixw8,
                                                                                allowDrawingOutsideViewBox: true,
                                                                                fit: BoxFit.fill,
                                                                              ),
                                                                            ),
                                                                            Pinned.fromSize(
                                                                              bounds: Rect.fromLTWH(3.1, 1.9, 23.0, 21.4),
                                                                              size: Size(27.6, 31.8),
                                                                              pinLeft: true,
                                                                              pinRight: true,
                                                                              pinTop: true,
                                                                              fixedHeight: true,
                                                                              child: Stack(
                                                                                children: <Widget>[
                                                                                  Pinned.fromSize(
                                                                                    bounds: Rect.fromLTWH(0.0, 0.0, 23.0, 21.4),
                                                                                    size: Size(23.0, 21.4),
                                                                                    pinLeft: true,
                                                                                    pinRight: true,
                                                                                    pinTop: true,
                                                                                    pinBottom: true,
                                                                                    child: SvgPicture.string(
                                                                                      _svg_l8vwzo,
                                                                                      allowDrawingOutsideViewBox: true,
                                                                                      fit: BoxFit.fill,
                                                                                    ),
                                                                                  ),
                                                                                  Pinned.fromSize(
                                                                                    bounds: Rect.fromLTWH(0.0, 0.0, 23.0, 21.4),
                                                                                    size: Size(23.0, 21.4),
                                                                                    pinLeft: true,
                                                                                    pinRight: true,
                                                                                    pinTop: true,
                                                                                    pinBottom: true,
                                                                                    child: Stack(
                                                                                      children: <Widget>[
                                                                                        Pinned.fromSize(
                                                                                          bounds: Rect.fromLTWH(4.3, 3.0, 18.0, 16.8),
                                                                                          size: Size(23.0, 21.4),
                                                                                          pinRight: true,
                                                                                          pinTop: true,
                                                                                          pinBottom: true,
                                                                                          fixedWidth: true,
                                                                                          child: SvgPicture.string(
                                                                                            _svg_kx5y9u,
                                                                                            allowDrawingOutsideViewBox: true,
                                                                                            fit: BoxFit.fill,
                                                                                          ),
                                                                                        ),
                                                                                        Pinned.fromSize(
                                                                                          bounds: Rect.fromLTWH(2.6, 1.1, 13.8, 3.2),
                                                                                          size: Size(23.0, 21.4),
                                                                                          pinLeft: true,
                                                                                          pinTop: true,
                                                                                          fixedWidth: true,
                                                                                          fixedHeight: true,
                                                                                          child: SvgPicture.string(
                                                                                            _svg_v74g3r,
                                                                                            allowDrawingOutsideViewBox: true,
                                                                                            fit: BoxFit.fill,
                                                                                          ),
                                                                                        ),
                                                                                        Pinned.fromSize(
                                                                                          bounds: Rect.fromLTWH(0.8, 4.1, 19.3, 8.9),
                                                                                          size: Size(23.0, 21.4),
                                                                                          pinLeft: true,
                                                                                          pinRight: true,
                                                                                          fixedHeight: true,
                                                                                          child: SvgPicture.string(
                                                                                            _svg_z4i73k,
                                                                                            allowDrawingOutsideViewBox: true,
                                                                                            fit: BoxFit.fill,
                                                                                          ),
                                                                                        ),
                                                                                        Pinned.fromSize(
                                                                                          bounds: Rect.fromLTWH(6.1, 10.3, 16.6, 8.0),
                                                                                          size: Size(23.0, 21.4),
                                                                                          pinRight: true,
                                                                                          pinBottom: true,
                                                                                          fixedWidth: true,
                                                                                          fixedHeight: true,
                                                                                          child: SvgPicture.string(
                                                                                            _svg_d825h7,
                                                                                            allowDrawingOutsideViewBox: true,
                                                                                            fit: BoxFit.fill,
                                                                                          ),
                                                                                        ),
                                                                                        Pinned.fromSize(
                                                                                          bounds: Rect.fromLTWH(13.2, 15.2, 9.7, 8.5),
                                                                                          size: Size(23.0, 21.4),
                                                                                          pinRight: true,
                                                                                          pinBottom: true,
                                                                                          fixedWidth: true,
                                                                                          fixedHeight: true,
                                                                                          child: SvgPicture.string(
                                                                                            _svg_olw4mv,
                                                                                            allowDrawingOutsideViewBox: true,
                                                                                            fit: BoxFit.fill,
                                                                                          ),
                                                                                        ),
                                                                                        Pinned.fromSize(
                                                                                          bounds: Rect.fromLTWH(0.0, 0.0, 23.0, 21.4),
                                                                                          size: Size(23.0, 21.4),
                                                                                          pinLeft: true,
                                                                                          pinRight: true,
                                                                                          pinTop: true,
                                                                                          pinBottom: true,
                                                                                          child: SvgPicture.string(
                                                                                            _svg_l8vwzo,
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
                                                                              bounds: Rect.fromLTWH(4.9, 20.2, 10.1, 9.8),
                                                                              size: Size(27.6, 31.8),
                                                                              pinBottom: true,
                                                                              fixedWidth: true,
                                                                              fixedHeight: true,
                                                                              child: Stack(
                                                                                children: <Widget>[
                                                                                  Pinned.fromSize(
                                                                                    bounds: Rect.fromLTWH(0.0, 0.0, 10.1, 9.8),
                                                                                    size: Size(10.1, 9.8),
                                                                                    pinLeft: true,
                                                                                    pinRight: true,
                                                                                    pinTop: true,
                                                                                    pinBottom: true,
                                                                                    child: SvgPicture.string(
                                                                                      _svg_eekkv0,
                                                                                      allowDrawingOutsideViewBox: true,
                                                                                      fit: BoxFit.fill,
                                                                                    ),
                                                                                  ),
                                                                                  Pinned.fromSize(
                                                                                    bounds: Rect.fromLTWH(2.8, 1.2, 7.3, 7.1),
                                                                                    size: Size(10.1, 9.8),
                                                                                    pinRight: true,
                                                                                    pinTop: true,
                                                                                    pinBottom: true,
                                                                                    fixedWidth: true,
                                                                                    child: SvgPicture.string(
                                                                                      _svg_7yrhna,
                                                                                      allowDrawingOutsideViewBox: true,
                                                                                      fit: BoxFit.fill,
                                                                                    ),
                                                                                  ),
                                                                                ],
                                                                              ),
                                                                            ),
                                                                            Pinned.fromSize(
                                                                              bounds: Rect.fromLTWH(1.6, 14.1, 6.0, 10.5),
                                                                              size: Size(27.6, 31.8),
                                                                              pinLeft: true,
                                                                              fixedWidth: true,
                                                                              fixedHeight: true,
                                                                              child: Stack(
                                                                                children: <Widget>[
                                                                                  Pinned.fromSize(
                                                                                    bounds: Rect.fromLTWH(0.0, 0.0, 6.0, 10.5),
                                                                                    size: Size(6.0, 10.5),
                                                                                    pinLeft: true,
                                                                                    pinRight: true,
                                                                                    pinTop: true,
                                                                                    pinBottom: true,
                                                                                    child: SvgPicture.string(
                                                                                      _svg_uejir8,
                                                                                      allowDrawingOutsideViewBox: true,
                                                                                      fit: BoxFit.fill,
                                                                                    ),
                                                                                  ),
                                                                                  Pinned.fromSize(
                                                                                    bounds: Rect.fromLTWH(0.9, 1.6, 4.8, 8.5),
                                                                                    size: Size(6.0, 10.5),
                                                                                    pinLeft: true,
                                                                                    pinRight: true,
                                                                                    pinTop: true,
                                                                                    pinBottom: true,
                                                                                    child: SvgPicture.string(
                                                                                      _svg_34pmcr,
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
                                                          Pinned.fromSize(
                                                            bounds:
                                                                Rect.fromLTWH(
                                                                    57.6,
                                                                    0.0,
                                                                    63.8,
                                                                    63.7),
                                                            size: Size(
                                                                176.1, 83.4),
                                                            pinTop: true,
                                                            fixedWidth: true,
                                                            fixedHeight: true,
                                                            child: Stack(
                                                              children: <
                                                                  Widget>[
                                                                Pinned.fromSize(
                                                                  bounds: Rect
                                                                      .fromLTWH(
                                                                          0.0,
                                                                          0.0,
                                                                          63.8,
                                                                          63.7),
                                                                  size: Size(
                                                                      63.8,
                                                                      63.7),
                                                                  pinLeft: true,
                                                                  pinRight:
                                                                      true,
                                                                  pinTop: true,
                                                                  pinBottom:
                                                                      true,
                                                                  child:
                                                                      Container(
                                                                    decoration:
                                                                        BoxDecoration(
                                                                      borderRadius: BorderRadius.all(Radius.elliptical(
                                                                          9999.0,
                                                                          9999.0)),
                                                                      color: const Color(
                                                                          0xff211414),
                                                                    ),
                                                                  ),
                                                                ),
                                                                Pinned.fromSize(
                                                                  bounds: Rect
                                                                      .fromLTWH(
                                                                          2.3,
                                                                          6.3,
                                                                          56.3,
                                                                          53.8),
                                                                  size: Size(
                                                                      63.8,
                                                                      63.7),
                                                                  pinLeft: true,
                                                                  pinRight:
                                                                      true,
                                                                  pinTop: true,
                                                                  pinBottom:
                                                                      true,
                                                                  child: Stack(
                                                                    children: <
                                                                        Widget>[
                                                                      Pinned
                                                                          .fromSize(
                                                                        bounds: Rect.fromLTWH(
                                                                            0.0,
                                                                            0.0,
                                                                            56.3,
                                                                            53.8),
                                                                        size: Size(
                                                                            56.3,
                                                                            53.8),
                                                                        pinLeft:
                                                                            true,
                                                                        pinRight:
                                                                            true,
                                                                        pinTop:
                                                                            true,
                                                                        pinBottom:
                                                                            true,
                                                                        child:
                                                                            Stack(
                                                                          children: <
                                                                              Widget>[
                                                                            Pinned.fromSize(
                                                                              bounds: Rect.fromLTWH(2.7, 0.0, 53.5, 53.1),
                                                                              size: Size(56.3, 53.8),
                                                                              pinLeft: true,
                                                                              pinRight: true,
                                                                              pinTop: true,
                                                                              pinBottom: true,
                                                                              child: SvgPicture.string(
                                                                                _svg_d6z4fk,
                                                                                allowDrawingOutsideViewBox: true,
                                                                                fit: BoxFit.fill,
                                                                              ),
                                                                            ),
                                                                            Pinned.fromSize(
                                                                              bounds: Rect.fromLTWH(0.0, 4.1, 49.9, 49.7),
                                                                              size: Size(56.3, 53.8),
                                                                              pinLeft: true,
                                                                              pinRight: true,
                                                                              pinTop: true,
                                                                              pinBottom: true,
                                                                              child: SvgPicture.string(
                                                                                _svg_fgnhb2,
                                                                                allowDrawingOutsideViewBox: true,
                                                                                fit: BoxFit.fill,
                                                                              ),
                                                                            ),
                                                                            Pinned.fromSize(
                                                                              bounds: Rect.fromLTWH(1.9, 8.0, 44.5, 36.3),
                                                                              size: Size(56.3, 53.8),
                                                                              pinLeft: true,
                                                                              pinTop: true,
                                                                              fixedWidth: true,
                                                                              fixedHeight: true,
                                                                              child: Stack(
                                                                                children: <Widget>[
                                                                                  Pinned.fromSize(
                                                                                    bounds: Rect.fromLTWH(38.7, 14.5, 1.4, 3.5),
                                                                                    size: Size(44.5, 36.3),
                                                                                    pinRight: true,
                                                                                    fixedWidth: true,
                                                                                    fixedHeight: true,
                                                                                    child: Stack(
                                                                                      children: <Widget>[
                                                                                        Pinned.fromSize(
                                                                                          bounds: Rect.fromLTWH(0.0, 0.0, 1.4, 3.5),
                                                                                          size: Size(1.4, 3.5),
                                                                                          pinLeft: true,
                                                                                          pinRight: true,
                                                                                          pinTop: true,
                                                                                          pinBottom: true,
                                                                                          child: SvgPicture.string(
                                                                                            _svg_28beb1,
                                                                                            allowDrawingOutsideViewBox: true,
                                                                                            fit: BoxFit.fill,
                                                                                          ),
                                                                                        ),
                                                                                      ],
                                                                                    ),
                                                                                  ),
                                                                                  Pinned.fromSize(
                                                                                    bounds: Rect.fromLTWH(23.1, 0.0, 3.3, 1.7),
                                                                                    size: Size(44.5, 36.3),
                                                                                    pinTop: true,
                                                                                    fixedWidth: true,
                                                                                    fixedHeight: true,
                                                                                    child: Stack(
                                                                                      children: <Widget>[
                                                                                        Pinned.fromSize(
                                                                                          bounds: Rect.fromLTWH(0.0, 0.0, 3.3, 1.7),
                                                                                          size: Size(3.3, 1.7),
                                                                                          pinLeft: true,
                                                                                          pinRight: true,
                                                                                          pinTop: true,
                                                                                          pinBottom: true,
                                                                                          child: SvgPicture.string(
                                                                                            _svg_nu4pav,
                                                                                            allowDrawingOutsideViewBox: true,
                                                                                            fit: BoxFit.fill,
                                                                                          ),
                                                                                        ),
                                                                                      ],
                                                                                    ),
                                                                                  ),
                                                                                  Pinned.fromSize(
                                                                                    bounds: Rect.fromLTWH(16.6, 4.9, 5.2, 2.7),
                                                                                    size: Size(44.5, 36.3),
                                                                                    pinTop: true,
                                                                                    fixedWidth: true,
                                                                                    fixedHeight: true,
                                                                                    child: Stack(
                                                                                      children: <Widget>[
                                                                                        Pinned.fromSize(
                                                                                          bounds: Rect.fromLTWH(0.0, 0.0, 5.2, 2.7),
                                                                                          size: Size(5.2, 2.7),
                                                                                          pinLeft: true,
                                                                                          pinRight: true,
                                                                                          pinTop: true,
                                                                                          pinBottom: true,
                                                                                          child: SvgPicture.string(
                                                                                            _svg_c0qs7p,
                                                                                            allowDrawingOutsideViewBox: true,
                                                                                            fit: BoxFit.fill,
                                                                                          ),
                                                                                        ),
                                                                                      ],
                                                                                    ),
                                                                                  ),
                                                                                  Pinned.fromSize(
                                                                                    bounds: Rect.fromLTWH(12.2, 32.3, 4.5, 3.9),
                                                                                    size: Size(44.5, 36.3),
                                                                                    pinBottom: true,
                                                                                    fixedWidth: true,
                                                                                    fixedHeight: true,
                                                                                    child: Stack(
                                                                                      children: <Widget>[
                                                                                        Pinned.fromSize(
                                                                                          bounds: Rect.fromLTWH(0.0, 0.0, 4.5, 3.9),
                                                                                          size: Size(4.5, 3.9),
                                                                                          pinLeft: true,
                                                                                          pinRight: true,
                                                                                          pinTop: true,
                                                                                          pinBottom: true,
                                                                                          child: SvgPicture.string(
                                                                                            _svg_gyga6s,
                                                                                            allowDrawingOutsideViewBox: true,
                                                                                            fit: BoxFit.fill,
                                                                                          ),
                                                                                        ),
                                                                                      ],
                                                                                    ),
                                                                                  ),
                                                                                  Pinned.fromSize(
                                                                                    bounds: Rect.fromLTWH(0.0, 17.3, 1.6, 5.4),
                                                                                    size: Size(44.5, 36.3),
                                                                                    pinLeft: true,
                                                                                    fixedWidth: true,
                                                                                    fixedHeight: true,
                                                                                    child: Stack(
                                                                                      children: <Widget>[
                                                                                        Pinned.fromSize(
                                                                                          bounds: Rect.fromLTWH(0.0, 0.0, 1.6, 5.4),
                                                                                          size: Size(1.6, 5.4),
                                                                                          pinLeft: true,
                                                                                          pinRight: true,
                                                                                          pinTop: true,
                                                                                          pinBottom: true,
                                                                                          child: SvgPicture.string(
                                                                                            _svg_gngodg,
                                                                                            allowDrawingOutsideViewBox: true,
                                                                                            fit: BoxFit.fill,
                                                                                          ),
                                                                                        ),
                                                                                      ],
                                                                                    ),
                                                                                  ),
                                                                                  Pinned.fromSize(
                                                                                    bounds: Rect.fromLTWH(2.0, 15.2, 1.9, 4.1),
                                                                                    size: Size(44.5, 36.3),
                                                                                    pinLeft: true,
                                                                                    fixedWidth: true,
                                                                                    fixedHeight: true,
                                                                                    child: Stack(
                                                                                      children: <Widget>[
                                                                                        Pinned.fromSize(
                                                                                          bounds: Rect.fromLTWH(0.0, 0.0, 1.9, 4.1),
                                                                                          size: Size(1.9, 4.1),
                                                                                          pinLeft: true,
                                                                                          pinRight: true,
                                                                                          pinTop: true,
                                                                                          pinBottom: true,
                                                                                          child: SvgPicture.string(
                                                                                            _svg_jxu1xc,
                                                                                            allowDrawingOutsideViewBox: true,
                                                                                            fit: BoxFit.fill,
                                                                                          ),
                                                                                        ),
                                                                                      ],
                                                                                    ),
                                                                                  ),
                                                                                  Pinned.fromSize(
                                                                                    bounds: Rect.fromLTWH(36.0, 33.6, 4.0, 2.8),
                                                                                    size: Size(44.5, 36.3),
                                                                                    pinRight: true,
                                                                                    pinBottom: true,
                                                                                    fixedWidth: true,
                                                                                    fixedHeight: true,
                                                                                    child: Stack(
                                                                                      children: <Widget>[
                                                                                        Pinned.fromSize(
                                                                                          bounds: Rect.fromLTWH(0.0, 0.0, 4.0, 2.8),
                                                                                          size: Size(4.0, 2.8),
                                                                                          pinLeft: true,
                                                                                          pinRight: true,
                                                                                          pinTop: true,
                                                                                          pinBottom: true,
                                                                                          child: SvgPicture.string(
                                                                                            _svg_680z17,
                                                                                            allowDrawingOutsideViewBox: true,
                                                                                            fit: BoxFit.fill,
                                                                                          ),
                                                                                        ),
                                                                                      ],
                                                                                    ),
                                                                                  ),
                                                                                  Pinned.fromSize(
                                                                                    bounds: Rect.fromLTWH(42.6, 23.7, 1.9, 3.2),
                                                                                    size: Size(44.5, 36.3),
                                                                                    pinRight: true,
                                                                                    fixedWidth: true,
                                                                                    fixedHeight: true,
                                                                                    child: Stack(
                                                                                      children: <Widget>[
                                                                                        Pinned.fromSize(
                                                                                          bounds: Rect.fromLTWH(0.0, 0.0, 1.9, 3.2),
                                                                                          size: Size(1.9, 3.2),
                                                                                          pinLeft: true,
                                                                                          pinRight: true,
                                                                                          pinTop: true,
                                                                                          pinBottom: true,
                                                                                          child: SvgPicture.string(
                                                                                            _svg_ba1ove,
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
                                                                      Pinned
                                                                          .fromSize(
                                                                        bounds: Rect.fromLTWH(
                                                                            9.6,
                                                                            16.6,
                                                                            29.0,
                                                                            25.6),
                                                                        size: Size(
                                                                            56.3,
                                                                            53.8),
                                                                        fixedWidth:
                                                                            true,
                                                                        fixedHeight:
                                                                            true,
                                                                        child:
                                                                            Stack(
                                                                          children: <
                                                                              Widget>[
                                                                            Pinned.fromSize(
                                                                              bounds: Rect.fromLTWH(0.0, 0.0, 29.0, 25.6),
                                                                              size: Size(29.0, 25.6),
                                                                              pinLeft: true,
                                                                              pinRight: true,
                                                                              pinTop: true,
                                                                              pinBottom: true,
                                                                              child: SvgPicture.string(
                                                                                _svg_yka2h3,
                                                                                allowDrawingOutsideViewBox: true,
                                                                                fit: BoxFit.fill,
                                                                              ),
                                                                            ),
                                                                            Pinned.fromSize(
                                                                              bounds: Rect.fromLTWH(1.9, 1.4, 22.7, 16.6),
                                                                              size: Size(29.0, 25.6),
                                                                              pinLeft: true,
                                                                              pinTop: true,
                                                                              fixedWidth: true,
                                                                              fixedHeight: true,
                                                                              child: Stack(
                                                                                children: <Widget>[
                                                                                  Pinned.fromSize(
                                                                                    bounds: Rect.fromLTWH(0.0, 0.0, 22.7, 16.6),
                                                                                    size: Size(22.7, 16.6),
                                                                                    pinLeft: true,
                                                                                    pinRight: true,
                                                                                    pinTop: true,
                                                                                    pinBottom: true,
                                                                                    child: SvgPicture.string(
                                                                                      _svg_ts7lsf,
                                                                                      allowDrawingOutsideViewBox: true,
                                                                                      fit: BoxFit.fill,
                                                                                    ),
                                                                                  ),
                                                                                  Pinned.fromSize(
                                                                                    bounds: Rect.fromLTWH(0.0, 0.0, 22.7, 16.6),
                                                                                    size: Size(22.7, 16.6),
                                                                                    pinLeft: true,
                                                                                    pinRight: true,
                                                                                    pinTop: true,
                                                                                    pinBottom: true,
                                                                                    child: Stack(
                                                                                      children: <Widget>[
                                                                                        Pinned.fromSize(
                                                                                          bounds: Rect.fromLTWH(3.9, 0.4, 17.8, 13.0),
                                                                                          size: Size(22.7, 16.6),
                                                                                          pinRight: true,
                                                                                          pinTop: true,
                                                                                          fixedWidth: true,
                                                                                          fixedHeight: true,
                                                                                          child: SvgPicture.string(
                                                                                            _svg_apz5ne,
                                                                                            allowDrawingOutsideViewBox: true,
                                                                                            fit: BoxFit.fill,
                                                                                          ),
                                                                                        ),
                                                                                        Pinned.fromSize(
                                                                                          bounds: Rect.fromLTWH(-0.1, -1.9, 5.4, 13.1),
                                                                                          size: Size(22.7, 16.6),
                                                                                          pinLeft: true,
                                                                                          pinTop: true,
                                                                                          fixedWidth: true,
                                                                                          fixedHeight: true,
                                                                                          child: SvgPicture.string(
                                                                                            _svg_t99mli,
                                                                                            allowDrawingOutsideViewBox: true,
                                                                                            fit: BoxFit.fill,
                                                                                          ),
                                                                                        ),
                                                                                        Pinned.fromSize(
                                                                                          bounds: Rect.fromLTWH(6.5, -3.4, 4.7, 20.7),
                                                                                          size: Size(22.7, 16.6),
                                                                                          pinTop: true,
                                                                                          pinBottom: true,
                                                                                          fixedWidth: true,
                                                                                          child: SvgPicture.string(
                                                                                            _svg_f6ltze,
                                                                                            allowDrawingOutsideViewBox: true,
                                                                                            fit: BoxFit.fill,
                                                                                          ),
                                                                                        ),
                                                                                        Pinned.fromSize(
                                                                                          bounds: Rect.fromLTWH(14.2, -2.5, 3.5, 18.1),
                                                                                          size: Size(22.7, 16.6),
                                                                                          pinTop: true,
                                                                                          pinBottom: true,
                                                                                          fixedWidth: true,
                                                                                          child: SvgPicture.string(
                                                                                            _svg_qjqvq1,
                                                                                            allowDrawingOutsideViewBox: true,
                                                                                            fit: BoxFit.fill,
                                                                                          ),
                                                                                        ),
                                                                                        Pinned.fromSize(
                                                                                          bounds: Rect.fromLTWH(20.3, -0.1, 3.2, 12.4),
                                                                                          size: Size(22.7, 16.6),
                                                                                          pinRight: true,
                                                                                          pinTop: true,
                                                                                          fixedWidth: true,
                                                                                          fixedHeight: true,
                                                                                          child: SvgPicture.string(
                                                                                            _svg_ououlm,
                                                                                            allowDrawingOutsideViewBox: true,
                                                                                            fit: BoxFit.fill,
                                                                                          ),
                                                                                        ),
                                                                                        Pinned.fromSize(
                                                                                          bounds: Rect.fromLTWH(0.0, 0.0, 22.7, 16.6),
                                                                                          size: Size(22.7, 16.6),
                                                                                          pinLeft: true,
                                                                                          pinRight: true,
                                                                                          pinTop: true,
                                                                                          pinBottom: true,
                                                                                          child: SvgPicture.string(
                                                                                            _svg_ts7lsf,
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
                                                                              bounds: Rect.fromLTWH(16.6, 14.3, 10.5, 10.2),
                                                                              size: Size(29.0, 25.6),
                                                                              pinRight: true,
                                                                              pinBottom: true,
                                                                              fixedWidth: true,
                                                                              fixedHeight: true,
                                                                              child: Stack(
                                                                                children: <Widget>[
                                                                                  Pinned.fromSize(
                                                                                    bounds: Rect.fromLTWH(0.0, 0.0, 10.5, 10.2),
                                                                                    size: Size(10.5, 10.2),
                                                                                    pinLeft: true,
                                                                                    pinRight: true,
                                                                                    pinTop: true,
                                                                                    pinBottom: true,
                                                                                    child: SvgPicture.string(
                                                                                      _svg_5i0r8i,
                                                                                      allowDrawingOutsideViewBox: true,
                                                                                      fit: BoxFit.fill,
                                                                                    ),
                                                                                  ),
                                                                                  Pinned.fromSize(
                                                                                    bounds: Rect.fromLTWH(1.8, 0.1, 7.6, 7.4),
                                                                                    size: Size(10.5, 10.2),
                                                                                    pinLeft: true,
                                                                                    pinRight: true,
                                                                                    pinTop: true,
                                                                                    fixedHeight: true,
                                                                                    child: SvgPicture.string(
                                                                                      _svg_r7974m,
                                                                                      allowDrawingOutsideViewBox: true,
                                                                                      fit: BoxFit.fill,
                                                                                    ),
                                                                                  ),
                                                                                ],
                                                                              ),
                                                                            ),
                                                                            Pinned.fromSize(
                                                                              bounds: Rect.fromLTWH(7.8, 17.8, 9.9, 5.7),
                                                                              size: Size(29.0, 25.6),
                                                                              pinBottom: true,
                                                                              fixedWidth: true,
                                                                              fixedHeight: true,
                                                                              child: Stack(
                                                                                children: <Widget>[
                                                                                  Pinned.fromSize(
                                                                                    bounds: Rect.fromLTWH(0.0, 0.0, 9.9, 5.7),
                                                                                    size: Size(9.9, 5.7),
                                                                                    pinLeft: true,
                                                                                    pinRight: true,
                                                                                    pinTop: true,
                                                                                    pinBottom: true,
                                                                                    child: SvgPicture.string(
                                                                                      _svg_is1cd7,
                                                                                      allowDrawingOutsideViewBox: true,
                                                                                      fit: BoxFit.fill,
                                                                                    ),
                                                                                  ),
                                                                                  Pinned.fromSize(
                                                                                    bounds: Rect.fromLTWH(1.7, 0.5, 8.0, 4.6),
                                                                                    size: Size(9.9, 5.7),
                                                                                    pinRight: true,
                                                                                    pinTop: true,
                                                                                    pinBottom: true,
                                                                                    fixedWidth: true,
                                                                                    child: SvgPicture.string(
                                                                                      _svg_4vkqc1,
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
                                                          Pinned.fromSize(
                                                            bounds:
                                                                Rect.fromLTWH(
                                                                    112.3,
                                                                    19.8,
                                                                    63.8,
                                                                    63.7),
                                                            size: Size(
                                                                176.1, 83.4),
                                                            pinRight: true,
                                                            pinBottom: true,
                                                            fixedWidth: true,
                                                            fixedHeight: true,
                                                            child: Stack(
                                                              children: <
                                                                  Widget>[
                                                                Pinned.fromSize(
                                                                  bounds: Rect
                                                                      .fromLTWH(
                                                                          0.0,
                                                                          0.0,
                                                                          63.8,
                                                                          63.7),
                                                                  size: Size(
                                                                      63.8,
                                                                      63.7),
                                                                  pinLeft: true,
                                                                  pinRight:
                                                                      true,
                                                                  pinTop: true,
                                                                  pinBottom:
                                                                      true,
                                                                  child:
                                                                      Container(
                                                                    decoration:
                                                                        BoxDecoration(
                                                                      borderRadius: BorderRadius.all(Radius.elliptical(
                                                                          9999.0,
                                                                          9999.0)),
                                                                      color: const Color(
                                                                          0xff211414),
                                                                    ),
                                                                  ),
                                                                ),
                                                                Pinned.fromSize(
                                                                  bounds: Rect
                                                                      .fromLTWH(
                                                                          1.1,
                                                                          7.2,
                                                                          53.7,
                                                                          51.3),
                                                                  size: Size(
                                                                      63.8,
                                                                      63.7),
                                                                  pinLeft: true,
                                                                  pinRight:
                                                                      true,
                                                                  pinTop: true,
                                                                  pinBottom:
                                                                      true,
                                                                  child: Stack(
                                                                    children: <
                                                                        Widget>[
                                                                      Pinned
                                                                          .fromSize(
                                                                        bounds: Rect.fromLTWH(
                                                                            0.0,
                                                                            0.0,
                                                                            53.7,
                                                                            51.3),
                                                                        size: Size(
                                                                            53.7,
                                                                            51.3),
                                                                        pinLeft:
                                                                            true,
                                                                        pinRight:
                                                                            true,
                                                                        pinTop:
                                                                            true,
                                                                        pinBottom:
                                                                            true,
                                                                        child:
                                                                            Stack(
                                                                          children: <
                                                                              Widget>[
                                                                            Pinned.fromSize(
                                                                              bounds: Rect.fromLTWH(2.4, 0.0, 51.3, 50.9),
                                                                              size: Size(53.7, 51.3),
                                                                              pinLeft: true,
                                                                              pinRight: true,
                                                                              pinTop: true,
                                                                              pinBottom: true,
                                                                              child: SvgPicture.string(
                                                                                _svg_8ehzr6,
                                                                                allowDrawingOutsideViewBox: true,
                                                                                fit: BoxFit.fill,
                                                                              ),
                                                                            ),
                                                                            Pinned.fromSize(
                                                                              bounds: Rect.fromLTWH(0.0, 4.5, 48.0, 46.8),
                                                                              size: Size(53.7, 51.3),
                                                                              pinLeft: true,
                                                                              pinRight: true,
                                                                              pinTop: true,
                                                                              pinBottom: true,
                                                                              child: SvgPicture.string(
                                                                                _svg_77xlnj,
                                                                                allowDrawingOutsideViewBox: true,
                                                                                fit: BoxFit.fill,
                                                                              ),
                                                                            ),
                                                                            Pinned.fromSize(
                                                                              bounds: Rect.fromLTWH(7.3, 10.8, 35.7, 35.9),
                                                                              size: Size(53.7, 51.3),
                                                                              pinLeft: true,
                                                                              pinBottom: true,
                                                                              fixedWidth: true,
                                                                              fixedHeight: true,
                                                                              child: Stack(
                                                                                children: <Widget>[
                                                                                  Pinned.fromSize(
                                                                                    bounds: Rect.fromLTWH(20.6, 0.0, 2.6, 2.5),
                                                                                    size: Size(35.7, 35.9),
                                                                                    pinTop: true,
                                                                                    fixedWidth: true,
                                                                                    fixedHeight: true,
                                                                                    child: Stack(
                                                                                      children: <Widget>[
                                                                                        Pinned.fromSize(
                                                                                          bounds: Rect.fromLTWH(0.0, 0.0, 2.6, 2.5),
                                                                                          size: Size(2.6, 2.5),
                                                                                          pinLeft: true,
                                                                                          pinRight: true,
                                                                                          pinTop: true,
                                                                                          pinBottom: true,
                                                                                          child: SvgPicture.string(
                                                                                            _svg_ddcpld,
                                                                                            allowDrawingOutsideViewBox: true,
                                                                                            fit: BoxFit.fill,
                                                                                          ),
                                                                                        ),
                                                                                      ],
                                                                                    ),
                                                                                  ),
                                                                                  Pinned.fromSize(
                                                                                    bounds: Rect.fromLTWH(0.0, 3.5, 2.9, 1.9),
                                                                                    size: Size(35.7, 35.9),
                                                                                    pinLeft: true,
                                                                                    pinTop: true,
                                                                                    fixedWidth: true,
                                                                                    fixedHeight: true,
                                                                                    child: Stack(
                                                                                      children: <Widget>[
                                                                                        Pinned.fromSize(
                                                                                          bounds: Rect.fromLTWH(0.0, 0.0, 2.9, 1.9),
                                                                                          size: Size(2.9, 1.9),
                                                                                          pinLeft: true,
                                                                                          pinRight: true,
                                                                                          pinTop: true,
                                                                                          pinBottom: true,
                                                                                          child: SvgPicture.string(
                                                                                            _svg_djpxkn,
                                                                                            allowDrawingOutsideViewBox: true,
                                                                                            fit: BoxFit.fill,
                                                                                          ),
                                                                                        ),
                                                                                      ],
                                                                                    ),
                                                                                  ),
                                                                                  Pinned.fromSize(
                                                                                    bounds: Rect.fromLTWH(1.6, 9.0, 2.7, 5.0),
                                                                                    size: Size(35.7, 35.9),
                                                                                    pinLeft: true,
                                                                                    fixedWidth: true,
                                                                                    fixedHeight: true,
                                                                                    child: Stack(
                                                                                      children: <Widget>[
                                                                                        Pinned.fromSize(
                                                                                          bounds: Rect.fromLTWH(0.0, 0.0, 2.7, 5.0),
                                                                                          size: Size(2.7, 5.0),
                                                                                          pinLeft: true,
                                                                                          pinRight: true,
                                                                                          pinTop: true,
                                                                                          pinBottom: true,
                                                                                          child: SvgPicture.string(
                                                                                            _svg_o0nt7i,
                                                                                            allowDrawingOutsideViewBox: true,
                                                                                            fit: BoxFit.fill,
                                                                                          ),
                                                                                        ),
                                                                                      ],
                                                                                    ),
                                                                                  ),
                                                                                  Pinned.fromSize(
                                                                                    bounds: Rect.fromLTWH(19.5, 29.1, 5.0, 2.6),
                                                                                    size: Size(35.7, 35.9),
                                                                                    pinBottom: true,
                                                                                    fixedWidth: true,
                                                                                    fixedHeight: true,
                                                                                    child: Stack(
                                                                                      children: <Widget>[
                                                                                        Pinned.fromSize(
                                                                                          bounds: Rect.fromLTWH(0.0, 0.0, 5.0, 2.6),
                                                                                          size: Size(5.0, 2.6),
                                                                                          pinLeft: true,
                                                                                          pinRight: true,
                                                                                          pinTop: true,
                                                                                          pinBottom: true,
                                                                                          child: SvgPicture.string(
                                                                                            _svg_pqkb4j,
                                                                                            allowDrawingOutsideViewBox: true,
                                                                                            fit: BoxFit.fill,
                                                                                          ),
                                                                                        ),
                                                                                      ],
                                                                                    ),
                                                                                  ),
                                                                                  Pinned.fromSize(
                                                                                    bounds: Rect.fromLTWH(1.2, 32.4, 3.9, 3.5),
                                                                                    size: Size(35.7, 35.9),
                                                                                    pinLeft: true,
                                                                                    pinBottom: true,
                                                                                    fixedWidth: true,
                                                                                    fixedHeight: true,
                                                                                    child: Stack(
                                                                                      children: <Widget>[
                                                                                        Pinned.fromSize(
                                                                                          bounds: Rect.fromLTWH(0.0, 0.0, 3.9, 3.5),
                                                                                          size: Size(3.9, 3.5),
                                                                                          pinLeft: true,
                                                                                          pinRight: true,
                                                                                          pinTop: true,
                                                                                          pinBottom: true,
                                                                                          child: SvgPicture.string(
                                                                                            _svg_8gal8l,
                                                                                            allowDrawingOutsideViewBox: true,
                                                                                            fit: BoxFit.fill,
                                                                                          ),
                                                                                        ),
                                                                                      ],
                                                                                    ),
                                                                                  ),
                                                                                  Pinned.fromSize(
                                                                                    bounds: Rect.fromLTWH(0.6, 29.4, 3.2, 3.1),
                                                                                    size: Size(35.7, 35.9),
                                                                                    pinLeft: true,
                                                                                    pinBottom: true,
                                                                                    fixedWidth: true,
                                                                                    fixedHeight: true,
                                                                                    child: Stack(
                                                                                      children: <Widget>[
                                                                                        Pinned.fromSize(
                                                                                          bounds: Rect.fromLTWH(0.0, 0.0, 3.2, 3.1),
                                                                                          size: Size(3.2, 3.1),
                                                                                          pinLeft: true,
                                                                                          pinRight: true,
                                                                                          pinTop: true,
                                                                                          pinBottom: true,
                                                                                          child: SvgPicture.string(
                                                                                            _svg_lsbv97,
                                                                                            allowDrawingOutsideViewBox: true,
                                                                                            fit: BoxFit.fill,
                                                                                          ),
                                                                                        ),
                                                                                      ],
                                                                                    ),
                                                                                  ),
                                                                                  Pinned.fromSize(
                                                                                    bounds: Rect.fromLTWH(34.6, 10.7, 1.2, 4.6),
                                                                                    size: Size(35.7, 35.9),
                                                                                    pinRight: true,
                                                                                    fixedWidth: true,
                                                                                    fixedHeight: true,
                                                                                    child: Stack(
                                                                                      children: <Widget>[
                                                                                        Pinned.fromSize(
                                                                                          bounds: Rect.fromLTWH(0.0, 0.0, 1.2, 4.6),
                                                                                          size: Size(1.2, 4.6),
                                                                                          pinLeft: true,
                                                                                          pinRight: true,
                                                                                          pinTop: true,
                                                                                          pinBottom: true,
                                                                                          child: SvgPicture.string(
                                                                                            _svg_necfyj,
                                                                                            allowDrawingOutsideViewBox: true,
                                                                                            fit: BoxFit.fill,
                                                                                          ),
                                                                                        ),
                                                                                      ],
                                                                                    ),
                                                                                  ),
                                                                                  Pinned.fromSize(
                                                                                    bounds: Rect.fromLTWH(30.2, 1.6, 2.0, 2.9),
                                                                                    size: Size(35.7, 35.9),
                                                                                    pinRight: true,
                                                                                    pinTop: true,
                                                                                    fixedWidth: true,
                                                                                    fixedHeight: true,
                                                                                    child: Stack(
                                                                                      children: <Widget>[
                                                                                        Pinned.fromSize(
                                                                                          bounds: Rect.fromLTWH(0.0, 0.0, 2.0, 2.9),
                                                                                          size: Size(2.0, 2.9),
                                                                                          pinLeft: true,
                                                                                          pinRight: true,
                                                                                          pinTop: true,
                                                                                          pinBottom: true,
                                                                                          child: SvgPicture.string(
                                                                                            _svg_lkkf2k,
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
                                                                      Pinned
                                                                          .fromSize(
                                                                        bounds: Rect.fromLTWH(
                                                                            9.0,
                                                                            13.4,
                                                                            28.4,
                                                                            26.7),
                                                                        size: Size(
                                                                            53.7,
                                                                            51.3),
                                                                        fixedWidth:
                                                                            true,
                                                                        fixedHeight:
                                                                            true,
                                                                        child:
                                                                            Stack(
                                                                          children: <
                                                                              Widget>[
                                                                            Pinned.fromSize(
                                                                              bounds: Rect.fromLTWH(0.0, 0.0, 28.4, 26.7),
                                                                              size: Size(28.4, 26.7),
                                                                              pinLeft: true,
                                                                              pinRight: true,
                                                                              pinTop: true,
                                                                              pinBottom: true,
                                                                              child: SvgPicture.string(
                                                                                _svg_1wpvmk,
                                                                                allowDrawingOutsideViewBox: true,
                                                                                fit: BoxFit.fill,
                                                                              ),
                                                                            ),
                                                                            Pinned.fromSize(
                                                                              bounds: Rect.fromLTWH(1.5, 1.7, 17.3, 23.3),
                                                                              size: Size(28.4, 26.7),
                                                                              pinLeft: true,
                                                                              pinTop: true,
                                                                              pinBottom: true,
                                                                              fixedWidth: true,
                                                                              child: Stack(
                                                                                children: <Widget>[
                                                                                  Pinned.fromSize(
                                                                                    bounds: Rect.fromLTWH(0.0, 0.0, 17.3, 23.3),
                                                                                    size: Size(17.3, 23.3),
                                                                                    pinLeft: true,
                                                                                    pinRight: true,
                                                                                    pinTop: true,
                                                                                    pinBottom: true,
                                                                                    child: SvgPicture.string(
                                                                                      _svg_cil57u,
                                                                                      allowDrawingOutsideViewBox: true,
                                                                                      fit: BoxFit.fill,
                                                                                    ),
                                                                                  ),
                                                                                  Pinned.fromSize(
                                                                                    bounds: Rect.fromLTWH(0.0, 0.0, 17.3, 23.3),
                                                                                    size: Size(17.3, 23.3),
                                                                                    pinLeft: true,
                                                                                    pinRight: true,
                                                                                    pinTop: true,
                                                                                    pinBottom: true,
                                                                                    child: Stack(
                                                                                      children: <Widget>[
                                                                                        Pinned.fromSize(
                                                                                          bounds: Rect.fromLTWH(1.8, 0.9, 13.6, 18.2),
                                                                                          size: Size(17.3, 23.3),
                                                                                          pinLeft: true,
                                                                                          pinRight: true,
                                                                                          pinTop: true,
                                                                                          fixedHeight: true,
                                                                                          child: SvgPicture.string(
                                                                                            _svg_g9j9o4,
                                                                                            allowDrawingOutsideViewBox: true,
                                                                                            fit: BoxFit.fill,
                                                                                          ),
                                                                                        ),
                                                                                        Pinned.fromSize(
                                                                                          bounds: Rect.fromLTWH(-1.6, 12.0, 7.7, 11.3),
                                                                                          size: Size(17.3, 23.3),
                                                                                          pinLeft: true,
                                                                                          pinBottom: true,
                                                                                          fixedWidth: true,
                                                                                          fixedHeight: true,
                                                                                          child: SvgPicture.string(
                                                                                            _svg_6ugevo,
                                                                                            allowDrawingOutsideViewBox: true,
                                                                                            fit: BoxFit.fill,
                                                                                          ),
                                                                                        ),
                                                                                        Pinned.fromSize(
                                                                                          bounds: Rect.fromLTWH(-0.3, 7.4, 15.0, 13.9),
                                                                                          size: Size(17.3, 23.3),
                                                                                          pinLeft: true,
                                                                                          pinBottom: true,
                                                                                          fixedWidth: true,
                                                                                          fixedHeight: true,
                                                                                          child: SvgPicture.string(
                                                                                            _svg_en3z09,
                                                                                            allowDrawingOutsideViewBox: true,
                                                                                            fit: BoxFit.fill,
                                                                                          ),
                                                                                        ),
                                                                                        Pinned.fromSize(
                                                                                          bounds: Rect.fromLTWH(4.1, 2.9, 13.3, 11.6),
                                                                                          size: Size(17.3, 23.3),
                                                                                          pinRight: true,
                                                                                          pinTop: true,
                                                                                          fixedWidth: true,
                                                                                          fixedHeight: true,
                                                                                          child: SvgPicture.string(
                                                                                            _svg_l8wfqo,
                                                                                            allowDrawingOutsideViewBox: true,
                                                                                            fit: BoxFit.fill,
                                                                                          ),
                                                                                        ),
                                                                                        Pinned.fromSize(
                                                                                          bounds: Rect.fromLTWH(8.3, 0.9, 11.0, 5.5),
                                                                                          size: Size(17.3, 23.3),
                                                                                          pinRight: true,
                                                                                          pinTop: true,
                                                                                          fixedWidth: true,
                                                                                          fixedHeight: true,
                                                                                          child: SvgPicture.string(
                                                                                            _svg_qdlit2,
                                                                                            allowDrawingOutsideViewBox: true,
                                                                                            fit: BoxFit.fill,
                                                                                          ),
                                                                                        ),
                                                                                        Pinned.fromSize(
                                                                                          bounds: Rect.fromLTWH(0.0, 0.0, 17.3, 23.3),
                                                                                          size: Size(17.3, 23.3),
                                                                                          pinLeft: true,
                                                                                          pinRight: true,
                                                                                          pinTop: true,
                                                                                          pinBottom: true,
                                                                                          child: SvgPicture.string(
                                                                                            _svg_cil57u,
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
                                                                              bounds: Rect.fromLTWH(18.8, 8.3, 8.3, 8.7),
                                                                              size: Size(28.4, 26.7),
                                                                              pinRight: true,
                                                                              fixedWidth: true,
                                                                              fixedHeight: true,
                                                                              child: Stack(
                                                                                children: <Widget>[
                                                                                  Pinned.fromSize(
                                                                                    bounds: Rect.fromLTWH(0.0, 0.0, 8.3, 8.7),
                                                                                    size: Size(8.3, 8.7),
                                                                                    pinLeft: true,
                                                                                    pinRight: true,
                                                                                    pinTop: true,
                                                                                    pinBottom: true,
                                                                                    child: SvgPicture.string(
                                                                                      _svg_quowa6,
                                                                                      allowDrawingOutsideViewBox: true,
                                                                                      fit: BoxFit.fill,
                                                                                    ),
                                                                                  ),
                                                                                  Pinned.fromSize(
                                                                                    bounds: Rect.fromLTWH(0.5, 0.3, 6.0, 6.3),
                                                                                    size: Size(8.3, 8.7),
                                                                                    pinLeft: true,
                                                                                    pinTop: true,
                                                                                    fixedWidth: true,
                                                                                    fixedHeight: true,
                                                                                    child: SvgPicture.string(
                                                                                      _svg_nqsthu,
                                                                                      allowDrawingOutsideViewBox: true,
                                                                                      fit: BoxFit.fill,
                                                                                    ),
                                                                                  ),
                                                                                ],
                                                                              ),
                                                                            ),
                                                                            Pinned.fromSize(
                                                                              bounds: Rect.fromLTWH(16.2, 17.7, 8.5, 6.6),
                                                                              size: Size(28.4, 26.7),
                                                                              pinRight: true,
                                                                              pinBottom: true,
                                                                              fixedWidth: true,
                                                                              fixedHeight: true,
                                                                              child: Stack(
                                                                                children: <Widget>[
                                                                                  Pinned.fromSize(
                                                                                    bounds: Rect.fromLTWH(0.0, 0.0, 8.5, 6.6),
                                                                                    size: Size(8.5, 6.6),
                                                                                    pinLeft: true,
                                                                                    pinRight: true,
                                                                                    pinTop: true,
                                                                                    pinBottom: true,
                                                                                    child: SvgPicture.string(
                                                                                      _svg_yofhw7,
                                                                                      allowDrawingOutsideViewBox: true,
                                                                                      fit: BoxFit.fill,
                                                                                    ),
                                                                                  ),
                                                                                  Pinned.fromSize(
                                                                                    bounds: Rect.fromLTWH(1.1, 0.0, 6.8, 5.3),
                                                                                    size: Size(8.5, 6.6),
                                                                                    pinLeft: true,
                                                                                    pinRight: true,
                                                                                    pinTop: true,
                                                                                    fixedHeight: true,
                                                                                    child: SvgPicture.string(
                                                                                      _svg_5am8qn,
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
                                                        ],
                                                      ),
                                                    ),
                                                    Pinned.fromSize(
                                                      bounds: Rect.fromLTWH(0.0,
                                                          66.4, 168.3, 67.0),
                                                      size: Size(185.7, 133.3),
                                                      pinLeft: true,
                                                      pinRight: true,
                                                      pinBottom: true,
                                                      fixedHeight: true,
                                                      child: Stack(
                                                        children: <Widget>[
                                                          Pinned.fromSize(
                                                            bounds:
                                                                Rect.fromLTWH(
                                                                    0.0,
                                                                    12.8,
                                                                    53.9,
                                                                    54.1),
                                                            size: Size(
                                                                168.3, 67.0),
                                                            pinLeft: true,
                                                            pinBottom: true,
                                                            fixedWidth: true,
                                                            fixedHeight: true,
                                                            child: Stack(
                                                              children: <
                                                                  Widget>[
                                                                Pinned.fromSize(
                                                                  bounds: Rect
                                                                      .fromLTWH(
                                                                          0.6,
                                                                          0.0,
                                                                          53.3,
                                                                          53.2),
                                                                  size: Size(
                                                                      53.9,
                                                                      54.1),
                                                                  pinLeft: true,
                                                                  pinRight:
                                                                      true,
                                                                  pinTop: true,
                                                                  pinBottom:
                                                                      true,
                                                                  child:
                                                                      Container(
                                                                    decoration:
                                                                        BoxDecoration(
                                                                      borderRadius: BorderRadius.all(Radius.elliptical(
                                                                          9999.0,
                                                                          9999.0)),
                                                                      color: const Color(
                                                                          0xff190f0f),
                                                                    ),
                                                                  ),
                                                                ),
                                                                Pinned.fromSize(
                                                                  bounds: Rect
                                                                      .fromLTWH(
                                                                          0.0,
                                                                          2.7,
                                                                          51.5,
                                                                          51.5),
                                                                  size: Size(
                                                                      53.9,
                                                                      54.1),
                                                                  pinLeft: true,
                                                                  pinRight:
                                                                      true,
                                                                  pinTop: true,
                                                                  pinBottom:
                                                                      true,
                                                                  child: Stack(
                                                                    children: <
                                                                        Widget>[
                                                                      Pinned
                                                                          .fromSize(
                                                                        bounds: Rect.fromLTWH(
                                                                            0.0,
                                                                            0.0,
                                                                            51.5,
                                                                            51.5),
                                                                        size: Size(
                                                                            51.5,
                                                                            51.5),
                                                                        pinLeft:
                                                                            true,
                                                                        pinRight:
                                                                            true,
                                                                        pinTop:
                                                                            true,
                                                                        pinBottom:
                                                                            true,
                                                                        child:
                                                                            Stack(
                                                                          children: <
                                                                              Widget>[
                                                                            Pinned.fromSize(
                                                                              bounds: Rect.fromLTWH(0.0, 0.0, 51.5, 51.5),
                                                                              size: Size(51.5, 51.5),
                                                                              pinLeft: true,
                                                                              pinRight: true,
                                                                              pinTop: true,
                                                                              pinBottom: true,
                                                                              child: Container(
                                                                                decoration: BoxDecoration(
                                                                                  borderRadius: BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                                                                                  color: const Color(0xff151d2b),
                                                                                ),
                                                                              ),
                                                                            ),
                                                                            Pinned.fromSize(
                                                                              bounds: Rect.fromLTWH(0.7, 1.4, 49.9, 49.1),
                                                                              size: Size(51.5, 51.5),
                                                                              pinLeft: true,
                                                                              pinRight: true,
                                                                              pinTop: true,
                                                                              pinBottom: true,
                                                                              child: Stack(
                                                                                children: <Widget>[
                                                                                  Pinned.fromSize(
                                                                                    bounds: Rect.fromLTWH(0.0, 0.0, 49.9, 49.1),
                                                                                    size: Size(49.9, 49.1),
                                                                                    pinLeft: true,
                                                                                    pinRight: true,
                                                                                    pinTop: true,
                                                                                    pinBottom: true,
                                                                                    child: SvgPicture.string(
                                                                                      _svg_7nyl6v,
                                                                                      allowDrawingOutsideViewBox: true,
                                                                                      fit: BoxFit.fill,
                                                                                    ),
                                                                                  ),
                                                                                  Pinned.fromSize(
                                                                                    bounds: Rect.fromLTWH(1.9, 2.3, 44.9, 44.1),
                                                                                    size: Size(49.9, 49.1),
                                                                                    pinLeft: true,
                                                                                    pinRight: true,
                                                                                    pinTop: true,
                                                                                    pinBottom: true,
                                                                                    child: SvgPicture.string(
                                                                                      _svg_68i1tk,
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
                                                                      Pinned
                                                                          .fromSize(
                                                                        bounds: Rect.fromLTWH(
                                                                            9.6,
                                                                            14.4,
                                                                            30.3,
                                                                            24.4),
                                                                        size: Size(
                                                                            51.5,
                                                                            51.5),
                                                                        fixedWidth:
                                                                            true,
                                                                        fixedHeight:
                                                                            true,
                                                                        child:
                                                                            Stack(
                                                                          children: <
                                                                              Widget>[
                                                                            Pinned.fromSize(
                                                                              bounds: Rect.fromLTWH(0.0, 5.6, 25.6, 18.8),
                                                                              size: Size(30.3, 24.4),
                                                                              pinLeft: true,
                                                                              pinBottom: true,
                                                                              fixedWidth: true,
                                                                              fixedHeight: true,
                                                                              child: Stack(
                                                                                children: <Widget>[
                                                                                  Pinned.fromSize(
                                                                                    bounds: Rect.fromLTWH(0.0, 0.0, 25.6, 18.8),
                                                                                    size: Size(25.6, 18.8),
                                                                                    pinLeft: true,
                                                                                    pinRight: true,
                                                                                    pinTop: true,
                                                                                    pinBottom: true,
                                                                                    child: SvgPicture.string(
                                                                                      _svg_oym7ys,
                                                                                      allowDrawingOutsideViewBox: true,
                                                                                      fit: BoxFit.fill,
                                                                                    ),
                                                                                  ),
                                                                                  Pinned.fromSize(
                                                                                    bounds: Rect.fromLTWH(0.0, 0.0, 25.6, 18.8),
                                                                                    size: Size(25.6, 18.8),
                                                                                    pinLeft: true,
                                                                                    pinRight: true,
                                                                                    pinTop: true,
                                                                                    pinBottom: true,
                                                                                    child: Stack(
                                                                                      children: <Widget>[
                                                                                        Pinned.fromSize(
                                                                                          bounds: Rect.fromLTWH(1.2, 2.0, 19.1, 14.0),
                                                                                          size: Size(25.6, 18.8),
                                                                                          pinLeft: true,
                                                                                          pinTop: true,
                                                                                          pinBottom: true,
                                                                                          fixedWidth: true,
                                                                                          child: SvgPicture.string(
                                                                                            _svg_k3osb8,
                                                                                            allowDrawingOutsideViewBox: true,
                                                                                            fit: BoxFit.fill,
                                                                                          ),
                                                                                        ),
                                                                                        Pinned.fromSize(
                                                                                          bounds: Rect.fromLTWH(10.4, 14.3, 15.8, 5.9),
                                                                                          size: Size(25.6, 18.8),
                                                                                          pinRight: true,
                                                                                          pinBottom: true,
                                                                                          fixedWidth: true,
                                                                                          fixedHeight: true,
                                                                                          child: SvgPicture.string(
                                                                                            _svg_9tqyrp,
                                                                                            allowDrawingOutsideViewBox: true,
                                                                                            fit: BoxFit.fill,
                                                                                          ),
                                                                                        ),
                                                                                        Pinned.fromSize(
                                                                                          bounds: Rect.fromLTWH(7.6, 6.1, 17.5, 11.8),
                                                                                          size: Size(25.6, 18.8),
                                                                                          pinRight: true,
                                                                                          pinBottom: true,
                                                                                          fixedWidth: true,
                                                                                          fixedHeight: true,
                                                                                          child: SvgPicture.string(
                                                                                            _svg_l8vlg1,
                                                                                            allowDrawingOutsideViewBox: true,
                                                                                            fit: BoxFit.fill,
                                                                                          ),
                                                                                        ),
                                                                                        Pinned.fromSize(
                                                                                          bounds: Rect.fromLTWH(3.2, 0.5, 16.0, 14.7),
                                                                                          size: Size(25.6, 18.8),
                                                                                          pinLeft: true,
                                                                                          pinTop: true,
                                                                                          fixedWidth: true,
                                                                                          fixedHeight: true,
                                                                                          child: SvgPicture.string(
                                                                                            _svg_dxr7u9,
                                                                                            allowDrawingOutsideViewBox: true,
                                                                                            fit: BoxFit.fill,
                                                                                          ),
                                                                                        ),
                                                                                        Pinned.fromSize(
                                                                                          bounds: Rect.fromLTWH(0.7, 0.1, 6.1, 12.8),
                                                                                          size: Size(25.6, 18.8),
                                                                                          pinLeft: true,
                                                                                          pinTop: true,
                                                                                          fixedWidth: true,
                                                                                          fixedHeight: true,
                                                                                          child: SvgPicture.string(
                                                                                            _svg_jyui5,
                                                                                            allowDrawingOutsideViewBox: true,
                                                                                            fit: BoxFit.fill,
                                                                                          ),
                                                                                        ),
                                                                                        Pinned.fromSize(
                                                                                          bounds: Rect.fromLTWH(0.0, 0.0, 25.6, 18.8),
                                                                                          size: Size(25.6, 18.8),
                                                                                          pinLeft: true,
                                                                                          pinRight: true,
                                                                                          pinTop: true,
                                                                                          pinBottom: true,
                                                                                          child: SvgPicture.string(
                                                                                            _svg_oym7ys,
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
                                                                              bounds: Rect.fromLTWH(2.9, 0.0, 12.4, 8.1),
                                                                              size: Size(30.3, 24.4),
                                                                              pinLeft: true,
                                                                              pinTop: true,
                                                                              fixedWidth: true,
                                                                              fixedHeight: true,
                                                                              child: Stack(
                                                                                children: <Widget>[
                                                                                  Pinned.fromSize(
                                                                                    bounds: Rect.fromLTWH(0.0, 0.0, 12.4, 8.1),
                                                                                    size: Size(12.4, 8.1),
                                                                                    pinLeft: true,
                                                                                    pinRight: true,
                                                                                    pinTop: true,
                                                                                    pinBottom: true,
                                                                                    child: SvgPicture.string(
                                                                                      _svg_qac9zk,
                                                                                      allowDrawingOutsideViewBox: true,
                                                                                      fit: BoxFit.fill,
                                                                                    ),
                                                                                  ),
                                                                                  Pinned.fromSize(
                                                                                    bounds: Rect.fromLTWH(0.1, 1.1, 9.7, 6.3),
                                                                                    size: Size(12.4, 8.1),
                                                                                    pinLeft: true,
                                                                                    pinTop: true,
                                                                                    pinBottom: true,
                                                                                    fixedWidth: true,
                                                                                    child: SvgPicture.string(
                                                                                      _svg_2n1n9t,
                                                                                      allowDrawingOutsideViewBox: true,
                                                                                      fit: BoxFit.fill,
                                                                                    ),
                                                                                  ),
                                                                                ],
                                                                              ),
                                                                            ),
                                                                            Pinned.fromSize(
                                                                              bounds: Rect.fromLTWH(15.6, 0.1, 14.7, 14.3),
                                                                              size: Size(30.3, 24.4),
                                                                              pinRight: true,
                                                                              pinTop: true,
                                                                              fixedWidth: true,
                                                                              fixedHeight: true,
                                                                              child: Stack(
                                                                                children: <Widget>[
                                                                                  Pinned.fromSize(
                                                                                    bounds: Rect.fromLTWH(0.0, 0.0, 14.7, 14.3),
                                                                                    size: Size(14.7, 14.3),
                                                                                    pinLeft: true,
                                                                                    pinRight: true,
                                                                                    pinTop: true,
                                                                                    pinBottom: true,
                                                                                    child: SvgPicture.string(
                                                                                      _svg_8ja3lf,
                                                                                      allowDrawingOutsideViewBox: true,
                                                                                      fit: BoxFit.fill,
                                                                                    ),
                                                                                  ),
                                                                                  Pinned.fromSize(
                                                                                    bounds: Rect.fromLTWH(0.7, 1.4, 11.3, 11.0),
                                                                                    size: Size(14.7, 14.3),
                                                                                    pinLeft: true,
                                                                                    pinTop: true,
                                                                                    pinBottom: true,
                                                                                    fixedWidth: true,
                                                                                    child: SvgPicture.string(
                                                                                      _svg_gm0zhx,
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
                                                                      Pinned
                                                                          .fromSize(
                                                                        bounds: Rect.fromLTWH(
                                                                            5.2,
                                                                            6.1,
                                                                            39.6,
                                                                            35.3),
                                                                        size: Size(
                                                                            51.5,
                                                                            51.5),
                                                                        pinLeft:
                                                                            true,
                                                                        pinRight:
                                                                            true,
                                                                        pinTop:
                                                                            true,
                                                                        fixedHeight:
                                                                            true,
                                                                        child:
                                                                            Stack(
                                                                          children: <
                                                                              Widget>[
                                                                            Pinned.fromSize(
                                                                              bounds: Rect.fromLTWH(37.9, 13.7, 1.7, 4.7),
                                                                              size: Size(39.6, 35.3),
                                                                              pinRight: true,
                                                                              fixedWidth: true,
                                                                              fixedHeight: true,
                                                                              child: Stack(
                                                                                children: <Widget>[
                                                                                  Pinned.fromSize(
                                                                                    bounds: Rect.fromLTWH(0.0, 0.0, 1.7, 4.7),
                                                                                    size: Size(1.7, 4.7),
                                                                                    pinLeft: true,
                                                                                    pinRight: true,
                                                                                    pinTop: true,
                                                                                    pinBottom: true,
                                                                                    child: SvgPicture.string(
                                                                                      _svg_5w4pii,
                                                                                      allowDrawingOutsideViewBox: true,
                                                                                      fit: BoxFit.fill,
                                                                                    ),
                                                                                  ),
                                                                                ],
                                                                              ),
                                                                            ),
                                                                            Pinned.fromSize(
                                                                              bounds: Rect.fromLTWH(32.7, 4.4, 4.6, 4.3),
                                                                              size: Size(39.6, 35.3),
                                                                              pinRight: true,
                                                                              pinTop: true,
                                                                              fixedWidth: true,
                                                                              fixedHeight: true,
                                                                              child: Stack(
                                                                                children: <Widget>[
                                                                                  Pinned.fromSize(
                                                                                    bounds: Rect.fromLTWH(0.0, 0.0, 4.6, 4.3),
                                                                                    size: Size(4.6, 4.3),
                                                                                    pinLeft: true,
                                                                                    pinRight: true,
                                                                                    pinTop: true,
                                                                                    pinBottom: true,
                                                                                    child: SvgPicture.string(
                                                                                      _svg_9tyzb8,
                                                                                      allowDrawingOutsideViewBox: true,
                                                                                      fit: BoxFit.fill,
                                                                                    ),
                                                                                  ),
                                                                                ],
                                                                              ),
                                                                            ),
                                                                            Pinned.fromSize(
                                                                              bounds: Rect.fromLTWH(32.9, 10.2, 1.5, 2.6),
                                                                              size: Size(39.6, 35.3),
                                                                              pinRight: true,
                                                                              fixedWidth: true,
                                                                              fixedHeight: true,
                                                                              child: Stack(
                                                                                children: <Widget>[
                                                                                  Pinned.fromSize(
                                                                                    bounds: Rect.fromLTWH(0.0, 0.0, 1.5, 2.6),
                                                                                    size: Size(1.5, 2.6),
                                                                                    pinLeft: true,
                                                                                    pinRight: true,
                                                                                    pinTop: true,
                                                                                    pinBottom: true,
                                                                                    child: SvgPicture.string(
                                                                                      _svg_un3748,
                                                                                      allowDrawingOutsideViewBox: true,
                                                                                      fit: BoxFit.fill,
                                                                                    ),
                                                                                  ),
                                                                                ],
                                                                              ),
                                                                            ),
                                                                            Pinned.fromSize(
                                                                              bounds: Rect.fromLTWH(23.0, 4.4, 5.3, 3.1),
                                                                              size: Size(39.6, 35.3),
                                                                              pinTop: true,
                                                                              fixedWidth: true,
                                                                              fixedHeight: true,
                                                                              child: Stack(
                                                                                children: <Widget>[
                                                                                  Pinned.fromSize(
                                                                                    bounds: Rect.fromLTWH(0.0, 0.0, 5.3, 3.1),
                                                                                    size: Size(5.3, 3.1),
                                                                                    pinLeft: true,
                                                                                    pinRight: true,
                                                                                    pinTop: true,
                                                                                    pinBottom: true,
                                                                                    child: SvgPicture.string(
                                                                                      _svg_vavawt,
                                                                                      allowDrawingOutsideViewBox: true,
                                                                                      fit: BoxFit.fill,
                                                                                    ),
                                                                                  ),
                                                                                ],
                                                                              ),
                                                                            ),
                                                                            Pinned.fromSize(
                                                                              bounds: Rect.fromLTWH(24.7, 31.6, 6.0, 3.7),
                                                                              size: Size(39.6, 35.3),
                                                                              pinBottom: true,
                                                                              fixedWidth: true,
                                                                              fixedHeight: true,
                                                                              child: Stack(
                                                                                children: <Widget>[
                                                                                  Pinned.fromSize(
                                                                                    bounds: Rect.fromLTWH(0.0, 0.0, 6.0, 3.7),
                                                                                    size: Size(6.0, 3.7),
                                                                                    pinLeft: true,
                                                                                    pinRight: true,
                                                                                    pinTop: true,
                                                                                    pinBottom: true,
                                                                                    child: SvgPicture.string(
                                                                                      _svg_n5q5d,
                                                                                      allowDrawingOutsideViewBox: true,
                                                                                      fit: BoxFit.fill,
                                                                                    ),
                                                                                  ),
                                                                                ],
                                                                              ),
                                                                            ),
                                                                            Pinned.fromSize(
                                                                              bounds: Rect.fromLTWH(36.3, 25.9, 2.1, 4.0),
                                                                              size: Size(39.6, 35.3),
                                                                              pinRight: true,
                                                                              fixedWidth: true,
                                                                              fixedHeight: true,
                                                                              child: Stack(
                                                                                children: <Widget>[
                                                                                  Pinned.fromSize(
                                                                                    bounds: Rect.fromLTWH(0.0, 0.0, 2.1, 4.0),
                                                                                    size: Size(2.1, 4.0),
                                                                                    pinLeft: true,
                                                                                    pinRight: true,
                                                                                    pinTop: true,
                                                                                    pinBottom: true,
                                                                                    child: SvgPicture.string(
                                                                                      _svg_nqii2p,
                                                                                      allowDrawingOutsideViewBox: true,
                                                                                      fit: BoxFit.fill,
                                                                                    ),
                                                                                  ),
                                                                                ],
                                                                              ),
                                                                            ),
                                                                            Pinned.fromSize(
                                                                              bounds: Rect.fromLTWH(7.2, 29.3, 4.9, 3.4),
                                                                              size: Size(39.6, 35.3),
                                                                              pinBottom: true,
                                                                              fixedWidth: true,
                                                                              fixedHeight: true,
                                                                              child: Stack(
                                                                                children: <Widget>[
                                                                                  Pinned.fromSize(
                                                                                    bounds: Rect.fromLTWH(0.0, 0.0, 4.9, 3.4),
                                                                                    size: Size(4.9, 3.4),
                                                                                    pinLeft: true,
                                                                                    pinRight: true,
                                                                                    pinTop: true,
                                                                                    pinBottom: true,
                                                                                    child: SvgPicture.string(
                                                                                      _svg_bom0nv,
                                                                                      allowDrawingOutsideViewBox: true,
                                                                                      fit: BoxFit.fill,
                                                                                    ),
                                                                                  ),
                                                                                ],
                                                                              ),
                                                                            ),
                                                                            Pinned.fromSize(
                                                                              bounds: Rect.fromLTWH(0.0, 21.2, 2.3, 5.1),
                                                                              size: Size(39.6, 35.3),
                                                                              pinLeft: true,
                                                                              fixedWidth: true,
                                                                              fixedHeight: true,
                                                                              child: Stack(
                                                                                children: <Widget>[
                                                                                  Pinned.fromSize(
                                                                                    bounds: Rect.fromLTWH(0.0, 0.0, 2.3, 5.1),
                                                                                    size: Size(2.3, 5.1),
                                                                                    pinLeft: true,
                                                                                    pinRight: true,
                                                                                    pinTop: true,
                                                                                    pinBottom: true,
                                                                                    child: SvgPicture.string(
                                                                                      _svg_w4bk7r,
                                                                                      allowDrawingOutsideViewBox: true,
                                                                                      fit: BoxFit.fill,
                                                                                    ),
                                                                                  ),
                                                                                ],
                                                                              ),
                                                                            ),
                                                                            Pinned.fromSize(
                                                                              bounds: Rect.fromLTWH(3.4, 5.0, 4.7, 6.9),
                                                                              size: Size(39.6, 35.3),
                                                                              pinLeft: true,
                                                                              pinTop: true,
                                                                              fixedWidth: true,
                                                                              fixedHeight: true,
                                                                              child: Stack(
                                                                                children: <Widget>[
                                                                                  Pinned.fromSize(
                                                                                    bounds: Rect.fromLTWH(0.0, 0.0, 4.7, 6.9),
                                                                                    size: Size(4.7, 6.9),
                                                                                    pinLeft: true,
                                                                                    pinRight: true,
                                                                                    pinTop: true,
                                                                                    pinBottom: true,
                                                                                    child: SvgPicture.string(
                                                                                      _svg_ualhd4,
                                                                                      allowDrawingOutsideViewBox: true,
                                                                                      fit: BoxFit.fill,
                                                                                    ),
                                                                                  ),
                                                                                ],
                                                                              ),
                                                                            ),
                                                                            Pinned.fromSize(
                                                                              bounds: Rect.fromLTWH(11.4, 0.0, 4.0, 1.8),
                                                                              size: Size(39.6, 35.3),
                                                                              pinTop: true,
                                                                              fixedWidth: true,
                                                                              fixedHeight: true,
                                                                              child: Stack(
                                                                                children: <Widget>[
                                                                                  Pinned.fromSize(
                                                                                    bounds: Rect.fromLTWH(0.0, 0.0, 4.0, 1.8),
                                                                                    size: Size(4.0, 1.8),
                                                                                    pinLeft: true,
                                                                                    pinRight: true,
                                                                                    pinTop: true,
                                                                                    pinBottom: true,
                                                                                    child: SvgPicture.string(
                                                                                      _svg_na6xo,
                                                                                      allowDrawingOutsideViewBox: true,
                                                                                      fit: BoxFit.fill,
                                                                                    ),
                                                                                  ),
                                                                                ],
                                                                              ),
                                                                            ),
                                                                            Pinned.fromSize(
                                                                              bounds: Rect.fromLTWH(21.0, 1.8, 5.6, 2.6),
                                                                              size: Size(39.6, 35.3),
                                                                              pinTop: true,
                                                                              fixedWidth: true,
                                                                              fixedHeight: true,
                                                                              child: Stack(
                                                                                children: <Widget>[
                                                                                  Pinned.fromSize(
                                                                                    bounds: Rect.fromLTWH(0.0, 0.0, 5.6, 2.6),
                                                                                    size: Size(5.6, 2.6),
                                                                                    pinLeft: true,
                                                                                    pinRight: true,
                                                                                    pinTop: true,
                                                                                    pinBottom: true,
                                                                                    child: SvgPicture.string(
                                                                                      _svg_w5s9jd,
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
                                                          Pinned.fromSize(
                                                            bounds:
                                                                Rect.fromLTWH(
                                                                    58.3,
                                                                    0.0,
                                                                    53.3,
                                                                    56.1),
                                                            size: Size(
                                                                168.3, 67.0),
                                                            pinTop: true,
                                                            fixedWidth: true,
                                                            fixedHeight: true,
                                                            child: Stack(
                                                              children: <
                                                                  Widget>[
                                                                Pinned.fromSize(
                                                                  bounds: Rect
                                                                      .fromLTWH(
                                                                          0.0,
                                                                          0.0,
                                                                          53.3,
                                                                          53.2),
                                                                  size: Size(
                                                                      53.3,
                                                                      56.1),
                                                                  pinLeft: true,
                                                                  pinRight:
                                                                      true,
                                                                  pinTop: true,
                                                                  pinBottom:
                                                                      true,
                                                                  child:
                                                                      Container(
                                                                    decoration:
                                                                        BoxDecoration(
                                                                      borderRadius: BorderRadius.all(Radius.elliptical(
                                                                          9999.0,
                                                                          9999.0)),
                                                                      color: const Color(
                                                                          0xff190f0f),
                                                                    ),
                                                                  ),
                                                                ),
                                                                Pinned.fromSize(
                                                                  bounds: Rect
                                                                      .fromLTWH(
                                                                          0.2,
                                                                          4.6,
                                                                          51.5,
                                                                          51.5),
                                                                  size: Size(
                                                                      53.3,
                                                                      56.1),
                                                                  pinLeft: true,
                                                                  pinRight:
                                                                      true,
                                                                  pinTop: true,
                                                                  pinBottom:
                                                                      true,
                                                                  child: Stack(
                                                                    children: <
                                                                        Widget>[
                                                                      Pinned
                                                                          .fromSize(
                                                                        bounds: Rect.fromLTWH(
                                                                            0.0,
                                                                            0.0,
                                                                            51.5,
                                                                            51.5),
                                                                        size: Size(
                                                                            51.5,
                                                                            51.5),
                                                                        pinLeft:
                                                                            true,
                                                                        pinRight:
                                                                            true,
                                                                        pinTop:
                                                                            true,
                                                                        pinBottom:
                                                                            true,
                                                                        child:
                                                                            Stack(
                                                                          children: <
                                                                              Widget>[
                                                                            Pinned.fromSize(
                                                                              bounds: Rect.fromLTWH(0.0, 0.0, 51.5, 51.5),
                                                                              size: Size(51.5, 51.5),
                                                                              pinLeft: true,
                                                                              pinRight: true,
                                                                              pinTop: true,
                                                                              pinBottom: true,
                                                                              child: Container(
                                                                                decoration: BoxDecoration(
                                                                                  borderRadius: BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                                                                                  color: const Color(0xff151d2b),
                                                                                ),
                                                                              ),
                                                                            ),
                                                                            Pinned.fromSize(
                                                                              bounds: Rect.fromLTWH(0.8, 1.0, 49.7, 49.8),
                                                                              size: Size(51.5, 51.5),
                                                                              pinLeft: true,
                                                                              pinRight: true,
                                                                              pinTop: true,
                                                                              pinBottom: true,
                                                                              child: Stack(
                                                                                children: <Widget>[
                                                                                  Pinned.fromSize(
                                                                                    bounds: Rect.fromLTWH(0.0, 0.0, 49.7, 49.8),
                                                                                    size: Size(49.7, 49.8),
                                                                                    pinLeft: true,
                                                                                    pinRight: true,
                                                                                    pinTop: true,
                                                                                    pinBottom: true,
                                                                                    child: SvgPicture.string(
                                                                                      _svg_lssdm,
                                                                                      allowDrawingOutsideViewBox: true,
                                                                                      fit: BoxFit.fill,
                                                                                    ),
                                                                                  ),
                                                                                  Pinned.fromSize(
                                                                                    bounds: Rect.fromLTWH(1.9, 2.8, 44.7, 44.8),
                                                                                    size: Size(49.7, 49.8),
                                                                                    pinLeft: true,
                                                                                    pinRight: true,
                                                                                    pinTop: true,
                                                                                    pinBottom: true,
                                                                                    child: SvgPicture.string(
                                                                                      _svg_9d8wob,
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
                                                                      Pinned
                                                                          .fromSize(
                                                                        bounds: Rect.fromLTWH(
                                                                            10.7,
                                                                            13.5,
                                                                            28.5,
                                                                            26.5),
                                                                        size: Size(
                                                                            51.5,
                                                                            51.5),
                                                                        fixedWidth:
                                                                            true,
                                                                        fixedHeight:
                                                                            true,
                                                                        child:
                                                                            Stack(
                                                                          children: <
                                                                              Widget>[
                                                                            Pinned.fromSize(
                                                                              bounds: Rect.fromLTWH(5.0, 7.5, 23.5, 19.0),
                                                                              size: Size(28.5, 26.5),
                                                                              pinRight: true,
                                                                              pinBottom: true,
                                                                              fixedWidth: true,
                                                                              fixedHeight: true,
                                                                              child: Stack(
                                                                                children: <Widget>[
                                                                                  Pinned.fromSize(
                                                                                    bounds: Rect.fromLTWH(0.0, 0.0, 23.5, 19.0),
                                                                                    size: Size(23.5, 19.0),
                                                                                    pinLeft: true,
                                                                                    pinRight: true,
                                                                                    pinTop: true,
                                                                                    pinBottom: true,
                                                                                    child: SvgPicture.string(
                                                                                      _svg_c8pji3,
                                                                                      allowDrawingOutsideViewBox: true,
                                                                                      fit: BoxFit.fill,
                                                                                    ),
                                                                                  ),
                                                                                  Pinned.fromSize(
                                                                                    bounds: Rect.fromLTWH(0.0, 0.0, 23.5, 19.0),
                                                                                    size: Size(23.5, 19.0),
                                                                                    pinLeft: true,
                                                                                    pinRight: true,
                                                                                    pinTop: true,
                                                                                    pinBottom: true,
                                                                                    child: Stack(
                                                                                      children: <Widget>[
                                                                                        Pinned.fromSize(
                                                                                          bounds: Rect.fromLTWH(0.9, 3.7, 17.6, 14.2),
                                                                                          size: Size(23.5, 19.0),
                                                                                          pinLeft: true,
                                                                                          pinBottom: true,
                                                                                          fixedWidth: true,
                                                                                          fixedHeight: true,
                                                                                          child: SvgPicture.string(
                                                                                            _svg_6hg1hw,
                                                                                            allowDrawingOutsideViewBox: true,
                                                                                            fit: BoxFit.fill,
                                                                                          ),
                                                                                        ),
                                                                                        Pinned.fromSize(
                                                                                          bounds: Rect.fromLTWH(15.6, 3.9, 8.4, 14.9),
                                                                                          size: Size(23.5, 19.0),
                                                                                          pinRight: true,
                                                                                          pinBottom: true,
                                                                                          fixedWidth: true,
                                                                                          fixedHeight: true,
                                                                                          child: SvgPicture.string(
                                                                                            _svg_u9xzw,
                                                                                            allowDrawingOutsideViewBox: true,
                                                                                            fit: BoxFit.fill,
                                                                                          ),
                                                                                        ),
                                                                                        Pinned.fromSize(
                                                                                          bounds: Rect.fromLTWH(10.9, -1.2, 6.3, 20.4),
                                                                                          size: Size(23.5, 19.0),
                                                                                          pinTop: true,
                                                                                          pinBottom: true,
                                                                                          fixedWidth: true,
                                                                                          child: SvgPicture.string(
                                                                                            _svg_2ma6if,
                                                                                            allowDrawingOutsideViewBox: true,
                                                                                            fit: BoxFit.fill,
                                                                                          ),
                                                                                        ),
                                                                                        Pinned.fromSize(
                                                                                          bounds: Rect.fromLTWH(4.4, -0.9, 4.4, 21.5),
                                                                                          size: Size(23.5, 19.0),
                                                                                          pinTop: true,
                                                                                          pinBottom: true,
                                                                                          fixedWidth: true,
                                                                                          child: SvgPicture.string(
                                                                                            _svg_81xsgd,
                                                                                            allowDrawingOutsideViewBox: true,
                                                                                            fit: BoxFit.fill,
                                                                                          ),
                                                                                        ),
                                                                                        Pinned.fromSize(
                                                                                          bounds: Rect.fromLTWH(-1.2, 7.7, 6.1, 13.0),
                                                                                          size: Size(23.5, 19.0),
                                                                                          pinLeft: true,
                                                                                          pinBottom: true,
                                                                                          fixedWidth: true,
                                                                                          fixedHeight: true,
                                                                                          child: SvgPicture.string(
                                                                                            _svg_xkwqyn,
                                                                                            allowDrawingOutsideViewBox: true,
                                                                                            fit: BoxFit.fill,
                                                                                          ),
                                                                                        ),
                                                                                        Pinned.fromSize(
                                                                                          bounds: Rect.fromLTWH(0.0, 0.0, 23.5, 19.0),
                                                                                          size: Size(23.5, 19.0),
                                                                                          pinLeft: true,
                                                                                          pinRight: true,
                                                                                          pinTop: true,
                                                                                          pinBottom: true,
                                                                                          child: SvgPicture.string(
                                                                                            _svg_c8pji3,
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
                                                                              bounds: Rect.fromLTWH(0.0, 7.5, 10.2, 10.8),
                                                                              size: Size(28.5, 26.5),
                                                                              pinLeft: true,
                                                                              fixedWidth: true,
                                                                              fixedHeight: true,
                                                                              child: Stack(
                                                                                children: <Widget>[
                                                                                  Pinned.fromSize(
                                                                                    bounds: Rect.fromLTWH(0.0, 0.0, 10.2, 10.8),
                                                                                    size: Size(10.2, 10.8),
                                                                                    pinLeft: true,
                                                                                    pinRight: true,
                                                                                    pinTop: true,
                                                                                    pinBottom: true,
                                                                                    child: SvgPicture.string(
                                                                                      _svg_4qefne,
                                                                                      allowDrawingOutsideViewBox: true,
                                                                                      fit: BoxFit.fill,
                                                                                    ),
                                                                                  ),
                                                                                  Pinned.fromSize(
                                                                                    bounds: Rect.fromLTWH(0.3, 2.1, 8.0, 8.5),
                                                                                    size: Size(10.2, 10.8),
                                                                                    pinLeft: true,
                                                                                    pinBottom: true,
                                                                                    fixedWidth: true,
                                                                                    fixedHeight: true,
                                                                                    child: SvgPicture.string(
                                                                                      _svg_q9l0zc,
                                                                                      allowDrawingOutsideViewBox: true,
                                                                                      fit: BoxFit.fill,
                                                                                    ),
                                                                                  ),
                                                                                ],
                                                                              ),
                                                                            ),
                                                                            Pinned.fromSize(
                                                                              bounds: Rect.fromLTWH(9.1, 0.0, 15.4, 8.6),
                                                                              size: Size(28.5, 26.5),
                                                                              pinRight: true,
                                                                              pinTop: true,
                                                                              fixedWidth: true,
                                                                              fixedHeight: true,
                                                                              child: Stack(
                                                                                children: <Widget>[
                                                                                  Pinned.fromSize(
                                                                                    bounds: Rect.fromLTWH(0.0, 0.0, 15.4, 8.6),
                                                                                    size: Size(15.4, 8.6),
                                                                                    pinLeft: true,
                                                                                    pinRight: true,
                                                                                    pinTop: true,
                                                                                    pinBottom: true,
                                                                                    child: SvgPicture.string(
                                                                                      _svg_ylqi63,
                                                                                      allowDrawingOutsideViewBox: true,
                                                                                      fit: BoxFit.fill,
                                                                                    ),
                                                                                  ),
                                                                                  Pinned.fromSize(
                                                                                    bounds: Rect.fromLTWH(0.9, 1.6, 11.8, 6.6),
                                                                                    size: Size(15.4, 8.6),
                                                                                    pinLeft: true,
                                                                                    pinBottom: true,
                                                                                    fixedWidth: true,
                                                                                    fixedHeight: true,
                                                                                    child: SvgPicture.string(
                                                                                      _svg_nkyiw5,
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
                                                                      Pinned
                                                                          .fromSize(
                                                                        bounds: Rect.fromLTWH(
                                                                            6.1,
                                                                            6.1,
                                                                            38.4,
                                                                            38.5),
                                                                        size: Size(
                                                                            51.5,
                                                                            51.5),
                                                                        pinLeft:
                                                                            true,
                                                                        pinRight:
                                                                            true,
                                                                        pinTop:
                                                                            true,
                                                                        pinBottom:
                                                                            true,
                                                                        child:
                                                                            Stack(
                                                                          children: <
                                                                              Widget>[
                                                                            Pinned.fromSize(
                                                                              bounds: Rect.fromLTWH(28.3, 2.1, 3.7, 3.3),
                                                                              size: Size(38.4, 38.5),
                                                                              pinTop: true,
                                                                              fixedWidth: true,
                                                                              fixedHeight: true,
                                                                              child: Stack(
                                                                                children: <Widget>[
                                                                                  Pinned.fromSize(
                                                                                    bounds: Rect.fromLTWH(0.0, 0.0, 3.7, 3.3),
                                                                                    size: Size(3.7, 3.3),
                                                                                    pinLeft: true,
                                                                                    pinRight: true,
                                                                                    pinTop: true,
                                                                                    pinBottom: true,
                                                                                    child: SvgPicture.string(
                                                                                      _svg_jkdhzp,
                                                                                      allowDrawingOutsideViewBox: true,
                                                                                      fit: BoxFit.fill,
                                                                                    ),
                                                                                  ),
                                                                                ],
                                                                              ),
                                                                            ),
                                                                            Pinned.fromSize(
                                                                              bounds: Rect.fromLTWH(17.3, 0.0, 6.1, 1.7),
                                                                              size: Size(38.4, 38.5),
                                                                              pinTop: true,
                                                                              fixedWidth: true,
                                                                              fixedHeight: true,
                                                                              child: Stack(
                                                                                children: <Widget>[
                                                                                  Pinned.fromSize(
                                                                                    bounds: Rect.fromLTWH(0.0, 0.0, 6.1, 1.7),
                                                                                    size: Size(6.1, 1.7),
                                                                                    pinLeft: true,
                                                                                    pinRight: true,
                                                                                    pinTop: true,
                                                                                    pinBottom: true,
                                                                                    child: SvgPicture.string(
                                                                                      _svg_3mns8i,
                                                                                      allowDrawingOutsideViewBox: true,
                                                                                      fit: BoxFit.fill,
                                                                                    ),
                                                                                  ),
                                                                                ],
                                                                              ),
                                                                            ),
                                                                            Pinned.fromSize(
                                                                              bounds: Rect.fromLTWH(21.6, 4.1, 2.8, 1.2),
                                                                              size: Size(38.4, 38.5),
                                                                              pinTop: true,
                                                                              fixedWidth: true,
                                                                              fixedHeight: true,
                                                                              child: Stack(
                                                                                children: <Widget>[
                                                                                  Pinned.fromSize(
                                                                                    bounds: Rect.fromLTWH(0.0, 0.0, 2.8, 1.2),
                                                                                    size: Size(2.8, 1.2),
                                                                                    pinLeft: true,
                                                                                    pinRight: true,
                                                                                    pinTop: true,
                                                                                    pinBottom: true,
                                                                                    child: SvgPicture.string(
                                                                                      _svg_fn2huc,
                                                                                      allowDrawingOutsideViewBox: true,
                                                                                      fit: BoxFit.fill,
                                                                                    ),
                                                                                  ),
                                                                                ],
                                                                              ),
                                                                            ),
                                                                            Pinned.fromSize(
                                                                              bounds: Rect.fromLTWH(10.4, 5.4, 5.7, 2.5),
                                                                              size: Size(38.4, 38.5),
                                                                              pinTop: true,
                                                                              fixedWidth: true,
                                                                              fixedHeight: true,
                                                                              child: Stack(
                                                                                children: <Widget>[
                                                                                  Pinned.fromSize(
                                                                                    bounds: Rect.fromLTWH(0.0, 0.0, 5.7, 2.5),
                                                                                    size: Size(5.7, 2.5),
                                                                                    pinLeft: true,
                                                                                    pinRight: true,
                                                                                    pinTop: true,
                                                                                    pinBottom: true,
                                                                                    child: SvgPicture.string(
                                                                                      _svg_jrt2q2,
                                                                                      allowDrawingOutsideViewBox: true,
                                                                                      fit: BoxFit.fill,
                                                                                    ),
                                                                                  ),
                                                                                ],
                                                                              ),
                                                                            ),
                                                                            Pinned.fromSize(
                                                                              bounds: Rect.fromLTWH(32.8, 20.9, 2.8, 6.4),
                                                                              size: Size(38.4, 38.5),
                                                                              pinRight: true,
                                                                              fixedWidth: true,
                                                                              fixedHeight: true,
                                                                              child: Stack(
                                                                                children: <Widget>[
                                                                                  Pinned.fromSize(
                                                                                    bounds: Rect.fromLTWH(0.0, 0.0, 2.8, 6.4),
                                                                                    size: Size(2.8, 6.4),
                                                                                    pinLeft: true,
                                                                                    pinRight: true,
                                                                                    pinTop: true,
                                                                                    pinBottom: true,
                                                                                    child: SvgPicture.string(
                                                                                      _svg_3vvemz,
                                                                                      allowDrawingOutsideViewBox: true,
                                                                                      fit: BoxFit.fill,
                                                                                    ),
                                                                                  ),
                                                                                ],
                                                                              ),
                                                                            ),
                                                                            Pinned.fromSize(
                                                                              bounds: Rect.fromLTWH(36.1, 11.1, 2.2, 4.1),
                                                                              size: Size(38.4, 38.5),
                                                                              pinRight: true,
                                                                              fixedWidth: true,
                                                                              fixedHeight: true,
                                                                              child: Stack(
                                                                                children: <Widget>[
                                                                                  Pinned.fromSize(
                                                                                    bounds: Rect.fromLTWH(0.0, 0.0, 2.2, 4.1),
                                                                                    size: Size(2.2, 4.1),
                                                                                    pinLeft: true,
                                                                                    pinRight: true,
                                                                                    pinTop: true,
                                                                                    pinBottom: true,
                                                                                    child: SvgPicture.string(
                                                                                      _svg_f276f3,
                                                                                      allowDrawingOutsideViewBox: true,
                                                                                      fit: BoxFit.fill,
                                                                                    ),
                                                                                  ),
                                                                                ],
                                                                              ),
                                                                            ),
                                                                            Pinned.fromSize(
                                                                              bounds: Rect.fromLTWH(18.0, 33.6, 5.1, 3.0),
                                                                              size: Size(38.4, 38.5),
                                                                              pinBottom: true,
                                                                              fixedWidth: true,
                                                                              fixedHeight: true,
                                                                              child: Stack(
                                                                                children: <Widget>[
                                                                                  Pinned.fromSize(
                                                                                    bounds: Rect.fromLTWH(0.0, 0.0, 5.1, 3.0),
                                                                                    size: Size(5.1, 3.0),
                                                                                    pinLeft: true,
                                                                                    pinRight: true,
                                                                                    pinTop: true,
                                                                                    pinBottom: true,
                                                                                    child: SvgPicture.string(
                                                                                      _svg_lfbz43,
                                                                                      allowDrawingOutsideViewBox: true,
                                                                                      fit: BoxFit.fill,
                                                                                    ),
                                                                                  ),
                                                                                ],
                                                                              ),
                                                                            ),
                                                                            Pinned.fromSize(
                                                                              bounds: Rect.fromLTWH(6.6, 34.9, 4.5, 3.6),
                                                                              size: Size(38.4, 38.5),
                                                                              pinBottom: true,
                                                                              fixedWidth: true,
                                                                              fixedHeight: true,
                                                                              child: Stack(
                                                                                children: <Widget>[
                                                                                  Pinned.fromSize(
                                                                                    bounds: Rect.fromLTWH(0.0, 0.0, 4.5, 3.6),
                                                                                    size: Size(4.5, 3.6),
                                                                                    pinLeft: true,
                                                                                    pinRight: true,
                                                                                    pinTop: true,
                                                                                    pinBottom: true,
                                                                                    child: SvgPicture.string(
                                                                                      _svg_dvssen,
                                                                                      allowDrawingOutsideViewBox: true,
                                                                                      fit: BoxFit.fill,
                                                                                    ),
                                                                                  ),
                                                                                ],
                                                                              ),
                                                                            ),
                                                                            Pinned.fromSize(
                                                                              bounds: Rect.fromLTWH(0.0, 19.0, 3.8, 7.5),
                                                                              size: Size(38.4, 38.5),
                                                                              pinLeft: true,
                                                                              fixedWidth: true,
                                                                              fixedHeight: true,
                                                                              child: Stack(
                                                                                children: <Widget>[
                                                                                  Pinned.fromSize(
                                                                                    bounds: Rect.fromLTWH(0.0, 0.0, 3.8, 7.5),
                                                                                    size: Size(3.8, 7.5),
                                                                                    pinLeft: true,
                                                                                    pinRight: true,
                                                                                    pinTop: true,
                                                                                    pinBottom: true,
                                                                                    child: SvgPicture.string(
                                                                                      _svg_vdq8gt,
                                                                                      allowDrawingOutsideViewBox: true,
                                                                                      fit: BoxFit.fill,
                                                                                    ),
                                                                                  ),
                                                                                ],
                                                                              ),
                                                                            ),
                                                                            Pinned.fromSize(
                                                                              bounds: Rect.fromLTWH(0.1, 9.7, 2.5, 3.7),
                                                                              size: Size(38.4, 38.5),
                                                                              pinLeft: true,
                                                                              fixedWidth: true,
                                                                              fixedHeight: true,
                                                                              child: Stack(
                                                                                children: <Widget>[
                                                                                  Pinned.fromSize(
                                                                                    bounds: Rect.fromLTWH(0.0, 0.0, 2.5, 3.7),
                                                                                    size: Size(2.5, 3.7),
                                                                                    pinLeft: true,
                                                                                    pinRight: true,
                                                                                    pinTop: true,
                                                                                    pinBottom: true,
                                                                                    child: SvgPicture.string(
                                                                                      _svg_gprwb5,
                                                                                      allowDrawingOutsideViewBox: true,
                                                                                      fit: BoxFit.fill,
                                                                                    ),
                                                                                  ),
                                                                                ],
                                                                              ),
                                                                            ),
                                                                            Pinned.fromSize(
                                                                              bounds: Rect.fromLTWH(7.2, 3.9, 5.0, 3.6),
                                                                              size: Size(38.4, 38.5),
                                                                              pinTop: true,
                                                                              fixedWidth: true,
                                                                              fixedHeight: true,
                                                                              child: Stack(
                                                                                children: <Widget>[
                                                                                  Pinned.fromSize(
                                                                                    bounds: Rect.fromLTWH(0.0, 0.0, 5.0, 3.6),
                                                                                    size: Size(5.0, 3.6),
                                                                                    pinLeft: true,
                                                                                    pinRight: true,
                                                                                    pinTop: true,
                                                                                    pinBottom: true,
                                                                                    child: SvgPicture.string(
                                                                                      _svg_fptm82,
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
                                                          Pinned.fromSize(
                                                            bounds:
                                                                Rect.fromLTWH(
                                                                    115.0,
                                                                    13.5,
                                                                    53.3,
                                                                    53.2),
                                                            size: Size(
                                                                168.3, 67.0),
                                                            pinRight: true,
                                                            pinBottom: true,
                                                            fixedWidth: true,
                                                            fixedHeight: true,
                                                            child: Stack(
                                                              children: <
                                                                  Widget>[
                                                                Pinned.fromSize(
                                                                  bounds: Rect
                                                                      .fromLTWH(
                                                                          0.0,
                                                                          0.0,
                                                                          53.3,
                                                                          53.2),
                                                                  size: Size(
                                                                      53.3,
                                                                      53.2),
                                                                  pinLeft: true,
                                                                  pinRight:
                                                                      true,
                                                                  pinTop: true,
                                                                  pinBottom:
                                                                      true,
                                                                  child:
                                                                      Container(
                                                                    decoration:
                                                                        BoxDecoration(
                                                                      borderRadius: BorderRadius.all(Radius.elliptical(
                                                                          9999.0,
                                                                          9999.0)),
                                                                      color: const Color(
                                                                          0xff190f0f),
                                                                    ),
                                                                  ),
                                                                ),
                                                                Pinned.fromSize(
                                                                  bounds: Rect
                                                                      .fromLTWH(
                                                                          2.1,
                                                                          5.6,
                                                                          47.5,
                                                                          47.4),
                                                                  size: Size(
                                                                      53.3,
                                                                      53.2),
                                                                  pinLeft: true,
                                                                  pinRight:
                                                                      true,
                                                                  pinTop: true,
                                                                  pinBottom:
                                                                      true,
                                                                  child: Stack(
                                                                    children: <
                                                                        Widget>[
                                                                      Pinned
                                                                          .fromSize(
                                                                        bounds: Rect.fromLTWH(
                                                                            0.0,
                                                                            0.0,
                                                                            47.5,
                                                                            47.4),
                                                                        size: Size(
                                                                            47.5,
                                                                            47.4),
                                                                        pinLeft:
                                                                            true,
                                                                        pinRight:
                                                                            true,
                                                                        pinTop:
                                                                            true,
                                                                        pinBottom:
                                                                            true,
                                                                        child:
                                                                            Stack(
                                                                          children: <
                                                                              Widget>[
                                                                            Pinned.fromSize(
                                                                              bounds: Rect.fromLTWH(0.0, 0.0, 47.5, 47.4),
                                                                              size: Size(47.5, 47.4),
                                                                              pinLeft: true,
                                                                              pinRight: true,
                                                                              pinTop: true,
                                                                              pinBottom: true,
                                                                              child: Container(
                                                                                decoration: BoxDecoration(
                                                                                  borderRadius: BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                                                                                  color: const Color(0xff151d2b),
                                                                                ),
                                                                              ),
                                                                            ),
                                                                            Pinned.fromSize(
                                                                              bounds: Rect.fromLTWH(0.6, 1.5, 46.1, 44.9),
                                                                              size: Size(47.5, 47.4),
                                                                              pinLeft: true,
                                                                              pinRight: true,
                                                                              pinTop: true,
                                                                              pinBottom: true,
                                                                              child: Stack(
                                                                                children: <Widget>[
                                                                                  Pinned.fromSize(
                                                                                    bounds: Rect.fromLTWH(0.0, 0.0, 46.1, 44.9),
                                                                                    size: Size(46.1, 44.9),
                                                                                    pinLeft: true,
                                                                                    pinRight: true,
                                                                                    pinTop: true,
                                                                                    pinBottom: true,
                                                                                    child: SvgPicture.string(
                                                                                      _svg_lu1p9q,
                                                                                      allowDrawingOutsideViewBox: true,
                                                                                      fit: BoxFit.fill,
                                                                                    ),
                                                                                  ),
                                                                                  Pinned.fromSize(
                                                                                    bounds: Rect.fromLTWH(1.7, 2.3, 41.5, 40.4),
                                                                                    size: Size(46.1, 44.9),
                                                                                    pinLeft: true,
                                                                                    pinRight: true,
                                                                                    pinTop: true,
                                                                                    pinBottom: true,
                                                                                    child: SvgPicture.string(
                                                                                      _svg_ec6k0r,
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
                                                                      Pinned
                                                                          .fromSize(
                                                                        bounds: Rect.fromLTWH(
                                                                            10.0,
                                                                            12.3,
                                                                            25.8,
                                                                            23.8),
                                                                        size: Size(
                                                                            47.5,
                                                                            47.4),
                                                                        fixedWidth:
                                                                            true,
                                                                        fixedHeight:
                                                                            true,
                                                                        child:
                                                                            Stack(
                                                                          children: <
                                                                              Widget>[
                                                                            Pinned.fromSize(
                                                                              bounds: Rect.fromLTWH(0.0, 6.8, 23.6, 17.0),
                                                                              size: Size(25.8, 23.8),
                                                                              pinLeft: true,
                                                                              pinRight: true,
                                                                              pinBottom: true,
                                                                              fixedHeight: true,
                                                                              child: Stack(
                                                                                children: <Widget>[
                                                                                  Pinned.fromSize(
                                                                                    bounds: Rect.fromLTWH(0.0, 0.0, 23.6, 17.0),
                                                                                    size: Size(23.6, 17.0),
                                                                                    pinLeft: true,
                                                                                    pinRight: true,
                                                                                    pinTop: true,
                                                                                    pinBottom: true,
                                                                                    child: SvgPicture.string(
                                                                                      _svg_nef63l,
                                                                                      allowDrawingOutsideViewBox: true,
                                                                                      fit: BoxFit.fill,
                                                                                    ),
                                                                                  ),
                                                                                  Pinned.fromSize(
                                                                                    bounds: Rect.fromLTWH(0.0, 0.0, 23.6, 17.0),
                                                                                    size: Size(23.6, 17.0),
                                                                                    pinLeft: true,
                                                                                    pinRight: true,
                                                                                    pinTop: true,
                                                                                    pinBottom: true,
                                                                                    child: Stack(
                                                                                      children: <Widget>[
                                                                                        Pinned.fromSize(
                                                                                          bounds: Rect.fromLTWH(1.0, 2.4, 17.6, 12.7),
                                                                                          size: Size(23.6, 17.0),
                                                                                          pinLeft: true,
                                                                                          pinTop: true,
                                                                                          pinBottom: true,
                                                                                          fixedWidth: true,
                                                                                          child: SvgPicture.string(
                                                                                            _svg_5p11ze,
                                                                                            allowDrawingOutsideViewBox: true,
                                                                                            fit: BoxFit.fill,
                                                                                          ),
                                                                                        ),
                                                                                        Pinned.fromSize(
                                                                                          bounds: Rect.fromLTWH(12.4, 9.9, 12.6, 9.0),
                                                                                          size: Size(23.6, 17.0),
                                                                                          pinRight: true,
                                                                                          pinBottom: true,
                                                                                          fixedWidth: true,
                                                                                          fixedHeight: true,
                                                                                          child: SvgPicture.string(
                                                                                            _svg_4kpwv1,
                                                                                            allowDrawingOutsideViewBox: true,
                                                                                            fit: BoxFit.fill,
                                                                                          ),
                                                                                        ),
                                                                                        Pinned.fromSize(
                                                                                          bounds: Rect.fromLTWH(9.4, 2.7, 12.4, 14.9),
                                                                                          size: Size(23.6, 17.0),
                                                                                          pinRight: true,
                                                                                          pinBottom: true,
                                                                                          fixedWidth: true,
                                                                                          fixedHeight: true,
                                                                                          child: SvgPicture.string(
                                                                                            _svg_wae48f,
                                                                                            allowDrawingOutsideViewBox: true,
                                                                                            fit: BoxFit.fill,
                                                                                          ),
                                                                                        ),
                                                                                        Pinned.fromSize(
                                                                                          bounds: Rect.fromLTWH(4.6, -0.7, 10.4, 17.2),
                                                                                          size: Size(23.6, 17.0),
                                                                                          pinTop: true,
                                                                                          pinBottom: true,
                                                                                          fixedWidth: true,
                                                                                          child: SvgPicture.string(
                                                                                            _svg_rxhdes,
                                                                                            allowDrawingOutsideViewBox: true,
                                                                                            fit: BoxFit.fill,
                                                                                          ),
                                                                                        ),
                                                                                        Pinned.fromSize(
                                                                                          bounds: Rect.fromLTWH(0.9, 2.3, 3.1, 12.8),
                                                                                          size: Size(23.6, 17.0),
                                                                                          pinLeft: true,
                                                                                          pinTop: true,
                                                                                          pinBottom: true,
                                                                                          fixedWidth: true,
                                                                                          child: SvgPicture.string(
                                                                                            _svg_fgdueb,
                                                                                            allowDrawingOutsideViewBox: true,
                                                                                            fit: BoxFit.fill,
                                                                                          ),
                                                                                        ),
                                                                                        Pinned.fromSize(
                                                                                          bounds: Rect.fromLTWH(0.0, 0.0, 23.6, 17.0),
                                                                                          size: Size(23.6, 17.0),
                                                                                          pinLeft: true,
                                                                                          pinRight: true,
                                                                                          pinTop: true,
                                                                                          pinBottom: true,
                                                                                          child: SvgPicture.string(
                                                                                            _svg_nef63l,
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
                                                                              bounds: Rect.fromLTWH(0.0, 2.9, 11.3, 8.7),
                                                                              size: Size(25.8, 23.8),
                                                                              pinLeft: true,
                                                                              pinTop: true,
                                                                              fixedWidth: true,
                                                                              fixedHeight: true,
                                                                              child: Stack(
                                                                                children: <Widget>[
                                                                                  Pinned.fromSize(
                                                                                    bounds: Rect.fromLTWH(0.0, 0.0, 11.3, 8.7),
                                                                                    size: Size(11.3, 8.7),
                                                                                    pinLeft: true,
                                                                                    pinRight: true,
                                                                                    pinTop: true,
                                                                                    pinBottom: true,
                                                                                    child: SvgPicture.string(
                                                                                      _svg_d21m1,
                                                                                      allowDrawingOutsideViewBox: true,
                                                                                      fit: BoxFit.fill,
                                                                                    ),
                                                                                  ),
                                                                                  Pinned.fromSize(
                                                                                    bounds: Rect.fromLTWH(0.1, 1.4, 8.8, 6.8),
                                                                                    size: Size(11.3, 8.7),
                                                                                    pinLeft: true,
                                                                                    pinTop: true,
                                                                                    pinBottom: true,
                                                                                    fixedWidth: true,
                                                                                    child: SvgPicture.string(
                                                                                      _svg_w1k5a1,
                                                                                      allowDrawingOutsideViewBox: true,
                                                                                      fit: BoxFit.fill,
                                                                                    ),
                                                                                  ),
                                                                                ],
                                                                              ),
                                                                            ),
                                                                            Pinned.fromSize(
                                                                              bounds: Rect.fromLTWH(11.4, 0.0, 14.4, 11.3),
                                                                              size: Size(25.8, 23.8),
                                                                              pinRight: true,
                                                                              pinTop: true,
                                                                              fixedWidth: true,
                                                                              fixedHeight: true,
                                                                              child: Stack(
                                                                                children: <Widget>[
                                                                                  Pinned.fromSize(
                                                                                    bounds: Rect.fromLTWH(0.0, 0.0, 14.4, 11.3),
                                                                                    size: Size(14.4, 11.3),
                                                                                    pinLeft: true,
                                                                                    pinRight: true,
                                                                                    pinTop: true,
                                                                                    pinBottom: true,
                                                                                    child: SvgPicture.string(
                                                                                      _svg_dvpb6p,
                                                                                      allowDrawingOutsideViewBox: true,
                                                                                      fit: BoxFit.fill,
                                                                                    ),
                                                                                  ),
                                                                                  Pinned.fromSize(
                                                                                    bounds: Rect.fromLTWH(0.7, 1.4, 11.1, 8.7),
                                                                                    size: Size(14.4, 11.3),
                                                                                    pinLeft: true,
                                                                                    pinTop: true,
                                                                                    pinBottom: true,
                                                                                    fixedWidth: true,
                                                                                    child: SvgPicture.string(
                                                                                      _svg_3kh45e,
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
                                                                      Pinned
                                                                          .fromSize(
                                                                        bounds: Rect.fromLTWH(
                                                                            6.1,
                                                                            7.0,
                                                                            35.1,
                                                                            30.6),
                                                                        size: Size(
                                                                            47.5,
                                                                            47.4),
                                                                        pinLeft:
                                                                            true,
                                                                        pinRight:
                                                                            true,
                                                                        pinTop:
                                                                            true,
                                                                        fixedHeight:
                                                                            true,
                                                                        child:
                                                                            Stack(
                                                                          children: <
                                                                              Widget>[
                                                                            Pinned.fromSize(
                                                                              bounds: Rect.fromLTWH(31.8, 6.5, 2.2, 4.0),
                                                                              size: Size(35.1, 30.6),
                                                                              pinRight: true,
                                                                              fixedWidth: true,
                                                                              fixedHeight: true,
                                                                              child: Stack(
                                                                                children: <Widget>[
                                                                                  Pinned.fromSize(
                                                                                    bounds: Rect.fromLTWH(0.0, 0.0, 2.2, 4.0),
                                                                                    size: Size(2.2, 4.0),
                                                                                    pinLeft: true,
                                                                                    pinRight: true,
                                                                                    pinTop: true,
                                                                                    pinBottom: true,
                                                                                    child: SvgPicture.string(
                                                                                      _svg_xkb3wm,
                                                                                      allowDrawingOutsideViewBox: true,
                                                                                      fit: BoxFit.fill,
                                                                                    ),
                                                                                  ),
                                                                                ],
                                                                              ),
                                                                            ),
                                                                            Pinned.fromSize(
                                                                              bounds: Rect.fromLTWH(24.3, 0.0, 5.0, 2.9),
                                                                              size: Size(35.1, 30.6),
                                                                              pinTop: true,
                                                                              fixedWidth: true,
                                                                              fixedHeight: true,
                                                                              child: Stack(
                                                                                children: <Widget>[
                                                                                  Pinned.fromSize(
                                                                                    bounds: Rect.fromLTWH(0.0, 0.0, 5.0, 2.9),
                                                                                    size: Size(5.0, 2.9),
                                                                                    pinLeft: true,
                                                                                    pinRight: true,
                                                                                    pinTop: true,
                                                                                    pinBottom: true,
                                                                                    child: SvgPicture.string(
                                                                                      _svg_8aqu8p,
                                                                                      allowDrawingOutsideViewBox: true,
                                                                                      fit: BoxFit.fill,
                                                                                    ),
                                                                                  ),
                                                                                ],
                                                                              ),
                                                                            ),
                                                                            Pinned.fromSize(
                                                                              bounds: Rect.fromLTWH(26.1, 5.1, 1.9, 2.0),
                                                                              size: Size(35.1, 30.6),
                                                                              fixedWidth: true,
                                                                              fixedHeight: true,
                                                                              child: Stack(
                                                                                children: <Widget>[
                                                                                  Pinned.fromSize(
                                                                                    bounds: Rect.fromLTWH(0.0, 0.0, 1.9, 2.0),
                                                                                    size: Size(1.9, 2.0),
                                                                                    pinLeft: true,
                                                                                    pinRight: true,
                                                                                    pinTop: true,
                                                                                    pinBottom: true,
                                                                                    child: SvgPicture.string(
                                                                                      _svg_e3z91f,
                                                                                      allowDrawingOutsideViewBox: true,
                                                                                      fit: BoxFit.fill,
                                                                                    ),
                                                                                  ),
                                                                                ],
                                                                              ),
                                                                            ),
                                                                            Pinned.fromSize(
                                                                              bounds: Rect.fromLTWH(15.6, 2.6, 5.5, 1.9),
                                                                              size: Size(35.1, 30.6),
                                                                              pinTop: true,
                                                                              fixedWidth: true,
                                                                              fixedHeight: true,
                                                                              child: Stack(
                                                                                children: <Widget>[
                                                                                  Pinned.fromSize(
                                                                                    bounds: Rect.fromLTWH(0.0, 0.0, 5.5, 1.9),
                                                                                    size: Size(5.5, 1.9),
                                                                                    pinLeft: true,
                                                                                    pinRight: true,
                                                                                    pinTop: true,
                                                                                    pinBottom: true,
                                                                                    child: SvgPicture.string(
                                                                                      _svg_mrbv71,
                                                                                      allowDrawingOutsideViewBox: true,
                                                                                      fit: BoxFit.fill,
                                                                                    ),
                                                                                  ),
                                                                                ],
                                                                              ),
                                                                            ),
                                                                            Pinned.fromSize(
                                                                              bounds: Rect.fromLTWH(25.4, 24.8, 4.6, 4.5),
                                                                              size: Size(35.1, 30.6),
                                                                              pinRight: true,
                                                                              pinBottom: true,
                                                                              fixedWidth: true,
                                                                              fixedHeight: true,
                                                                              child: Stack(
                                                                                children: <Widget>[
                                                                                  Pinned.fromSize(
                                                                                    bounds: Rect.fromLTWH(0.0, 0.0, 4.6, 4.5),
                                                                                    size: Size(4.6, 4.5),
                                                                                    pinLeft: true,
                                                                                    pinRight: true,
                                                                                    pinTop: true,
                                                                                    pinBottom: true,
                                                                                    child: SvgPicture.string(
                                                                                      _svg_e3lai5,
                                                                                      allowDrawingOutsideViewBox: true,
                                                                                      fit: BoxFit.fill,
                                                                                    ),
                                                                                  ),
                                                                                ],
                                                                              ),
                                                                            ),
                                                                            Pinned.fromSize(
                                                                              bounds: Rect.fromLTWH(33.8, 17.4, 1.3, 4.0),
                                                                              size: Size(35.1, 30.6),
                                                                              pinRight: true,
                                                                              fixedWidth: true,
                                                                              fixedHeight: true,
                                                                              child: Stack(
                                                                                children: <Widget>[
                                                                                  Pinned.fromSize(
                                                                                    bounds: Rect.fromLTWH(0.0, 0.0, 1.3, 4.0),
                                                                                    size: Size(1.3, 4.0),
                                                                                    pinLeft: true,
                                                                                    pinRight: true,
                                                                                    pinTop: true,
                                                                                    pinBottom: true,
                                                                                    child: SvgPicture.string(
                                                                                      _svg_std5rz,
                                                                                      allowDrawingOutsideViewBox: true,
                                                                                      fit: BoxFit.fill,
                                                                                    ),
                                                                                  ),
                                                                                ],
                                                                              ),
                                                                            ),
                                                                            Pinned.fromSize(
                                                                              bounds: Rect.fromLTWH(8.8, 28.3, 4.8, 2.4),
                                                                              size: Size(35.1, 30.6),
                                                                              pinBottom: true,
                                                                              fixedWidth: true,
                                                                              fixedHeight: true,
                                                                              child: Stack(
                                                                                children: <Widget>[
                                                                                  Pinned.fromSize(
                                                                                    bounds: Rect.fromLTWH(0.0, 0.0, 4.8, 2.4),
                                                                                    size: Size(4.8, 2.4),
                                                                                    pinLeft: true,
                                                                                    pinRight: true,
                                                                                    pinTop: true,
                                                                                    pinBottom: true,
                                                                                    child: SvgPicture.string(
                                                                                      _svg_ntrd4m,
                                                                                      allowDrawingOutsideViewBox: true,
                                                                                      fit: BoxFit.fill,
                                                                                    ),
                                                                                  ),
                                                                                ],
                                                                              ),
                                                                            ),
                                                                            Pinned.fromSize(
                                                                              bounds: Rect.fromLTWH(0.0, 23.6, 2.9, 4.3),
                                                                              size: Size(35.1, 30.6),
                                                                              pinLeft: true,
                                                                              pinBottom: true,
                                                                              fixedWidth: true,
                                                                              fixedHeight: true,
                                                                              child: Stack(
                                                                                children: <Widget>[
                                                                                  Pinned.fromSize(
                                                                                    bounds: Rect.fromLTWH(0.0, 0.0, 2.9, 4.3),
                                                                                    size: Size(2.9, 4.3),
                                                                                    pinLeft: true,
                                                                                    pinRight: true,
                                                                                    pinTop: true,
                                                                                    pinBottom: true,
                                                                                    child: SvgPicture.string(
                                                                                      _svg_222mru,
                                                                                      allowDrawingOutsideViewBox: true,
                                                                                      fit: BoxFit.fill,
                                                                                    ),
                                                                                  ),
                                                                                ],
                                                                              ),
                                                                            ),
                                                                            Pinned.fromSize(
                                                                              bounds: Rect.fromLTWH(0.4, 7.5, 3.2, 7.0),
                                                                              size: Size(35.1, 30.6),
                                                                              pinLeft: true,
                                                                              fixedWidth: true,
                                                                              fixedHeight: true,
                                                                              child: Stack(
                                                                                children: <Widget>[
                                                                                  Pinned.fromSize(
                                                                                    bounds: Rect.fromLTWH(0.0, 0.0, 3.2, 7.0),
                                                                                    size: Size(3.2, 7.0),
                                                                                    pinLeft: true,
                                                                                    pinRight: true,
                                                                                    pinTop: true,
                                                                                    pinBottom: true,
                                                                                    child: SvgPicture.string(
                                                                                      _svg_q5c20,
                                                                                      allowDrawingOutsideViewBox: true,
                                                                                      fit: BoxFit.fill,
                                                                                    ),
                                                                                  ),
                                                                                ],
                                                                              ),
                                                                            ),
                                                                            Pinned.fromSize(
                                                                              bounds: Rect.fromLTWH(4.6, 0.9, 3.3, 2.3),
                                                                              size: Size(35.1, 30.6),
                                                                              pinLeft: true,
                                                                              pinTop: true,
                                                                              fixedWidth: true,
                                                                              fixedHeight: true,
                                                                              child: Stack(
                                                                                children: <Widget>[
                                                                                  Pinned.fromSize(
                                                                                    bounds: Rect.fromLTWH(0.0, 0.0, 3.3, 2.3),
                                                                                    size: Size(3.3, 2.3),
                                                                                    pinLeft: true,
                                                                                    pinRight: true,
                                                                                    pinTop: true,
                                                                                    pinBottom: true,
                                                                                    child: SvgPicture.string(
                                                                                      _svg_rkve0d,
                                                                                      allowDrawingOutsideViewBox: true,
                                                                                      fit: BoxFit.fill,
                                                                                    ),
                                                                                  ),
                                                                                ],
                                                                              ),
                                                                            ),
                                                                            Pinned.fromSize(
                                                                              bounds: Rect.fromLTWH(13.1, 0.7, 5.3, 1.8),
                                                                              size: Size(35.1, 30.6),
                                                                              pinTop: true,
                                                                              fixedWidth: true,
                                                                              fixedHeight: true,
                                                                              child: Stack(
                                                                                children: <Widget>[
                                                                                  Pinned.fromSize(
                                                                                    bounds: Rect.fromLTWH(0.0, 0.0, 5.3, 1.8),
                                                                                    size: Size(5.3, 1.8),
                                                                                    pinLeft: true,
                                                                                    pinRight: true,
                                                                                    pinTop: true,
                                                                                    pinBottom: true,
                                                                                    child: SvgPicture.string(
                                                                                      _svg_vytjo8,
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
                                                        ],
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                              Pinned.fromSize(
                                                bounds: Rect.fromLTWH(
                                                    0.0, 118.3, 85.8, 85.7),
                                                size: Size(385.4, 306.9),
                                                pinLeft: true,
                                                fixedWidth: true,
                                                fixedHeight: true,
                                                child: Stack(
                                                  children: <Widget>[
                                                    Pinned.fromSize(
                                                      bounds: Rect.fromLTWH(
                                                          0.0, 0.0, 85.8, 85.7),
                                                      size: Size(85.8, 85.7),
                                                      pinLeft: true,
                                                      pinRight: true,
                                                      pinTop: true,
                                                      pinBottom: true,
                                                      child: Container(
                                                        decoration:
                                                            BoxDecoration(
                                                          borderRadius:
                                                              BorderRadius.all(
                                                                  Radius.elliptical(
                                                                      9999.0,
                                                                      9999.0)),
                                                          color: const Color(
                                                              0xff211414),
                                                        ),
                                                      ),
                                                    ),
                                                    Pinned.fromSize(
                                                      bounds: Rect.fromLTWH(1.8,
                                                          10.9, 73.1, 73.0),
                                                      size: Size(85.8, 85.7),
                                                      pinLeft: true,
                                                      pinRight: true,
                                                      pinTop: true,
                                                      pinBottom: true,
                                                      child: Stack(
                                                        children: <Widget>[
                                                          Pinned.fromSize(
                                                            bounds:
                                                                Rect.fromLTWH(
                                                                    0.0,
                                                                    0.0,
                                                                    73.1,
                                                                    73.0),
                                                            size: Size(
                                                                73.1, 73.0),
                                                            pinLeft: true,
                                                            pinRight: true,
                                                            pinTop: true,
                                                            pinBottom: true,
                                                            child: Container(
                                                              decoration:
                                                                  BoxDecoration(
                                                                borderRadius: BorderRadius.all(
                                                                    Radius.elliptical(
                                                                        9999.0,
                                                                        9999.0)),
                                                                color: const Color(
                                                                    0xffffc9a5),
                                                              ),
                                                            ),
                                                          ),
                                                          Pinned.fromSize(
                                                            bounds:
                                                                Rect.fromLTWH(
                                                                    4.0,
                                                                    4.0,
                                                                    65.1,
                                                                    65.1),
                                                            size: Size(
                                                                73.1, 73.0),
                                                            pinLeft: true,
                                                            pinRight: true,
                                                            pinTop: true,
                                                            pinBottom: true,
                                                            child: Container(
                                                              decoration:
                                                                  BoxDecoration(
                                                                borderRadius: BorderRadius.all(
                                                                    Radius.elliptical(
                                                                        9999.0,
                                                                        9999.0)),
                                                                color: const Color(
                                                                    0xff9a4632),
                                                              ),
                                                            ),
                                                          ),
                                                          Pinned.fromSize(
                                                            bounds:
                                                                Rect.fromLTWH(
                                                                    7.0,
                                                                    9.2,
                                                                    58.0,
                                                                    53.0),
                                                            size: Size(
                                                                73.1, 73.0),
                                                            pinLeft: true,
                                                            pinRight: true,
                                                            pinTop: true,
                                                            pinBottom: true,
                                                            child: SvgPicture
                                                                .string(
                                                              _svg_x2d53z,
                                                              allowDrawingOutsideViewBox:
                                                                  true,
                                                              fit: BoxFit.fill,
                                                            ),
                                                          ),
                                                          Pinned.fromSize(
                                                            bounds:
                                                                Rect.fromLTWH(
                                                                    17.1,
                                                                    21.8,
                                                                    34.0,
                                                                    30.7),
                                                            size: Size(
                                                                73.1, 73.0),
                                                            fixedWidth: true,
                                                            fixedHeight: true,
                                                            child: SvgPicture
                                                                .string(
                                                              _svg_u7ckay,
                                                              allowDrawingOutsideViewBox:
                                                                  true,
                                                              fit: BoxFit.fill,
                                                            ),
                                                          ),
                                                          Pinned.fromSize(
                                                            bounds:
                                                                Rect.fromLTWH(
                                                                    29.4,
                                                                    21.9,
                                                                    8.4,
                                                                    9.7),
                                                            size: Size(
                                                                73.1, 73.0),
                                                            fixedWidth: true,
                                                            fixedHeight: true,
                                                            child: SvgPicture
                                                                .string(
                                                              _svg_1pqp94,
                                                              allowDrawingOutsideViewBox:
                                                                  true,
                                                              fit: BoxFit.fill,
                                                            ),
                                                          ),
                                                          Pinned.fromSize(
                                                            bounds:
                                                                Rect.fromLTWH(
                                                                    27.4,
                                                                    42.8,
                                                                    5.3,
                                                                    5.2),
                                                            size: Size(
                                                                73.1, 73.0),
                                                            fixedWidth: true,
                                                            fixedHeight: true,
                                                            child: SvgPicture
                                                                .string(
                                                              _svg_tj34lz,
                                                              allowDrawingOutsideViewBox:
                                                                  true,
                                                              fit: BoxFit.fill,
                                                            ),
                                                          ),
                                                          Pinned.fromSize(
                                                            bounds:
                                                                Rect.fromLTWH(
                                                                    13.5,
                                                                    27.6,
                                                                    10.4,
                                                                    11.4),
                                                            size: Size(
                                                                73.1, 73.0),
                                                            fixedWidth: true,
                                                            fixedHeight: true,
                                                            child: SvgPicture
                                                                .string(
                                                              _svg_lok5pp,
                                                              allowDrawingOutsideViewBox:
                                                                  true,
                                                              fit: BoxFit.fill,
                                                            ),
                                                          ),
                                                          Pinned.fromSize(
                                                            bounds:
                                                                Rect.fromLTWH(
                                                                    1.3,
                                                                    22.4,
                                                                    29.5,
                                                                    48.2),
                                                            size: Size(
                                                                73.1, 73.0),
                                                            pinLeft: true,
                                                            pinBottom: true,
                                                            fixedWidth: true,
                                                            fixedHeight: true,
                                                            child: SvgPicture
                                                                .string(
                                                              _svg_35anb2,
                                                              allowDrawingOutsideViewBox:
                                                                  true,
                                                              fit: BoxFit.fill,
                                                            ),
                                                          ),
                                                          Pinned.fromSize(
                                                            bounds:
                                                                Rect.fromLTWH(
                                                                    6.5,
                                                                    13.4,
                                                                    4.5,
                                                                    5.7),
                                                            size: Size(
                                                                73.1, 73.0),
                                                            pinLeft: true,
                                                            fixedWidth: true,
                                                            fixedHeight: true,
                                                            child: SvgPicture
                                                                .string(
                                                              _svg_9l5usf,
                                                              allowDrawingOutsideViewBox:
                                                                  true,
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
                                                bounds: Rect.fromLTWH(
                                                    20.0, 44.5, 56.2, 77.7),
                                                size: Size(385.4, 306.9),
                                                pinLeft: true,
                                                pinTop: true,
                                                fixedWidth: true,
                                                fixedHeight: true,
                                                child: Stack(
                                                  children: <Widget>[
                                                    Pinned.fromSize(
                                                      bounds: Rect.fromLTWH(0.0,
                                                          41.8, 35.7, 35.8),
                                                      size: Size(56.2, 77.7),
                                                      pinLeft: true,
                                                      pinBottom: true,
                                                      fixedWidth: true,
                                                      fixedHeight: true,
                                                      child: Stack(
                                                        children: <Widget>[
                                                          Pinned.fromSize(
                                                            bounds:
                                                                Rect.fromLTWH(
                                                                    0.0,
                                                                    0.0,
                                                                    35.7,
                                                                    35.7),
                                                            size: Size(
                                                                35.7, 35.8),
                                                            pinLeft: true,
                                                            pinRight: true,
                                                            pinTop: true,
                                                            pinBottom: true,
                                                            child: Container(
                                                              decoration:
                                                                  BoxDecoration(
                                                                borderRadius: BorderRadius.all(
                                                                    Radius.elliptical(
                                                                        9999.0,
                                                                        9999.0)),
                                                                color: const Color(
                                                                    0xff211414),
                                                              ),
                                                            ),
                                                          ),
                                                          Pinned.fromSize(
                                                            bounds:
                                                                Rect.fromLTWH(
                                                                    3.4,
                                                                    2.8,
                                                                    30.7,
                                                                    33.0),
                                                            size: Size(
                                                                35.7, 35.8),
                                                            pinLeft: true,
                                                            pinRight: true,
                                                            pinTop: true,
                                                            pinBottom: true,
                                                            child: Stack(
                                                              children: <
                                                                  Widget>[
                                                                Pinned.fromSize(
                                                                  bounds: Rect
                                                                      .fromLTWH(
                                                                          0.0,
                                                                          0.0,
                                                                          30.7,
                                                                          33.0),
                                                                  size: Size(
                                                                      30.7,
                                                                      33.0),
                                                                  pinLeft: true,
                                                                  pinRight:
                                                                      true,
                                                                  pinTop: true,
                                                                  pinBottom:
                                                                      true,
                                                                  child:
                                                                      SvgPicture
                                                                          .string(
                                                                    _svg_vzg4j7,
                                                                    allowDrawingOutsideViewBox:
                                                                        true,
                                                                    fit: BoxFit
                                                                        .fill,
                                                                  ),
                                                                ),
                                                                Pinned.fromSize(
                                                                  bounds: Rect
                                                                      .fromLTWH(
                                                                          1.4,
                                                                          3.1,
                                                                          27.9,
                                                                          28.3),
                                                                  size: Size(
                                                                      30.7,
                                                                      33.0),
                                                                  pinLeft: true,
                                                                  pinRight:
                                                                      true,
                                                                  pinTop: true,
                                                                  pinBottom:
                                                                      true,
                                                                  child:
                                                                      SvgPicture
                                                                          .string(
                                                                    _svg_l3ay62,
                                                                    allowDrawingOutsideViewBox:
                                                                        true,
                                                                    fit: BoxFit
                                                                        .fill,
                                                                  ),
                                                                ),
                                                                Pinned.fromSize(
                                                                  bounds: Rect
                                                                      .fromLTWH(
                                                                          5.5,
                                                                          6.2,
                                                                          19.9,
                                                                          21.8),
                                                                  size: Size(
                                                                      30.7,
                                                                      33.0),
                                                                  fixedWidth:
                                                                      true,
                                                                  fixedHeight:
                                                                      true,
                                                                  child: Stack(
                                                                    children: <
                                                                        Widget>[
                                                                      Pinned
                                                                          .fromSize(
                                                                        bounds: Rect.fromLTWH(
                                                                            2.0,
                                                                            2.6,
                                                                            15.1,
                                                                            16.4),
                                                                        size: Size(
                                                                            19.9,
                                                                            21.8),
                                                                        pinLeft:
                                                                            true,
                                                                        pinRight:
                                                                            true,
                                                                        pinTop:
                                                                            true,
                                                                        pinBottom:
                                                                            true,
                                                                        child: SvgPicture
                                                                            .string(
                                                                          _svg_nndj9g,
                                                                          allowDrawingOutsideViewBox:
                                                                              true,
                                                                          fit: BoxFit
                                                                              .fill,
                                                                        ),
                                                                      ),
                                                                      Pinned
                                                                          .fromSize(
                                                                        bounds: Rect.fromLTWH(
                                                                            14.0,
                                                                            13.1,
                                                                            5.1,
                                                                            4.9),
                                                                        size: Size(
                                                                            19.9,
                                                                            21.8),
                                                                        pinRight:
                                                                            true,
                                                                        fixedWidth:
                                                                            true,
                                                                        fixedHeight:
                                                                            true,
                                                                        child:
                                                                            Stack(
                                                                          children: <
                                                                              Widget>[
                                                                            Pinned.fromSize(
                                                                              bounds: Rect.fromLTWH(0.0, 0.0, 5.1, 4.9),
                                                                              size: Size(5.1, 4.9),
                                                                              pinLeft: true,
                                                                              pinRight: true,
                                                                              pinTop: true,
                                                                              pinBottom: true,
                                                                              child: SvgPicture.string(
                                                                                _svg_ssfvm9,
                                                                                allowDrawingOutsideViewBox: true,
                                                                                fit: BoxFit.fill,
                                                                              ),
                                                                            ),
                                                                            Pinned.fromSize(
                                                                              bounds: Rect.fromLTWH(0.9, 1.0, 1.0, 1.0),
                                                                              size: Size(5.1, 4.9),
                                                                              pinLeft: true,
                                                                              fixedWidth: true,
                                                                              fixedHeight: true,
                                                                              child: SvgPicture.string(
                                                                                _svg_rve0pm,
                                                                                allowDrawingOutsideViewBox: true,
                                                                                fit: BoxFit.fill,
                                                                              ),
                                                                            ),
                                                                          ],
                                                                        ),
                                                                      ),
                                                                      Pinned
                                                                          .fromSize(
                                                                        bounds: Rect.fromLTWH(
                                                                            12.1,
                                                                            3.3,
                                                                            2.6,
                                                                            3.3),
                                                                        size: Size(
                                                                            19.9,
                                                                            21.8),
                                                                        fixedWidth:
                                                                            true,
                                                                        fixedHeight:
                                                                            true,
                                                                        child: SvgPicture
                                                                            .string(
                                                                          _svg_7mgaaz,
                                                                          allowDrawingOutsideViewBox:
                                                                              true,
                                                                          fit: BoxFit
                                                                              .fill,
                                                                        ),
                                                                      ),
                                                                      Pinned
                                                                          .fromSize(
                                                                        bounds: Rect.fromLTWH(
                                                                            18.2,
                                                                            8.6,
                                                                            1.6,
                                                                            3.5),
                                                                        size: Size(
                                                                            19.9,
                                                                            21.8),
                                                                        pinRight:
                                                                            true,
                                                                        fixedWidth:
                                                                            true,
                                                                        fixedHeight:
                                                                            true,
                                                                        child: SvgPicture
                                                                            .string(
                                                                          _svg_4a58ql,
                                                                          allowDrawingOutsideViewBox:
                                                                              true,
                                                                          fit: BoxFit
                                                                              .fill,
                                                                        ),
                                                                      ),
                                                                      Pinned
                                                                          .fromSize(
                                                                        bounds: Rect.fromLTWH(
                                                                            15.0,
                                                                            10.0,
                                                                            2.5,
                                                                            4.8),
                                                                        size: Size(
                                                                            19.9,
                                                                            21.8),
                                                                        pinRight:
                                                                            true,
                                                                        fixedWidth:
                                                                            true,
                                                                        fixedHeight:
                                                                            true,
                                                                        child: SvgPicture
                                                                            .string(
                                                                          _svg_nzao1y,
                                                                          allowDrawingOutsideViewBox:
                                                                              true,
                                                                          fit: BoxFit
                                                                              .fill,
                                                                        ),
                                                                      ),
                                                                      Pinned
                                                                          .fromSize(
                                                                        bounds: Rect.fromLTWH(
                                                                            2.8,
                                                                            0.0,
                                                                            3.7,
                                                                            3.4),
                                                                        size: Size(
                                                                            19.9,
                                                                            21.8),
                                                                        pinLeft:
                                                                            true,
                                                                        pinTop:
                                                                            true,
                                                                        fixedWidth:
                                                                            true,
                                                                        fixedHeight:
                                                                            true,
                                                                        child: SvgPicture
                                                                            .string(
                                                                          _svg_gm5hwv,
                                                                          allowDrawingOutsideViewBox:
                                                                              true,
                                                                          fit: BoxFit
                                                                              .fill,
                                                                        ),
                                                                      ),
                                                                      Pinned
                                                                          .fromSize(
                                                                        bounds: Rect.fromLTWH(
                                                                            0.0,
                                                                            3.1,
                                                                            1.2,
                                                                            2.1),
                                                                        size: Size(
                                                                            19.9,
                                                                            21.8),
                                                                        pinLeft:
                                                                            true,
                                                                        pinTop:
                                                                            true,
                                                                        fixedWidth:
                                                                            true,
                                                                        fixedHeight:
                                                                            true,
                                                                        child: SvgPicture
                                                                            .string(
                                                                          _svg_munb0y,
                                                                          allowDrawingOutsideViewBox:
                                                                              true,
                                                                          fit: BoxFit
                                                                              .fill,
                                                                        ),
                                                                      ),
                                                                      Pinned
                                                                          .fromSize(
                                                                        bounds: Rect.fromLTWH(
                                                                            5.4,
                                                                            19.8,
                                                                            3.9,
                                                                            2.1),
                                                                        size: Size(
                                                                            19.9,
                                                                            21.8),
                                                                        pinBottom:
                                                                            true,
                                                                        fixedWidth:
                                                                            true,
                                                                        fixedHeight:
                                                                            true,
                                                                        child: SvgPicture
                                                                            .string(
                                                                          _svg_d377h5,
                                                                          allowDrawingOutsideViewBox:
                                                                              true,
                                                                          fit: BoxFit
                                                                              .fill,
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
                                                      bounds: Rect.fromLTWH(
                                                          17.8,
                                                          0.0,
                                                          38.4,
                                                          44.8),
                                                      size: Size(56.2, 77.7),
                                                      pinRight: true,
                                                      pinTop: true,
                                                      fixedWidth: true,
                                                      fixedHeight: true,
                                                      child: Stack(
                                                        children: <Widget>[
                                                          Pinned.fromSize(
                                                            bounds:
                                                                Rect.fromLTWH(
                                                                    0.0,
                                                                    0.7,
                                                                    38.4,
                                                                    44.0),
                                                            size: Size(
                                                                38.4, 44.8),
                                                            pinLeft: true,
                                                            pinRight: true,
                                                            pinTop: true,
                                                            pinBottom: true,
                                                            child: SvgPicture
                                                                .string(
                                                              _svg_vgvuf7,
                                                              allowDrawingOutsideViewBox:
                                                                  true,
                                                              fit: BoxFit.fill,
                                                            ),
                                                          ),
                                                          Pinned.fromSize(
                                                            bounds:
                                                                Rect.fromLTWH(
                                                                    3.4,
                                                                    0.0,
                                                                    35.0,
                                                                    42.7),
                                                            size: Size(
                                                                38.4, 44.8),
                                                            pinLeft: true,
                                                            pinRight: true,
                                                            pinTop: true,
                                                            pinBottom: true,
                                                            child: Stack(
                                                              children: <
                                                                  Widget>[
                                                                Pinned.fromSize(
                                                                  bounds: Rect
                                                                      .fromLTWH(
                                                                          0.0,
                                                                          0.0,
                                                                          35.0,
                                                                          42.7),
                                                                  size: Size(
                                                                      35.0,
                                                                      42.7),
                                                                  pinLeft: true,
                                                                  pinRight:
                                                                      true,
                                                                  pinTop: true,
                                                                  pinBottom:
                                                                      true,
                                                                  child: Stack(
                                                                    children: <
                                                                        Widget>[
                                                                      Pinned
                                                                          .fromSize(
                                                                        bounds: Rect.fromLTWH(
                                                                            12.8,
                                                                            0.0,
                                                                            14.1,
                                                                            29.3),
                                                                        size: Size(
                                                                            35.0,
                                                                            42.7),
                                                                        pinTop:
                                                                            true,
                                                                        fixedWidth:
                                                                            true,
                                                                        fixedHeight:
                                                                            true,
                                                                        child: SvgPicture
                                                                            .string(
                                                                          _svg_wejx6w,
                                                                          allowDrawingOutsideViewBox:
                                                                              true,
                                                                          fit: BoxFit
                                                                              .fill,
                                                                        ),
                                                                      ),
                                                                      Pinned
                                                                          .fromSize(
                                                                        bounds: Rect.fromLTWH(
                                                                            9.2,
                                                                            0.4,
                                                                            20.8,
                                                                            12.4),
                                                                        size: Size(
                                                                            35.0,
                                                                            42.7),
                                                                        pinRight:
                                                                            true,
                                                                        pinTop:
                                                                            true,
                                                                        fixedWidth:
                                                                            true,
                                                                        fixedHeight:
                                                                            true,
                                                                        child: SvgPicture
                                                                            .string(
                                                                          _svg_wimday,
                                                                          allowDrawingOutsideViewBox:
                                                                              true,
                                                                          fit: BoxFit
                                                                              .fill,
                                                                        ),
                                                                      ),
                                                                      Pinned
                                                                          .fromSize(
                                                                        bounds: Rect.fromLTWH(
                                                                            0.4,
                                                                            4.8,
                                                                            32.2,
                                                                            28.4),
                                                                        size: Size(
                                                                            35.0,
                                                                            42.7),
                                                                        pinLeft:
                                                                            true,
                                                                        pinRight:
                                                                            true,
                                                                        pinTop:
                                                                            true,
                                                                        fixedHeight:
                                                                            true,
                                                                        child: SvgPicture
                                                                            .string(
                                                                          _svg_qs3fyb,
                                                                          allowDrawingOutsideViewBox:
                                                                              true,
                                                                          fit: BoxFit
                                                                              .fill,
                                                                        ),
                                                                      ),
                                                                      Pinned
                                                                          .fromSize(
                                                                        bounds: Rect.fromLTWH(
                                                                            2.3,
                                                                            15.7,
                                                                            32.7,
                                                                            25.8),
                                                                        size: Size(
                                                                            35.0,
                                                                            42.7),
                                                                        pinLeft:
                                                                            true,
                                                                        pinRight:
                                                                            true,
                                                                        pinBottom:
                                                                            true,
                                                                        fixedHeight:
                                                                            true,
                                                                        child: SvgPicture
                                                                            .string(
                                                                          _svg_wg9mdl,
                                                                          allowDrawingOutsideViewBox:
                                                                              true,
                                                                          fit: BoxFit
                                                                              .fill,
                                                                        ),
                                                                      ),
                                                                      Pinned
                                                                          .fromSize(
                                                                        bounds: Rect.fromLTWH(
                                                                            0.0,
                                                                            4.2,
                                                                            16.0,
                                                                            35.9),
                                                                        size: Size(
                                                                            35.0,
                                                                            42.7),
                                                                        pinLeft:
                                                                            true,
                                                                        pinTop:
                                                                            true,
                                                                        pinBottom:
                                                                            true,
                                                                        fixedWidth:
                                                                            true,
                                                                        child: SvgPicture
                                                                            .string(
                                                                          _svg_b3ex9o,
                                                                          allowDrawingOutsideViewBox:
                                                                              true,
                                                                          fit: BoxFit
                                                                              .fill,
                                                                        ),
                                                                      ),
                                                                      Pinned
                                                                          .fromSize(
                                                                        bounds: Rect.fromLTWH(
                                                                            5.1,
                                                                            10.4,
                                                                            23.5,
                                                                            32.3),
                                                                        size: Size(
                                                                            35.0,
                                                                            42.7),
                                                                        pinLeft:
                                                                            true,
                                                                        pinBottom:
                                                                            true,
                                                                        fixedWidth:
                                                                            true,
                                                                        fixedHeight:
                                                                            true,
                                                                        child: SvgPicture
                                                                            .string(
                                                                          _svg_vruba7,
                                                                          allowDrawingOutsideViewBox:
                                                                              true,
                                                                          fit: BoxFit
                                                                              .fill,
                                                                        ),
                                                                      ),
                                                                    ],
                                                                  ),
                                                                ),
                                                                Pinned.fromSize(
                                                                  bounds: Rect
                                                                      .fromLTWH(
                                                                          2.3,
                                                                          25.3,
                                                                          11.7,
                                                                          11.3),
                                                                  size: Size(
                                                                      35.0,
                                                                      42.7),
                                                                  pinLeft: true,
                                                                  pinBottom:
                                                                      true,
                                                                  fixedWidth:
                                                                      true,
                                                                  fixedHeight:
                                                                      true,
                                                                  child:
                                                                      SvgPicture
                                                                          .string(
                                                                    _svg_4qyx3s,
                                                                    allowDrawingOutsideViewBox:
                                                                        true,
                                                                    fit: BoxFit
                                                                        .fill,
                                                                  ),
                                                                ),
                                                                Pinned.fromSize(
                                                                  bounds: Rect
                                                                      .fromLTWH(
                                                                          7.0,
                                                                          28.0,
                                                                          10.7,
                                                                          12.2),
                                                                  size: Size(
                                                                      35.0,
                                                                      42.7),
                                                                  pinBottom:
                                                                      true,
                                                                  fixedWidth:
                                                                      true,
                                                                  fixedHeight:
                                                                      true,
                                                                  child:
                                                                      SvgPicture
                                                                          .string(
                                                                    _svg_fqy16d,
                                                                    allowDrawingOutsideViewBox:
                                                                        true,
                                                                    fit: BoxFit
                                                                        .fill,
                                                                  ),
                                                                ),
                                                                Pinned.fromSize(
                                                                  bounds: Rect
                                                                      .fromLTWH(
                                                                          5.4,
                                                                          9.4,
                                                                          22.1,
                                                                          16.6),
                                                                  size: Size(
                                                                      35.0,
                                                                      42.7),
                                                                  fixedWidth:
                                                                      true,
                                                                  fixedHeight:
                                                                      true,
                                                                  child:
                                                                      SvgPicture
                                                                          .string(
                                                                    _svg_u7gc2c,
                                                                    allowDrawingOutsideViewBox:
                                                                        true,
                                                                    fit: BoxFit
                                                                        .fill,
                                                                  ),
                                                                ),
                                                                Pinned.fromSize(
                                                                  bounds: Rect
                                                                      .fromLTWH(
                                                                          17.0,
                                                                          16.6,
                                                                          9.4,
                                                                          3.5),
                                                                  size: Size(
                                                                      35.0,
                                                                      42.7),
                                                                  fixedWidth:
                                                                      true,
                                                                  fixedHeight:
                                                                      true,
                                                                  child:
                                                                      SvgPicture
                                                                          .string(
                                                                    _svg_2191bh,
                                                                    allowDrawingOutsideViewBox:
                                                                        true,
                                                                    fit: BoxFit
                                                                        .fill,
                                                                  ),
                                                                ),
                                                                Pinned.fromSize(
                                                                  bounds: Rect
                                                                      .fromLTWH(
                                                                          15.7,
                                                                          2.1,
                                                                          5.2,
                                                                          10.1),
                                                                  size: Size(
                                                                      35.0,
                                                                      42.7),
                                                                  pinTop: true,
                                                                  fixedWidth:
                                                                      true,
                                                                  fixedHeight:
                                                                      true,
                                                                  child:
                                                                      SvgPicture
                                                                          .string(
                                                                    _svg_jgdpxo,
                                                                    allowDrawingOutsideViewBox:
                                                                        true,
                                                                    fit: BoxFit
                                                                        .fill,
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
                                                bounds: Rect.fromLTWH(
                                                    75.3, 129.6, 193.9, 149.2),
                                                size: Size(385.4, 306.9),
                                                pinBottom: true,
                                                fixedWidth: true,
                                                fixedHeight: true,
                                                child: Stack(
                                                  children: <Widget>[
                                                    Pinned.fromSize(
                                                      bounds: Rect.fromLTWH(
                                                          124.3,
                                                          1.8,
                                                          69.6,
                                                          111.1),
                                                      size: Size(193.9, 149.2),
                                                      pinRight: true,
                                                      pinTop: true,
                                                      fixedWidth: true,
                                                      fixedHeight: true,
                                                      child: Stack(
                                                        children: <Widget>[
                                                          Pinned.fromSize(
                                                            bounds:
                                                                Rect.fromLTWH(
                                                                    0.0,
                                                                    0.0,
                                                                    69.6,
                                                                    111.1),
                                                            size: Size(
                                                                69.6, 111.1),
                                                            pinLeft: true,
                                                            pinRight: true,
                                                            pinTop: true,
                                                            pinBottom: true,
                                                            child: SvgPicture
                                                                .string(
                                                              _svg_5op1jq,
                                                              allowDrawingOutsideViewBox:
                                                                  true,
                                                              fit: BoxFit.fill,
                                                            ),
                                                          ),
                                                          Pinned.fromSize(
                                                            bounds:
                                                                Rect.fromLTWH(
                                                                    1.2,
                                                                    3.1,
                                                                    66.9,
                                                                    106.7),
                                                            size: Size(
                                                                69.6, 111.1),
                                                            pinLeft: true,
                                                            pinRight: true,
                                                            pinTop: true,
                                                            pinBottom: true,
                                                            child: Stack(
                                                              children: <
                                                                  Widget>[
                                                                Pinned.fromSize(
                                                                  bounds: Rect
                                                                      .fromLTWH(
                                                                          0.0,
                                                                          6.5,
                                                                          66.7,
                                                                          96.7),
                                                                  size: Size(
                                                                      66.9,
                                                                      106.7),
                                                                  pinLeft: true,
                                                                  pinRight:
                                                                      true,
                                                                  pinTop: true,
                                                                  pinBottom:
                                                                      true,
                                                                  child:
                                                                      SvgPicture
                                                                          .string(
                                                                    _svg_hw6uwf,
                                                                    allowDrawingOutsideViewBox:
                                                                        true,
                                                                    fit: BoxFit
                                                                        .fill,
                                                                  ),
                                                                ),
                                                                Pinned.fromSize(
                                                                  bounds: Rect
                                                                      .fromLTWH(
                                                                          3.7,
                                                                          11.9,
                                                                          59.3,
                                                                          85.9),
                                                                  size: Size(
                                                                      66.9,
                                                                      106.7),
                                                                  pinLeft: true,
                                                                  pinRight:
                                                                      true,
                                                                  pinTop: true,
                                                                  pinBottom:
                                                                      true,
                                                                  child:
                                                                      SvgPicture
                                                                          .string(
                                                                    _svg_izn2pz,
                                                                    allowDrawingOutsideViewBox:
                                                                        true,
                                                                    fit: BoxFit
                                                                        .fill,
                                                                  ),
                                                                ),
                                                                Pinned.fromSize(
                                                                  bounds: Rect
                                                                      .fromLTWH(
                                                                          4.2,
                                                                          0.0,
                                                                          62.7,
                                                                          106.7),
                                                                  size: Size(
                                                                      66.9,
                                                                      106.7),
                                                                  pinLeft: true,
                                                                  pinRight:
                                                                      true,
                                                                  pinTop: true,
                                                                  pinBottom:
                                                                      true,
                                                                  child: Stack(
                                                                    children: <
                                                                        Widget>[
                                                                      Pinned
                                                                          .fromSize(
                                                                        bounds: Rect.fromLTWH(
                                                                            0.0,
                                                                            0.0,
                                                                            62.7,
                                                                            106.7),
                                                                        size: Size(
                                                                            62.7,
                                                                            106.7),
                                                                        pinLeft:
                                                                            true,
                                                                        pinRight:
                                                                            true,
                                                                        pinTop:
                                                                            true,
                                                                        pinBottom:
                                                                            true,
                                                                        child: SvgPicture
                                                                            .string(
                                                                          _svg_83lw7e,
                                                                          allowDrawingOutsideViewBox:
                                                                              true,
                                                                          fit: BoxFit
                                                                              .fill,
                                                                        ),
                                                                      ),
                                                                      Pinned
                                                                          .fromSize(
                                                                        bounds: Rect.fromLTWH(
                                                                            0.0,
                                                                            0.0,
                                                                            62.7,
                                                                            106.7),
                                                                        size: Size(
                                                                            62.7,
                                                                            106.7),
                                                                        pinLeft:
                                                                            true,
                                                                        pinRight:
                                                                            true,
                                                                        pinTop:
                                                                            true,
                                                                        pinBottom:
                                                                            true,
                                                                        child:
                                                                            Stack(
                                                                          children: <
                                                                              Widget>[
                                                                            Pinned.fromSize(
                                                                              bounds: Rect.fromLTWH(11.2, 30.5, 39.6, 67.5),
                                                                              size: Size(62.7, 106.7),
                                                                              pinLeft: true,
                                                                              pinRight: true,
                                                                              pinBottom: true,
                                                                              fixedHeight: true,
                                                                              child: SvgPicture.string(
                                                                                _svg_be0330,
                                                                                allowDrawingOutsideViewBox: true,
                                                                                fit: BoxFit.fill,
                                                                              ),
                                                                            ),
                                                                            Pinned.fromSize(
                                                                              bounds: Rect.fromLTWH(41.0, 73.9, 16.3, 37.1),
                                                                              size: Size(62.7, 106.7),
                                                                              pinRight: true,
                                                                              pinBottom: true,
                                                                              fixedWidth: true,
                                                                              fixedHeight: true,
                                                                              child: SvgPicture.string(
                                                                                _svg_8xg70i,
                                                                                allowDrawingOutsideViewBox: true,
                                                                                fit: BoxFit.fill,
                                                                              ),
                                                                            ),
                                                                            Pinned.fromSize(
                                                                              bounds: Rect.fromLTWH(22.0, 50.8, 31.0, 53.7),
                                                                              size: Size(62.7, 106.7),
                                                                              pinBottom: true,
                                                                              fixedWidth: true,
                                                                              fixedHeight: true,
                                                                              child: SvgPicture.string(
                                                                                _svg_bhml8o,
                                                                                allowDrawingOutsideViewBox: true,
                                                                                fit: BoxFit.fill,
                                                                              ),
                                                                            ),
                                                                            Pinned.fromSize(
                                                                              bounds: Rect.fromLTWH(11.0, 29.8, 34.7, 54.9),
                                                                              size: Size(62.7, 106.7),
                                                                              fixedWidth: true,
                                                                              fixedHeight: true,
                                                                              child: SvgPicture.string(
                                                                                _svg_oz6k4a,
                                                                                allowDrawingOutsideViewBox: true,
                                                                                fit: BoxFit.fill,
                                                                              ),
                                                                            ),
                                                                            Pinned.fromSize(
                                                                              bounds: Rect.fromLTWH(2.7, 13.8, 34.2, 39.2),
                                                                              size: Size(62.7, 106.7),
                                                                              pinLeft: true,
                                                                              pinTop: true,
                                                                              fixedWidth: true,
                                                                              fixedHeight: true,
                                                                              child: SvgPicture.string(
                                                                                _svg_t8ma1e,
                                                                                allowDrawingOutsideViewBox: true,
                                                                                fit: BoxFit.fill,
                                                                              ),
                                                                            ),
                                                                            Pinned.fromSize(
                                                                              bounds: Rect.fromLTWH(-2.2, -4.4, 33.6, 36.7),
                                                                              size: Size(62.7, 106.7),
                                                                              pinLeft: true,
                                                                              pinTop: true,
                                                                              fixedWidth: true,
                                                                              fixedHeight: true,
                                                                              child: SvgPicture.string(
                                                                                _svg_khaw1c,
                                                                                allowDrawingOutsideViewBox: true,
                                                                                fit: BoxFit.fill,
                                                                              ),
                                                                            ),
                                                                            Pinned.fromSize(
                                                                              bounds: Rect.fromLTWH(0.0, 0.0, 62.7, 106.7),
                                                                              size: Size(62.7, 106.7),
                                                                              pinLeft: true,
                                                                              pinRight: true,
                                                                              pinTop: true,
                                                                              pinBottom: true,
                                                                              child: SvgPicture.string(
                                                                                _svg_83lw7e,
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
                                                    Pinned.fromSize(
                                                      bounds: Rect.fromLTWH(0.0,
                                                          13.2, 71.9, 135.9),
                                                      size: Size(193.9, 149.2),
                                                      pinLeft: true,
                                                      pinTop: true,
                                                      pinBottom: true,
                                                      fixedWidth: true,
                                                      child: Stack(
                                                        children: <Widget>[
                                                          Pinned.fromSize(
                                                            bounds:
                                                                Rect.fromLTWH(
                                                                    0.0,
                                                                    21.1,
                                                                    71.9,
                                                                    114.8),
                                                            size: Size(
                                                                71.9, 135.9),
                                                            pinLeft: true,
                                                            pinRight: true,
                                                            pinTop: true,
                                                            pinBottom: true,
                                                            child: SvgPicture
                                                                .string(
                                                              _svg_w0wjmi,
                                                              allowDrawingOutsideViewBox:
                                                                  true,
                                                              fit: BoxFit.fill,
                                                            ),
                                                          ),
                                                          Pinned.fromSize(
                                                            bounds:
                                                                Rect.fromLTWH(
                                                                    2.5,
                                                                    0.0,
                                                                    62.8,
                                                                    132.3),
                                                            size: Size(
                                                                71.9, 135.9),
                                                            pinLeft: true,
                                                            pinRight: true,
                                                            pinTop: true,
                                                            pinBottom: true,
                                                            child: Stack(
                                                              children: <
                                                                  Widget>[
                                                                Pinned.fromSize(
                                                                  bounds: Rect
                                                                      .fromLTWH(
                                                                          0.0,
                                                                          28.6,
                                                                          62.8,
                                                                          96.9),
                                                                  size: Size(
                                                                      62.8,
                                                                      132.3),
                                                                  pinLeft: true,
                                                                  pinRight:
                                                                      true,
                                                                  pinBottom:
                                                                      true,
                                                                  fixedHeight:
                                                                      true,
                                                                  child:
                                                                      SvgPicture
                                                                          .string(
                                                                    _svg_u5hyp7,
                                                                    allowDrawingOutsideViewBox:
                                                                        true,
                                                                    fit: BoxFit
                                                                        .fill,
                                                                  ),
                                                                ),
                                                                Pinned.fromSize(
                                                                  bounds: Rect
                                                                      .fromLTWH(
                                                                          3.5,
                                                                          34.0,
                                                                          55.8,
                                                                          86.1),
                                                                  size: Size(
                                                                      62.8,
                                                                      132.3),
                                                                  pinLeft: true,
                                                                  pinRight:
                                                                      true,
                                                                  pinBottom:
                                                                      true,
                                                                  fixedHeight:
                                                                      true,
                                                                  child:
                                                                      SvgPicture
                                                                          .string(
                                                                    _svg_u33zo1,
                                                                    allowDrawingOutsideViewBox:
                                                                        true,
                                                                    fit: BoxFit
                                                                        .fill,
                                                                  ),
                                                                ),
                                                                Pinned.fromSize(
                                                                  bounds: Rect
                                                                      .fromLTWH(
                                                                          0.8,
                                                                          0.0,
                                                                          58.7,
                                                                          132.3),
                                                                  size: Size(
                                                                      62.8,
                                                                      132.3),
                                                                  pinLeft: true,
                                                                  pinRight:
                                                                      true,
                                                                  pinTop: true,
                                                                  pinBottom:
                                                                      true,
                                                                  child: Stack(
                                                                    children: <
                                                                        Widget>[
                                                                      Pinned
                                                                          .fromSize(
                                                                        bounds: Rect.fromLTWH(
                                                                            0.0,
                                                                            0.0,
                                                                            27.4,
                                                                            34.6),
                                                                        size: Size(
                                                                            58.7,
                                                                            132.3),
                                                                        pinLeft:
                                                                            true,
                                                                        pinTop:
                                                                            true,
                                                                        fixedWidth:
                                                                            true,
                                                                        fixedHeight:
                                                                            true,
                                                                        child: SvgPicture
                                                                            .string(
                                                                          _svg_nwlm62,
                                                                          allowDrawingOutsideViewBox:
                                                                              true,
                                                                          fit: BoxFit
                                                                              .fill,
                                                                        ),
                                                                      ),
                                                                      Pinned
                                                                          .fromSize(
                                                                        bounds: Rect.fromLTWH(
                                                                            8.8,
                                                                            29.7,
                                                                            49.8,
                                                                            100.8),
                                                                        size: Size(
                                                                            58.7,
                                                                            132.3),
                                                                        pinRight:
                                                                            true,
                                                                        pinBottom:
                                                                            true,
                                                                        fixedWidth:
                                                                            true,
                                                                        fixedHeight:
                                                                            true,
                                                                        child: SvgPicture
                                                                            .string(
                                                                          _svg_5sz5h8,
                                                                          allowDrawingOutsideViewBox:
                                                                              true,
                                                                          fit: BoxFit
                                                                              .fill,
                                                                        ),
                                                                      ),
                                                                      Pinned
                                                                          .fromSize(
                                                                        bounds: Rect.fromLTWH(
                                                                            28.0,
                                                                            117.8,
                                                                            30.0,
                                                                            14.5),
                                                                        size: Size(
                                                                            58.7,
                                                                            132.3),
                                                                        pinRight:
                                                                            true,
                                                                        pinBottom:
                                                                            true,
                                                                        fixedWidth:
                                                                            true,
                                                                        fixedHeight:
                                                                            true,
                                                                        child: SvgPicture
                                                                            .string(
                                                                          _svg_l3cbn7,
                                                                          allowDrawingOutsideViewBox:
                                                                              true,
                                                                          fit: BoxFit
                                                                              .fill,
                                                                        ),
                                                                      ),
                                                                    ],
                                                                  ),
                                                                ),
                                                                Pinned.fromSize(
                                                                  bounds: Rect
                                                                      .fromLTWH(
                                                                          16.7,
                                                                          70.4,
                                                                          26.3,
                                                                          12.4),
                                                                  size: Size(
                                                                      62.8,
                                                                      132.3),
                                                                  fixedWidth:
                                                                      true,
                                                                  fixedHeight:
                                                                      true,
                                                                  child:
                                                                      SvgPicture
                                                                          .string(
                                                                    _svg_mpgobr,
                                                                    allowDrawingOutsideViewBox:
                                                                        true,
                                                                    fit: BoxFit
                                                                        .fill,
                                                                  ),
                                                                ),
                                                                Pinned.fromSize(
                                                                  bounds: Rect
                                                                      .fromLTWH(
                                                                          25.3,
                                                                          93.0,
                                                                          25.3,
                                                                          12.7),
                                                                  size: Size(
                                                                      62.8,
                                                                      132.3),
                                                                  fixedWidth:
                                                                      true,
                                                                  fixedHeight:
                                                                      true,
                                                                  child:
                                                                      SvgPicture
                                                                          .string(
                                                                    _svg_x3pweu,
                                                                    allowDrawingOutsideViewBox:
                                                                        true,
                                                                    fit: BoxFit
                                                                        .fill,
                                                                  ),
                                                                ),
                                                                Pinned.fromSize(
                                                                  bounds: Rect
                                                                      .fromLTWH(
                                                                          14.9,
                                                                          45.3,
                                                                          21.2,
                                                                          12.1),
                                                                  size: Size(
                                                                      62.8,
                                                                      132.3),
                                                                  fixedWidth:
                                                                      true,
                                                                  fixedHeight:
                                                                      true,
                                                                  child:
                                                                      SvgPicture
                                                                          .string(
                                                                    _svg_nq7x8u,
                                                                    allowDrawingOutsideViewBox:
                                                                        true,
                                                                    fit: BoxFit
                                                                        .fill,
                                                                  ),
                                                                ),
                                                                Pinned.fromSize(
                                                                  bounds: Rect
                                                                      .fromLTWH(
                                                                          38.8,
                                                                          101.0,
                                                                          5.4,
                                                                          14.8),
                                                                  size: Size(
                                                                      62.8,
                                                                      132.3),
                                                                  pinBottom:
                                                                      true,
                                                                  fixedWidth:
                                                                      true,
                                                                  fixedHeight:
                                                                      true,
                                                                  child:
                                                                      SvgPicture
                                                                          .string(
                                                                    _svg_wj0v0y,
                                                                    allowDrawingOutsideViewBox:
                                                                        true,
                                                                    fit: BoxFit
                                                                        .fill,
                                                                  ),
                                                                ),
                                                                Pinned.fromSize(
                                                                  bounds: Rect
                                                                      .fromLTWH(
                                                                          33.2,
                                                                          77.4,
                                                                          3.9,
                                                                          14.4),
                                                                  size: Size(
                                                                      62.8,
                                                                      132.3),
                                                                  fixedWidth:
                                                                      true,
                                                                  fixedHeight:
                                                                      true,
                                                                  child:
                                                                      SvgPicture
                                                                          .string(
                                                                    _svg_2yoxct,
                                                                    allowDrawingOutsideViewBox:
                                                                        true,
                                                                    fit: BoxFit
                                                                        .fill,
                                                                  ),
                                                                ),
                                                                Pinned.fromSize(
                                                                  bounds: Rect
                                                                      .fromLTWH(
                                                                          26.7,
                                                                          53.8,
                                                                          3.8,
                                                                          15.4),
                                                                  size: Size(
                                                                      62.8,
                                                                      132.3),
                                                                  fixedWidth:
                                                                      true,
                                                                  fixedHeight:
                                                                      true,
                                                                  child:
                                                                      SvgPicture
                                                                          .string(
                                                                    _svg_w3itzy,
                                                                    allowDrawingOutsideViewBox:
                                                                        true,
                                                                    fit: BoxFit
                                                                        .fill,
                                                                  ),
                                                                ),
                                                                Pinned.fromSize(
                                                                  bounds: Rect
                                                                      .fromLTWH(
                                                                          21.6,
                                                                          33.2,
                                                                          2.6,
                                                                          10.9),
                                                                  size: Size(
                                                                      62.8,
                                                                      132.3),
                                                                  fixedWidth:
                                                                      true,
                                                                  fixedHeight:
                                                                      true,
                                                                  child:
                                                                      SvgPicture
                                                                          .string(
                                                                    _svg_f895rt,
                                                                    allowDrawingOutsideViewBox:
                                                                        true,
                                                                    fit: BoxFit
                                                                        .fill,
                                                                  ),
                                                                ),
                                                                Pinned.fromSize(
                                                                  bounds: Rect
                                                                      .fromLTWH(
                                                                          24.9,
                                                                          108.4,
                                                                          14.2,
                                                                          16.1),
                                                                  size: Size(
                                                                      62.8,
                                                                      132.3),
                                                                  pinBottom:
                                                                      true,
                                                                  fixedWidth:
                                                                      true,
                                                                  fixedHeight:
                                                                      true,
                                                                  child:
                                                                      SvgPicture
                                                                          .string(
                                                                    _svg_8wqn85,
                                                                    allowDrawingOutsideViewBox:
                                                                        true,
                                                                    fit: BoxFit
                                                                        .fill,
                                                                  ),
                                                                ),
                                                                Pinned.fromSize(
                                                                  bounds: Rect
                                                                      .fromLTWH(
                                                                          45.2,
                                                                          103.1,
                                                                          12.8,
                                                                          14.9),
                                                                  size: Size(
                                                                      62.8,
                                                                      132.3),
                                                                  pinRight:
                                                                      true,
                                                                  pinBottom:
                                                                      true,
                                                                  fixedWidth:
                                                                      true,
                                                                  fixedHeight:
                                                                      true,
                                                                  child:
                                                                      SvgPicture
                                                                          .string(
                                                                    _svg_7pu29p,
                                                                    allowDrawingOutsideViewBox:
                                                                        true,
                                                                    fit: BoxFit
                                                                        .fill,
                                                                  ),
                                                                ),
                                                                Pinned.fromSize(
                                                                  bounds: Rect
                                                                      .fromLTWH(
                                                                          18.5,
                                                                          80.6,
                                                                          14.3,
                                                                          19.0),
                                                                  size: Size(
                                                                      62.8,
                                                                      132.3),
                                                                  fixedWidth:
                                                                      true,
                                                                  fixedHeight:
                                                                      true,
                                                                  child:
                                                                      SvgPicture
                                                                          .string(
                                                                    _svg_30r41v,
                                                                    allowDrawingOutsideViewBox:
                                                                        true,
                                                                    fit: BoxFit
                                                                        .fill,
                                                                  ),
                                                                ),
                                                                Pinned.fromSize(
                                                                  bounds: Rect
                                                                      .fromLTWH(
                                                                          38.4,
                                                                          75.6,
                                                                          10.8,
                                                                          16.4),
                                                                  size: Size(
                                                                      62.8,
                                                                      132.3),
                                                                  fixedWidth:
                                                                      true,
                                                                  fixedHeight:
                                                                      true,
                                                                  child:
                                                                      SvgPicture
                                                                          .string(
                                                                    _svg_vnkwij,
                                                                    allowDrawingOutsideViewBox:
                                                                        true,
                                                                    fit: BoxFit
                                                                        .fill,
                                                                  ),
                                                                ),
                                                                Pinned.fromSize(
                                                                  bounds: Rect
                                                                      .fromLTWH(
                                                                          13.7,
                                                                          60.2,
                                                                          12.6,
                                                                          15.1),
                                                                  size: Size(
                                                                      62.8,
                                                                      132.3),
                                                                  fixedWidth:
                                                                      true,
                                                                  fixedHeight:
                                                                      true,
                                                                  child:
                                                                      SvgPicture
                                                                          .string(
                                                                    _svg_r3cloc,
                                                                    allowDrawingOutsideViewBox:
                                                                        true,
                                                                    fit: BoxFit
                                                                        .fill,
                                                                  ),
                                                                ),
                                                                Pinned.fromSize(
                                                                  bounds: Rect
                                                                      .fromLTWH(
                                                                          32.2,
                                                                          54.0,
                                                                          11.3,
                                                                          15.6),
                                                                  size: Size(
                                                                      62.8,
                                                                      132.3),
                                                                  fixedWidth:
                                                                      true,
                                                                  fixedHeight:
                                                                      true,
                                                                  child:
                                                                      SvgPicture
                                                                          .string(
                                                                    _svg_xfqdoj,
                                                                    allowDrawingOutsideViewBox:
                                                                        true,
                                                                    fit: BoxFit
                                                                        .fill,
                                                                  ),
                                                                ),
                                                                Pinned.fromSize(
                                                                  bounds: Rect
                                                                      .fromLTWH(
                                                                          12.7,
                                                                          36.3,
                                                                          7.5,
                                                                          15.2),
                                                                  size: Size(
                                                                      62.8,
                                                                      132.3),
                                                                  fixedWidth:
                                                                      true,
                                                                  fixedHeight:
                                                                      true,
                                                                  child:
                                                                      SvgPicture
                                                                          .string(
                                                                    _svg_c20pm3,
                                                                    allowDrawingOutsideViewBox:
                                                                        true,
                                                                    fit: BoxFit
                                                                        .fill,
                                                                  ),
                                                                ),
                                                                Pinned.fromSize(
                                                                  bounds: Rect
                                                                      .fromLTWH(
                                                                          24.5,
                                                                          34.3,
                                                                          10.9,
                                                                          12.4),
                                                                  size: Size(
                                                                      62.8,
                                                                      132.3),
                                                                  fixedWidth:
                                                                      true,
                                                                  fixedHeight:
                                                                      true,
                                                                  child:
                                                                      SvgPicture
                                                                          .string(
                                                                    _svg_mrzytu,
                                                                    allowDrawingOutsideViewBox:
                                                                        true,
                                                                    fit: BoxFit
                                                                        .fill,
                                                                  ),
                                                                ),
                                                                Pinned.fromSize(
                                                                  bounds: Rect
                                                                      .fromLTWH(
                                                                          3.2,
                                                                          19.3,
                                                                          13.4,
                                                                          12.6),
                                                                  size: Size(
                                                                      62.8,
                                                                      132.3),
                                                                  pinLeft: true,
                                                                  pinTop: true,
                                                                  fixedWidth:
                                                                      true,
                                                                  fixedHeight:
                                                                      true,
                                                                  child:
                                                                      SvgPicture
                                                                          .string(
                                                                    _svg_7hwo3v,
                                                                    allowDrawingOutsideViewBox:
                                                                        true,
                                                                    fit: BoxFit
                                                                        .fill,
                                                                  ),
                                                                ),
                                                                Pinned.fromSize(
                                                                  bounds: Rect
                                                                      .fromLTWH(
                                                                          8.2,
                                                                          6.2,
                                                                          10.0,
                                                                          23.7),
                                                                  size: Size(
                                                                      62.8,
                                                                      132.3),
                                                                  pinLeft: true,
                                                                  pinTop: true,
                                                                  fixedWidth:
                                                                      true,
                                                                  fixedHeight:
                                                                      true,
                                                                  child:
                                                                      SvgPicture
                                                                          .string(
                                                                    _svg_n4msql,
                                                                    allowDrawingOutsideViewBox:
                                                                        true,
                                                                    fit: BoxFit
                                                                        .fill,
                                                                  ),
                                                                ),
                                                                Pinned.fromSize(
                                                                  bounds: Rect
                                                                      .fromLTWH(
                                                                          18.2,
                                                                          2.0,
                                                                          7.4,
                                                                          27.9),
                                                                  size: Size(
                                                                      62.8,
                                                                      132.3),
                                                                  pinTop: true,
                                                                  fixedWidth:
                                                                      true,
                                                                  fixedHeight:
                                                                      true,
                                                                  child:
                                                                      SvgPicture
                                                                          .string(
                                                                    _svg_5ujvqx,
                                                                    allowDrawingOutsideViewBox:
                                                                        true,
                                                                    fit: BoxFit
                                                                        .fill,
                                                                  ),
                                                                ),
                                                                Pinned.fromSize(
                                                                  bounds: Rect
                                                                      .fromLTWH(
                                                                          1.2,
                                                                          63.0,
                                                                          58.3,
                                                                          26.1),
                                                                  size: Size(
                                                                      62.8,
                                                                      132.3),
                                                                  pinLeft: true,
                                                                  pinRight:
                                                                      true,
                                                                  fixedHeight:
                                                                      true,
                                                                  child:
                                                                      SvgPicture
                                                                          .string(
                                                                    _svg_sfpm9p,
                                                                    allowDrawingOutsideViewBox:
                                                                        true,
                                                                    fit: BoxFit
                                                                        .fill,
                                                                  ),
                                                                ),
                                                              ],
                                                            ),
                                                          ),
                                                        ],
                                                      ),
                                                    ),
                                                    Pinned.fromSize(
                                                      bounds: Rect.fromLTWH(
                                                          53.6,
                                                          0.0,
                                                          75.6,
                                                          122.1),
                                                      size: Size(193.9, 149.2),
                                                      pinTop: true,
                                                      fixedWidth: true,
                                                      fixedHeight: true,
                                                      child: Stack(
                                                        children: <Widget>[
                                                          Pinned.fromSize(
                                                            bounds:
                                                                Rect.fromLTWH(
                                                                    0.0,
                                                                    0.0,
                                                                    75.0,
                                                                    119.8),
                                                            size: Size(
                                                                75.6, 122.1),
                                                            pinLeft: true,
                                                            pinRight: true,
                                                            pinTop: true,
                                                            pinBottom: true,
                                                            child: SvgPicture
                                                                .string(
                                                              _svg_5bif3h,
                                                              allowDrawingOutsideViewBox:
                                                                  true,
                                                              fit: BoxFit.fill,
                                                            ),
                                                          ),
                                                          Pinned.fromSize(
                                                            bounds:
                                                                Rect.fromLTWH(
                                                                    4.0,
                                                                    0.1,
                                                                    71.6,
                                                                    122.0),
                                                            size: Size(
                                                                75.6, 122.1),
                                                            pinLeft: true,
                                                            pinRight: true,
                                                            pinTop: true,
                                                            pinBottom: true,
                                                            child: Stack(
                                                              children: <
                                                                  Widget>[
                                                                Pinned.fromSize(
                                                                  bounds: Rect
                                                                      .fromLTWH(
                                                                          0.0,
                                                                          9.9,
                                                                          67.3,
                                                                          103.8),
                                                                  size: Size(
                                                                      71.6,
                                                                      122.0),
                                                                  pinLeft: true,
                                                                  pinRight:
                                                                      true,
                                                                  pinTop: true,
                                                                  pinBottom:
                                                                      true,
                                                                  child:
                                                                      SvgPicture
                                                                          .string(
                                                                    _svg_sdr5i3,
                                                                    allowDrawingOutsideViewBox:
                                                                        true,
                                                                    fit: BoxFit
                                                                        .fill,
                                                                  ),
                                                                ),
                                                                Pinned.fromSize(
                                                                  bounds: Rect
                                                                      .fromLTWH(
                                                                          3.1,
                                                                          16.5,
                                                                          58.7,
                                                                          90.6),
                                                                  size: Size(
                                                                      71.6,
                                                                      122.0),
                                                                  pinLeft: true,
                                                                  pinRight:
                                                                      true,
                                                                  pinTop: true,
                                                                  pinBottom:
                                                                      true,
                                                                  child:
                                                                      SvgPicture
                                                                          .string(
                                                                    _svg_656855,
                                                                    allowDrawingOutsideViewBox:
                                                                        true,
                                                                    fit: BoxFit
                                                                        .fill,
                                                                  ),
                                                                ),
                                                                Pinned.fromSize(
                                                                  bounds: Rect
                                                                      .fromLTWH(
                                                                          2.7,
                                                                          0.0,
                                                                          68.9,
                                                                          122.0),
                                                                  size: Size(
                                                                      71.6,
                                                                      122.0),
                                                                  pinLeft: true,
                                                                  pinRight:
                                                                      true,
                                                                  pinTop: true,
                                                                  pinBottom:
                                                                      true,
                                                                  child: Stack(
                                                                    children: <
                                                                        Widget>[
                                                                      Pinned
                                                                          .fromSize(
                                                                        bounds: Rect.fromLTWH(
                                                                            0.0,
                                                                            0.0,
                                                                            68.9,
                                                                            122.0),
                                                                        size: Size(
                                                                            68.9,
                                                                            122.0),
                                                                        pinLeft:
                                                                            true,
                                                                        pinRight:
                                                                            true,
                                                                        pinTop:
                                                                            true,
                                                                        pinBottom:
                                                                            true,
                                                                        child: SvgPicture
                                                                            .string(
                                                                          _svg_k3msqp,
                                                                          allowDrawingOutsideViewBox:
                                                                              true,
                                                                          fit: BoxFit
                                                                              .fill,
                                                                        ),
                                                                      ),
                                                                      Pinned
                                                                          .fromSize(
                                                                        bounds: Rect.fromLTWH(
                                                                            0.0,
                                                                            0.0,
                                                                            68.9,
                                                                            122.0),
                                                                        size: Size(
                                                                            68.9,
                                                                            122.0),
                                                                        pinLeft:
                                                                            true,
                                                                        pinRight:
                                                                            true,
                                                                        pinTop:
                                                                            true,
                                                                        pinBottom:
                                                                            true,
                                                                        child:
                                                                            Stack(
                                                                          children: <
                                                                              Widget>[
                                                                            Pinned.fromSize(
                                                                              bounds: Rect.fromLTWH(6.1, 27.8, 48.5, 83.6),
                                                                              size: Size(68.9, 122.0),
                                                                              pinLeft: true,
                                                                              pinBottom: true,
                                                                              fixedWidth: true,
                                                                              fixedHeight: true,
                                                                              child: SvgPicture.string(
                                                                                _svg_1wrw3w,
                                                                                allowDrawingOutsideViewBox: true,
                                                                                fit: BoxFit.fill,
                                                                              ),
                                                                            ),
                                                                            Pinned.fromSize(
                                                                              bounds: Rect.fromLTWH(57.8, 80.5, 6.0, 46.1),
                                                                              size: Size(68.9, 122.0),
                                                                              pinRight: true,
                                                                              pinBottom: true,
                                                                              fixedWidth: true,
                                                                              fixedHeight: true,
                                                                              child: SvgPicture.string(
                                                                                _svg_vktcws,
                                                                                allowDrawingOutsideViewBox: true,
                                                                                fit: BoxFit.fill,
                                                                              ),
                                                                            ),
                                                                            Pinned.fromSize(
                                                                              bounds: Rect.fromLTWH(38.5, 38.8, 10.3, 87.6),
                                                                              size: Size(68.9, 122.0),
                                                                              pinBottom: true,
                                                                              fixedWidth: true,
                                                                              fixedHeight: true,
                                                                              child: SvgPicture.string(
                                                                                _svg_nc2wbt,
                                                                                allowDrawingOutsideViewBox: true,
                                                                                fit: BoxFit.fill,
                                                                              ),
                                                                            ),
                                                                            Pinned.fromSize(
                                                                              bounds: Rect.fromLTWH(16.5, 6.3, 23.3, 93.2),
                                                                              size: Size(68.9, 122.0),
                                                                              pinTop: true,
                                                                              fixedWidth: true,
                                                                              fixedHeight: true,
                                                                              child: SvgPicture.string(
                                                                                _svg_kfobok,
                                                                                allowDrawingOutsideViewBox: true,
                                                                                fit: BoxFit.fill,
                                                                              ),
                                                                            ),
                                                                            Pinned.fromSize(
                                                                              bounds: Rect.fromLTWH(2.2, 1.7, 19.4, 67.0),
                                                                              size: Size(68.9, 122.0),
                                                                              pinLeft: true,
                                                                              pinTop: true,
                                                                              fixedWidth: true,
                                                                              fixedHeight: true,
                                                                              child: SvgPicture.string(
                                                                                _svg_vfa1zf,
                                                                                allowDrawingOutsideViewBox: true,
                                                                                fit: BoxFit.fill,
                                                                              ),
                                                                            ),
                                                                            Pinned.fromSize(
                                                                              bounds: Rect.fromLTWH(0.0, 0.0, 68.9, 122.0),
                                                                              size: Size(68.9, 122.0),
                                                                              pinLeft: true,
                                                                              pinRight: true,
                                                                              pinTop: true,
                                                                              pinBottom: true,
                                                                              child: SvgPicture.string(
                                                                                _svg_k3msqp,
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
                                                  ],
                                                ),
                                              ),
                                              Pinned.fromSize(
                                                bounds: Rect.fromLTWH(
                                                    239.9, 69.1, 145.4, 237.8),
                                                size: Size(385.4, 306.9),
                                                pinRight: true,
                                                pinBottom: true,
                                                fixedWidth: true,
                                                fixedHeight: true,
                                                child: Stack(
                                                  children: <Widget>[
                                                    Pinned.fromSize(
                                                      bounds: Rect.fromLTWH(0.0,
                                                          14.4, 54.4, 106.4),
                                                      size: Size(145.4, 237.8),
                                                      pinLeft: true,
                                                      pinTop: true,
                                                      fixedWidth: true,
                                                      fixedHeight: true,
                                                      child: SvgPicture.string(
                                                        _svg_m78t3b,
                                                        allowDrawingOutsideViewBox:
                                                            true,
                                                        fit: BoxFit.fill,
                                                      ),
                                                    ),
                                                    Pinned.fromSize(
                                                      bounds: Rect.fromLTWH(
                                                          1.6, 0.0, 59.4, 86.9),
                                                      size: Size(145.4, 237.8),
                                                      pinLeft: true,
                                                      pinTop: true,
                                                      fixedWidth: true,
                                                      fixedHeight: true,
                                                      child: SvgPicture.string(
                                                        _svg_ty8gec,
                                                        allowDrawingOutsideViewBox:
                                                            true,
                                                        fit: BoxFit.fill,
                                                      ),
                                                    ),
                                                    Pinned.fromSize(
                                                      bounds: Rect.fromLTWH(0.2,
                                                          1.6, 145.2, 236.2),
                                                      size: Size(145.4, 237.8),
                                                      pinLeft: true,
                                                      pinRight: true,
                                                      pinTop: true,
                                                      pinBottom: true,
                                                      child: Stack(
                                                        children: <Widget>[
                                                          Pinned.fromSize(
                                                            bounds:
                                                                Rect.fromLTWH(
                                                                    0.0,
                                                                    15.0,
                                                                    111.6,
                                                                    221.2),
                                                            size: Size(
                                                                145.2, 236.2),
                                                            pinLeft: true,
                                                            pinTop: true,
                                                            pinBottom: true,
                                                            fixedWidth: true,
                                                            child: Stack(
                                                              children: <
                                                                  Widget>[
                                                                Pinned.fromSize(
                                                                  bounds: Rect
                                                                      .fromLTWH(
                                                                          0.0,
                                                                          0.0,
                                                                          111.6,
                                                                          221.2),
                                                                  size: Size(
                                                                      111.6,
                                                                      221.2),
                                                                  pinLeft: true,
                                                                  pinRight:
                                                                      true,
                                                                  pinTop: true,
                                                                  pinBottom:
                                                                      true,
                                                                  child: Stack(
                                                                    children: <
                                                                        Widget>[
                                                                      Pinned
                                                                          .fromSize(
                                                                        bounds: Rect.fromLTWH(
                                                                            0.0,
                                                                            0.0,
                                                                            111.6,
                                                                            221.2),
                                                                        size: Size(
                                                                            111.6,
                                                                            221.2),
                                                                        pinLeft:
                                                                            true,
                                                                        pinRight:
                                                                            true,
                                                                        pinTop:
                                                                            true,
                                                                        pinBottom:
                                                                            true,
                                                                        child: SvgPicture
                                                                            .string(
                                                                          _svg_nql3nm,
                                                                          allowDrawingOutsideViewBox:
                                                                              true,
                                                                          fit: BoxFit
                                                                              .fill,
                                                                        ),
                                                                      ),
                                                                      Pinned
                                                                          .fromSize(
                                                                        bounds: Rect.fromLTWH(
                                                                            1.8,
                                                                            3.7,
                                                                            105.3,
                                                                            213.0),
                                                                        size: Size(
                                                                            111.6,
                                                                            221.2),
                                                                        pinLeft:
                                                                            true,
                                                                        pinRight:
                                                                            true,
                                                                        pinTop:
                                                                            true,
                                                                        pinBottom:
                                                                            true,
                                                                        child: SvgPicture
                                                                            .string(
                                                                          _svg_rkhlp1,
                                                                          allowDrawingOutsideViewBox:
                                                                              true,
                                                                          fit: BoxFit
                                                                              .fill,
                                                                        ),
                                                                      ),
                                                                    ],
                                                                  ),
                                                                ),
                                                                Pinned.fromSize(
                                                                  bounds: Rect
                                                                      .fromLTWH(
                                                                          87.4,
                                                                          181.0,
                                                                          15.0,
                                                                          31.6),
                                                                  size: Size(
                                                                      111.6,
                                                                      221.2),
                                                                  pinRight:
                                                                      true,
                                                                  pinBottom:
                                                                      true,
                                                                  fixedWidth:
                                                                      true,
                                                                  fixedHeight:
                                                                      true,
                                                                  child:
                                                                      SvgPicture
                                                                          .string(
                                                                    _svg_xnp4gv,
                                                                    allowDrawingOutsideViewBox:
                                                                        true,
                                                                    fit: BoxFit
                                                                        .fill,
                                                                  ),
                                                                ),
                                                                Pinned.fromSize(
                                                                  bounds: Rect
                                                                      .fromLTWH(
                                                                          63.4,
                                                                          131.7,
                                                                          12.5,
                                                                          25.6),
                                                                  size: Size(
                                                                      111.6,
                                                                      221.2),
                                                                  fixedWidth:
                                                                      true,
                                                                  fixedHeight:
                                                                      true,
                                                                  child:
                                                                      SvgPicture
                                                                          .string(
                                                                    _svg_7832lt,
                                                                    allowDrawingOutsideViewBox:
                                                                        true,
                                                                    fit: BoxFit
                                                                        .fill,
                                                                  ),
                                                                ),
                                                              ],
                                                            ),
                                                          ),
                                                          Pinned.fromSize(
                                                            bounds:
                                                                Rect.fromLTWH(
                                                                    3.0,
                                                                    0.0,
                                                                    142.2,
                                                                    203.5),
                                                            size: Size(
                                                                145.2, 236.2),
                                                            pinLeft: true,
                                                            pinRight: true,
                                                            pinTop: true,
                                                            pinBottom: true,
                                                            child: Stack(
                                                              children: <
                                                                  Widget>[
                                                                Pinned.fromSize(
                                                                  bounds: Rect
                                                                      .fromLTWH(
                                                                          0.0,
                                                                          0.0,
                                                                          142.2,
                                                                          203.5),
                                                                  size: Size(
                                                                      142.2,
                                                                      203.5),
                                                                  pinLeft: true,
                                                                  pinRight:
                                                                      true,
                                                                  pinTop: true,
                                                                  pinBottom:
                                                                      true,
                                                                  child: Stack(
                                                                    children: <
                                                                        Widget>[
                                                                      Pinned
                                                                          .fromSize(
                                                                        bounds: Rect.fromLTWH(
                                                                            0.0,
                                                                            0.0,
                                                                            142.2,
                                                                            203.5),
                                                                        size: Size(
                                                                            142.2,
                                                                            203.5),
                                                                        pinLeft:
                                                                            true,
                                                                        pinRight:
                                                                            true,
                                                                        pinTop:
                                                                            true,
                                                                        pinBottom:
                                                                            true,
                                                                        child: SvgPicture
                                                                            .string(
                                                                          _svg_k59fky,
                                                                          allowDrawingOutsideViewBox:
                                                                              true,
                                                                          fit: BoxFit
                                                                              .fill,
                                                                        ),
                                                                      ),
                                                                      Pinned
                                                                          .fromSize(
                                                                        bounds: Rect.fromLTWH(
                                                                            2.2,
                                                                            3.5,
                                                                            135.5,
                                                                            195.5),
                                                                        size: Size(
                                                                            142.2,
                                                                            203.5),
                                                                        pinLeft:
                                                                            true,
                                                                        pinRight:
                                                                            true,
                                                                        pinTop:
                                                                            true,
                                                                        pinBottom:
                                                                            true,
                                                                        child: SvgPicture
                                                                            .string(
                                                                          _svg_510zp4,
                                                                          allowDrawingOutsideViewBox:
                                                                              true,
                                                                          fit: BoxFit
                                                                              .fill,
                                                                        ),
                                                                      ),
                                                                    ],
                                                                  ),
                                                                ),
                                                                Pinned.fromSize(
                                                                  bounds: Rect
                                                                      .fromLTWH(
                                                                          112.0,
                                                                          168.6,
                                                                          20.8,
                                                                          28.5),
                                                                  size: Size(
                                                                      142.2,
                                                                      203.5),
                                                                  pinRight:
                                                                      true,
                                                                  pinBottom:
                                                                      true,
                                                                  fixedWidth:
                                                                      true,
                                                                  fixedHeight:
                                                                      true,
                                                                  child:
                                                                      SvgPicture
                                                                          .string(
                                                                    _svg_bb9f2b,
                                                                    allowDrawingOutsideViewBox:
                                                                        true,
                                                                    fit: BoxFit
                                                                        .fill,
                                                                  ),
                                                                ),
                                                                Pinned.fromSize(
                                                                  bounds: Rect
                                                                      .fromLTWH(
                                                                          95.0,
                                                                          138.4,
                                                                          21.4,
                                                                          32.3),
                                                                  size: Size(
                                                                      142.2,
                                                                      203.5),
                                                                  fixedWidth:
                                                                      true,
                                                                  fixedHeight:
                                                                      true,
                                                                  child:
                                                                      SvgPicture
                                                                          .string(
                                                                    _svg_j4croa,
                                                                    allowDrawingOutsideViewBox:
                                                                        true,
                                                                    fit: BoxFit
                                                                        .fill,
                                                                  ),
                                                                ),
                                                                Pinned.fromSize(
                                                                  bounds: Rect
                                                                      .fromLTWH(
                                                                          76.1,
                                                                          114.1,
                                                                          14.0,
                                                                          18.9),
                                                                  size: Size(
                                                                      142.2,
                                                                      203.5),
                                                                  fixedWidth:
                                                                      true,
                                                                  fixedHeight:
                                                                      true,
                                                                  child:
                                                                      SvgPicture
                                                                          .string(
                                                                    _svg_8qu9g3,
                                                                    allowDrawingOutsideViewBox:
                                                                        true,
                                                                    fit: BoxFit
                                                                        .fill,
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
                                      ],
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(154.9, 556.3, 258.0, 48.0),
                    size: Size(733.1, 1020.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'title' (group)
                        Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 258.0, 48.0),
                          size: Size(258.0, 48.0),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child: Text(
                            'РЕГИСТРАЦИЯ',
                            style: TextStyle(
                              fontFamily: 'ArimaMadurai-Bold',
                              fontSize: 36,
                              color: const Color(0xffffbd69),
                              height: 0.8333333333333334,
                            ),
                            textAlign: TextAlign.center,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(126.7, 643.0, 315.0, 50.0),
                    size: Size(733.1, 1020.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'sign up with social…' (group)
                        Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 195.0, 50.0),
                          size: Size(315.0, 50.0),
                          pinLeft: true,
                          pinTop: true,
                          pinBottom: true,
                          fixedWidth: true,
                          child:
                              // Adobe XD layer: 'sign up with google' (group)
                              Stack(
                            children: <Widget>[
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 0.0, 195.0, 50.0),
                                size: Size(195.0, 50.0),
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
                                        offset: Offset(2.952018976211548,
                                            16.741731643676758),
                                        blurRadius: 16,
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(21.5, 15.9, 15.0, 16.0),
                                size: Size(195.0, 50.0),
                                pinLeft: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child: Text(
                                  '',
                                  style: TextStyle(
                                    fontFamily: 'FontAwesome5Brands-Regular',
                                    fontSize: 16,
                                    color: const Color(0xfffffefe),
                                    height: 1.1875,
                                  ),
                                  textAlign: TextAlign.right,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(42.0, 14.0, 138.0, 19.0),
                                size: Size(195.0, 50.0),
                                pinRight: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child: Text(
                                  'Използвайте Google',
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
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(205.0, 0.0, 50.0, 50.0),
                          size: Size(315.0, 50.0),
                          pinTop: true,
                          pinBottom: true,
                          fixedWidth: true,
                          child:
                              // Adobe XD layer: 'sign up with facebo…' (group)
                              Stack(
                            children: <Widget>[
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 0.0, 50.0, 50.0),
                                size: Size(50.0, 50.0),
                                pinLeft: true,
                                pinRight: true,
                                pinTop: true,
                                pinBottom: true,
                                child:
                                    // Adobe XD layer: 'bg' (shape)
                                    Container(
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.all(
                                        Radius.elliptical(9999.0, 9999.0)),
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
                                bounds: Rect.fromLTWH(17.5, 16.9, 16.0, 16.0),
                                size: Size(50.0, 50.0),
                                fixedWidth: true,
                                fixedHeight: true,
                                child: Text(
                                  '',
                                  style: TextStyle(
                                    fontFamily: 'FontAwesome5Brands-Regular',
                                    fontSize: 16,
                                    color: const Color(0xffffffff),
                                    height: 1.1875,
                                  ),
                                  textAlign: TextAlign.right,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(265.0, 0.0, 50.0, 50.0),
                          size: Size(315.0, 50.0),
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          fixedWidth: true,
                          child:
                              // Adobe XD layer: 'sign up with twitter' (group)
                              Stack(
                            children: <Widget>[
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 0.0, 50.0, 50.0),
                                size: Size(50.0, 50.0),
                                pinLeft: true,
                                pinRight: true,
                                pinTop: true,
                                pinBottom: true,
                                child:
                                    // Adobe XD layer: 'bg' (shape)
                                    Container(
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.all(
                                        Radius.elliptical(9999.0, 9999.0)),
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
                                bounds: Rect.fromLTWH(18.5, 17.9, 16.0, 16.0),
                                size: Size(50.0, 50.0),
                                fixedWidth: true,
                                fixedHeight: true,
                                child: Text(
                                  '',
                                  style: TextStyle(
                                    fontFamily: 'FontAwesome5Brands-Regular',
                                    fontSize: 16,
                                    color: const Color(0xffffffff),
                                    height: 1.1875,
                                  ),
                                  textAlign: TextAlign.right,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(126.7, 719.0, 315.0, 221.0),
                    size: Size(733.1, 1020.0),
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'sign up with email' (group)
                        Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(101.0, 0.0, 116.0, 20.0),
                          size: Size(315.0, 221.0),
                          pinTop: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: Text(
                            'или чрез имейл',
                            style: TextStyle(
                              fontFamily: 'OpenSans',
                              fontSize: 15,
                              color: const Color(0xff636363),
                              height: 2.6666666666666665,
                            ),
                            textAlign: TextAlign.center,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 41.0, 315.0, 180.0),
                          size: Size(315.0, 221.0),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child:
                              // Adobe XD layer: 'text box' (group)
                              Stack(
                            children: <Widget>[
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 0.0, 315.0, 50.0),
                                size: Size(315.0, 180.0),
                                pinLeft: true,
                                pinRight: true,
                                pinTop: true,
                                fixedHeight: true,
                                child:
                                    // Adobe XD layer: 'email' (group)
                                    Stack(
                                  children: <Widget>[
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(0.0, 0.0, 315.0, 50.0),
                                      size: Size(315.0, 50.0),
                                      pinLeft: true,
                                      pinRight: true,
                                      pinTop: true,
                                      pinBottom: true,
                                      child:
                                          // Adobe XD layer: 'text box' (shape)
                                          Container(
                                        decoration: BoxDecoration(
                                          borderRadius:
                                              BorderRadius.circular(25.0),
                                          color: const Color(0xff181818),
                                        ),
                                      ),
                                    ),
                                    Pinned.fromSize(
                                      bounds: Rect.fromLTWH(
                                          30.0, 16.0, 134.0, 19.0),
                                      size: Size(315.0, 50.0),
                                      pinLeft: true,
                                      fixedWidth: true,
                                      fixedHeight: true,
                                      child: Text(
                                        'Потребителско име',
                                        style: TextStyle(
                                          fontFamily: 'OpenSans',
                                          fontSize: 14,
                                          color: const Color(0xff636363),
                                          height: 2.857142857142857,
                                        ),
                                        textAlign: TextAlign.left,
                                      ),
                                    ),
                                    Pinned.fromSize(
                                      bounds: Rect.fromLTWH(
                                          280.0, 19.0, 12.0, 13.0),
                                      size: Size(315.0, 50.0),
                                      pinRight: true,
                                      fixedWidth: true,
                                      fixedHeight: true,
                                      child: Text(
                                        '',
                                        style: TextStyle(
                                          fontFamily: 'FontAwesome5Free-Solid',
                                          fontSize: 12,
                                          color: const Color(0xff636363),
                                          height: 3.3333333333333335,
                                        ),
                                        textAlign: TextAlign.left,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 65.0, 315.0, 50.0),
                                size: Size(315.0, 180.0),
                                pinLeft: true,
                                pinRight: true,
                                fixedHeight: true,
                                child:
                                    // Adobe XD layer: 'email' (group)
                                    Stack(
                                  children: <Widget>[
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(0.0, 0.0, 315.0, 50.0),
                                      size: Size(315.0, 50.0),
                                      pinLeft: true,
                                      pinRight: true,
                                      pinTop: true,
                                      pinBottom: true,
                                      child:
                                          // Adobe XD layer: 'text box' (shape)
                                          Container(
                                        decoration: BoxDecoration(
                                          borderRadius:
                                              BorderRadius.circular(25.0),
                                          color: const Color(0xff181818),
                                        ),
                                      ),
                                    ),
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(30.0, 16.0, 88.0, 19.0),
                                      size: Size(315.0, 50.0),
                                      pinLeft: true,
                                      fixedWidth: true,
                                      fixedHeight: true,
                                      child: Text(
                                        'Имейл адрес',
                                        style: TextStyle(
                                          fontFamily: 'OpenSans',
                                          fontSize: 14,
                                          color: const Color(0xff636363),
                                          height: 2.857142857142857,
                                        ),
                                        textAlign: TextAlign.left,
                                      ),
                                    ),
                                    Pinned.fromSize(
                                      bounds: Rect.fromLTWH(
                                          280.0, 20.0, 12.0, 13.0),
                                      size: Size(315.0, 50.0),
                                      pinRight: true,
                                      fixedWidth: true,
                                      fixedHeight: true,
                                      child: Text(
                                        '',
                                        style: TextStyle(
                                          fontFamily: 'FontAwesome5Free-Solid',
                                          fontSize: 12,
                                          color: const Color(0xff636363),
                                          height: 3.3333333333333335,
                                        ),
                                        textAlign: TextAlign.left,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 130.0, 315.0, 50.0),
                                size: Size(315.0, 180.0),
                                pinLeft: true,
                                pinRight: true,
                                pinBottom: true,
                                fixedHeight: true,
                                child:
                                    // Adobe XD layer: 'pasaword' (group)
                                    Stack(
                                  children: <Widget>[
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(0.0, 0.0, 315.0, 50.0),
                                      size: Size(315.0, 50.0),
                                      pinLeft: true,
                                      pinRight: true,
                                      pinTop: true,
                                      pinBottom: true,
                                      child:
                                          // Adobe XD layer: 'text box' (shape)
                                          Container(
                                        decoration: BoxDecoration(
                                          borderRadius:
                                              BorderRadius.circular(25.0),
                                          color: const Color(0xff181818),
                                        ),
                                      ),
                                    ),
                                    Pinned.fromSize(
                                      bounds: Rect.fromLTWH(
                                          279.0, 20.0, 13.0, 13.0),
                                      size: Size(315.0, 50.0),
                                      pinRight: true,
                                      fixedWidth: true,
                                      fixedHeight: true,
                                      child: Text(
                                        '',
                                        style: TextStyle(
                                          fontFamily: 'FontAwesome5Free-Solid',
                                          fontSize: 12,
                                          color: const Color(0xff636363),
                                          height: 1.5833333333333333,
                                        ),
                                        textAlign: TextAlign.right,
                                      ),
                                    ),
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(30.0, 24.0, 52.0, 4.0),
                                      size: Size(315.0, 50.0),
                                      pinLeft: true,
                                      fixedWidth: true,
                                      fixedHeight: true,
                                      child:
                                          // Adobe XD layer: 'dot' (shape)
                                          SvgPicture.string(
                                        _svg_qz3pz8,
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
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(126.7, 970.0, 315.0, 50.0),
                    size: Size(733.1, 1020.0),
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'button sign up' (group)
                        PageLink(
                      links: [
                        PageLinkInfo(
                          transition: LinkTransition.PushRight,
                          ease: Curves.slowMiddle,
                          duration: 0.5,
                          pageBuilder: () => WelcomeBack(),
                        ),
                      ],
                      child: Stack(
                        children: <Widget>[
                          Pinned.fromSize(
                            bounds: Rect.fromLTWH(0.0, 0.0, 315.0, 50.0),
                            size: Size(315.0, 50.0),
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
                                  begin: Alignment(-1.42, 0.0),
                                  end: Alignment(1.42, 0.0),
                                  colors: [
                                    const Color(0xffff6363),
                                    const Color(0xff543864)
                                  ],
                                  stops: [0.0, 1.0],
                                ),
                                boxShadow: [
                                  BoxShadow(
                                    color: const Color(0x4a000000),
                                    offset: Offset(
                                        2.952018976211548, 16.741731643676758),
                                    blurRadius: 29,
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Pinned.fromSize(
                            bounds: Rect.fromLTWH(101.0, 14.0, 114.0, 22.0),
                            size: Size(315.0, 50.0),
                            fixedWidth: true,
                            fixedHeight: true,
                            child: Text(
                              'РЕГИСТРАЦИЯ',
                              style: TextStyle(
                                fontFamily: 'OpenSans-Semibold',
                                fontSize: 16,
                                color: const Color(0xffffffff),
                                height: 2.5,
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
            ),
          ),
        ],
      ),
    );
  }
}

const String _svg_2vki4q =
    '<svg viewBox="85.3 -435.0 354.8 354.4" ><path  d="M 432.8172607421875 -207.9136657714844 C 460.4110717773438 -301.7870788574219 406.6037292480469 -400.2337951660156 312.6340026855469 -427.7997131347656 C 218.6655120849609 -455.3656616210938 120.1190490722656 -401.6127014160156 92.52520751953125 -307.7380981445313 C 64.93135070800781 -213.8647003173828 118.7387466430664 -115.4179763793945 212.7084503173828 -87.85204315185547 C 306.6769409179688 -60.28612518310547 405.223388671875 -114.0390548706055 432.8172607421875 -207.9136657714844 Z M 217.4913940429688 -104.1239547729492 C 132.5183868408203 -129.0504608154297 83.86061859130859 -218.0729827880859 108.8135986328125 -302.9599914550781 C 133.7653503417969 -387.8470153808594 222.8780517578125 -436.4555358886719 307.85107421875 -411.5278015136719 C 392.8253173828125 -386.601318359375 441.4818725585938 -297.5787963867188 416.5288391113281 -212.6917724609375 C 391.5770874023438 -127.8035278320313 302.4643859863281 -79.19622039794922 217.4913940429688 -104.1239547729492 Z" fill="#a26161" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_d6th9k =
    '<svg viewBox="194.3 -381.5 53.5 53.1" ><path  d="M 218.5667572021484 -330.7911071777344 C 218.5667572021484 -330.7911071777344 209.2082977294922 -328.383544921875 206.8155975341797 -334.7156677246094 C 206.8155975341797 -334.7156677246094 200.8708801269531 -335.0166625976563 201.1128692626953 -341.0996704101563 C 201.1128692626953 -341.0996704101563 196.5694580078125 -340.4681396484375 197.6015930175781 -345.8690795898438 C 197.6015930175781 -345.8690795898438 193.1038513183594 -347.9547424316406 195.7891693115234 -353.0337829589844 C 195.7891693115234 -353.0337829589844 192.1581420898438 -358.0906372070313 196.4064788818359 -362.0522155761719 C 196.4064788818359 -362.0522155761719 195.3372955322266 -367.8416748046875 199.9708251953125 -369.2674560546875 C 199.9708251953125 -369.2674560546875 199.2794494628906 -373.9505615234375 203.6920013427734 -373.6829528808594 C 203.6920013427734 -373.6829528808594 207.0143585205078 -380.0015258789063 212.3133850097656 -378.4190979003906 C 212.3133850097656 -378.4190979003906 214.0134582519531 -382.2832641601563 217.6074371337891 -379.7388000488281 C 217.6074371337891 -379.7388000488281 221.4298553466797 -384.1123657226563 225.4497833251953 -379.1332092285156 C 225.4497833251953 -379.1332092285156 230.5734558105469 -382.6162719726563 233.6452178955078 -376.7799377441406 C 233.6452178955078 -376.7799377441406 238.7306365966797 -376.4136352539063 239.5886840820313 -372.1375122070313 C 239.5886840820313 -372.1375122070313 244.6790466308594 -370.0469665527344 243.5617218017578 -366.4639892578125 C 243.5617218017578 -366.4639892578125 248.11376953125 -363.6445007324219 246.4754333496094 -359.0859375 C 246.4754333496094 -359.0859375 249.6508636474609 -355.5239562988281 246.3902435302734 -352.2259216308594 C 246.3902435302734 -352.2259216308594 248.4582366943359 -348.2865295410156 244.7481842041016 -345.0538635253906 C 244.7481842041016 -345.0538635253906 245.0630187988281 -339.4568176269531 239.8183441162109 -338.2814025878906 C 239.8183441162109 -338.2814025878906 239.0380554199219 -331.4682006835938 232.3871307373047 -332.6547241210938 C 232.3871307373047 -332.6547241210938 231.3549957275391 -328.2010192871094 226.8992309570313 -330.3877563476563 C 226.8992309570313 -330.3877563476563 222.7138519287109 -325.5801086425781 218.5667572021484 -330.7911071777344 Z" fill="#bbe1e7" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_y770t5 =
    '<svg viewBox="227.8 -341.8 3.3 1.8" ><path  d="M 231.1265716552734 -341.2710571289063 C 231.1364593505859 -341.2353210449219 230.7574310302734 -341.7656555175781 229.8759002685547 -341.7681274414063 C 229.0413055419922 -341.8174743652344 227.8758087158203 -341.1021118164063 227.7770385742188 -339.9636840820313 C 227.7770385742188 -339.9636840820313 228.2918853759766 -340.3263244628906 228.9178314208984 -340.5668334960938 C 229.5870056152344 -340.8283081054688 230.1487579345703 -341.0515441894531 231.1265716552734 -341.2710571289063 Z" fill="#74bbc0" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_sleoj7 =
    '<svg viewBox="234.3 -363.3 1.1 3.5" ><path  d="M 235.3712158203125 -359.7310180664063 C 235.3712158203125 -359.7310180664063 235.2502288818359 -360.2169799804688 235.23046875 -360.8373413085938 C 235.1847839355469 -361.4688110351563 235.1897277832031 -362.2914733886719 234.8674774169922 -363.2757263183594 C 234.8674774169922 -363.2757263183594 234.4847564697266 -362.8033447265625 234.3291931152344 -362.032470703125 C 234.2489471435547 -361.652587890625 234.2440032958984 -361.1900634765625 234.3934020996094 -360.7398986816406 C 234.5341491699219 -360.2921752929688 234.9070129394531 -359.8555908203125 235.3712158203125 -359.7310180664063 Z" fill="#74bbc0" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_vocfa9 =
    '<svg viewBox="225.8 -365.4 4.2 4.0" ><path  d="M 230.0191345214844 -361.9005126953125 C 230.0302276611328 -361.9609375 229.1412963867188 -361.8795471191406 228.1881866455078 -362.3063049316406 C 227.2412261962891 -362.7527770996094 226.4325256347656 -363.8788452148438 225.8831329345703 -365.4439697265625 C 225.8831329345703 -365.4439697265625 225.8362274169922 -365.2207336425781 225.7929992675781 -364.8137512207031 C 225.7732391357422 -364.4128723144531 225.8177032470703 -363.8307495117188 226.0732574462891 -363.1820068359375 C 226.3757476806641 -362.5862731933594 226.8881072998047 -361.8327026367188 227.7375335693359 -361.5983581542969 C 228.1165771484375 -361.3960571289063 228.5709075927734 -361.4861145019531 228.9573516845703 -361.4725036621094 C 229.3474884033203 -361.5625610351563 229.7117004394531 -361.7303161621094 230.0191345214844 -361.9005126953125 Z" fill="#74bbc0" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_z1kwyj =
    '<svg viewBox="200.1 -355.9 2.7 5.3" ><path  d="M 201.3141174316406 -355.9346618652344 C 201.3141174316406 -355.9346618652344 201.6153564453125 -355.11572265625 201.7511596679688 -353.9242553710938 C 201.8635101318359 -352.74267578125 201.9709320068359 -351.1035461425781 200.0510864257813 -350.8223571777344 C 200.0510864257813 -350.8223571777344 200.2794799804688 -350.7310791015625 200.7116088867188 -350.6903991699219 C 201.1165771484375 -350.6323852539063 201.9030151367188 -350.7914733886719 202.3351440429688 -351.5167236328125 C 203.1808624267578 -352.9498901367188 202.5549011230469 -355.0083923339844 201.3141174316406 -355.9346618652344 Z" fill="#74bbc0" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_3lcaok =
    '<svg viewBox="203.5 -373.7 4.9 2.5" ><path  d="M 203.5043182373047 -371.4357299804688 C 203.5043182373047 -371.4357299804688 203.6796569824219 -371.3728332519531 203.9969482421875 -371.2926635742188 C 204.3130035400391 -371.2112426757813 204.7809448242188 -371.133544921875 205.3562622070313 -371.1742248535156 C 205.9303741455078 -371.1853332519531 206.6217651367188 -371.4073791503906 207.2316741943359 -371.8341064453125 C 207.8489837646484 -372.2707214355469 208.2601013183594 -372.98486328125 208.446533203125 -373.7051086425781 L 208.0033111572266 -373.3450012207031 C 207.7390899658203 -373.1254272460938 207.3588256835938 -372.8343811035156 206.8983154296875 -372.6123657226563 C 206.0106048583984 -372.0931396484375 204.7784729003906 -371.9438781738281 203.5043182373047 -371.4357299804688 Z" fill="#74bbc0" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_vhdxw4 =
    '<svg viewBox="207.5 -373.0 3.9 2.5" ><path  d="M 211.3269195556641 -373.0403442382813 L 211.0528411865234 -372.69873046875 C 210.9836883544922 -372.5877075195313 210.8762817382813 -372.4705505371094 210.7392272949219 -372.3533630371094 C 210.6157684326172 -372.2287902832031 210.4861297607422 -372.0894165039063 210.3083343505859 -371.9820861816406 C 209.637939453125 -371.4801330566406 208.7811126708984 -371.1347961425781 207.4798126220703 -371.419677734375 C 207.4835205078125 -371.4838256835938 207.883544921875 -370.65625 209.0910034179688 -370.5760803222656 C 210.3083343505859 -370.4132690429688 211.6454467773438 -371.8279113769531 211.3269195556641 -373.0403442382813 Z" fill="#74bbc0" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_ghd2tt =
    '<svg viewBox="210.3 -334.0 4.3 2.4" ><path  d="M 214.5665588378906 -331.5261840820313 C 214.5665588378906 -331.5261840820313 214.5282897949219 -331.68408203125 214.4221038818359 -331.9640502929688 C 214.3072814941406 -332.23291015625 214.0986480712891 -332.6202087402344 213.7294921875 -332.9716796875 C 213.3813171386719 -333.347900390625 212.8566131591797 -333.6710205078125 212.235595703125 -333.8708190917969 C 211.6059417724609 -334.0336608886719 210.8096008300781 -333.9941711425781 210.2626495361328 -333.5587768554688 L 210.763916015625 -333.5032653808594 C 211.0602416992188 -333.4490356445313 211.4392547607422 -333.3232116699219 211.8392791748047 -333.1258544921875 C 212.6640167236328 -332.7274780273438 213.5084991455078 -332.1182250976563 214.5665588378906 -331.5261840820313 Z" fill="#74bbc0" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_apxfrd =
    '<svg viewBox="222.0 -333.6 3.5 1.4" ><path  d="M 225.4633636474609 -332.7028198242188 C 225.4633636474609 -332.7028198242188 225.3867950439453 -332.8076477050781 225.2275390625 -332.96923828125 C 225.0707397460938 -333.1320190429688 224.8139495849609 -333.3404846191406 224.4287567138672 -333.4848022460938 C 224.0595855712891 -333.6537475585938 223.4978332519531 -333.6673583984375 223.0015258789063 -333.4490356445313 C 222.4866638183594 -333.2344055175781 222.1632080078125 -332.7447509765625 222.0076293945313 -332.2538757324219 L 222.3792724609375 -332.3957214355469 C 222.5916290283203 -332.4882202148438 222.9002838134766 -332.5942687988281 223.2052307128906 -332.6387023925781 C 223.8052673339844 -332.778076171875 224.4423217773438 -332.6041870117188 225.4633636474609 -332.7028198242188 Z" fill="#74bbc0" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_nlslea =
    '<svg viewBox="191.9 -377.4 49.5 50.0" ><path  d="M 239.8319244384766 -353.1386108398438 C 239.8319244384766 -353.1386108398438 243.4629364013672 -346.9520263671875 238.1367797851563 -343.4874572753906 C 238.1367797851563 -343.4874572753906 239.0590362548828 -337.9841613769531 233.4303894042969 -336.9801635742188 C 233.4303894042969 -336.9801635742188 234.9242858886719 -332.9482727050781 229.7623138427734 -332.8052062988281 C 229.7623138427734 -332.8052062988281 228.7573394775391 -328.2688598632813 223.5570983886719 -329.7032470703125 C 223.5570983886719 -329.7032470703125 219.6507415771484 -325.3617858886719 215.1604309082031 -328.4513854980469 C 215.1604309082031 -328.4513854980469 210.0663604736328 -326.3077697753906 207.8255157470703 -330.2607421875 C 207.8255157470703 -330.2607421875 203.6697692871094 -328.6845092773438 203.0252838134766 -332.7768249511719 C 203.0252838134766 -332.7768249511719 197.1398315429688 -333.2849731445313 197.5225677490234 -338.4540405273438 C 197.5225677490234 -338.4540405273438 193.0581665039063 -340.4928283691406 194.6693725585938 -344.2940979003906 C 194.6693725585938 -344.2940979003906 189.8864288330078 -346.9125366210938 193.6446228027344 -351.5956420898438 C 193.6446228027344 -351.5956420898438 189.4172821044922 -355.5819091796875 194.1508331298828 -359.5706481933594 C 194.1508331298828 -359.5706481933594 193.463134765625 -364.2994384765625 197.2114410400391 -365.9459838867188 C 197.2114410400391 -365.9459838867188 198.1028442382813 -371.0262451171875 201.6153564453125 -370.7253112792969 C 201.6153564453125 -370.7253112792969 203.2845764160156 -375.4602355957031 207.7946472167969 -374.8793334960938 C 207.7946472167969 -374.8793334960938 210.4231567382813 -378.5029602050781 214.1048278808594 -376.1829833984375 C 214.1048278808594 -376.1829833984375 217.3012542724609 -378.8692932128906 221.0125274658203 -376.123779296875 C 221.0125274658203 -376.123779296875 226.0831451416016 -377.5397033691406 228.2178192138672 -372.9774475097656 C 228.2178192138672 -372.9774475097656 234.6230316162109 -373.6348571777344 234.8761291503906 -367.3076171875 C 234.8761291503906 -367.3076171875 239.6862182617188 -366.4664611816406 238.5787811279297 -361.9473876953125 C 238.5787811279297 -361.9473876953125 244.0654449462891 -359.9382019042969 239.8319244384766 -353.1386108398438 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_kx5y9u =
    '<svg viewBox="211.5 -364.4 18.0 16.8" ><path  d="M 222.0989990234375 -347.6611938476563 C 222.0989990234375 -347.6611938476563 228.6523895263672 -349.3311767578125 229.4931640625 -350.7557373046875 C 230.3339385986328 -352.1815185546875 221.9804840087891 -363.9368286132813 219.1778869628906 -364.3906860351563 C 216.3740539550781 -364.8458251953125 212.3504180908203 -359.0082397460938 211.5701293945313 -357.2704162597656 C 210.7898406982422 -355.5338134765625 222.0989990234375 -347.6611938476563 222.0989990234375 -347.6611938476563 Z" fill="#ff8f87" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_v74g3r =
    '<svg viewBox="209.8 -366.4 13.8 3.2" ><path  d="M 216.846923828125 -364.9161376953125 C 219.0976409912109 -365.1973266601563 221.2359924316406 -365.9213256835938 223.4472045898438 -366.3825988769531 C 223.6768493652344 -366.4306945800781 223.7311859130859 -366.1285400390625 223.5608062744141 -366.0199890136719 C 220.0359344482422 -363.8011169433594 214.1504974365234 -362.5665588378906 210.0675964355469 -363.575439453125 C 209.6688232421875 -363.6741027832031 209.7848663330078 -364.2328186035156 210.1268615722656 -364.3117370605469 C 212.3047332763672 -364.8161926269531 214.6196594238281 -364.6373596191406 216.846923828125 -364.9161376953125 Z" fill="#ffd7d6" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_z4i73k =
    '<svg viewBox="208.1 -363.4 19.3 8.9" ><path  d="M 227.2473907470703 -362.508544921875 C 225.7053527832031 -359.8235168457031 222.3385162353516 -358.5938415527344 219.6124877929688 -357.4554138183594 C 216.2086181640625 -356.0333251953125 212.3121337890625 -354.28564453125 208.5687561035156 -354.5039672851563 C 208.0366363525391 -354.5347900390625 207.8193511962891 -355.3994140625 208.3761444091797 -355.5782165527344 C 211.9034881591797 -356.7080078125 215.4814147949219 -357.4862670898438 218.9099731445313 -358.96875 C 221.6446685791016 -360.1503601074219 223.9842834472656 -361.8782958984375 226.5584716796875 -363.3287353515625 C 227.0844116210938 -363.62353515625 227.4967956542969 -362.9414672851563 227.2473907470703 -362.508544921875 Z" fill="#ffd7d6" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_d825h7 =
    '<svg viewBox="213.4 -357.2 16.6 8.0" ><path  d="M 229.8660278320313 -356.6734619140625 C 228.2819976806641 -354.0439147949219 225.7275543212891 -352.8080749511719 222.9471893310547 -351.6992797851563 C 220.0680389404297 -350.5509948730469 216.7358093261719 -349.2633666992188 213.6220855712891 -349.1585388183594 C 213.3084869384766 -349.1486511230469 213.2739105224609 -349.6025390625 213.5208435058594 -349.723388671875 C 216.0086059570313 -350.935791015625 218.8939361572266 -351.3157043457031 221.4965209960938 -352.2814025878906 C 224.4386291503906 -353.3729553222656 226.8597259521484 -355.3291015625 229.4055023193359 -357.0965270996094 C 229.6981201171875 -357.3000183105469 230.0549163818359 -356.9867248535156 229.8660278320313 -356.6734619140625 Z" fill="#ffd7d6" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_olw4mv =
    '<svg viewBox="220.4 -352.3 9.7 8.5" ><path  d="M 230.0191345214844 -351.8398742675781 C 228.7227630615234 -350.1464538574219 227.5992584228516 -348.4567260742188 226.0979461669922 -346.9212036132813 C 224.8164215087891 -345.611328125 222.7286529541016 -344.0239562988281 220.8705596923828 -343.7674560546875 C 220.4976959228516 -343.7156066894531 220.2569427490234 -344.1066284179688 220.4520111083984 -344.421142578125 C 221.4693603515625 -346.0652160644531 223.6262359619141 -346.8977355957031 225.1312561035156 -348.0817565917969 C 226.721435546875 -349.3336791992188 228.0696411132813 -350.8975830078125 229.6141662597656 -352.2110900878906 C 229.8499755859375 -352.4121704101563 230.2104949951172 -352.0914916992188 230.0191345214844 -351.8398742675781 Z" fill="#ffd7d6" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_l8vwzo =
    '<svg viewBox="207.2 -367.5 23.0 21.4" ><path  d="M 220.7335052490234 -346.0467224121094 C 220.7335052490234 -346.0467224121094 229.1067199707031 -348.1792297363281 230.1808624267578 -350.0009155273438 C 231.2562255859375 -351.8238220214844 220.5804290771484 -366.8438720703125 216.998779296875 -367.4248046875 C 213.4171295166016 -368.0069274902344 208.2749328613281 -360.5474853515625 207.2773284912109 -358.326171875 C 206.2797546386719 -356.1061096191406 220.7335052490234 -346.0467224121094 220.7335052490234 -346.0467224121094 Z" fill="#ff6957" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_imixw8 =
    '<svg viewBox="204.2 -369.4 27.6 31.8" ><path  d="M 208.2107238769531 -343.1717224121094 C 208.2107238769531 -343.1717224121094 207.4440155029297 -341.595458984375 208.5675354003906 -340.7234497070313 C 209.6922760009766 -339.8502502441406 216.2258911132813 -337.0011291503906 218.4395751953125 -337.6918334960938 C 220.6544952392578 -338.3825378417969 220.1878051757813 -344.5777587890625 220.1878051757813 -344.5777587890625 C 220.1878051757813 -344.5777587890625 228.1153259277344 -345.5336303710938 231.3426361083984 -348.5405883789063 C 234.5699462890625 -351.5487976074219 219.7211303710938 -369.1083374023438 216.4950408935547 -369.3685913085938 C 213.2689819335938 -369.6288146972656 205.1673583984375 -362.7391967773438 205.5192413330078 -356.9583435058594 C 205.5192413330078 -356.9583435058594 201.1116333007813 -348.4098510742188 208.2107238769531 -343.1717224121094 Z" fill="#151d2b" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_eekkv0 =
    '<svg viewBox="209.0 -349.2 10.1 9.8" ><path  d="M 217.9877014160156 -339.5443420410156 C 217.9877014160156 -339.5443420410156 219.5988922119141 -343.8106079101563 219.0025787353516 -345.089599609375 C 218.40625 -346.3685913085938 213.6529388427734 -349.2066345214844 213.6529388427734 -349.2066345214844 L 209.0354614257813 -341.7927856445313 C 209.0354614257813 -341.7927856445313 216.674072265625 -338.8438110351563 217.9877014160156 -339.5443420410156 Z" fill="#dfcd27" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_7yrhna =
    '<svg viewBox="211.8 -348.0 7.3 7.1" ><path  d="M 218.2531433105469 -341.0071411132813 C 218.2531433105469 -341.0071411132813 219.4161682128906 -344.0881042480469 218.9865264892578 -345.0131225585938 C 218.5556335449219 -345.9369506835938 215.1209106445313 -347.98681640625 215.1209106445313 -347.98681640625 L 211.7861938476563 -342.6314697265625 C 211.7861938476563 -342.6314697265625 217.3037261962891 -340.5002136230469 218.2531433105469 -341.0071411132813 Z" fill="#fff03e" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_uejir8 =
    '<svg viewBox="205.8 -355.3 6.0 10.5" ><path  d="M 211.7738494873047 -350.3783264160156 C 211.7738494873047 -350.3783264160156 208.2909545898438 -354.734619140625 206.7439880371094 -355.2822265625 C 205.2575073242188 -353.6319580078125 205.3352813720703 -349.1400146484375 208.5440673828125 -344.8108520507813 C 208.5440673828125 -344.8108520507813 211.8158264160156 -348.9587097167969 211.7738494873047 -350.3783264160156 Z" fill="#e1c242" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_34pmcr =
    '<svg viewBox="206.7 -353.7 4.8 8.5" ><path  d="M 211.5478973388672 -349.7616271972656 C 211.5478973388672 -349.7616271972656 208.7329559326172 -353.2829284667969 207.4822845458984 -353.7244873046875 C 206.281005859375 -352.3912048339844 206.3439636230469 -348.7601623535156 208.9366760253906 -345.2598266601563 C 208.9366760253906 -345.2598266601563 211.5824737548828 -348.6133422851563 211.5478973388672 -349.7616271972656 Z" fill="#ffea96" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_d6z4fk =
    '<svg viewBox="253.8 -396.5 53.5 53.1" ><path  d="M 278.0126647949219 -345.7383728027344 C 278.0126647949219 -345.7383728027344 268.6542358398438 -343.330810546875 266.2615051269531 -349.6629638671875 C 266.2615051269531 -349.6629638671875 260.3168029785156 -349.9638977050781 260.5587768554688 -356.0469055175781 C 260.5587768554688 -356.0469055175781 256.0141296386719 -355.4166259765625 257.0475158691406 -360.817626953125 C 257.0475158691406 -360.817626953125 252.5497741699219 -362.9019775390625 255.2350921630859 -367.9810485839844 C 255.2350921630859 -367.9810485839844 251.6040496826172 -373.0391235351563 255.8524017333984 -377.0007019042969 C 255.8524017333984 -377.0007019042969 254.7832183837891 -382.7889404296875 259.41552734375 -384.2147521972656 C 259.41552734375 -384.2147521972656 258.7253723144531 -388.8978576660156 263.1366882324219 -388.6314392089844 C 263.1366882324219 -388.6314392089844 266.4590454101563 -394.9487609863281 271.758056640625 -393.3676147460938 C 271.758056640625 -393.3676147460938 273.4593811035156 -397.2317504882813 277.0533752441406 -394.6860961914063 C 277.0533752441406 -394.6860961914063 280.8757629394531 -399.0596008300781 284.8956909179688 -394.0805053710938 C 284.8956909179688 -394.0805053710938 290.0181579589844 -397.5647583007813 293.0911254882813 -391.7272033691406 C 293.0911254882813 -391.7272033691406 298.1765441894531 -391.3609008789063 299.0346069335938 -387.0848083496094 C 299.0346069335938 -387.0848083496094 304.1249694824219 -384.9954528808594 303.0076293945313 -381.4125061035156 C 303.0076293945313 -381.4125061035156 307.5584411621094 -378.5917663574219 305.9213562011719 -374.0332336425781 C 305.9213562011719 -374.0332336425781 309.0968017578125 -370.4712524414063 305.8349304199219 -367.1731872558594 C 305.8349304199219 -367.1731872558594 307.9029235839844 -363.2337951660156 304.19287109375 -360.0023498535156 C 304.19287109375 -360.0023498535156 304.5076904296875 -354.404052734375 299.2642517089844 -353.2286376953125 C 299.2642517089844 -353.2286376953125 298.4839782714844 -346.4167175292969 291.8318176269531 -347.6019897460938 C 291.8318176269531 -347.6019897460938 290.7996826171875 -343.1482849121094 286.3451538085938 -345.3350524902344 C 286.3451538085938 -345.3350524902344 282.1597595214844 -340.5285949707031 278.0126647949219 -345.7383728027344 Z" fill="#bbe1e7" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_28beb1 =
    '<svg viewBox="291.7 -374.0 1.4 3.5" ><path  d="M 293.0466918945313 -374.0221252441406 C 293.0837097167969 -374.0122680664063 292.4330749511719 -373.959228515625 291.9787292480469 -373.2031555175781 C 291.5095825195313 -372.5124816894531 291.52685546875 -371.1459045410156 292.4552917480469 -370.4786071777344 C 292.4552917480469 -370.4786071777344 292.4071655273438 -371.1064147949219 292.52197265625 -371.7662658691406 C 292.6392517089844 -372.4742431640625 292.7355651855469 -373.0711975097656 293.0466918945313 -374.0221252441406 Z" fill="#74bbc0" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_nu4pav =
    '<svg viewBox="276.0 -388.5 3.3 1.7" ><path  d="M 279.3547058105469 -387.1217956542969 C 279.3547058105469 -387.1217956542969 278.8744506835938 -387.2673034667969 278.3299560546875 -387.5682678222656 C 277.7657470703125 -387.8519287109375 277.0595397949219 -388.2786865234375 276.0483703613281 -388.505615234375 C 276.0483703613281 -388.505615234375 276.2582702636719 -387.9370422363281 276.8410034179688 -387.4079284667969 C 277.12744140625 -387.1440124511719 277.5225219726563 -386.9035034179688 277.9855041503906 -386.7998657226563 C 278.4435729980469 -386.6913452148438 279.0090026855469 -386.7875671386719 279.3547058105469 -387.1217956542969 Z" fill="#74bbc0" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_c0qs7p =
    '<svg viewBox="269.6 -383.6 5.2 2.7" ><path  d="M 274.7471008300781 -383.6424255371094 C 274.7001647949219 -383.6819152832031 274.3149719238281 -382.8789978027344 273.4593811035156 -382.2783203125 C 272.5914306640625 -381.6961669921875 271.2086486816406 -381.5789794921875 269.5814208984375 -381.9095458984375 C 269.5814208984375 -381.9095458984375 269.7493286132813 -381.75537109375 270.0765075683594 -381.5099182128906 C 270.4110717773438 -381.2866821289063 270.9345703125 -381.0276794433594 271.6235046386719 -380.9142150878906 C 272.2901916503906 -380.8685913085938 273.2013549804688 -380.9216003417969 273.837158203125 -381.5296936035156 C 274.2063293457031 -381.7516784667969 274.3606567382813 -382.1870727539063 274.5705261230469 -382.5114440917969 C 274.6927490234375 -382.8937683105469 274.7359619140625 -383.2909240722656 274.7471008300781 -383.6424255371094 Z" fill="#74bbc0" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_gyga6s =
    '<svg viewBox="265.2 -356.2 4.5 3.9" ><path  d="M 265.1663818359375 -355.9605712890625 C 265.1663818359375 -355.9605712890625 266.0244750976563 -355.7990112304688 267.1195678710938 -355.304443359375 C 268.1924743652344 -354.7962646484375 269.6554870605469 -354.047607421875 268.9147338867188 -352.2567443847656 C 268.9147338867188 -352.2567443847656 269.1097717285156 -352.406005859375 269.3666076660156 -352.7562866210938 C 269.6246337890625 -353.074462890625 269.8888549804688 -353.8305358886719 269.4875793457031 -354.57177734375 C 268.6900024414063 -356.0321350097656 266.5985717773438 -356.5501098632813 265.1663818359375 -355.9605712890625 Z" fill="#74bbc0" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_gngodg =
    '<svg viewBox="253.0 -371.2 1.6 5.4" ><path  d="M 252.9646148681641 -365.7819519042969 C 252.9646148681641 -365.7819519042969 253.1078186035156 -365.9003295898438 253.3387145996094 -366.1309814453125 C 253.5720520019531 -366.3603820800781 253.8782348632813 -366.7217712402344 254.1374969482422 -367.236083984375 C 254.4226989746094 -367.734375 254.5856781005859 -368.4411010742188 254.5313415527344 -369.18359375 C 254.4720916748047 -369.9371643066406 254.0695953369141 -370.6549987792969 253.5461273193359 -371.1841430664063 L 253.6276092529297 -370.6204833984375 C 253.6806945800781 -370.2812805175781 253.7362518310547 -369.8052062988281 253.6918029785156 -369.2970886230469 C 253.6831665039063 -368.2684326171875 253.1806793212891 -367.1349487304688 252.9646148681641 -365.7819519042969 Z" fill="#74bbc0" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_jxu1xc =
    '<svg viewBox="255.0 -373.3 1.9 4.1" ><path  d="M 255.5931243896484 -373.3153991699219 L 255.7462310791016 -372.9046936035156 C 255.8054656982422 -372.7875061035156 255.8524017333984 -372.6358337402344 255.8820343017578 -372.4594421386719 C 255.9264678955078 -372.2892456054688 255.9795684814453 -372.106689453125 255.9808044433594 -371.8982238769531 C 256.0684509277344 -371.0669555664063 255.9264678955078 -370.1542358398438 255.0153198242188 -369.18359375 C 254.9609985351563 -369.2205810546875 255.8783264160156 -369.1391906738281 256.5660095214844 -370.1332702636719 C 257.3290100097656 -371.0953063964844 256.7981262207031 -372.9663391113281 255.5931243896484 -373.3153991699219 Z" fill="#74bbc0" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_680z17 =
    '<svg viewBox="289.0 -355.0 4.0 2.8" ><path  d="M 292.9392700195313 -354.8233947753906 C 292.9392700195313 -354.8233947753906 292.7849426269531 -354.8702697753906 292.4886169433594 -354.9220886230469 C 292.198486328125 -354.9615478515625 291.7589721679688 -354.9812622070313 291.267578125 -354.8443603515625 C 290.7663269042969 -354.7395324707031 290.2193908691406 -354.4533996582031 289.729248046875 -354.024169921875 C 289.2675170898438 -353.5665893554688 288.8921813964844 -352.8647766113281 288.9859924316406 -352.1716613769531 L 289.2909545898438 -352.57373046875 C 289.4897155761719 -352.7994384765625 289.7922058105469 -353.0609130859375 290.1675415039063 -353.3026428222656 C 290.9317626953125 -353.8058471679688 291.8886108398438 -354.2178039550781 292.9392700195313 -354.8233947753906 Z" fill="#74bbc0" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_ba1ove =
    '<svg viewBox="295.6 -364.8 1.9 3.2" ><path  d="M 297.5111083984375 -364.7730712890625 C 297.5111083984375 -364.7730712890625 297.3826904296875 -364.7607116699219 297.1616821289063 -364.7064208984375 C 296.9419250488281 -364.6558837890625 296.6295776367188 -364.5423889160156 296.3085632324219 -364.2870788574219 C 295.9739685058594 -364.0564270019531 295.6752014160156 -363.5803833007813 295.6085510253906 -363.0438537597656 C 295.5295104980469 -362.4925537109375 295.7850646972656 -361.9634094238281 296.1270751953125 -361.5785827636719 L 296.1949768066406 -361.9695739746094 C 296.2233581542969 -362.1990051269531 296.2912902832031 -362.5184326171875 296.4085693359375 -362.8033447265625 C 296.5974731445313 -363.3891906738281 297.0727844238281 -363.8467712402344 297.5111083984375 -364.7730712890625 Z" fill="#74bbc0" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_fgnhb2 =
    '<svg viewBox="251.1 -392.4 49.9 49.7" ><path  d="M 287.3056945800781 -387.5707397460938 C 287.3056945800781 -387.5707397460938 294.4850158691406 -387.5164489746094 294.7356567382813 -381.1719970703125 C 294.7356567382813 -381.1719970703125 299.9371337890625 -379.1430969238281 297.9160461425781 -373.8001403808594 C 297.9160461425781 -373.8001403808594 302.1483459472656 -373.0156860351563 299.6260070800781 -368.5138549804688 C 299.6260070800781 -368.5138549804688 303.0101013183594 -365.3268127441406 299.1123962402344 -361.6020202636719 C 299.1123962402344 -361.6020202636719 300.8433227539063 -356.0247192382813 295.8863220214844 -353.7565307617188 C 295.8863220214844 -353.7565307617188 295.1195983886719 -348.2877502441406 290.57373046875 -348.3901062011719 C 290.57373046875 -348.3901062011719 289.7983703613281 -344.017822265625 285.9500427246094 -345.5619812011719 C 285.9500427246094 -345.5619812011719 282.498046875 -340.7727966308594 278.2509460449219 -343.7501525878906 C 278.2509460449219 -343.7501525878906 274.2112426757813 -340.9652099609375 271.7679443359375 -344.2952880859375 C 271.7679443359375 -344.2952880859375 267.0664672851563 -341.5337829589844 264.9664001464844 -347.15673828125 C 264.9664001464844 -347.15673828125 259.37353515625 -345.5730895996094 258.3710327148438 -351.6783142089844 C 258.3710327148438 -351.6783142089844 253.9535369873047 -353.5111083984375 254.4585113525391 -357.5701293945313 C 254.4585113525391 -357.5701293945313 250.5484466552734 -360.9384765625 252.6065826416016 -363.7962036132813 C 252.6065826416016 -363.7962036132813 249.3928375244141 -367.6554260253906 252.2028350830078 -371.2272644042969 C 252.2028350830078 -371.2272644042969 250.4336242675781 -375.3381042480469 254.3152770996094 -377.3078308105469 C 254.3152770996094 -377.3078308105469 253.6436614990234 -381.4273071289063 257.9055786132813 -383.2046203613281 C 257.9055786132813 -383.2046203613281 259.285888671875 -388.2799377441406 264.3021545410156 -387.7730102539063 C 264.3021545410156 -387.7730102539063 267.0183410644531 -393.6056518554688 272.5877075195313 -390.5789184570313 C 272.5877075195313 -390.5789184570313 275.7755126953125 -394.2753601074219 279.0917358398438 -391.0093688964844 C 279.0917358398438 -391.0093688964844 283.6314392089844 -394.6860961914063 287.3056945800781 -387.5707397460938 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_apz5ne =
    '<svg viewBox="266.5 -378.1 17.8 13.0" ><path  d="M 282.928955078125 -369.5523681640625 C 282.928955078125 -369.5523681640625 284.8524780273438 -376.02880859375 284.0574035644531 -377.4804992675781 C 283.2622985839844 -378.9321594238281 268.877685546875 -377.788818359375 267.0504455566406 -375.6181335449219 C 265.2232055664063 -373.4461364746094 268.1788940429688 -367.0029907226563 269.2727661132813 -365.4427795410156 C 270.3666381835938 -363.8825378417969 282.928955078125 -369.5523681640625 282.928955078125 -369.5523681640625 Z" fill="#ff8f87" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_t99mli =
    '<svg viewBox="262.5 -380.4 5.4 13.1" ><path  d="M 265.4059143066406 -373.8864440917969 C 266.3170776367188 -375.9622192382813 266.7899169921875 -378.1687316894531 267.5270080566406 -380.2999877929688 C 267.6035461425781 -380.5232238769531 267.8912048339844 -380.4146728515625 267.8961486816406 -380.2136535644531 C 267.9973754882813 -376.051025390625 266.0442199707031 -370.3701171875 263.0835876464844 -367.3840637207031 C 262.7947082519531 -367.093017578125 262.3736877441406 -367.4790954589844 262.4811096191406 -367.8133239746094 C 263.1638488769531 -369.9384155273438 264.50341796875 -371.8328857421875 265.4059143066406 -373.8864440917969 Z" fill="#ffd7d6" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_f6ltze =
    '<svg viewBox="269.1 -381.9 4.7 20.7" ><path  d="M 272.8037719726563 -381.5765380859375 C 274.3223571777344 -378.8778991699219 273.6544494628906 -375.3590698242188 273.2359008789063 -372.4360046386719 C 272.7136535644531 -368.7876586914063 272.2198181152344 -364.5498046875 270.113525390625 -361.4503479003906 C 269.8147583007813 -361.010009765625 268.9604187011719 -361.2665405273438 269.0912780761719 -361.8351440429688 C 269.9283447265625 -365.4415283203125 271.0925903320313 -368.9097595214844 271.5753479003906 -372.6098937988281 C 271.9592895507813 -375.5613708496094 271.6728820800781 -378.45361328125 271.7469482421875 -381.4050903320313 C 271.7617797851563 -382.0069885253906 272.559326171875 -382.0119323730469 272.8037719726563 -381.5765380859375 Z" fill="#ffd7d6" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_qjqvq1 =
    '<svg viewBox="276.8 -381.0 3.5 18.1" ><path  d="M 279.1620788574219 -380.8328247070313 C 280.6103210449219 -378.1268005371094 280.3634033203125 -375.3011169433594 279.8917541503906 -372.3484497070313 C 279.4040832519531 -369.2896728515625 278.8040466308594 -365.7708435058594 277.2978210449219 -363.0475463867188 C 277.1459655761719 -362.7725219726563 276.738525390625 -362.9760131835938 276.7607421875 -363.2498168945313 C 276.9941101074219 -366.0051879882813 278.144775390625 -368.6742248535156 278.6484985351563 -371.4024353027344 C 279.2176513671875 -374.4846496582031 278.7768859863281 -377.5643615722656 278.5620727539063 -380.6539611816406 C 278.5373840332031 -381.0104064941406 278.9892578125 -381.1547241210938 279.1620788574219 -380.8328247070313 Z" fill="#ffd7d6" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_ououlm =
    '<svg viewBox="282.9 -378.6 3.2 12.4" ><path  d="M 283.3956298828125 -378.4869384765625 C 284.18701171875 -376.5073547363281 285.0635986328125 -374.6782531738281 285.6142578125 -372.603759765625 C 286.0834045410156 -370.8326110839844 286.3784790039063 -368.2277221679688 285.6463623046875 -366.5034484863281 C 285.4994201660156 -366.1568908691406 285.0401306152344 -366.1495056152344 284.8697509765625 -366.4788208007813 C 283.9783630371094 -368.1944274902344 284.3684997558594 -370.4712524414063 284.120361328125 -372.3694152832031 C 283.8598327636719 -374.3736267089844 283.2067260742188 -376.3309631347656 282.8684387207031 -378.3302917480469 C 282.8165893554688 -378.6349487304688 283.277099609375 -378.7804870605469 283.3956298828125 -378.4869384765625 Z" fill="#ffd7d6" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_ts7lsf =
    '<svg viewBox="262.6 -378.5 22.7 16.6" ><path  d="M 283.6178588867188 -367.5518493652344 C 283.6178588867188 -367.5518493652344 286.0747680664063 -375.8290100097656 285.0586547851563 -377.6840209960938 C 284.0425720214844 -379.5390014648438 265.6614685058594 -378.0787048339844 263.3268127441406 -375.3035888671875 C 260.9909057617188 -372.5285034179688 264.7688598632813 -364.2944946289063 266.1664428710938 -362.3013305664063 C 267.5640258789063 -360.3081970214844 283.6178588867188 -367.5518493652344 283.6178588867188 -367.5518493652344 Z" fill="#ff6957" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_yka2h3 =
    '<svg viewBox="260.7 -379.9 29.0 25.6" ><path  d="M 279.6719970703125 -355.3365173339844 C 279.6719970703125 -355.3365173339844 280.6337585449219 -353.8712463378906 281.9597473144531 -354.3892517089844 C 283.2857360839844 -354.9060668945313 289.0823059082031 -359.0514221191406 289.6243286132813 -361.3047790527344 C 290.1650695800781 -363.5581665039063 284.5993957519531 -366.3320007324219 284.5993957519531 -366.3320007324219 C 284.5993957519531 -366.3320007324219 287.8415222167969 -373.6224975585938 286.9093627929688 -377.9319152832031 C 285.9772338867188 -382.2425537109375 263.2737426757813 -378.50048828125 261.3970947265625 -375.8672485351563 C 259.5204467773438 -373.2327575683594 261.2921447753906 -362.7527770996094 266.4417724609375 -360.0911254882813 C 266.4417724609375 -360.0911254882813 271.5321350097656 -351.9299011230469 279.6719970703125 -355.3365173339844 Z" fill="#151d2b" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_5i0r8i =
    '<svg viewBox="277.3 -365.6 10.5 10.2" ><path  d="M 287.7995300292969 -361.865966796875 C 287.7995300292969 -361.865966796875 284.9574279785156 -365.4341125488281 283.5524291992188 -365.5771789550781 C 282.1474304199219 -365.7214965820313 277.2731323242188 -363.09814453125 277.2731323242188 -363.09814453125 L 281.2794799804688 -355.3377075195313 C 281.2794799804688 -355.3377075195313 287.7291564941406 -360.3797607421875 287.7995300292969 -361.865966796875 Z" fill="#dfcd27" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_r7974m =
    '<svg viewBox="279.1 -365.5 7.6 7.4" ><path  d="M 286.6784973144531 -362.8428344726563 C 286.6784973144531 -362.8428344726563 284.6253051757813 -365.4205627441406 283.6104431152344 -365.5241394042969 C 282.5955810546875 -365.6277770996094 279.0732116699219 -363.7320556640625 279.0732116699219 -363.7320556640625 L 281.9684143066406 -358.1264038085938 C 281.9684143066406 -358.1264038085938 286.6278686523438 -361.7685546875 286.6784973144531 -362.8428344726563 Z" fill="#fff03e" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_is1cd7 =
    '<svg viewBox="268.5 -362.1 9.9 5.7" ><path  d="M 275.3026733398438 -362.0867614746094 C 275.3026733398438 -362.0867614746094 269.7727661132813 -361.3306884765625 268.509765625 -360.2835693359375 C 269.1665954589844 -358.1633911132813 273.0679931640625 -355.92724609375 278.4336547851563 -356.4625549316406 C 278.4336547851563 -356.4625549316406 276.5447082519531 -361.3948364257813 275.3026733398438 -362.0867614746094 Z" fill="#e1c242" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_4vkqc1 =
    '<svg viewBox="270.2 -361.6 8.0 4.6" ><path  d="M 275.7174987792969 -361.5761413574219 C 275.7174987792969 -361.5761413574219 271.2481689453125 -360.9656066894531 270.2271118164063 -360.1195068359375 C 270.7580261230469 -358.4051208496094 273.9112548828125 -356.5982360839844 278.2484741210938 -357.0299072265625 C 278.2484741210938 -357.0299072265625 276.7212524414063 -361.0174255371094 275.7174987792969 -361.5761413574219 Z" fill="#ffea96" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_8ehzr6 =
    '<svg viewBox="307.1 -375.8 51.3 50.9" ><path  d="M 330.2990112304688 -327.2031860351563 C 330.2990112304688 -327.2031860351563 321.3344116210938 -324.8967895507813 319.0429077148438 -330.9625244140625 C 319.0429077148438 -330.9625244140625 313.3488464355469 -331.2511596679688 313.5809631347656 -337.0776062011719 C 313.5809631347656 -337.0776062011719 309.2289123535156 -336.4732666015625 310.2178344726563 -341.6460266113281 C 310.2178344726563 -341.6460266113281 305.9089965820313 -343.6428527832031 308.48193359375 -348.5085144042969 C 308.48193359375 -348.5085144042969 305.0040283203125 -353.3532409667969 309.0733337402344 -357.1470947265625 C 309.0733337402344 -357.1470947265625 308.048583984375 -362.6923522949219 312.48583984375 -364.0589294433594 C 312.48583984375 -364.0589294433594 311.8240661621094 -368.54345703125 316.0502014160156 -368.2881469726563 C 316.0502014160156 -368.2881469726563 319.2330322265625 -374.34033203125 324.3086242675781 -372.8244934082031 C 324.3086242675781 -372.8244934082031 325.9382934570313 -376.52587890625 329.3792114257813 -374.0874633789063 C 329.3792114257813 -374.0874633789063 333.0411071777344 -378.2772521972656 336.8918762207031 -373.5078125 C 336.8918762207031 -373.5078125 341.7995300292969 -376.8453063964844 344.7416381835938 -371.25439453125 C 344.7416381835938 -371.25439453125 349.6122436523438 -370.9028930664063 350.4356994628906 -366.80810546875 C 350.4356994628906 -366.80810546875 355.3112487792969 -364.8051147460938 354.2408142089844 -361.3738708496094 C 354.2408142089844 -361.3738708496094 358.6002807617188 -358.6715393066406 357.0310974121094 -354.305419921875 C 357.0310974121094 -354.305419921875 360.0731811523438 -350.8938598632813 356.9495849609375 -347.7351989746094 C 356.9495849609375 -347.7351989746094 358.929931640625 -343.9610595703125 355.376708984375 -340.8653259277344 C 355.376708984375 -340.8653259277344 355.6779174804688 -335.5038146972656 350.6554870605469 -334.3777465820313 C 350.6554870605469 -334.3777465820313 349.9072875976563 -327.8519592285156 343.5366516113281 -328.9891662597656 C 343.5366516113281 -328.9891662597656 342.5476989746094 -324.722900390625 338.2796020507813 -326.8171691894531 C 338.2796020507813 -326.8171691894531 334.2707824707031 -322.2129821777344 330.2990112304688 -327.2031860351563 Z" fill="#bbe1e7" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_ddcpld =
    '<svg viewBox="332.6 -365.0 2.6 2.5" ><path  d="M 332.6756286621094 -364.9691467285156 C 332.7040405273438 -364.9925842285156 332.3867492675781 -364.4548034667969 332.7287292480469 -363.6815185546875 C 333.0114440917969 -362.9340515136719 334.0917358398438 -362.1940612792969 335.1276245117188 -362.5517272949219 C 335.1276245117188 -362.5517272949219 334.6090698242188 -362.8600463867188 334.1547546386719 -363.31396484375 C 333.6646118164063 -363.7962036132813 333.249755859375 -364.2007446289063 332.6756286621094 -364.9691467285156 Z" fill="#74bbc0" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_djpxkn =
    '<svg viewBox="311.9 -361.5 2.9 1.9" ><path  d="M 314.8550720214844 -361.4836120605469 C 314.8550720214844 -361.4836120605469 314.47607421875 -361.1876220703125 313.9402160644531 -360.9286193847656 C 313.4056396484375 -360.6424865722656 312.6821594238281 -360.3254699707031 311.9462890625 -359.6607055664063 C 311.9462890625 -359.6607055664063 312.508056640625 -359.5102233886719 313.243896484375 -359.6742858886719 C 313.6093444824219 -359.7532043457031 314.0155334472656 -359.9295959472656 314.3526000976563 -360.2342224121094 C 314.6896362304688 -360.5326843261719 314.9266967773438 -361.0285034179688 314.8550720214844 -361.4836120605469 Z" fill="#74bbc0" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_o0nt7i =
    '<svg viewBox="313.6 -356.0 2.7 5.0" ><path  d="M 315.04150390625 -355.9593200683594 C 314.9834899902344 -355.9445495605469 315.4007873535156 -355.2008056640625 315.3995666503906 -354.2005310058594 C 315.3773193359375 -353.1990661621094 314.7069396972656 -352.0532531738281 313.5500793457031 -350.9629211425781 C 313.5500793457031 -350.9629211425781 313.763671875 -351.0085754394531 314.1365356445313 -351.1294555664063 C 314.4957885742188 -351.2688293457031 314.9884338378906 -351.5352478027344 315.4563293457031 -352.0100708007813 C 315.8600769042969 -352.5071411132813 316.3205871582031 -353.2496032714844 316.1946411132813 -354.0821533203125 C 316.2242736816406 -354.4928588867188 315.9687194824219 -354.8542175292969 315.8291931152344 -355.1983642578125 C 315.5983276367188 -355.5042419433594 315.3106689453125 -355.7570495605469 315.04150390625 -355.9593200683594 Z" fill="#74bbc0" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_pqkb4j =
    '<svg viewBox="331.5 -335.8 5.0 2.6" ><path  d="M 331.4558410644531 -333.1949157714844 C 331.4558410644531 -333.1949157714844 332.0558776855469 -333.777099609375 333.0472717285156 -334.3617248535156 C 334.0374450683594 -334.9204406738281 335.4313354492188 -335.6530456542969 336.4264526367188 -334.08544921875 C 336.4264526367188 -334.08544921875 336.4165344238281 -334.3197937011719 336.2832336425781 -334.7132263183594 C 336.1770324707031 -335.0906372070313 335.7301025390625 -335.7147216796875 334.9275817871094 -335.8109130859375 C 333.3435974121094 -335.9909973144531 331.7842407226563 -334.6416931152344 331.4558410644531 -333.1949157714844 Z" fill="#74bbc0" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_8gal8l =
    '<svg viewBox="313.1 -332.6 3.9 3.5" ><path  d="M 317.0267944335938 -329.0668334960938 C 317.0267944335938 -329.0668334960938 317.0132141113281 -329.2444763183594 316.9588928222656 -329.5527954101563 C 316.9082641601563 -329.8611450195313 316.79345703125 -330.3002319335938 316.532958984375 -330.7873840332031 C 316.2996215820313 -331.2844543457031 315.8353881835938 -331.8024597167969 315.2242431640625 -332.1700134277344 C 314.6007690429688 -332.5387878417969 313.8155212402344 -332.6202087402344 313.1117858886719 -332.5018005371094 L 313.5994567871094 -332.2550964355469 C 313.89453125 -332.1095886230469 314.2982788085938 -331.8900451660156 314.67236328125 -331.5742797851563 C 315.4736328125 -331.0020141601563 316.0847778320313 -329.9820251464844 317.0267944335938 -329.0668334960938 Z" fill="#74bbc0" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_lsbv97 =
    '<svg viewBox="312.6 -335.6 3.2 3.1" ><path  d="M 312.571044921875 -335.2793273925781 L 312.9772338867188 -335.1720581054688 C 313.1019287109375 -335.15478515625 313.2463684082031 -335.106689453125 313.4019165039063 -335.0326843261719 C 313.5599670410156 -334.9734802246094 313.7315673828125 -334.9142761230469 313.8957824707031 -334.80078125 C 314.5958251953125 -334.4110717773438 315.2316589355469 -333.7968139648438 315.4909057617188 -332.5474243164063 C 315.4328918457031 -332.5264587402344 316.0020446777344 -333.1986694335938 315.6007995605469 -334.2852478027344 C 315.2686767578125 -335.4125366210938 313.5093383789063 -336.0292358398438 312.571044921875 -335.2793273925781 Z" fill="#74bbc0" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_necfyj =
    '<svg viewBox="346.5 -354.3 1.2 4.6" ><path  d="M 347.6664428710938 -354.2943115234375 C 347.6664428710938 -354.2943115234375 347.5442199707031 -354.2005310058594 347.3392944335938 -353.9970703125 C 347.149169921875 -353.7922973632813 346.89111328125 -353.4580688476563 346.7268981933594 -352.9992370605469 C 346.5330505371094 -352.549072265625 346.4552917480469 -351.9631958007813 346.52197265625 -351.3428344726563 C 346.6256713867188 -350.7285766601563 346.9701232910156 -350.0490112304688 347.5639953613281 -349.7394104003906 L 347.4170532226563 -350.1994934082031 C 347.3491516113281 -350.4794616699219 347.3121032714844 -350.8605651855469 347.3294067382813 -351.2873229980469 C 347.3565673828125 -352.1630249023438 347.5602722167969 -353.1386108398438 347.6664428710938 -354.2943115234375 Z" fill="#74bbc0" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_lkkf2k =
    '<svg viewBox="342.1 -363.4 2.0 2.9" ><path  d="M 342.388427734375 -363.3595886230469 C 342.388427734375 -363.3595886230469 342.3267211914063 -363.2522888183594 342.2477111816406 -363.0500183105469 C 342.1661987304688 -362.8489685058594 342.08349609375 -362.5430908203125 342.10693359375 -362.15087890625 C 342.1019897460938 -361.7623901367188 342.3106689453125 -361.2653198242188 342.6946411132813 -360.9175109863281 C 343.0835571289063 -360.5512084960938 343.6390991210938 -360.4599304199219 344.1292419433594 -360.5142211914063 L 343.860107421875 -360.7830810546875 C 343.6959228515625 -360.9335632324219 343.4835815429688 -361.1617126464844 343.3255004882813 -361.4108581542969 C 342.9699401855469 -361.8807983398438 342.8724060058594 -362.506103515625 342.388427734375 -363.3595886230469 Z" fill="#74bbc0" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_77xlnj =
    '<svg viewBox="304.6 -371.3 48.0 46.8" ><path  d="M 318.8885803222656 -367.9514465332031 C 318.8885803222656 -367.9514465332031 322.8912658691406 -373.5374145507813 328.0026245117188 -370.2331848144531 C 328.0026245117188 -370.2331848144531 332.4620666503906 -373.1834411621094 335.5362854003906 -368.6557006835938 C 335.5362854003906 -368.6557006835938 338.4845581054688 -371.5331726074219 340.6216735839844 -367.0782165527344 C 340.6216735839844 -367.0782165527344 344.9873352050781 -367.9674987792969 345.7577209472656 -362.8638000488281 C 345.7577209472656 -362.8638000488281 351.0838928222656 -361.1407470703125 350.1282958984375 -356.0123596191406 C 350.1282958984375 -356.0123596191406 353.99267578125 -352.3961486816406 351.4036560058594 -348.8958129882813 C 351.4036560058594 -348.8958129882813 354.4037780761719 -345.8777465820313 351.0703125 -343.7193298339844 C 351.0703125 -343.7193298339844 352.9210205078125 -338.3763732910156 348.2442626953125 -336.6965026855469 C 348.2442626953125 -336.6965026855469 348.1997985839844 -331.9997863769531 344.2416076660156 -331.9258117675781 C 344.2416076660156 -331.9258117675781 343.8132019042969 -326.7246704101563 338.2462768554688 -328.1837463378906 C 338.2462768554688 -328.1837463378906 336.4029846191406 -322.9344787597656 331.064453125 -325.5172119140625 C 331.064453125 -325.5172119140625 327.1914367675781 -323.0726318359375 324.2876281738281 -325.7071228027344 C 324.2876281738281 -325.7071228027344 319.4898681640625 -324.5058288574219 318.3848876953125 -327.691650390625 C 318.3848876953125 -327.691650390625 313.5871276855469 -327.3055725097656 312.3376770019531 -331.4743957519531 C 312.3376770019531 -331.4743957519531 308.1387329101563 -332.3587341308594 308.7362976074219 -336.4806518554688 C 308.7362976074219 -336.4806518554688 305.1373596191406 -338.2283630371094 306.0942077636719 -342.5426940917969 C 306.0942077636719 -342.5426940917969 302.8779907226563 -346.4228820800781 306.0423278808594 -350.0662841796875 C 306.0423278808594 -350.0662841796875 302.9681396484375 -355.4092712402344 308.4115905761719 -358.0955505371094 C 308.4115905761719 -358.0955505371094 307.2732543945313 -362.6282043457031 311.662353515625 -363.4225158691406 C 311.662353515625 -363.4225158691406 311.2833251953125 -369.0010375976563 318.8885803222656 -367.9514465332031 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_g9j9o4 =
    '<svg viewBox="317.0 -359.8 13.6 18.2" ><path  d="M 330.5990295410156 -354.5878295898438 C 330.5990295410156 -354.5878295898438 326.582763671875 -359.6656188964844 325.0061645507813 -359.844482421875 C 323.4295654296875 -360.0233154296875 316.3909606933594 -348.1385192871094 317.0860595703125 -345.5114440917969 C 317.7799377441406 -342.8843383789063 324.4617004394531 -341.6435546875 326.2877197265625 -341.6386108398438 C 328.1137390136719 -341.6336975097656 330.5990295410156 -354.5878295898438 330.5990295410156 -354.5878295898438 Z" fill="#ff8f87" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_6ugevo =
    '<svg viewBox="313.6 -348.7 7.7 11.3" ><path  d="M 317.5354309082031 -343.2703857421875 C 316.4107055664063 -345.1290893554688 314.9427490234375 -346.7151794433594 313.67724609375 -348.4678344726563 C 313.54638671875 -348.6503601074219 313.7896118164063 -348.8156433105469 313.9501037597656 -348.7083129882813 C 317.268798828125 -346.491943359375 320.6442260742188 -341.8298034667969 321.3516540527344 -337.8669738769531 C 321.4208068847656 -337.4809265136719 320.88623046875 -337.364990234375 320.6837463378906 -337.6326293945313 C 319.3935546875 -339.3396301269531 318.6478271484375 -341.4314270019531 317.5354309082031 -343.2703857421875 Z" fill="#ffd7d6" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_en3z09 =
    '<svg viewBox="314.9 -353.3 15.0 13.9" ><path  d="M 315.5884704589844 -353.3002014160156 C 318.5416564941406 -352.9992370605469 320.9306640625 -350.5349731445313 322.9912414550781 -348.5960693359375 C 325.564208984375 -346.1749877929688 328.6125183105469 -343.4516906738281 329.8804626464844 -340.0944519042969 C 330.0607299804688 -339.6171264648438 329.3890686035156 -339.0904541015625 329.0149841308594 -339.5073547363281 C 326.6506958007813 -342.1504821777344 324.5740661621094 -344.9736938476563 321.9393615722656 -347.392333984375 C 319.8380432128906 -349.3213195800781 317.4120178222656 -350.6928405761719 315.1390686035156 -352.3788452148438 C 314.6760864257813 -352.7217102050781 315.1118774414063 -353.3482971191406 315.5884704589844 -353.3002014160156 Z" fill="#ffd7d6" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_l8wfqo =
    '<svg viewBox="319.3 -357.9 13.3 11.6" ><path  d="M 319.6775207519531 -357.8636779785156 C 322.5986328125 -357.5035400390625 324.677734375 -355.7533569335938 326.73095703125 -353.7553100585938 C 328.8594360351563 -351.6856994628906 331.2866821289063 -349.2756958007813 332.5916748046875 -346.5955810546875 C 332.7237854003906 -346.3254699707031 332.3385925292969 -346.1182556152344 332.1373596191406 -346.2872314453125 C 330.1051330566406 -347.988037109375 328.6482849121094 -350.3610229492188 326.7877197265625 -352.2604370117188 C 324.6851501464844 -354.406494140625 322.0270080566406 -355.759521484375 319.4873962402344 -357.2963256835938 C 319.1947937011719 -357.4727172851563 319.3305969238281 -357.9056091308594 319.6775207519531 -357.8636779785156 Z" fill="#ffd7d6" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_qdlit2 =
    '<svg viewBox="323.5 -359.9 11.0 5.5" ><path  d="M 323.851806640625 -359.8815002441406 C 325.8407897949219 -359.4091186523438 327.7581176757813 -359.0847473144531 329.6878662109375 -358.371826171875 C 331.3348388671875 -357.7625427246094 333.5386352539063 -356.5563049316406 334.4880981445313 -355.0330810546875 C 334.6781921386719 -354.7272033691406 334.4300537109375 -354.3633728027344 334.0794372558594 -354.4114685058594 C 332.2423095703125 -354.6606140136719 330.673095703125 -356.2208251953125 329.0483093261719 -357.0743408203125 C 327.3322143554688 -357.9759216308594 325.4370727539063 -358.5444946289063 323.6851196289063 -359.3819580078125 C 323.4172058105469 -359.5102233886719 323.5567016601563 -359.9505615234375 323.851806640625 -359.8815002441406 Z" fill="#ffd7d6" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_cil57u =
    '<svg viewBox="315.2 -360.7 17.3 23.3" ><path  d="M 332.5460205078125 -354.024169921875 C 332.5460205078125 -354.024169921875 327.4136657714844 -360.51171875 325.3987731933594 -360.7398986816406 C 323.3838500976563 -360.9680786132813 314.390869140625 -345.7827758789063 315.27734375 -342.4255065917969 C 316.1650085449219 -339.0682983398438 324.7036743164063 -337.4809265136719 327.037109375 -337.4747314453125 C 329.3705749511719 -337.4698181152344 332.5460205078125 -354.024169921875 332.5460205078125 -354.024169921875 Z" fill="#ff6957" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_1wpvmk =
    '<svg viewBox="313.7 -362.4 28.4 26.7" ><path  d="M 339.9450988769531 -344.1991271972656 C 339.9450988769531 -344.1991271972656 341.6242065429688 -344.1436157226563 341.9501647949219 -345.4657897949219 C 342.2760620117188 -346.7879943847656 342.2254638671875 -353.6097412109375 340.7575073242188 -355.2760620117188 C 339.28955078125 -356.9423522949219 334.0448303222656 -354.1191711425781 334.0448303222656 -354.1191711425781 C 334.0448303222656 -354.1191711425781 330.1174926757813 -360.6757507324219 326.2247619628906 -362.3247985839844 C 322.3319702148438 -363.9725646972656 312.7426452636719 -344.1485595703125 313.7723083496094 -341.2266845703125 C 314.802001953125 -338.3060607910156 323.9937744140625 -333.9103088378906 328.9211730957031 -336.4720153808594 C 328.9211730957031 -336.4720153808594 338.1264953613281 -335.9515380859375 339.9450988769531 -344.1991271972656 Z" fill="#151d2b" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_quowa6 =
    '<svg viewBox="332.5 -354.2 8.3 8.7" ><path  d="M 339.310546875 -354.1585998535156 C 339.310546875 -354.1585998535156 334.9461364746094 -353.9032897949219 334.0584411621094 -352.88330078125 C 333.1707153320313 -351.8645629882813 332.5386047363281 -346.6029357910156 332.5386047363281 -346.6029357910156 L 340.8315734863281 -345.4571533203125 C 340.8315734863281 -345.4571533203125 340.4364929199219 -353.2841796875 339.310546875 -354.1585998535156 Z" fill="#dfcd27" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_nqsthu =
    '<svg viewBox="333.0 -353.8 6.0 6.3" ><path  d="M 337.926513671875 -353.8206787109375 C 337.926513671875 -353.8206787109375 334.7732543945313 -353.6356506347656 334.1325073242188 -352.8993530273438 C 333.490478515625 -352.1630249023438 333.0349426269531 -348.3617858886719 333.0349426269531 -348.3617858886719 L 339.0252990722656 -347.5341491699219 C 339.0252990722656 -347.5341491699219 338.7401428222656 -353.1891784667969 337.926513671875 -353.8206787109375 Z" fill="#fff03e" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_yofhw7 =
    '<svg viewBox="329.9 -344.7 8.5 6.6" ><path  d="M 332.2447509765625 -344.5037536621094 C 332.2447509765625 -344.5037536621094 329.78662109375 -339.7614135742188 329.9113159179688 -338.1962890625 C 331.9348754882813 -337.5401306152344 335.8399963378906 -339.3593444824219 338.3808288574219 -343.851318359375 C 338.3808288574219 -343.851318359375 333.4719848632813 -345.0945434570313 332.2447509765625 -344.5037536621094 Z" fill="#e1c242" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_5am8qn =
    '<svg viewBox="331.0 -344.7 6.8 5.3" ><path  d="M 332.8731689453125 -344.5469360351563 C 332.8731689453125 -344.5469360351563 330.8866882324219 -340.7135925292969 330.9866943359375 -339.4481506347656 C 332.623779296875 -338.9190368652344 335.7794799804688 -340.3892211914063 337.8326721191406 -344.020263671875 C 337.8326721191406 -344.020263671875 333.8645935058594 -345.0242309570313 332.8731689453125 -344.5469360351563 Z" fill="#ffea96" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_7nyl6v =
    '<svg viewBox="182.4 -319.5 49.9 49.1" ><path  d="M 199.1201782226563 -316.5801696777344 C 199.1201782226563 -316.5801696777344 203.7858276367188 -322.0033264160156 208.7798919677734 -318.1070556640625 C 208.7798919677734 -318.1070556640625 213.6776275634766 -320.75390625 216.4456634521484 -315.7772521972656 C 216.4456634521484 -315.7772521972656 219.7680358886719 -318.4881896972656 221.5730590820313 -313.671875 C 221.5730590820313 -313.671875 226.1819152832031 -314.1911010742188 226.5090942382813 -308.8283996582031 C 226.5090942382813 -308.8283996582031 231.8722839355469 -306.5515747070313 230.4067993164063 -301.3220825195313 C 230.4067993164063 -301.3220825195313 234.0797882080078 -297.2174072265625 231.072265625 -293.8268432617188 C 231.072265625 -293.8268432617188 233.9044799804688 -290.4215087890625 230.25 -288.4900512695313 C 230.25 -288.4900512695313 231.6747436523438 -282.7795104980469 226.6708221435547 -281.4684448242188 C 226.6708221435547 -281.4684448242188 226.1893157958984 -276.602783203125 222.0792694091797 -276.8913879394531 C 222.0792694091797 -276.8913879394531 221.1545257568359 -271.5385437011719 215.5184631347656 -273.5637512207031 C 215.5184631347656 -273.5637512207031 213.1220550537109 -268.2910766601563 207.8255157470703 -271.4620666503906 C 207.8255157470703 -271.4620666503906 203.5833587646484 -269.283935546875 200.8153228759766 -272.2822570800781 C 200.8153228759766 -272.2822570800781 195.7311401367188 -271.4793395996094 194.8792572021484 -274.8846740722656 C 194.8792572021484 -274.8846740722656 189.8703765869141 -274.9266357421875 188.959228515625 -279.3643188476563 C 188.959228515625 -279.3643188476563 184.6874237060547 -280.6679992675781 185.6874694824219 -284.8873596191406 C 185.6874694824219 -284.8873596191406 182.1169281005859 -287.0297241210938 183.5083465576172 -291.4155883789063 C 183.5083465576172 -291.4155883789063 180.5304565429688 -295.7348937988281 184.1478881835938 -299.2216491699219 C 184.1478881835938 -299.2216491699219 181.4551849365234 -305.0431823730469 187.3468170166016 -307.3273620605469 C 187.3468170166016 -307.3273620605469 186.5850372314453 -312.1325988769531 191.2099456787109 -312.5507202148438 C 191.2099456787109 -312.5507202148438 191.3321685791016 -318.3697814941406 199.1201782226563 -316.5801696777344 Z" fill="#bbe1e7" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_68i1tk =
    '<svg viewBox="184.2 -317.2 44.9 44.1" ><path  d="M 199.2831573486328 -314.6079711914063 C 199.2831573486328 -314.6079711914063 203.4771728515625 -319.4835205078125 207.9674987792969 -315.9795227050781 C 207.9674987792969 -315.9795227050781 212.3701629638672 -318.3599243164063 214.8591766357422 -313.8852233886719 C 214.8591766357422 -313.8852233886719 217.8469543457031 -316.3236083984375 219.4692535400391 -311.9920043945313 C 219.4692535400391 -311.9920043945313 223.6126556396484 -312.4594421386719 223.906494140625 -307.63818359375 C 223.906494140625 -307.63818359375 228.7289276123047 -305.5920104980469 227.4116058349609 -300.8904113769531 C 227.4116058349609 -300.8904113769531 230.7129821777344 -297.1989135742188 228.0103759765625 -294.1499938964844 C 228.0103759765625 -294.1499938964844 230.5561828613281 -291.0887451171875 227.2696228027344 -289.3521728515625 C 227.2696228027344 -289.3521728515625 228.5511474609375 -284.2188720703125 224.0521850585938 -283.0397644042969 C 224.0521850585938 -283.0397644042969 223.6200561523438 -278.6662292480469 219.9248352050781 -278.9239807128906 C 219.9248352050781 -278.9239807128906 219.0926971435547 -274.1126098632813 214.0258026123047 -275.9330444335938 C 214.0258026123047 -275.9330444335938 211.8713836669922 -271.1932067871094 207.1094512939453 -274.0435180664063 C 207.1094512939453 -274.0435180664063 203.2956848144531 -272.0849304199219 200.8066711425781 -274.7810668945313 C 200.8066711425781 -274.7810668945313 196.2360992431641 -274.0595703125 195.4706420898438 -277.1207885742188 C 195.4706420898438 -277.1207885742188 190.9667205810547 -277.1590270996094 190.1469268798828 -281.1477661132813 C 190.1469268798828 -281.1477661132813 186.3072509765625 -282.3207092285156 187.2060699462891 -286.1133422851563 C 187.2060699462891 -286.1133422851563 183.9960327148438 -288.0398559570313 185.2467041015625 -291.9829711914063 C 185.2467041015625 -291.9829711914063 182.5700531005859 -295.8656311035156 185.8220520019531 -299.0008544921875 C 185.8220520019531 -299.0008544921875 183.4009552001953 -304.2353210449219 188.69873046875 -306.2888793945313 C 188.69873046875 -306.2888793945313 188.0135040283203 -310.608154296875 192.1704864501953 -310.9843444824219 C 192.1704864501953 -310.9843444824219 192.2803649902344 -316.21630859375 199.2831573486328 -314.6079711914063 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_k3osb8 =
    '<svg viewBox="192.4 -298.9 19.1 14.0" ><path  d="M 203.3006134033203 -298.9281005859375 C 203.7685394287109 -298.8972778320313 210.4787139892578 -294.4558715820313 211.2948150634766 -292.2493896484375 C 212.1121215820313 -290.0416259765625 209.9478454589844 -285.4954223632813 208.9453277587891 -285.180908203125 C 207.9427947998047 -284.8676147460938 201.2943572998047 -284.5185852050781 198.9535064697266 -286.0171203613281 C 196.6114349365234 -287.5156860351563 192.1235809326172 -291.2453918457031 192.379150390625 -293.0769653320313 C 192.6346893310547 -294.9072875976563 199.8350219726563 -299.1599731445313 203.3006134033203 -298.9281005859375 Z" fill="#ffb14d" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_9tqyrp =
    '<svg viewBox="201.6 -286.7 15.8 5.9" ><path  d="M 201.6054840087891 -281.02197265625 C 202.9845581054688 -286.2292785644531 212.8973541259766 -287.4540100097656 217.1531066894531 -286.1922607421875 C 217.6333618164063 -286.0504455566406 217.4370574951172 -285.3634338378906 216.977783203125 -285.3745422363281 C 214.401123046875 -285.4337463378906 212.0034790039063 -285.6421813964844 209.4465789794922 -285.1290893554688 C 206.2143402099609 -284.4803466796875 204.3549957275391 -282.8251647949219 201.9536437988281 -280.7789916992188 C 201.777099609375 -280.6285095214844 201.5523986816406 -280.8209228515625 201.6054840087891 -281.02197265625 Z" fill="#ffdbb2" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_l8vlg1 =
    '<svg viewBox="198.8 -294.8 17.5 11.8" ><path  d="M 198.8485565185547 -283.3875732421875 C 200.5165405273438 -290.1168823242188 209.2416229248047 -295.65966796875 215.9863739013672 -294.6630859375 C 216.4407348632813 -294.5952453613281 216.456787109375 -293.998291015625 216.0221862792969 -293.8811340332031 C 212.2059631347656 -292.8525085449219 209.0477905273438 -292.8623657226563 205.6254119873047 -290.5140075683594 C 202.7722015380859 -288.556640625 201.3400421142578 -285.7975769042969 199.3670959472656 -283.1211547851563 C 199.1609344482422 -282.8424377441406 198.7720184326172 -283.0755310058594 198.8485565185547 -283.3875732421875 Z" fill="#ffdbb2" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_dxr7u9 =
    '<svg viewBox="194.4 -300.4 16.0 14.7" ><path  d="M 194.373046875 -285.9603881835938 C 195.2113647460938 -292.83154296875 202.8253021240234 -300.5869750976563 209.9922790527344 -300.4439086914063 C 210.4626617431641 -300.4340515136719 210.4589691162109 -299.8383178710938 210.135498046875 -299.6397399902344 C 207.1835174560547 -297.8291625976563 203.9129943847656 -297.3136291503906 201.0560760498047 -295.1305236816406 C 197.8732147216797 -292.6995544433594 195.9570770263672 -289.6296691894531 194.7644195556641 -285.8765258789063 C 194.6952819824219 -285.6594543457031 194.3446655273438 -285.7334594726563 194.373046875 -285.9603881835938 Z" fill="#ffdbb2" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_jyui5 =
    '<svg viewBox="191.9 -300.8 6.1 12.8" ><path  d="M 191.9383697509766 -288.2705078125 C 191.8914642333984 -292.6403503417969 192.9050903320313 -298.9946899414063 197.6373901367188 -300.7522583007813 C 197.9102478027344 -300.8533935546875 198.1337280273438 -300.57958984375 197.9905090332031 -300.3316650390625 C 196.8558807373047 -298.3656921386719 195.2298736572266 -296.8301086425781 194.2594757080078 -294.7383117675781 C 193.2606506347656 -292.5860900878906 192.965576171875 -290.4412536621094 192.4371643066406 -288.1644592285156 C 192.3667907714844 -287.8610229492188 191.9420776367188 -288.0016479492188 191.9383697509766 -288.2705078125 Z" fill="#ffdbb2" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_oym7ys =
    '<svg viewBox="191.2 -300.9 25.6 18.8" ><path  d="M 205.8291320800781 -300.9002685546875 C 206.453857421875 -300.8583374023438 215.4258575439453 -294.9183959960938 216.5184936523438 -291.9681701660156 C 217.6111602783203 -289.0166931152344 214.7171783447266 -282.9361572265625 213.3763885498047 -282.5168151855469 C 212.0355834960938 -282.0962219238281 203.1462860107422 -281.6287841796875 200.0140533447266 -283.6330261230469 C 196.8830413818359 -285.6384887695313 190.8815307617188 -290.6250305175781 191.2235260009766 -293.0744934082031 C 191.5655059814453 -295.5227355957031 201.193115234375 -301.2085876464844 205.8291320800781 -300.9002685546875 Z" fill="#ff9b0d" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_qac9zk =
    '<svg viewBox="194.1 -306.6 12.4 8.1" ><path  d="M 206.5056915283203 -301.12841796875 C 206.5056915283203 -301.12841796875 196.4768676757813 -297.9833374023438 195.7694091796875 -298.4964294433594 C 195.3434600830078 -298.8059997558594 193.1742401123047 -301.6341247558594 194.6249237060547 -303.7962341308594 C 195.5780334472656 -305.214599609375 199.9560241699219 -306.2185668945313 200.8634796142578 -306.4849853515625 C 203.1537017822266 -307.1596374511719 207.147705078125 -303.0007019042969 206.5056915283203 -301.12841796875 Z" fill="#e0c142" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_2n1n9t =
    '<svg viewBox="194.2 -305.5 9.7 6.3" ><path  d="M 203.8389282226563 -301.2246398925781 C 203.8389282226563 -301.2246398925781 196.0126342773438 -298.7702331542969 195.4607543945313 -299.1698303222656 C 195.1274108886719 -299.4115600585938 193.4347381591797 -301.6193237304688 194.5681304931641 -303.3065795898438 C 195.3101348876953 -304.4141540527344 198.7275848388672 -305.1961059570313 199.4362335205078 -305.404541015625 C 201.2227478027344 -305.9312133789063 204.3401641845703 -302.6861877441406 203.8389282226563 -301.2246398925781 Z" fill="#ffd93e" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_8ja3lf =
    '<svg viewBox="206.8 -306.5 14.7 14.3" ><path  d="M 206.9896850585938 -301.0248413085938 C 205.9661712646484 -302.7367553710938 210.43798828125 -307.3101196289063 213.0874938964844 -306.3752136230469 C 215.7369842529297 -305.4403076171875 221.4989929199219 -296.27880859375 221.4989929199219 -296.27880859375 C 221.4989929199219 -296.27880859375 217.951904296875 -291.6894226074219 217.3419952392578 -292.2543029785156 C 216.7308654785156 -292.8191833496094 208.0576171875 -299.2376708984375 206.9896850585938 -301.0248413085938 Z" fill="#a79960" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_gm0zhx =
    '<svg viewBox="207.5 -305.1 11.3 11.0" ><path  d="M 207.6390838623047 -300.9101257324219 C 206.8526306152344 -302.2249145507813 210.287353515625 -305.7388000488281 212.3232574462891 -305.0209655761719 C 214.3591461181641 -304.3019104003906 218.7852630615234 -297.2642822265625 218.7852630615234 -297.2642822265625 C 218.7852630615234 -297.2642822265625 216.0604705810547 -293.7392883300781 215.59130859375 -294.1722106933594 C 215.1221466064453 -294.6063537597656 208.4588775634766 -299.5373840332031 207.6390838623047 -300.9101257324219 Z" fill="#d6cc9d" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_5w4pii =
    '<svg viewBox="224.7 -301.1 1.7 4.7" ><path  d="M 225.9658508300781 -301.0556640625 C 225.9658508300781 -301.0556640625 225.8325042724609 -300.9483642578125 225.6176910400391 -300.7312927246094 C 225.400390625 -300.5179138183594 225.1262969970703 -300.1676330566406 224.9238128662109 -299.6656494140625 C 224.6904754638672 -299.1821899414063 224.6188659667969 -298.4742126464844 224.83740234375 -297.776123046875 C 225.0719909667969 -297.0509033203125 225.7695465087891 -296.5600280761719 226.4362335205078 -296.4046325683594 C 226.4671020507813 -296.421875 225.8695526123047 -297.0669250488281 225.7337341308594 -297.9093322753906 C 225.5473022460938 -298.7431030273438 225.8942413330078 -299.77294921875 225.9658508300781 -301.0556640625 Z" fill="#74bbc0" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_9tyzb8 =
    '<svg viewBox="219.5 -310.4 4.6 4.3" ><path  d="M 219.6939544677734 -310.3528442382813 C 219.7630920410156 -310.4046630859375 219.1260223388672 -309.44384765625 219.8618774414063 -308.1315307617188 C 220.5273284912109 -306.8870544433594 222.2928314208984 -305.8288269042969 224.08056640625 -306.0841369628906 L 223.4854888916016 -306.3739929199219 C 223.1311492919922 -306.570068359375 222.6558227539063 -306.8512878417969 222.1570281982422 -307.2200927734375 C 221.1384735107422 -307.9958801269531 220.0631103515625 -308.82470703125 219.6939544677734 -310.3528442382813 Z" fill="#74bbc0" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_un3748 =
    '<svg viewBox="219.7 -304.5 1.5 2.6" ><path  d="M 219.9087829589844 -304.5461120605469 C 219.9322357177734 -304.5584411621094 219.6482696533203 -304.1563720703125 219.7161865234375 -303.5002136230469 C 219.7569122314453 -302.861328125 220.3236083984375 -302.0349731445313 221.2335357666016 -301.9215087890625 C 221.2483520507813 -301.9400024414063 221.0779724121094 -302.433349609375 220.9261169433594 -302.9427185058594 C 220.7075805664063 -303.4718627929688 220.5841217041016 -303.9208068847656 219.9087829589844 -304.5461120605469 Z" fill="#74bbc0" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_vavawt =
    '<svg viewBox="209.8 -310.4 5.3 3.1" ><path  d="M 209.7947387695313 -310.4305419921875 C 209.7947387695313 -310.4305419921875 209.85400390625 -310.2332153320313 209.9898071289063 -309.895263671875 C 210.1231536865234 -309.5573120117188 210.3626708984375 -309.0849304199219 210.7873687744141 -308.5977478027344 C 211.1812133789063 -308.0908203125 211.8590393066406 -307.6295471191406 212.6578369140625 -307.3976745605469 C 213.47021484375 -307.1608581542969 214.3702697753906 -307.3113403320313 215.1295471191406 -307.63818359375 L 214.5072937011719 -307.7652282714844 C 214.3171691894531 -307.7861938476563 214.0937042236328 -307.8478698730469 213.8529510498047 -307.9267883300781 C 213.6072692871094 -307.9810485839844 213.3504638671875 -308.0711059570313 213.0911865234375 -308.1956787109375 C 212.0108795166016 -308.5928039550781 211.0577697753906 -309.585693359375 209.7947387695313 -310.4305419921875 Z" fill="#74bbc0" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_n5q5d =
    '<svg viewBox="211.5 -283.2 6.0 3.7" ><path  d="M 211.7614898681641 -279.5221862792969 C 211.7775421142578 -279.527099609375 211.6355743408203 -279.7429504394531 211.8404998779297 -280.0389709472656 C 212.0294036865234 -280.3399047851563 212.4565887451172 -280.7099304199219 212.9973602294922 -281.1440734863281 C 213.5628051757813 -281.5190124511719 214.1295013427734 -281.9950866699219 214.8838653564453 -282.2491760253906 C 215.2394409179688 -282.4317016601563 215.6814270019531 -282.4341735839844 216.1049041748047 -282.5821838378906 C 216.5505981445313 -282.6537170410156 217.0210113525391 -282.7079772949219 217.5025024414063 -282.8165283203125 C 217.4926147460938 -282.7634887695313 216.4864044189453 -283.3172607421875 214.8542327880859 -283.1791381835938 C 214.46533203125 -283.0718383789063 214.0344390869141 -282.947265625 213.6109619140625 -282.7721252441406 C 213.2430419921875 -282.5155944824219 212.8701934814453 -282.2269592285156 212.5183258056641 -281.9186096191406 C 212.2096710205078 -281.5979614257813 211.9281768798828 -281.2316284179688 211.7145843505859 -280.80859375 C 211.5108642578125 -280.4373474121094 211.3466644287109 -279.7478942871094 211.7614898681641 -279.5221862792969 Z" fill="#74bbc0" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_nqii2p =
    '<svg viewBox="223.1 -288.9 2.1 4.0" ><path  d="M 225.270751953125 -288.88720703125 C 225.3016052246094 -288.8551330566406 224.5719604492188 -288.9328308105469 223.81884765625 -288.1928100585938 C 223.0336151123047 -287.4515380859375 222.8768310546875 -285.9246215820313 223.53857421875 -284.8442077636719 C 223.53857421875 -284.8442077636719 223.7842712402344 -285.6865844726563 223.9867553710938 -286.3772888183594 C 224.2447967529297 -287.2295227050781 224.5991363525391 -287.8869323730469 225.270751953125 -288.88720703125 Z" fill="#74bbc0" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_bom0nv =
    '<svg viewBox="194.0 -285.5 4.9 3.4" ><path  d="M 193.9866027832031 -284.46923828125 C 193.9866027832031 -284.46923828125 194.7767639160156 -284.8676147460938 195.8681793212891 -284.5975036621094 C 196.9015655517578 -284.3163146972656 198.3979339599609 -283.7662048339844 198.658447265625 -282.06787109375 C 198.6411437988281 -282.069091796875 198.7917785644531 -282.2763061523438 198.8411560058594 -282.7055053710938 C 198.9065856933594 -283.1273193359375 198.7769622802734 -283.8180236816406 198.2769317626953 -284.3878479003906 C 197.79296875 -284.9588928222656 197.0077362060547 -285.4016723632813 196.1472015380859 -285.4596557617188 C 195.3064270019531 -285.5595397949219 194.3335418701172 -285.1722717285156 193.9866027832031 -284.46923828125 Z" fill="#74bbc0" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_w4bk7r =
    '<svg viewBox="186.8 -293.6 2.3 5.1" ><path  d="M 186.8270263671875 -293.5678405761719 C 186.8270263671875 -293.5678405761719 187.4826202392578 -293.0905151367188 187.8233795166016 -292.0693054199219 C 188.0060882568359 -291.5722351074219 188.1493072509766 -290.9715881347656 188.1888122558594 -290.3413391113281 C 188.201171875 -289.7160339355469 188.1283264160156 -289.0672607421875 187.5060729980469 -288.5196533203125 C 187.4962005615234 -288.5393676757813 187.7455902099609 -288.5060729980469 188.1098022460938 -288.7059020996094 C 188.4814147949219 -288.8859558105469 188.9221954345703 -289.4064331054688 189.0530700683594 -290.1082153320313 C 189.1999664306641 -290.8013916015625 189.0888671875 -291.6191101074219 188.6962585449219 -292.3159790039063 C 188.3394470214844 -293.0054321289063 187.5801544189453 -293.6258239746094 186.8270263671875 -293.5678405761719 Z" fill="#74bbc0" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_ualhd4 =
    '<svg viewBox="190.2 -309.8 4.7 6.9" ><path  d="M 194.1730346679688 -309.7842712402344 C 194.1730346679688 -309.7842712402344 194.2261199951172 -309.4894714355469 194.2434234619141 -308.9911804199219 C 194.2705841064453 -308.4953918457031 194.2397155761719 -307.7874145507813 194.0495910644531 -306.9894104003906 C 193.6754913330078 -305.4341430664063 192.6791534423828 -303.2991943359375 190.2271728515625 -303.0253601074219 C 190.2284240722656 -303.0451049804688 190.5444793701172 -302.9044799804688 191.1321563720703 -302.8897094726563 C 191.7112121582031 -302.8563842773438 192.6198883056641 -303.05126953125 193.3878173828125 -303.7370300292969 C 195.0002288818359 -305.0332946777344 195.4940948486328 -308.0723266601563 194.1730346679688 -309.7842712402344 Z" fill="#74bbc0" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_na6xo =
    '<svg viewBox="198.2 -314.8 4.0 1.8" ><path  d="M 198.2386474609375 -313.5509948730469 C 198.2386474609375 -313.5509948730469 198.7374572753906 -313.1550598144531 199.6560211181641 -312.9922790527344 C 200.1066436767578 -312.8985290527344 200.6893768310547 -312.9244384765625 201.2832336425781 -313.1538391113281 C 201.9005584716797 -313.4177856445313 202.3635406494141 -314.1442565917969 202.2548980712891 -314.7831115722656 L 201.9289398193359 -314.4451904296875 C 201.7388153076172 -314.2552490234375 201.4252319335938 -314.1035461425781 201.0671844482422 -314.0332336425781 C 200.3510894775391 -313.8580932617188 199.3313140869141 -313.9580078125 198.2386474609375 -313.5509948730469 Z" fill="#74bbc0" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_w5s9jd =
    '<svg viewBox="207.8 -312.9 5.6 2.6" ><path  d="M 207.7872467041016 -312.9490966796875 C 207.8032989501953 -312.9552612304688 207.75390625 -312.7258605957031 207.8724365234375 -312.3410339355469 C 207.9786071777344 -311.9562377929688 208.3045501708984 -311.4234008789063 208.8811340332031 -311.0274963378906 C 209.4490509033203 -310.6278991699219 210.2367401123047 -310.347900390625 211.0984954833984 -310.3540954589844 C 211.9380493164063 -310.3614807128906 212.9454956054688 -310.7154541015625 213.4072570800781 -311.509765625 C 213.3973693847656 -311.5257873535156 213.1837921142578 -311.3728332519531 212.7985687255859 -311.2889709472656 C 212.4195556640625 -311.1940002441406 211.8911285400391 -311.1607055664063 211.3034515380859 -311.2384033203125 C 210.7182312011719 -311.3136596679688 210.070068359375 -311.4714965820313 209.4613952636719 -311.7305297851563 C 208.8440856933594 -311.9895324707031 208.2662811279297 -312.3052978515625 207.7872467041016 -312.9490966796875 Z" fill="#74bbc0" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_lssdm =
    '<svg viewBox="240.9 -330.8 49.7 49.8" ><path  d="M 244.7420043945313 -314.9483947753906 C 244.7420043945313 -314.9483947753906 244.0691375732422 -322.0674438476563 250.343505859375 -322.9579467773438 C 250.343505859375 -322.9579467773438 251.8312225341797 -328.3181762695313 257.3401184082031 -326.8566589355469 C 257.3401184082031 -326.8566589355469 257.6907653808594 -331.1290283203125 262.4156494140625 -329.0865783691406 C 262.4156494140625 -329.0865783691406 265.2380065917969 -332.7620239257813 269.33203125 -329.2777404785156 C 269.33203125 -329.2777404785156 274.6940002441406 -331.5570373535156 277.4472045898438 -326.8751220703125 C 277.4472045898438 -326.8751220703125 282.9548645019531 -326.6691589355469 283.3141479492188 -322.1537780761719 C 283.3141479492188 -322.1537780761719 287.7328491210938 -321.8293762207031 286.589599609375 -317.8591613769531 C 286.589599609375 -317.8591613769531 291.6947631835938 -314.9237365722656 289.1687316894531 -310.4132690429688 C 289.1687316894531 -310.4132690429688 292.3441772460938 -306.6921691894531 289.2847900390625 -303.9343566894531 C 289.2847900390625 -303.9343566894531 292.5022277832031 -299.5558776855469 287.131591796875 -296.9053649902344 C 287.131591796875 -296.9053649902344 289.2699584960938 -291.524169921875 283.3104248046875 -289.9121398925781 C 283.3104248046875 -289.9121398925781 281.9387817382813 -285.349853515625 277.8558654785156 -285.4386901855469 C 277.8558654785156 -285.4386901855469 274.9075622558594 -281.2229919433594 271.8617553710938 -282.97314453125 C 271.8617553710938 -282.97314453125 268.3566589355469 -279.3976135253906 264.525634765625 -281.8199462890625 C 264.525634765625 -281.8199462890625 260.6217346191406 -279.6516723632813 258.2734985351563 -283.2975158691406 C 258.2734985351563 -283.2975158691406 254.2523193359375 -282.2158508300781 252.0546875 -286.2576293945313 C 252.0546875 -286.2576293945313 246.8754577636719 -287.1123657226563 246.8717346191406 -292.1346740722656 C 246.8717346191406 -292.1346740722656 240.8047943115234 -294.235107421875 243.2456512451172 -300.0591125488281 C 243.2456512451172 -300.0591125488281 239.2541198730469 -302.8440551757813 242.1604156494141 -306.4615478515625 C 242.1604156494141 -306.4615478515625 238.0491180419922 -310.5871887207031 244.7420043945313 -314.9483947753906 Z" fill="#bbe1e7" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_9d8wob =
    '<svg viewBox="242.8 -327.9 44.7 44.8" ><path  d="M 246.2778778076172 -313.69775390625 C 246.2778778076172 -313.69775390625 245.6729125976563 -320.0977478027344 251.3139038085938 -320.898193359375 C 251.3139038085938 -320.898193359375 252.6510162353516 -325.7169799804688 257.6043090820313 -324.4034423828125 C 257.6043090820313 -324.4034423828125 257.9191589355469 -328.2442016601563 262.16748046875 -326.4076843261719 C 262.16748046875 -326.4076843261719 264.7046508789063 -329.7131042480469 268.3850708007813 -326.5803833007813 C 268.3850708007813 -326.5803833007813 273.2050476074219 -328.6289672851563 275.6817016601563 -324.4194946289063 C 275.6817016601563 -324.4194946289063 280.6325378417969 -324.2344970703125 280.9547729492188 -320.1754150390625 C 280.9547729492188 -320.1754150390625 284.9290161132813 -319.8831176757813 283.9006042480469 -316.3150024414063 C 283.9006042480469 -316.3150024414063 288.4909362792969 -313.6743469238281 286.2192077636719 -309.6202392578125 C 286.2192077636719 -309.6202392578125 289.0736694335938 -306.2740783691406 286.3241577148438 -303.7949829101563 C 286.3241577148438 -303.7949829101563 289.2156372070313 -299.8580627441406 284.3882446289063 -297.4751892089844 C 284.3882446289063 -297.4751892089844 286.3105773925781 -292.6366577148438 280.9523010253906 -291.1874389648438 C 280.9523010253906 -291.1874389648438 279.7189025878906 -287.0852355957031 276.0483703613281 -287.1654052734375 C 276.0483703613281 -287.1654052734375 273.3976440429688 -283.375244140625 270.6592407226563 -284.9490356445313 C 270.6592407226563 -284.9490356445313 267.5084838867188 -281.7336120605469 264.0638732910156 -283.9129943847656 C 264.0638732910156 -283.9129943847656 260.5538330078125 -281.9630126953125 258.442626953125 -285.2413330078125 C 258.442626953125 -285.2413330078125 254.8276672363281 -284.2681884765625 252.8522491455078 -287.9017333984375 C 252.8522491455078 -287.9017333984375 248.1952667236328 -288.6701049804688 248.1915588378906 -293.1855163574219 C 248.1915588378906 -293.1855163574219 242.7382049560547 -295.0737915039063 244.9321441650391 -300.3106994628906 C 244.9321441650391 -300.3106994628906 241.3430938720703 -302.814453125 243.95556640625 -306.0668640136719 C 243.95556640625 -306.0668640136719 240.2603302001953 -309.775634765625 246.2778778076172 -313.69775390625 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_6hg1hw =
    '<svg viewBox="256.7 -307.1 17.6 14.2" ><path  d="M 260.36865234375 -305.7116394042969 C 260.715576171875 -306.0261840820313 268.5727233886719 -307.7726440429688 270.7308349609375 -306.8291015625 C 272.8889770507813 -305.8867797851563 274.6655883789063 -301.1753234863281 274.1964416503906 -300.2354736328125 C 273.727294921875 -299.296875 269.3666076660156 -294.2708740234375 266.6615295410156 -293.6258239746094 C 263.9564819335938 -292.9807739257813 258.1549682617188 -292.3394165039063 257.01171875 -293.7935485839844 C 255.8684539794922 -295.2477111816406 257.7981872558594 -303.3781127929688 260.36865234375 -305.7116394042969 Z" fill="#ffb14d" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_u9xzw =
    '<svg viewBox="271.4 -306.9 8.4 14.9" ><path  d="M 272.1025390625 -292.0693054199219 C 269.3048706054688 -296.6734924316406 275.3002014160156 -304.6558837890625 279.1608581542969 -306.8426818847656 C 279.5966796875 -307.0893249511719 279.9559631347656 -306.4714050292969 279.6300354003906 -306.1495056152344 C 277.799072265625 -304.3376770019531 275.9866638183594 -302.7565002441406 274.5816345214844 -300.5598449707031 C 272.8074951171875 -297.7847595214844 272.7099609375 -295.2982788085938 272.5198364257813 -292.1506958007813 C 272.5062561035156 -291.9188232421875 272.211181640625 -291.8916931152344 272.1025390625 -292.0693054199219 Z" fill="#ffdbb2" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_2ma6if =
    '<svg viewBox="266.6 -312.0 6.3 20.4" ><path  d="M 268.4850769042969 -291.7276611328125 C 264.7910766601563 -297.5948181152344 266.8479614257813 -307.7183532714844 272.2445068359375 -311.8785400390625 C 272.6087036132813 -312.1597290039063 273.0507202148438 -311.7564392089844 272.8334045410156 -311.3629760742188 C 270.9271545410156 -307.9033813476563 268.7295227050781 -305.6376647949219 268.0480041503906 -301.5465393066406 C 267.4801025390625 -298.1362609863281 268.4751892089844 -295.1909790039063 269.0369567871094 -291.9151306152344 C 269.094970703125 -291.5722351074219 268.6566772460938 -291.455078125 268.4850769042969 -291.7276611328125 Z" fill="#ffdbb2" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_81xsgd =
    '<svg viewBox="260.2 -311.7 4.4 21.5" ><path  d="M 263.5243530273438 -290.290771484375 C 259.1537780761719 -295.662109375 258.8439025878906 -306.5195007324219 263.91943359375 -311.5775756835938 C 264.2527770996094 -311.9093627929688 264.6787414550781 -311.4924621582031 264.5972290039063 -311.1224670410156 C 263.855224609375 -307.7417907714844 261.9576110839844 -305.0308227539063 261.5501708984375 -301.4614562988281 C 261.0946044921875 -297.4838256835938 261.9786071777344 -293.9761047363281 263.8564758300781 -290.5152587890625 C 263.9663391113281 -290.314208984375 263.6687927246094 -290.1131591796875 263.5243530273438 -290.290771484375 Z" fill="#ffdbb2" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_xkwqyn =
    '<svg viewBox="254.6 -303.1 6.1 13.0" ><path  d="M 260.1711120605469 -290.1427612304688 C 256.9869995117188 -293.1398620605469 253.1090698242188 -298.2781066894531 255.1251983642578 -302.9020385742188 C 255.2412414550781 -303.1684265136719 255.5943603515625 -303.1388244628906 255.6733703613281 -302.8638000488281 C 256.3042602539063 -300.6831970214844 256.2832946777344 -298.4483337402344 257.1178894042969 -296.2985229492188 C 257.9771728515625 -294.0870971679688 259.3192138671875 -292.3862609863281 260.5933532714844 -290.4276733398438 C 260.7637329101563 -290.1661987304688 260.367431640625 -289.957763671875 260.1711120605469 -290.1427612304688 Z" fill="#ffdbb2" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_c8pji3 =
    '<svg viewBox="255.8 -310.8 23.5 19.0" ><path  d="M 260.7019958496094 -308.8974609375 C 261.1649780273438 -309.3180236816406 271.671630859375 -311.654052734375 274.5569458007813 -310.3923034667969 C 277.4434814453125 -309.1318054199219 279.8189392089844 -302.8317260742188 279.1917114257813 -301.5749206542969 C 278.5645446777344 -300.3193359375 272.7346496582031 -293.5986938476563 269.1172180175781 -292.7365417480469 C 265.499755859375 -291.8731994628906 257.7401428222656 -291.0159912109375 256.211669921875 -292.9610290527344 C 254.6831970214844 -294.9060668945313 257.2635498046875 -305.7770385742188 260.7019958496094 -308.8974609375 Z" fill="#ff9b0d" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_4qefne =
    '<svg viewBox="250.8 -310.8 10.2 10.8" ><path  d="M 261.0057067871094 -309.5437622070313 C 261.0057067871094 -309.5437622070313 256.3166198730469 -300.1454467773438 255.4560852050781 -299.9924926757813 C 254.9375457763672 -299.8999938964844 251.3929443359375 -300.3020629882813 250.8410491943359 -302.8465270996094 C 250.4793090820313 -304.5152893066406 252.7929992675781 -308.3609619140625 253.2300415039063 -309.1996459960938 C 254.3325805664063 -311.3148803710938 260.1019897460938 -311.3037719726563 261.0057067871094 -309.5437622070313 Z" fill="#e0c142" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_q9l0zc =
    '<svg viewBox="251.1 -308.7 8.0 8.5" ><path  d="M 259.0870971679688 -307.6912231445313 C 259.0870971679688 -307.6912231445313 255.4276733398438 -300.3563537597656 254.7560577392578 -300.2379455566406 C 254.3510894775391 -300.1664123535156 251.5843048095703 -300.4796752929688 251.1546478271484 -302.4653930664063 C 250.8719329833984 -303.7678527832031 252.6769409179688 -306.7686767578125 253.0189361572266 -307.423583984375 C 253.8794555664063 -309.0738220214844 258.3809204101563 -309.0652160644531 259.0870971679688 -307.6912231445313 Z" fill="#ffd93e" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_ylqi63 =
    '<svg viewBox="259.9 -318.3 15.4 8.6" ><path  d="M 261.4168701171875 -309.8200378417969 C 259.4723205566406 -310.2714538574219 259.2772521972656 -316.6615295410156 261.7897033691406 -317.9196166992188 C 264.3021545410156 -319.1763916015625 274.9039001464844 -316.9674377441406 274.9039001464844 -316.9674377441406 C 274.9039001464844 -316.9674377441406 275.7520751953125 -311.2310180664063 274.9211730957031 -311.1841430664063 C 274.0914916992188 -311.1360473632813 263.4465637207031 -309.3476257324219 261.4168701171875 -309.8200378417969 Z" fill="#a79960" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_nkyiw5 =
    '<svg viewBox="260.8 -316.7 11.8 6.6" ><path  d="M 261.9501953125 -310.2073059082031 C 260.4563293457031 -310.5538940429688 260.3056945800781 -315.4627075195313 262.2366333007813 -316.4296875 C 264.1663513183594 -317.3954162597656 272.3111572265625 -315.6983032226563 272.3111572265625 -315.6983032226563 C 272.3111572265625 -315.6983032226563 272.9630432128906 -311.2914428710938 272.3247375488281 -311.2556762695313 C 271.6864624023438 -311.2186584472656 263.50830078125 -309.8446960449219 261.9501953125 -310.2073059082031 Z" fill="#d6cc9d" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_jkdhzp =
    '<svg viewBox="274.5 -323.5 3.7 3.3" ><path  d="M 274.5594177246094 -323.4944458007813 C 274.5594177246094 -323.4944458007813 274.5433654785156 -323.3242492675781 274.55078125 -323.0195922851563 C 274.5544738769531 -322.7149658203125 274.6162109375 -322.274658203125 274.8384399414063 -321.7800903320313 C 275.0248718261719 -321.278076171875 275.4853820800781 -320.7341613769531 276.1397399902344 -320.4085693359375 C 276.826171875 -320.0730895996094 277.6644897460938 -320.234619140625 278.2386169433594 -320.6071166992188 C 278.2484741210938 -320.6404113769531 277.3681945800781 -320.6589050292969 276.6669311523438 -321.1448669433594 C 275.93603515625 -321.5888977050781 275.4335327148438 -322.5533752441406 274.5594177246094 -323.4944458007813 Z" fill="#74bbc0" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_3mns8i =
    '<svg viewBox="263.5 -325.6 6.1 1.7" ><path  d="M 263.5046081542969 -325.4320983886719 C 263.5157165527344 -325.5172119140625 263.766357421875 -324.392333984375 265.2219543457031 -324.0124816894531 C 266.581298828125 -323.6276550292969 268.5690307617188 -324.1629333496094 269.6258544921875 -325.6257019042969 L 269.0048522949219 -325.4000244140625 C 268.6159362792969 -325.2816162109375 268.0838317871094 -325.1336059570313 267.471435546875 -325.0299987792969 C 266.2059631347656 -324.8363647460938 264.8627014160156 -324.6377868652344 263.5046081542969 -325.4320983886719 Z" fill="#74bbc0" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_fn2huc =
    '<svg viewBox="267.8 -321.6 2.8 1.2" ><path  d="M 267.840576171875 -321.5580444335938 C 267.8480224609375 -321.5839233398438 267.9406127929688 -321.1004638671875 268.4603576660156 -320.6947021484375 C 268.9493103027344 -320.2803039550781 269.938232421875 -320.1150207519531 270.6518249511719 -320.6909790039063 C 270.6481323242188 -320.7131958007813 270.1752624511719 -320.9327392578125 269.7024230957031 -321.1769409179688 C 269.1690368652344 -321.3878479003906 268.7604064941406 -321.60986328125 267.840576171875 -321.5580444335938 Z" fill="#74bbc0" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_jrt2q2 =
    '<svg viewBox="256.6 -320.3 5.7 2.5" ><path  d="M 256.580810546875 -318.3636169433594 C 256.580810546875 -318.3636169433594 256.7647705078125 -318.2686462402344 257.1030883789063 -318.1329956054688 C 257.4389038085938 -317.9936218261719 257.9463195800781 -317.8381958007813 258.5907897949219 -317.8061218261719 C 259.2303161621094 -317.737060546875 260.0328369140625 -317.9060363769531 260.7538452148438 -318.3179931640625 C 261.4884643554688 -318.7385864257813 262.0045471191406 -319.4921569824219 262.2958984375 -320.2642517089844 L 261.7724304199219 -319.9040832519531 C 261.62548828125 -319.781982421875 261.4267272949219 -319.664794921875 261.2020263671875 -319.5464172363281 C 260.9933776855469 -319.4070434570313 260.7489318847656 -319.2849426269531 260.4797668457031 -319.18505859375 C 259.4439086914063 -318.6818237304688 258.0660705566406 -318.685546875 256.580810546875 -318.3636169433594 Z" fill="#74bbc0" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_3vvemz =
    '<svg viewBox="279.0 -304.8 2.8 6.4" ><path  d="M 280.2300415039063 -298.3360900878906 C 280.2362365722656 -298.3508605957031 279.9831237792969 -298.3989868164063 279.9127502441406 -298.7517395019531 C 279.8263244628906 -299.0970764160156 279.85595703125 -299.6594848632813 279.9176940917969 -300.3514099121094 C 280.0399169921875 -301.0174255371094 280.0905456542969 -301.7550048828125 280.4300537109375 -302.4740600585938 C 280.5448913574219 -302.8576354980469 280.8498229980469 -303.1770629882813 281.0375061035156 -303.5841064453125 C 281.2942810058594 -303.955322265625 281.5819702148438 -304.3302917480469 281.8375244140625 -304.7520751953125 C 281.8683776855469 -304.7089233398438 280.7720336914063 -304.3684997558594 279.7386779785156 -303.0981140136719 C 279.5473022460938 -302.7441711425781 279.3374328613281 -302.3470153808594 279.1695251464844 -301.9215087890625 C 279.1003723144531 -301.4787292480469 279.0485229492188 -301.0100402832031 279.0275268554688 -300.5426025390625 C 279.0448303222656 -300.0985717773438 279.1139526367188 -299.6422424316406 279.270751953125 -299.1945190429688 C 279.3954467773438 -298.7911987304688 279.7793884277344 -298.1942443847656 280.2300415039063 -298.3360900878906 Z" fill="#74bbc0" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_f276f3 =
    '<svg viewBox="282.3 -314.6 2.2 4.1" ><path  d="M 282.8499450683594 -314.5537109375 C 282.8943786621094 -314.552490234375 282.3326110839844 -314.0813293457031 282.3424987792969 -313.0267944335938 C 282.3326110839844 -311.9463806152344 283.3252563476563 -310.774658203125 284.5623474121094 -310.5020751953125 C 284.5623474121094 -310.5020751953125 284.1265258789063 -311.2630920410156 283.7684631347656 -311.8883972167969 C 283.3338928222656 -312.6654357910156 283.10546875 -313.3758544921875 282.8499450683594 -314.5537109375 Z" fill="#74bbc0" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_lfbz43 =
    '<svg viewBox="264.2 -292.0 5.1 3.0" ><path  d="M 264.331787109375 -288.9784545898438 C 264.331787109375 -288.9784545898438 264.59228515625 -289.8233032226563 265.5454406738281 -290.4215087890625 C 266.4652099609375 -290.9703674316406 267.8998718261719 -291.6647644042969 269.3048706054688 -290.6743469238281 C 269.2912902832031 -290.6632385253906 269.246826171875 -290.9148559570313 268.9714965820313 -291.2478942871094 C 268.7134704589844 -291.5882873535156 268.1257934570313 -291.9743347167969 267.3677368164063 -292.0088500976563 C 266.6195373535156 -292.0569763183594 265.7553100585938 -291.7991943359375 265.1170043945313 -291.2207336425781 C 264.4626770019531 -290.6842346191406 264.0663452148438 -289.7160339355469 264.331787109375 -288.9784545898438 Z" fill="#74bbc0" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_dvssen =
    '<svg viewBox="252.8 -290.7 4.5 3.6" ><path  d="M 252.8053436279297 -290.1390686035156 C 252.8053436279297 -290.1390686035156 253.6041564941406 -290.2796630859375 254.5770263671875 -289.8171691894531 C 255.0634613037109 -289.6037902832031 255.5955963134766 -289.2892761230469 256.0758666992188 -288.8810119628906 C 256.536376953125 -288.4567565917969 256.9536743164063 -287.9535217285156 256.9166564941406 -287.1259155273438 C 256.8956604003906 -287.1321105957031 257.0919494628906 -287.2887268066406 257.2018432617188 -287.6895751953125 C 257.3290100097656 -288.0818176269531 257.2586364746094 -288.7601623535156 256.8450317382813 -289.341064453125 C 256.4474792480469 -289.9281616210938 255.7795562744141 -290.4153442382813 255.0054473876953 -290.6163940429688 C 254.2597198486328 -290.837158203125 253.2868499755859 -290.7224426269531 252.8053436279297 -290.1390686035156 Z" fill="#74bbc0" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_vdq8gt =
    '<svg viewBox="246.2 -306.7 3.8 7.5" ><path  d="M 246.2112121582031 -306.6749267578125 C 246.2112121582031 -306.6749267578125 246.4593811035156 -306.5084228515625 246.8309936523438 -306.1754150390625 C 247.2075653076172 -305.8510437011719 247.6952209472656 -305.3379516601563 248.1409301757813 -304.6472473144531 C 249.0014801025391 -303.2991943359375 249.8496551513672 -301.101318359375 248.3458862304688 -299.1476440429688 C 248.3323059082031 -299.1611938476563 248.6532897949219 -299.2919311523438 249.0718383789063 -299.7038879394531 C 249.4965362548828 -300.0973205566406 249.9866943359375 -300.8866882324219 250.0261993408203 -301.9140930175781 C 250.2101593017578 -303.9738464355469 248.3619384765625 -306.4368896484375 246.2112121582031 -306.6749267578125 Z" fill="#74bbc0" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_gprwb5 =
    '<svg viewBox="246.3 -316.0 2.5 3.7" ><path  d="M 246.3149261474609 -312.2140197753906 C 246.3149261474609 -312.2140197753906 246.9470520019531 -312.2966613769531 247.7014007568359 -312.8454895019531 C 248.0816650390625 -313.1044921875 248.4668731689453 -313.5423583984375 248.7138061523438 -314.1282043457031 C 248.9520874023438 -314.7547607421875 248.7483825683594 -315.5922241210938 248.2137908935547 -315.9573059082031 L 248.2298431396484 -315.4886169433594 C 248.2347717285156 -315.2197265625 248.1273498535156 -314.8892211914063 247.9298095703125 -314.5833435058594 C 247.5594329833984 -313.9456787109375 246.7791442871094 -313.2808837890625 246.3149261474609 -312.2140197753906 Z" fill="#74bbc0" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_fptm82 =
    '<svg viewBox="253.4 -321.7 5.0 3.6" ><path  d="M 253.3732757568359 -318.665771484375 C 253.3794403076172 -318.6806030273438 253.5115509033203 -318.4869384765625 253.8708343505859 -318.3056335449219 C 254.2214660644531 -318.1144714355469 254.8325958251953 -317.9800109863281 255.517822265625 -318.1194152832031 C 256.1993103027344 -318.2513732910156 256.9487609863281 -318.6238403320313 257.5413513183594 -319.2479553222656 C 258.117919921875 -319.8572082519531 258.5623779296875 -320.8279113769531 258.3092956542969 -321.7109985351563 C 258.290771484375 -321.7159423828125 258.2537231445313 -321.4556884765625 258.0463256835938 -321.1202087402344 C 257.8524780273438 -320.7810363769531 257.5092468261719 -320.3777160644531 257.0462646484375 -320.0089416503906 C 256.5857543945313 -319.638916015625 256.0227661132813 -319.282470703125 255.41162109375 -319.0247192382813 C 254.7980194091797 -318.7595520019531 254.1696014404297 -318.5634460449219 253.3732757568359 -318.665771484375 Z" fill="#74bbc0" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_lu1p9q =
    '<svg viewBox="299.3 -315.8 46.1 44.9" ><path  d="M 309.302978515625 -310.1481018066406 C 309.302978515625 -310.1481018066406 311.9277954101563 -316.191650390625 317.3872985839844 -314.12451171875 C 317.3872985839844 -314.12451171875 320.97265625 -317.7888488769531 324.7678527832031 -314.1639709472656 C 324.7678527832031 -314.1639709472656 326.95068359375 -317.4558410644531 329.8545532226563 -313.7088623046875 C 329.8545532226563 -313.7088623046875 333.7682800292969 -315.4220275878906 335.521484375 -310.7931518554688 C 335.521484375 -310.7931518554688 340.8624267578125 -310.251708984375 341.001953125 -305.2503662109375 C 341.001953125 -305.2503662109375 345.35400390625 -302.6393127441406 343.6341552734375 -298.8356018066406 C 343.6341552734375 -298.8356018066406 347.0565490722656 -296.61181640625 344.3675231933594 -293.9156494140625 C 344.3675231933594 -293.9156494140625 347.1812744140625 -289.2794189453125 343.1366271972656 -286.7620849609375 C 343.1366271972656 -286.7620849609375 344.0428161621094 -282.3490600585938 340.3463745117188 -281.4819946289063 C 340.3463745117188 -281.4819946289063 340.9945373535156 -276.5201416015625 335.48193359375 -276.7655944824219 C 335.48193359375 -276.7655944824219 334.8140258789063 -271.4731750488281 329.2865905761719 -272.8187866210938 C 329.2865905761719 -272.8187866210938 326.1494445800781 -269.7464294433594 322.8949584960938 -271.6310424804688 C 322.8949584960938 -271.6310424804688 318.6404418945313 -269.5380249023438 316.9613342285156 -272.3032531738281 C 316.9613342285156 -272.3032531738281 312.5414123535156 -270.9736633300781 310.5277404785156 -274.630615234375 C 310.5277404785156 -274.630615234375 306.4127197265625 -274.6133422851563 306.139892578125 -278.598388671875 C 306.139892578125 -278.598388671875 302.4137878417969 -279.5110778808594 302.439697265625 -283.7477111816406 C 302.439697265625 -283.7477111816406 298.6395263671875 -286.7374267578125 300.8704833984375 -290.7915344238281 C 300.8704833984375 -290.7915344238281 296.9098205566406 -295.1811218261719 301.4705200195313 -298.79736328125 C 301.4705200195313 -298.79736328125 299.4889526367188 -302.8169250488281 303.4434509277344 -304.4449768066406 C 303.4434509277344 -304.4449768066406 301.9619140625 -309.5992736816406 309.302978515625 -310.1481018066406 Z" fill="#bbe1e7" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_ec6k0r =
    '<svg viewBox="301.0 -313.5 41.5 40.4" ><path  d="M 309.9844970703125 -308.4559326171875 C 309.9844970703125 -308.4559326171875 312.3450927734375 -313.8901672363281 317.2527465820313 -312.0314636230469 C 317.2527465820313 -312.0314636230469 320.4763488769531 -315.3258056640625 323.8888549804688 -312.0672302246094 C 323.8888549804688 -312.0672302246094 325.8518981933594 -315.0260925292969 328.4618530273438 -311.6577453613281 C 328.4618530273438 -311.6577453613281 331.9805603027344 -313.1982421875 333.5571899414063 -309.0356140136719 C 333.5571899414063 -309.0356140136719 338.358642578125 -308.5496520996094 338.4833068847656 -304.0527648925781 C 338.4833068847656 -304.0527648925781 342.3970947265625 -301.7056579589844 340.851318359375 -298.2855224609375 C 340.851318359375 -298.2855224609375 343.9280090332031 -296.2861938476563 341.5106201171875 -293.8626403808594 C 341.5106201171875 -293.8626403808594 344.0403747558594 -289.695068359375 340.4031372070313 -287.4305725097656 C 340.4031372070313 -287.4305725097656 341.218017578125 -283.4640502929688 337.8956604003906 -282.6845397949219 C 337.8956604003906 -282.6845397949219 338.4783935546875 -278.2234191894531 333.5213928222656 -278.4442138671875 C 333.5213928222656 -278.4442138671875 332.9201354980469 -273.6858520507813 327.9519653320313 -274.8957824707031 C 327.9519653320313 -274.8957824707031 325.130859375 -272.1330261230469 322.2048034667969 -273.8276977539063 C 322.2048034667969 -273.8276977539063 318.3799438476563 -271.945556640625 316.8699951171875 -274.4308166503906 C 316.8699951171875 -274.4308166503906 312.895751953125 -273.2369079589844 311.0857849121094 -276.5238342285156 C 311.0857849121094 -276.5238342285156 307.3868408203125 -276.5078125 307.1411437988281 -280.0907592773438 C 307.1411437988281 -280.0907592773438 303.7904052734375 -280.9122009277344 303.8138427734375 -284.7208557128906 C 303.8138427734375 -284.7208557128906 300.3988647460938 -287.4083862304688 302.4039001464844 -291.0542297363281 C 302.4039001464844 -291.0542297363281 298.84326171875 -294.9997863769531 302.9434204101563 -298.2509765625 C 302.9434204101563 -298.2509765625 301.16064453125 -301.8659973144531 304.7163696289063 -303.3300170898438 C 304.7163696289063 -303.3300170898438 303.3841857910156 -307.9638061523438 309.9844970703125 -308.4559326171875 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_5p11ze =
    '<svg viewBox="309.8 -295.8 17.6 12.7" ><path  d="M 317.8033752441406 -295.7546081542969 C 318.22314453125 -295.8545227050781 325.3407592773438 -293.7762756347656 326.6630249023438 -292.0569763183594 C 327.9840698242188 -290.337646484375 327.3211059570313 -285.7470092773438 326.5247497558594 -285.1969299316406 C 325.7284240722656 -284.6468505859375 319.9750671386719 -282.5279235839844 317.5045776367188 -283.208740234375 C 315.0341186523438 -283.8883361816406 310.0672302246094 -285.9468383789063 309.7919006347656 -287.6278991699219 C 309.5165710449219 -289.3090209960938 314.6908874511719 -295.0133666992188 317.8033752441406 -295.7546081542969 Z" fill="#ffb14d" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_4kpwv1 =
    '<svg viewBox="321.2 -288.3 12.6 9.0" ><path  d="M 321.2022705078125 -279.5357666015625 C 320.99365234375 -284.493896484375 329.3829040527344 -288.2742004394531 333.4719848632813 -288.3235473632813 C 333.9337158203125 -288.3297119140625 333.9472961425781 -287.6723327636719 333.5411376953125 -287.5563659667969 C 331.257080078125 -286.9064025878906 329.091552734375 -286.4352416992188 326.9815368652344 -285.2869567871094 C 324.3135375976563 -283.8352966308594 323.1295166015625 -281.8729858398438 321.5751342773438 -279.4173278808594 C 321.4615783691406 -279.2360229492188 321.2109375 -279.3445739746094 321.2022705078125 -279.5357666015625 Z" fill="#ffdbb2" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_wae48f =
    '<svg viewBox="318.1 -295.5 12.4 14.9" ><path  d="M 318.1317749023438 -280.8665466308594 C 317.7613830566406 -287.2418823242188 323.9246520996094 -294.497802734375 330.131103515625 -295.4586181640625 C 330.5496215820313 -295.5239868164063 330.7261962890625 -295.0022583007813 330.3767700195313 -294.781494140625 C 327.2988586425781 -292.8364562988281 324.5172424316406 -291.9829711914063 322.1467895507813 -288.984619140625 C 320.1713562011719 -286.4845581054688 319.6651611328125 -283.6663208007813 318.6601867675781 -280.7728271484375 C 318.5540161132813 -280.4706420898438 318.1478271484375 -280.5705261230469 318.1317749023438 -280.8665466308594 Z" fill="#ffdbb2" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_rxhdes =
    '<svg viewBox="313.3 -298.9 10.4 17.2" ><path  d="M 313.4895935058594 -281.9099731445313 C 312.3512573242188 -288.1854248046875 316.9317321777344 -297.0854187011719 323.2776794433594 -298.9120483398438 C 323.6950073242188 -299.0317077636719 323.854248046875 -298.5062866210938 323.6233825683594 -298.2435913085938 C 321.5208435058594 -295.8458862304688 318.7824096679688 -294.5002746582031 316.8650512695313 -291.8004455566406 C 314.7291564941406 -288.79345703125 313.8809509277344 -285.5706481933594 313.8575134277344 -281.9432983398438 C 313.8550415039063 -281.7323913574219 313.5266418457031 -281.7027893066406 313.4895935058594 -281.9099731445313 Z" fill="#ffdbb2" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_fgdueb =
    '<svg viewBox="309.7 -295.9 3.1 12.8" ><path  d="M 310.7166442871094 -283.2790222167969 C 309.4807739257813 -287.1111450195313 308.6387329101563 -292.9795227050781 312.3216247558594 -295.8162841796875 C 312.5352172851563 -295.9790954589844 312.8056030273438 -295.7990112304688 312.7475891113281 -295.5412292480469 C 312.2858276367188 -293.5024719238281 311.2746887207031 -291.7079162597656 310.991943359375 -289.6025390625 C 310.7005920410156 -287.4367370605469 311.0277709960938 -285.4682922363281 311.1845397949219 -283.3209838867188 C 311.2055358886719 -283.0348205566406 310.7931823730469 -283.04345703125 310.7166442871094 -283.2790222167969 Z" fill="#ffdbb2" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_nef63l =
    '<svg viewBox="308.8 -298.2 23.6 17.0" ><path  d="M 319.4898681640625 -298.1781921386719 C 320.0503845214844 -298.3126525878906 329.5680847167969 -295.5313720703125 331.3360900878906 -293.2323608398438 C 333.1028137207031 -290.933349609375 332.2176208496094 -284.7948608398438 331.1521301269531 -284.0597839355469 C 330.087890625 -283.3246765136719 322.3924865722656 -280.4903869628906 319.08984375 -281.4006042480469 C 315.7859802246094 -282.3108520507813 309.1437072753906 -285.0625 308.7757873535156 -287.3109436035156 C 308.4078674316406 -289.5593872070313 315.3267211914063 -297.1865539550781 319.4898681640625 -298.1781921386719 Z" fill="#ff9b0d" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_d21m1 =
    '<svg viewBox="308.7 -302.1 11.3 8.7" ><path  d="M 320.0232238769531 -298.5642395019531 C 320.0232238769531 -298.5642395019531 312.0561828613281 -293.0621643066406 311.29443359375 -293.3211975097656 C 310.8351440429688 -293.4778137207031 308.1535339355469 -295.374755859375 308.8399963378906 -297.6737670898438 C 309.2906494140625 -299.1809387207031 312.8685913085938 -301.2567138671875 313.5945434570313 -301.7401733398438 C 315.4254760742188 -302.95751953125 320.0763244628906 -300.3859558105469 320.0232238769531 -298.5642395019531 Z" fill="#e0c142" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_w1k5a1 =
    '<svg viewBox="308.8 -300.6 8.8 6.8" ><path  d="M 317.6502685546875 -297.9228820800781 C 317.6502685546875 -297.9228820800781 311.4327087402344 -293.6282958984375 310.8388671875 -293.83056640625 C 310.4795837402344 -293.9526672363281 308.3868713378906 -295.4339599609375 308.9227294921875 -297.2272644042969 C 309.2745971679688 -298.4039001464844 312.0672912597656 -300.0233154296875 312.6327514648438 -300.4007568359375 C 314.0624389648438 -301.3504333496094 317.6910095214844 -299.34375 317.6502685546875 -297.9228820800781 Z" fill="#ffd93e" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_dvpb6p =
    '<svg viewBox="320.1 -305.0 14.4 11.3" ><path  d="M 320.4775695800781 -298.6049499511719 C 319.1083679199219 -299.8321533203125 321.7948913574219 -305.0764770507813 324.3814392089844 -304.975341796875 C 326.9679870605469 -304.8754272460938 334.5411682128906 -298.3841857910156 334.5411682128906 -298.3841857910156 C 334.5411682128906 -298.3841857910156 332.6731872558594 -293.379150390625 331.9818115234375 -293.7096862792969 C 331.2904052734375 -294.0402221679688 321.90478515625 -297.323486328125 320.4775695800781 -298.6049499511719 Z" fill="#a79960" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_3kh45e =
    '<svg viewBox="320.8 -303.6 11.1 8.7" ><path  d="M 321.0788269042969 -298.68017578125 C 320.0281677246094 -299.6237182617188 322.0912170410156 -303.6519165039063 324.0789794921875 -303.5754699707031 C 326.0654907226563 -303.4977416992188 331.8829956054688 -298.51123046875 331.8829956054688 -298.51123046875 C 331.8829956054688 -298.51123046875 330.4483947753906 -294.6667785644531 329.9175109863281 -294.9196166992188 C 329.3865966796875 -295.1737060546875 322.1763916015625 -297.6959533691406 321.0788269042969 -298.68017578125 Z" fill="#d6cc9d" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_xkb3wm =
    '<svg viewBox="336.6 -303.8 2.2 4.0" ><path  d="M 337.1672058105469 -303.8048706054688 C 337.1672058105469 -303.8048706054688 337.0783081054688 -303.6741333007813 336.9486694335938 -303.4249572753906 C 336.8165588378906 -303.1783142089844 336.6696472167969 -302.7947387695313 336.6289367675781 -302.2976989746094 C 336.5560607910156 -301.8092651367188 336.6856994628906 -301.1654357910156 337.0696716308594 -300.6116638183594 C 337.473388671875 -300.0368957519531 338.2215576171875 -299.79638671875 338.8512268066406 -299.8407897949219 C 338.8734741210938 -299.8642272949219 338.1709594726563 -300.2687683105469 337.821533203125 -300.9730224609375 C 337.43017578125 -301.6550903320313 337.4536743164063 -302.6565856933594 337.1672058105469 -303.8048706054688 Z" fill="#74bbc0" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_8aqu8p =
    '<svg viewBox="329.1 -310.3 5.0 2.9" ><path  d="M 329.1075744628906 -310.2763671875 C 329.1545104980469 -310.3405151367188 328.8569641113281 -309.3205261230469 329.8619384765625 -308.3683471679688 C 330.7879028320313 -307.4544372558594 332.6299743652344 -307.0042419433594 334.1337280273438 -307.7158813476563 L 333.53125 -307.8083801269531 C 333.165771484375 -307.8848571777344 332.6706848144531 -308.0032653808594 332.1299438476563 -308.1907348632813 C 331.0224914550781 -308.5965270996094 329.8495788574219 -309.0318908691406 329.1075744628906 -310.2763671875 Z" fill="#74bbc0" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_e3z91f =
    '<svg viewBox="330.9 -305.2 1.9 2.0" ><path  d="M 330.8829650878906 -305.2257080078125 C 330.9002685546875 -305.2429504394531 330.7607421875 -304.8113098144531 330.9990234375 -304.2525634765625 C 331.2101440429688 -303.7012329101563 331.9336547851563 -303.1289672851563 332.7658081054688 -303.2769775390625 C 332.773193359375 -303.2967224121094 332.4891967773438 -303.6839904785156 332.2163696289063 -304.0910034179688 C 331.8793029785156 -304.4980163574219 331.6484375 -304.858154296875 330.8829650878906 -305.2257080078125 Z" fill="#74bbc0" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_mrbv71 =
    '<svg viewBox="320.4 -307.6 5.5 1.9" ><path  d="M 320.3750915527344 -307.6468200683594 C 320.3750915527344 -307.6468200683594 320.4812622070313 -307.4889526367188 320.6936340332031 -307.2286987304688 C 320.9035339355469 -306.9672241210938 321.2442932128906 -306.6169738769531 321.7492370605469 -306.3036804199219 C 322.2356567382813 -305.9645080566406 322.9579467773438 -305.7449645996094 323.723388671875 -305.7572937011719 C 324.503662109375 -305.7708740234375 325.2543334960938 -306.1495056152344 325.8333435058594 -306.6440734863281 L 325.2506408691406 -306.5848999023438 C 325.0777587890625 -306.5515747070313 324.8654174804688 -306.5454406738281 324.6308288574219 -306.5491027832031 C 324.3999938964844 -306.5293884277344 324.1493530273438 -306.5392456054688 323.8876037597656 -306.5787048339844 C 322.8282775878906 -306.6329956054688 321.7171325683594 -307.2471923828125 320.3750915527344 -307.6468200683594 Z" fill="#74bbc0" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_e3lai5 =
    '<svg viewBox="330.1 -285.4 4.6 4.5" ><path  d="M 330.5483703613281 -280.9849548339844 C 330.5619812011719 -280.9935913085938 330.3780212402344 -281.1452941894531 330.4779968261719 -281.4610290527344 C 330.5607299804688 -281.7780151367188 330.8360595703125 -282.2195739746094 331.19287109375 -282.7499084472656 C 331.5892028808594 -283.2333984375 331.9583129882813 -283.8056945800781 332.5509643554688 -284.2348937988281 C 332.8139038085938 -284.493896484375 333.2028198242188 -284.6159973144531 333.5349426269531 -284.8614501953125 C 333.9078063964844 -285.0464477539063 334.3065795898438 -285.2216186523438 334.700439453125 -285.4485473632813 C 334.7066040039063 -285.3992004394531 333.6707458496094 -285.6125793457031 332.2719116210938 -285.0464477539063 C 331.9595642089844 -284.8454284667969 331.6138610839844 -284.6184997558594 331.2891540527344 -284.349609375 C 331.0360717773438 -284.0227661132813 330.7854614257813 -283.6663208007813 330.5607299804688 -283.2987670898438 C 330.3767700195313 -282.9336853027344 330.2298583984375 -282.5353088378906 330.1570129394531 -282.1036376953125 C 330.0780029296875 -281.7225341796875 330.1224365234375 -281.070068359375 330.5483703613281 -280.9849548339844 Z" fill="#74bbc0" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_std5rz =
    '<svg viewBox="338.6 -292.9 1.3 4.0" ><path  d="M 339.8784484863281 -292.9079895019531 C 339.9142456054688 -292.8882446289063 339.2512512207031 -292.7575378417969 338.7907409667969 -291.9015808105469 C 338.3018188476563 -291.0345153808594 338.5808715820313 -289.648193359375 339.4586791992188 -288.8785705566406 L 339.4339599609375 -290.3499755859375 C 339.4290161132813 -291.1689453125 339.5611572265625 -291.8448181152344 339.8784484863281 -292.9079895019531 Z" fill="#74bbc0" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_ntrd4m =
    '<svg viewBox="313.6 -282.0 4.8 2.4" ><path  d="M 313.5562438964844 -280.4928588867188 C 313.5562438964844 -280.4928588867188 314.1427001953125 -281.0589599609375 315.1785583496094 -281.1181640625 C 316.1637878417969 -281.1526794433594 317.6305236816406 -281.0762329101563 318.3243713378906 -279.6529235839844 C 318.3083190917969 -279.6492309570313 318.3836364746094 -279.8724670410156 318.3095703125 -280.263427734375 C 318.2527770996094 -280.6531677246094 317.9503173828125 -281.2254638671875 317.3539733886719 -281.5905456542969 C 316.7724609375 -281.9605407714844 315.9600830078125 -282.1357116699219 315.1871948242188 -281.9531555175781 C 314.4217224121094 -281.8113403320313 313.6698608398438 -281.2057189941406 313.5562438964844 -280.4928588867188 Z" fill="#74bbc0" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_222mru =
    '<svg viewBox="304.8 -286.6 2.9 4.3" ><path  d="M 304.7719116210938 -286.5474853515625 C 304.7719116210938 -286.5474853515625 305.4793395996094 -286.3057556152344 306.0583801269531 -285.5003356933594 C 306.3547058105469 -285.1118469238281 306.6448364257813 -284.6221923828125 306.8510131835938 -284.0794982910156 C 307.0337524414063 -283.5331115722656 307.1460876464844 -282.9411010742188 306.74853515625 -282.2898864746094 C 306.7337036132813 -282.3046875 306.9621276855469 -282.3429260253906 307.2287902832031 -282.6179504394531 C 307.506591796875 -282.878173828125 307.7522888183594 -283.4566650390625 307.6757507324219 -284.1103515625 C 307.6164855957031 -284.7590942382813 307.2942504882813 -285.4497680664063 306.7584228515625 -285.9554748535156 C 306.2559204101563 -286.46484375 305.4188537597656 -286.8040161132813 304.7719116210938 -286.5474853515625 Z" fill="#74bbc0" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_q5c20 =
    '<svg viewBox="305.2 -302.8 3.2 7.0" ><path  d="M 306.8065795898438 -302.8193969726563 C 306.8065795898438 -302.8193969726563 306.9337158203125 -302.573974609375 307.0856018066406 -302.1398010253906 C 307.2436218261719 -301.7118225097656 307.4103088378906 -301.080322265625 307.462158203125 -300.3255004882813 C 307.5572204589844 -298.8553466796875 307.2633666992188 -296.7055358886719 305.1805725097656 -295.7965393066406 C 305.1756286621094 -295.8138427734375 305.492919921875 -295.7768249511719 306.0139465332031 -295.923583984375 C 306.532470703125 -296.0518493652344 307.2794189453125 -296.47119140625 307.7671203613281 -297.2827758789063 C 308.8325805664063 -298.8639526367188 308.436279296875 -301.67236328125 306.8065795898438 -302.8193969726563 Z" fill="#74bbc0" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_rkve0d =
    '<svg viewBox="309.4 -309.4 3.3 2.3" ><path  d="M 309.3548278808594 -307.2422790527344 C 309.3548278808594 -307.2422790527344 309.9017639160156 -307.0289001464844 310.7548828125 -307.1361999511719 C 311.1771545410156 -307.1769104003906 311.6833190917969 -307.3582153320313 312.1426086425781 -307.7220458984375 C 312.6130065917969 -308.1216735839844 312.8216552734375 -308.8876037597656 312.5525207519531 -309.42041015625 L 312.3586730957031 -309.0356140136719 C 312.2426147460938 -308.8160705566406 312.0080261230469 -308.5965270996094 311.7129516601563 -308.4374084472656 C 311.1302185058594 -308.087158203125 310.2055053710938 -307.8971862792969 309.3548278808594 -307.2422790527344 Z" fill="#74bbc0" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_vytjo8 =
    '<svg viewBox="317.9 -309.6 5.3 1.8" ><path  d="M 317.9219055175781 -309.3155822753906 C 317.9342651367188 -309.32421875 317.9540100097656 -309.109619140625 318.1626586914063 -308.8037414550781 C 318.3601684570313 -308.492919921875 318.7935485839844 -308.113037109375 319.4096069335938 -307.921875 C 320.0182800292969 -307.7257385253906 320.7886962890625 -307.6936950683594 321.5442810058594 -307.9342041015625 C 322.2813720703125 -308.1697692871094 323.0702514648438 -308.755615234375 323.2604064941406 -309.5807495117188 C 323.246826171875 -309.5918579101563 323.1011657714844 -309.3994445800781 322.7850646972656 -309.2206115722656 C 322.4776611328125 -309.0331420898438 322.0208435058594 -308.8604736328125 321.4837951660156 -308.7679443359375 C 320.9467163085938 -308.6742248535156 320.3343505859375 -308.6372375488281 319.7269287109375 -308.6988830566406 C 319.1133117675781 -308.7580871582031 318.5182189941406 -308.8789672851563 317.9219055175781 -309.3155822753906 Z" fill="#74bbc0" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_x2d53z =
    '<svg viewBox="120.2 -264.4 58.0 53.0" ><path  d="M 120.4585723876953 -232.5318450927734 C 118.8794937133789 -236.3701019287109 126.157600402832 -240.9804534912109 125.7291793823242 -244.9926147460938 C 125.3007659912109 -249.0047912597656 125.3847198486328 -256.3224182128906 132.9579162597656 -257.0833740234375 C 140.5323181152344 -257.8443908691406 144.4831237792969 -265.815673828125 149.5018768310547 -264.1370544433594 C 154.5206146240234 -262.4596862792969 153.2674713134766 -256.6319885253906 156.3145294189453 -255.2789611816406 C 159.3628234863281 -253.9259490966797 164.2223052978516 -260.302490234375 167.1224365234375 -255.3208923339844 C 170.0225677490234 -250.3405303955078 165.9322509765625 -247.3656311035156 170.1435546875 -242.9402770996094 C 174.3548431396484 -238.5149383544922 180.6724243164063 -235.0022735595703 177.3056030273438 -229.0179595947266 C 173.9387969970703 -223.0348358154297 169.7398376464844 -225.155029296875 168.5212554931641 -219.4469604492188 C 167.3026885986328 -213.7376708984375 162.9617462158203 -211.4731903076172 157.4269256591797 -214.5220947265625 C 151.890869140625 -217.5709991455078 146.62890625 -209.0459136962891 141.5311431884766 -212.0183410644531 C 136.4333648681641 -214.9920043945313 133.8789367675781 -213.3331146240234 128.1404113769531 -217.2503356933594 C 124.6032104492188 -219.6640472412109 129.3775024414063 -226.9286193847656 126.6032943725586 -228.4308624267578 C 123.8290939331055 -229.93310546875 121.5302276611328 -229.9281768798828 120.4585723876953 -232.5318450927734 Z" fill="#3d1f15" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_u7ckay =
    '<svg viewBox="130.4 -251.8 34.0 30.7" ><path  d="M 152.6390533447266 -222.23193359375 C 145.4831695556641 -220.4669799804688 137.2185974121094 -220.2424926757813 132.7813568115234 -225.6705780029297 C 128.3428802490234 -231.0986633300781 129.5096130371094 -245.3170013427734 140.327392578125 -250.0568542480469 C 151.1451568603516 -254.7967224121094 159.4097290039063 -249.0800170898438 163.2358245849609 -240.7017059326172 C 167.0619201660156 -232.3221740722656 160.5702819824219 -224.1868133544922 152.6390533447266 -222.23193359375 Z" fill="#28130d" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_1pqp94 =
    '<svg viewBox="142.6 -251.7 8.4 9.7" ><path  d="M 144.9263610839844 -242.3223571777344 C 140.9039459228516 -243.5064086914063 142.2101745605469 -253.3968353271484 147.6227722167969 -251.4925079345703 C 153.0341339111328 -249.5881805419922 151.6908569335938 -240.3304595947266 144.9263610839844 -242.3223571777344 Z" fill="#9a4632" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_tj34lz =
    '<svg viewBox="140.6 -230.8 5.3 5.2" ><path  d="M 142.6052551269531 -225.8284454345703 C 138.8532409667969 -227.1308898925781 141.0656890869141 -231.5303192138672 144.0263061523438 -230.6620330810547 C 146.9857177734375 -229.7937469482422 146.3560485839844 -224.5260162353516 142.6052551269531 -225.8284454345703 Z" fill="#9a4632" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_lok5pp =
    '<svg viewBox="126.7 -246.0 10.4 11.4" ><path  d="M 130.0701141357422 -234.755615234375 C 124.0562744140625 -236.1530151367188 126.8020782470703 -247.8614501953125 133.2974395751953 -245.7338714599609 C 139.7915496826172 -243.6062927246094 137.5951538085938 -233.0079193115234 130.0701141357422 -234.755615234375 Z" fill="#9a4632" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_35anb2 =
    '<svg viewBox="114.5 -251.2 29.5 48.2" ><path  d="M 143.3299865722656 -203.0208892822266 C 132.7443237304688 -205.5012054443359 123.4093246459961 -210.8244323730469 118.2893371582031 -220.6310119628906 C 113.599006652832 -229.6173706054688 113.0854034423828 -242.1879272460938 118.0300674438477 -251.1027526855469 C 118.144889831543 -251.3112030029297 118.5251541137695 -251.2174530029297 118.4905853271484 -250.9670867919922 C 117.0670623779297 -240.6079711914063 115.0990676879883 -231.3317565917969 119.7745895385742 -221.4178924560547 C 124.4735717773438 -211.4497680664063 134.2641448974609 -208.1492614746094 143.6584014892578 -204.1395568847656 C 144.3386688232422 -203.8484649658203 144.0769348144531 -202.8444976806641 143.3299865722656 -203.0208892822266 Z" fill="#ffe9db" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_9l5usf =
    '<svg viewBox="119.7 -260.2 4.5 5.7" ><path  d="M 123.4414291381836 -257.7728576660156 C 122.5426177978516 -256.8070983886719 121.7438201904297 -255.8031463623047 120.9240264892578 -254.7745208740234 C 120.6264877319336 -254.4008178710938 119.8474349975586 -254.336669921875 119.769660949707 -254.9595184326172 C 119.6140975952148 -256.1978149414063 120.1314010620117 -257.1820678710938 120.8598251342773 -258.1551818847656 C 121.3475036621094 -258.8076477050781 122.6339874267578 -260.5257263183594 123.6488418579102 -260.111328125 C 124.7476577758789 -259.6611633300781 123.9994735717773 -258.3722534179688 123.4414291381836 -257.7728576660156 Z" fill="#ffe9db" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_vzg4j7 =
    '<svg viewBox="134.8 -313.6 30.7 33.0" ><path  d="M 141.7015228271484 -282.0752563476563 C 137.4223022460938 -284.6061401367188 139.1581878662109 -289.4754943847656 137.751953125 -291.7227172851563 C 136.3457183837891 -293.9711608886719 133.4591674804688 -296.6537475585938 135.5839538574219 -301.5366821289063 C 137.708740234375 -306.4208374023438 137.9692535400391 -314.3748779296875 145.5362548828125 -313.5325012207031 C 153.1020355224609 -312.6888427734375 163.9161224365234 -307.6813659667969 165.2853088378906 -299.248779296875 C 166.6544952392578 -290.8161926269531 162.1135559082031 -287.1012573242188 157.2355651855469 -284.1719970703125 C 152.3575592041016 -281.2439575195313 147.0918884277344 -278.8869934082031 141.7015228271484 -282.0752563476563 Z" fill="#669845" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_ssfvm9 =
    '<svg viewBox="154.3 -294.3 5.1 4.9" ><path  d="M 159.0912017822266 -291.240478515625 L 159.0664978027344 -291.1874389648438 C 159.0529174804688 -291.1492004394531 159.0381164550781 -291.1109619140625 159.0282440185547 -291.0715026855469 C 158.8874816894531 -290.5448608398438 158.5331573486328 -290.1291809082031 158.0602874755859 -289.861572265625 C 157.9775695800781 -289.814697265625 157.8701629638672 -289.7863159179688 157.7689208984375 -289.7530212402344 C 157.2281494140625 -289.3817749023438 156.4194793701172 -289.2189636230469 155.8169708251953 -289.5199279785156 C 154.6761779785156 -289.791259765625 153.8131866455078 -291.2663879394531 154.6033325195313 -292.3011779785156 C 154.6959381103516 -292.4220581054688 154.7835998535156 -292.5453796386719 154.8712615966797 -292.6699523925781 C 154.9465637207031 -292.7785034179688 155.030517578125 -292.880859375 155.1095428466797 -292.9881591796875 C 155.1761932373047 -293.0757446289063 155.2255859375 -293.2040100097656 155.2453460693359 -293.2582702636719 C 155.2354736328125 -293.2261962890625 155.2157135009766 -293.1608276367188 155.1848449707031 -293.0547790527344 L 155.1885528564453 -293.0584716796875 C 155.3848571777344 -293.7158508300781 156.1305694580078 -294.3633728027344 156.8577728271484 -294.2523803710938 C 157.0133361816406 -294.2289428710938 157.1812286376953 -294.21044921875 157.3417358398438 -294.1832885742188 C 157.3874206542969 -294.188232421875 157.4318695068359 -294.2005615234375 157.4775543212891 -294.2042541503906 C 158.1479339599609 -294.2647094726563 158.8504333496094 -293.7257080078125 159.1467590332031 -293.1670227050781 C 159.4850463867188 -292.5317993164063 159.4085083007813 -291.8583984375 159.0912017822266 -291.240478515625 Z" fill="#95d26e" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_rve0pm =
    '<svg viewBox="155.2 -293.3 1.0 1.0" ><path  d="M 155.2453460693359 -293.2582702636719 C 155.2576904296875 -293.2977294921875 155.2564544677734 -293.2903442382813 155.2453460693359 -293.2582702636719 L 155.2453460693359 -293.2582702636719 Z" fill="#95d26e" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_nndj9g =
    '<svg viewBox="142.3 -304.8 15.1 16.4" ><path  d="M 157.2133331298828 -297.6367492675781 C 157.3479156494141 -296.183837890625 156.8614654541016 -294.9837646484375 156.0490875244141 -294.2203063964844 C 155.8256072998047 -293.9428100585938 155.5614013671875 -293.7220153808594 155.2539825439453 -293.5752563476563 C 155.1008911132813 -292.9264831542969 154.9132232666016 -292.3011779785156 154.6465606689453 -291.7436828613281 C 152.6230010986328 -287.5021057128906 147.5449829101563 -287.3948059082031 144.6065826416016 -290.6620178222656 C 143.4201202392578 -291.9817199707031 142.7114410400391 -293.6961059570313 142.5361175537109 -295.4388732910156 C 141.1138305664063 -301.1802368164063 148.0610656738281 -308.162353515625 153.2230377197266 -302.8909301757813 C 153.5316925048828 -302.576416015625 153.8020629882813 -302.22119140625 154.0489959716797 -301.8437805175781 C 154.7416229248047 -301.8043212890625 155.4144897460938 -301.6402893066406 155.9910583496094 -301.3085021972656 C 157.5886535644531 -300.3871765136719 157.7553405761719 -298.9811401367188 157.2133331298828 -297.6367492675781 Z" fill="#95d26e" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_7mgaaz =
    '<svg viewBox="152.4 -304.1 2.6 3.3" ><path  d="M 152.4464416503906 -302.0744323730469 C 152.4699096679688 -302.4728088378906 152.5180511474609 -302.8563842773438 152.6044769287109 -303.2461547851563 C 152.8711547851563 -304.4388122558594 154.6564331054688 -304.3019104003906 154.9070587158203 -303.1795349121094 C 154.9947204589844 -302.78857421875 155.0243530273438 -302.3988037109375 155.0478057861328 -301.9992065429688 C 155.1428680419922 -300.3403015136719 152.3501586914063 -300.3810119628906 152.4464416503906 -302.0744323730469 Z" fill="#95d26e" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_4a58ql =
    '<svg viewBox="158.5 -298.7 1.6 3.5" ><path  d="M 159.9356842041016 -295.7225646972656 C 159.6690063476563 -294.8493347167969 158.3109130859375 -295.2489318847656 158.5775909423828 -296.1209411621094 C 158.7961273193359 -296.8338317871094 158.8566131591797 -297.6392211914063 158.8837890625 -298.3792419433594 C 158.8961181640625 -298.7295227050781 159.2912139892578 -298.8269653320313 159.5282592773438 -298.6234436035156 C 160.4097747802734 -297.87109375 160.2418670654297 -296.7240600585938 159.9356842041016 -295.7225646972656 Z" fill="#95d26e" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_nzao1y =
    '<svg viewBox="155.3 -297.3 2.5 4.8" ><path  d="M 157.8220062255859 -293.4469604492188 C 157.7429809570313 -292.1223449707031 155.8737640380859 -292.2173156738281 155.7947540283203 -293.5049438476563 C 155.7675933837891 -293.9588317871094 155.6848754882813 -294.3954467773438 155.6157379150391 -294.8443908691406 C 155.5342407226563 -295.3722839355469 155.3058471679688 -295.85205078125 155.3342437744141 -296.39599609375 C 155.3700408935547 -297.1138000488281 156.1688385009766 -297.5787963867188 156.7985076904297 -297.1927490234375 C 158.0429992675781 -296.4292602539063 157.8960876464844 -294.7025451660156 157.8220062255859 -293.4469604492188 Z" fill="#95d26e" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_gm5hwv =
    '<svg viewBox="143.1 -307.4 3.7 3.4" ><path  d="M 146.7696533203125 -306.7070007324219 C 146.4486389160156 -306.16552734375 145.8856658935547 -305.8769226074219 145.3634033203125 -305.5513000488281 C 144.8238830566406 -305.2158508300781 144.4300384521484 -304.7434387207031 144.1213836669922 -304.1958312988281 C 143.7633361816406 -303.5631103515625 142.8670043945313 -304.1403198242188 143.1719512939453 -304.7705993652344 C 143.7250671386719 -305.9139404296875 144.9893188476563 -307.4975891113281 146.4140777587891 -307.3594360351563 C 146.7326049804688 -307.32861328125 146.9424896240234 -306.9980773925781 146.7696533203125 -306.7070007324219 Z" fill="#95d26e" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_munb0y =
    '<svg viewBox="140.3 -304.2 1.2 2.1" ><path  d="M 141.4558258056641 -302.6331481933594 C 141.4447174072266 -301.9029846191406 140.3335571289063 -301.9400024414063 140.327392578125 -302.6652221679688 C 140.3224334716797 -303.3016357421875 140.4100952148438 -304.1859741210938 141.2089080810547 -304.2353210449219 C 141.3607635498047 -304.2439270019531 141.5299072265625 -304.1033325195313 141.5521240234375 -303.9541015625 C 141.6175689697266 -303.5199584960938 141.4632415771484 -303.0710144042969 141.4558258056641 -302.6331481933594 Z" fill="#95d26e" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_d377h5 =
    '<svg viewBox="145.7 -287.6 3.9 2.1" ><path  d="M 148.1869964599609 -285.5731201171875 C 147.2869567871094 -285.4559326171875 146.5943298339844 -285.6853637695313 145.9288635253906 -286.3032836914063 C 145.4535369873047 -286.7435913085938 145.9856567382813 -287.5748901367188 146.5844573974609 -287.3725891113281 C 147.4980773925781 -287.0630493164063 148.3993530273438 -287.8523864746094 149.2907562255859 -287.5132141113281 C 149.4882965087891 -287.43798828125 149.6487884521484 -287.2665405273438 149.6339721679688 -287.0408325195313 C 149.5919952392578 -286.367431640625 148.8672790527344 -285.6619262695313 148.1869964599609 -285.5731201171875 Z" fill="#95d26e" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_l3ay62 =
    '<svg viewBox="136.2 -310.5 27.9 28.3" ><path  d="M 142.4398193359375 -283.3209838867188 C 138.5433502197266 -285.6249084472656 140.1236724853516 -290.0576477050781 138.8433685302734 -292.1038208007813 C 137.5630493164063 -294.1512451171875 134.9357757568359 -296.5933227539063 136.8692016601563 -301.0383911132813 C 138.8038635253906 -305.4847106933594 142.3583374023438 -311.1767272949219 149.2463073730469 -310.4095764160156 C 156.13427734375 -309.6424255371094 162.6629791259766 -306.6317443847656 163.9099426269531 -298.9552307128906 C 165.1569061279297 -291.2787170410156 159.7727203369141 -289.2374877929688 155.3317718505859 -286.5721435546875 C 150.8908233642578 -283.9056091308594 147.3462219238281 -280.4188232421875 142.4398193359375 -283.3209838867188 Z" fill="#76ae54" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_wejx6w =
    '<svg viewBox="165.4 -358.2 14.1 29.3" ><path  d="M 173.9733581542969 -357.5392761230469 C 173.9733581542969 -357.5392761230469 162.8926086425781 -344.993408203125 165.9223785400391 -330.1509704589844 C 165.9223785400391 -330.1509704589844 172.3436431884766 -326.8467712402344 173.8622436523438 -331.0809326171875 C 175.3808288574219 -335.3151245117188 174.7190856933594 -350.9370422363281 179.4933624267578 -358.2423095703125 L 173.9733581542969 -357.5392761230469 Z" fill="#e1beb9" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_wimday =
    '<svg viewBox="161.8 -357.8 20.8 12.4" ><path  d="M 161.8394775390625 -357.8402404785156 C 161.8394775390625 -357.8402404785156 170.3398590087891 -344.3323059082031 182.6885681152344 -349.9244689941406 L 181.6934509277344 -346.5400390625 C 181.6934509277344 -346.5400390625 162.7962951660156 -340.2918090820313 161.8394775390625 -357.8402404785156 Z" fill="#e1beb9" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_qs3fyb =
    '<svg viewBox="153.1 -353.5 32.2 28.4" ><path  d="M 153.0625305175781 -325.0966186523438 C 153.0625305175781 -325.0966186523438 165.8939666748047 -340.146240234375 183.9330749511719 -343.8735046386719 C 183.9330749511719 -343.8735046386719 187.6480560302734 -352.5108337402344 182.4218902587891 -353.4691772460938 C 182.4218902587891 -353.4691772460938 156.2663726806641 -340.0192260742188 153.0625305175781 -325.0966186523438 Z" fill="#e1beb9" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_wg9mdl =
    '<svg viewBox="154.9 -342.5 32.7 25.8" ><path  d="M 154.9033508300781 -318.2242126464844 C 154.9033508300781 -318.2242126464844 167.3915710449219 -341.9235534667969 184.197265625 -342.5303344726563 L 187.6455688476563 -336.7236328125 C 187.6455688476563 -336.7236328125 167.3989868164063 -334.5874328613281 158.4158630371094 -316.7355346679688 L 154.9033508300781 -318.2242126464844 Z" fill="#e1beb9" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_b3ex9o =
    '<svg viewBox="152.6 -354.0 16.0 35.9" ><path  d="M 159.4294891357422 -318.1798400878906 C 159.4294891357422 -318.1798400878906 173.9153442382813 -339.8021545410156 166.5841369628906 -354.0044250488281 L 163.3839874267578 -353.4888916015625 C 163.3839874267578 -353.4888916015625 163.1247100830078 -335.0191040039063 155.2959594726563 -325.9747924804688 C 147.4684448242188 -316.9316711425781 159.4294891357422 -318.1798400878906 159.4294891357422 -318.1798400878906 Z" fill="#e1beb9" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_vruba7 =
    '<svg viewBox="157.7 -347.8 23.5 32.3" ><path  d="M 165.0013427734375 -316.3236083984375 C 165.0013427734375 -316.3236083984375 179.2526092529297 -326.1893615722656 181.1798553466797 -344.7923583984375 L 176.6302642822266 -347.847412109375 C 176.6302642822266 -347.847412109375 174.0993041992188 -327.1156311035156 157.7726135253906 -320.9882507324219 C 157.7726135253906 -320.9882507324219 156.4577484130859 -312.9700622558594 165.0013427734375 -316.3236083984375 Z" fill="#e1beb9" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_4qyx3s =
    '<svg viewBox="154.9 -332.9 11.7 11.3" ><path  d="M 166.4236297607422 -331.849365234375 C 164.9927062988281 -330.1127319335938 162.6061706542969 -329.0532531738281 160.8937377929688 -327.5855712890625 C 158.9961395263672 -325.9599609375 157.2688903808594 -324.12841796875 156.1318054199219 -321.8861389160156 C 155.8046264648438 -321.2410888671875 154.6922302246094 -321.7282409667969 154.9687805175781 -322.3979797363281 C 155.9404296875 -324.7500305175781 157.32568359375 -326.7061767578125 159.0887298583984 -328.5303344726563 C 160.7369384765625 -330.236083984375 163.4086761474609 -332.6177368164063 165.8482818603516 -332.9223937988281 C 166.5001678466797 -333.0050048828125 166.8285827636719 -332.3426818847656 166.4236297607422 -331.849365234375 Z" fill="#f8e0dd" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_fqy16d =
    '<svg viewBox="159.6 -330.2 10.7 12.2" ><path  d="M 170.2472534179688 -329.6933898925781 C 167.9755554199219 -325.2285766601563 164.5161285400391 -321.1979064941406 160.5492858886719 -318.1527099609375 C 160.0011138916016 -317.7321166992188 159.251708984375 -318.4955749511719 159.8011016845703 -318.9445495605469 C 163.7259826660156 -322.1575012207031 166.3495483398438 -326.4039916992188 169.7460174560547 -330.0991821289063 C 170.0089874267578 -330.3840637207031 170.404052734375 -330.0017395019531 170.2472534179688 -329.6933898925781 Z" fill="#f8e0dd" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_u7gc2c =
    '<svg viewBox="158.0 -348.9 22.1 16.6" ><path  d="M 179.9242401123047 -347.7154541015625 C 176.9401702880859 -345.4941711425781 173.3634490966797 -344.1719970703125 170.2089996337891 -342.1825561523438 C 166.0964508056641 -339.5912170410156 162.1962738037109 -336.1908264160156 159.0776214599609 -332.4610595703125 C 158.6183471679688 -331.9122619628906 157.7084197998047 -332.6670837402344 158.104736328125 -333.2467651367188 C 162.6679077148438 -339.9242553710938 170.8497619628906 -348.3592834472656 179.4773101806641 -348.8871765136719 C 180.0427703857422 -348.9216918945313 180.3909301757813 -348.0632934570313 179.9242401123047 -347.7154541015625 Z" fill="#f8e0dd" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_2191bh =
    '<svg viewBox="169.7 -341.7 9.4 3.5" ><path  d="M 178.7908630371094 -340.3966369628906 C 177.6945037841797 -339.9427185058594 176.4932250976563 -339.8761596679688 175.3289642333984 -339.6788024902344 C 173.6869201660156 -339.3988037109375 172.0893249511719 -338.8462524414063 170.5670318603516 -338.1802673339844 C 169.8423004150391 -337.864501953125 169.2669830322266 -338.8980712890625 169.9842834472656 -339.2791748046875 C 172.3313140869141 -340.52490234375 176.0018310546875 -342.3675537109375 178.6908569335938 -341.38330078125 C 179.0871734619141 -341.23779296875 179.2624816894531 -340.5927429199219 178.7908630371094 -340.3966369628906 Z" fill="#f8e0dd" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_jgdpxo =
    '<svg viewBox="168.3 -356.1 5.2 10.1" ><path  d="M 173.5535888671875 -355.3932189941406 C 172.4399566650391 -352.3171997070313 171.1065521240234 -348.7589111328125 169.0891723632813 -346.1651306152344 C 168.8718872070313 -345.8863525390625 168.2891540527344 -345.9393920898438 168.3434753417969 -346.3858947753906 C 168.7545928955078 -349.7431335449219 171.1596374511719 -352.8179321289063 172.5646514892578 -355.829833984375 C 172.8264007568359 -356.3910217285156 173.7622375488281 -355.9679870605469 173.5535888671875 -355.3932189941406 Z" fill="#f8e0dd" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_vgvuf7 =
    '<svg viewBox="149.2 -357.5 38.4 44.0" ><path  d="M 180.1415405273438 -326.4754943847656 C 172.6029205322266 -312.5531921386719 138.3704986572266 -303.2695922851563 152.6390533447266 -333.8412475585938 C 166.9088439941406 -364.4141235351563 203.0487670898438 -368.779052734375 180.1415405273438 -326.4754943847656 Z" fill="#211414" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_hw6uwf =
    '<svg viewBox="312.1 -261.8 66.7 96.7" ><path  d="M 360.8189086914063 -166.4821624755859 C 360.8189086914063 -166.4821624755859 366.6685791015625 -166.3995208740234 366.8031005859375 -170.6682281494141 C 366.8031005859375 -170.6682281494141 373.58740234375 -173.1213989257813 372.1465759277344 -177.3370819091797 C 372.1465759277344 -177.3370819091797 380.7753601074219 -182.9106903076172 377.6530151367188 -190.2221527099609 C 377.6530151367188 -190.2221527099609 381.1173706054688 -197.2943115234375 375.9171447753906 -205.8317260742188 C 375.9171447753906 -205.8317260742188 380.3025207519531 -211.7396087646484 371.8922424316406 -218.026123046875 C 371.8922424316406 -218.026123046875 375.580078125 -224.2682189941406 368.6106262207031 -230.0601654052734 C 368.6106262207031 -230.0601654052734 371.9354553222656 -237.5405578613281 362.9264221191406 -241.8277893066406 C 362.9264221191406 -241.8277893066406 365.3586120605469 -249.5117034912109 356.6792297363281 -250.9818878173828 C 356.6792297363281 -250.9818878173828 353.9580993652344 -260.1606750488281 345.6774597167969 -258.0281677246094 C 345.6774597167969 -258.0281677246094 335.1300659179688 -265.3692016601563 331.5224914550781 -259.5008239746094 C 331.5224914550781 -259.5008239746094 323.3777160644531 -261.6382446289063 321.55908203125 -254.9952850341797 C 321.55908203125 -254.9952850341797 314.240234375 -251.8748474121094 315.7069702148438 -244.1378784179688 C 315.7069702148438 -244.1378784179688 308.1930541992188 -237.6577301025391 314.8489074707031 -231.0369873046875 C 314.8489074707031 -231.0369873046875 311.4018249511719 -225.916015625 315.6205444335938 -221.8853454589844 C 315.6205444335938 -221.8853454589844 313.395751953125 -212.2933807373047 320.2886657714844 -207.2094116210938 C 320.2886657714844 -207.2094116210938 318.656494140625 -197.7913665771484 326.4284362792969 -195.7353363037109 C 326.4284362792969 -195.7353363037109 323.5147399902344 -185.8103637695313 332.4880065917969 -183.8862915039063 C 332.4880065917969 -183.8862915039063 330.8027038574219 -176.0432739257813 338.921630859375 -174.6927337646484 C 338.921630859375 -174.6927337646484 338.1981201171875 -168.5961608886719 348.4812927246094 -169.1265106201172 C 348.4812927246094 -169.1265106201172 354.834716796875 -162.2948455810547 360.8189086914063 -166.4821624755859 Z" fill="#bbe1e7" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_be0330 =
    '<svg viewBox="327.5 -237.8 39.6 67.5" ><path  d="M 366.5796508789063 -180.1923522949219 C 365.5820922851563 -174.9036407470703 360.4584045410156 -172.0422058105469 355.9692993164063 -170.5115814208984 C 351.480224609375 -168.9809722900391 342.5119018554688 -177.4764556884766 338.0067749023438 -185.4132232666016 C 333.5016174316406 -193.3499908447266 324.3407287597656 -217.2922668457031 328.6260681152344 -228.3001251220703 C 332.9114685058594 -239.3079833984375 346.7071533203125 -240.1232604980469 351.84814453125 -234.0069580078125 C 356.9891052246094 -227.8918762207031 369.8452453613281 -197.4928894042969 366.5796508789063 -180.1923522949219 Z" fill="#ffb14d" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_8xg70i =
    '<svg viewBox="357.3 -194.4 16.3 37.1" ><path  d="M 361.87451171875 -159.5629272460938 C 361.87451171875 -159.5629272460938 361.8473510742188 -164.8935546875 364.0523681640625 -169.6950988769531 C 366.2561950683594 -174.4978485107422 372.3996887207031 -183.9788208007813 373.5454406738281 -191.1299133300781 L 372.6861267089844 -194.4131622314453 C 372.6861267089844 -194.4131622314453 370.3600769042969 -186.3160400390625 367.5537719726563 -181.4479217529297 C 364.7487182617188 -176.5785675048828 357.2384948730469 -162.5600128173828 357.2767944335938 -157.2774810791016 L 361.87451171875 -159.5629272460938 Z" fill="#ffe6ce" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_bhml8o =
    '<svg viewBox="338.3 -217.5 31.0 53.7" ><path  d="M 338.2796020507813 -171.7042541503906 C 341.2748107910156 -184.7373352050781 355.4347229003906 -199.6747436523438 360.7904968261719 -204.5823211669922 C 366.1475524902344 -209.4899291992188 368.0599670410156 -217.4797210693359 368.0599670410156 -217.4797210693359 L 369.2501525878906 -213.9041748046875 C 367.9278564453125 -205.00537109375 359.9225463867188 -201.4470977783203 352.195068359375 -190.056884765625 C 344.4675598144531 -178.6654205322266 342.2464599609375 -163.7711944580078 342.2464599609375 -163.7711944580078 L 338.2796020507813 -171.7042541503906 Z" fill="#ffe6ce" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_oz6k4a =
    '<svg viewBox="327.3 -238.5 34.7 54.9" ><path  d="M 329.0890502929688 -183.5409545898438 C 329.0890502929688 -183.5409545898438 335.6720581054688 -205.0830841064453 343.2897033691406 -214.1027526855469 C 351.3900756835938 -223.6947021484375 361.202880859375 -227.3504333496094 361.9757690429688 -235.5844268798828 L 361.2287902832031 -238.4804077148438 C 361.2287902832031 -238.4804077148438 362.2029113769531 -234.5299072265625 353.279052734375 -227.8721466064453 C 340.4710693359375 -218.3159637451172 332.3916931152344 -207.1539154052734 327.2901916503906 -187.5901336669922 L 329.0890502929688 -183.5409545898438 Z" fill="#ffe6ce" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_t8ma1e =
    '<svg viewBox="319.0 -254.5 34.2 39.2" ><path  d="M 319.6911010742188 -215.3472290039063 C 319.6911010742188 -215.3472290039063 324.1283569335938 -226.8990173339844 330.6064147949219 -231.5661010742188 C 337.0845031738281 -236.2331848144531 352.8123779296875 -246.637939453125 353.2099304199219 -251.3346252441406 L 351.9740600585938 -254.5303039550781 C 351.9740600585938 -254.5303039550781 349.5467834472656 -247.8219757080078 343.7243041992188 -244.3821105957031 C 337.9006042480469 -240.9422302246094 328.0976867675781 -237.1828918457031 323.5950012207031 -228.9673919677734 C 319.091064453125 -220.7506408691406 318.1293029785156 -219.0029449462891 319.6911010742188 -215.3472290039063 Z" fill="#ffe6ce" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_khaw1c =
    '<svg viewBox="314.1 -272.7 33.6 36.7" ><path  d="M 315.3291931152344 -236.0087280273438 C 315.3291931152344 -236.0087280273438 326.3111572265625 -256.0498352050781 332.5250244140625 -258.7003479003906 C 338.7376403808594 -261.3496398925781 345.7466125488281 -265.6331481933594 347.6578063964844 -270.8885498046875 L 346.4738159179688 -272.705322265625 C 346.4738159179688 -272.705322265625 344.292236328125 -266.1425170898438 333.4411315917969 -262.5090026855469 C 322.5887756347656 -258.8767395019531 314.0896301269531 -238.4285888671875 314.0896301269531 -238.4285888671875 L 315.3291931152344 -236.0087280273438 Z" fill="#ffe6ce" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_83lw7e =
    '<svg viewBox="316.3 -268.3 62.7 106.7" ><path  d="M 345.1465759277344 -268.3009338378906 C 345.1465759277344 -268.3009338378906 336.7597961425781 -263.8484497070313 330.5360412597656 -264.010009765625 C 324.3135375976563 -264.1716003417969 316.2996215820313 -259.6389465332031 316.2996215820313 -259.6389465332031 C 316.2996215820313 -259.6389465332031 319.5207214355469 -227.3011016845703 325.8975524902344 -206.0068664550781 C 332.2744140625 -184.7138977050781 350.7752380371094 -161.6016845703125 350.7752380371094 -161.6016845703125 C 350.7752380371094 -161.6016845703125 370.8872680664063 -162.3700866699219 374.1454467773438 -164.7961273193359 C 377.4048461914063 -167.2234039306641 379.0357971191406 -171.1714477539063 379.0357971191406 -171.1714477539063 C 379.0357971191406 -171.1714477539063 371.4280090332031 -184.9149322509766 371.2971496582031 -191.5850219726563 C 371.1650695800781 -198.255126953125 366.8710327148438 -218.3208923339844 360.0917358398438 -232.2765350341797 C 353.3124084472656 -246.2333984375 345.1465759277344 -268.3009338378906 345.1465759277344 -268.3009338378906 Z" fill="#ff9b0d" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_izn2pz =
    '<svg viewBox="315.8 -256.4 59.3 85.9" ><path  d="M 359.126220703125 -171.7165985107422 C 359.126220703125 -171.7165985107422 364.3252258300781 -171.6438293457031 364.4462280273438 -175.4389190673828 C 364.4462280273438 -175.4389190673828 370.4761352539063 -177.6182861328125 369.1958312988281 -181.3665161132813 C 369.1958312988281 -181.3665161132813 376.8653259277344 -186.3209838867188 374.0898742675781 -192.8208618164063 C 374.0898742675781 -192.8208618164063 377.1702575683594 -199.1061553955078 372.5466003417969 -206.6963348388672 C 372.5466003417969 -206.6963348388672 376.445556640625 -211.9468078613281 368.9698791503906 -217.5352172851563 C 368.9698791503906 -217.5352172851563 372.247802734375 -223.0841827392578 366.052490234375 -228.2335357666016 C 366.052490234375 -228.2335357666016 369.0081787109375 -234.8826446533203 360.9991455078125 -238.6937866210938 C 360.9991455078125 -238.6937866210938 363.1622314453125 -245.5242004394531 355.4470520019531 -246.8303527832031 C 355.4470520019531 -246.8303527832031 353.0271911621094 -254.9903564453125 345.6663513183594 -253.0958862304688 C 345.6663513183594 -253.0958862304688 336.2906188964844 -259.6204528808594 333.0843200683594 -254.4032745361328 C 333.0843200683594 -254.4032745361328 325.8432312011719 -256.3038940429688 324.2271118164063 -250.3984985351563 C 324.2271118164063 -250.3984985351563 317.7218627929688 -247.6258697509766 319.025634765625 -240.7473449707031 C 319.025634765625 -240.7473449707031 312.3450927734375 -234.9874877929688 318.2614135742188 -229.1018218994141 C 318.2614135742188 -229.1018218994141 315.1970825195313 -224.5494384765625 318.9478759765625 -220.9664916992188 C 318.9478759765625 -220.9664916992188 316.9712219238281 -212.4401550292969 323.0986633300781 -207.9210662841797 C 323.0986633300781 -207.9210662841797 321.6467590332031 -199.5489349365234 328.5557250976563 -197.7198333740234 C 328.5557250976563 -197.7198333740234 325.9654541015625 -188.8987426757813 333.941162109375 -187.1880493164063 C 333.941162109375 -187.1880493164063 332.4435424804688 -180.2157745361328 339.6611633300781 -179.0157165527344 C 339.6611633300781 -179.0157165527344 339.0179138183594 -173.5962524414063 348.1590881347656 -174.0673980712891 C 348.1590881347656 -174.0673980712891 353.8074951171875 -167.9942779541016 359.126220703125 -171.7165985107422 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_5op1jq =
    '<svg viewBox="310.9 -271.4 69.6 111.1" ><path  d="M 358.0681762695313 -160.9159393310547 C 331.0916137695313 -152.1577301025391 286.2698364257813 -244.5288696289063 327.8877868652344 -268.2022705078125 C 369.5057373046875 -291.8756408691406 405.3370056152344 -176.2615814208984 358.0681762695313 -160.9159393310547 Z" fill="#211414" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_u5hyp7 =
    '<svg viewBox="189.1 -231.3 62.8 96.9" ><path  d="M 232.025390625 -135.5330810546875 C 232.025390625 -135.5330810546875 237.7873687744141 -135.0236968994141 238.2343139648438 -139.2233276367188 C 238.2343139648438 -139.2233276367188 245.1037445068359 -141.1449432373047 243.9925994873047 -145.407470703125 C 243.9925994873047 -145.407470703125 252.9102935791016 -150.2719116210938 250.3669586181641 -157.7091522216797 C 250.3669586181641 -157.7091522216797 254.3029479980469 -164.4285736083984 249.8014984130859 -173.2299346923828 C 249.8014984130859 -173.2299346923828 254.5597534179688 -178.7332611083984 246.7272796630859 -185.5476531982422 C 246.7272796630859 -185.5476531982422 250.8225402832031 -191.4333190917969 244.3753204345703 -197.6544647216797 C 244.3753204345703 -197.6544647216797 248.2026672363281 -204.7870635986328 239.6331329345703 -209.6749420166016 C 239.6331329345703 -209.6749420166016 242.5962371826172 -217.0739440917969 234.1452331542969 -219.1583557128906 C 234.1452331542969 -219.1583557128906 232.1352691650391 -228.4098968505859 223.8139038085938 -226.9138031005859 C 223.8139038085938 -226.9138031005859 213.9517211914063 -234.9245910644531 209.9638977050781 -229.4015197753906 C 209.9638977050781 -229.4015197753906 202.0894470214844 -232.1050872802734 199.8090972900391 -225.6878356933594 C 199.8090972900391 -225.6878356933594 192.3630981445313 -223.1483306884766 193.2409057617188 -215.4101257324219 C 193.2409057617188 -215.4101257324219 185.3553466796875 -209.5725708007813 191.4334106445313 -202.555908203125 C 191.4334106445313 -202.555908203125 187.6579284667969 -197.7580718994141 191.5223083496094 -193.4745483398438 C 191.5223083496094 -193.4745483398438 188.6258697509766 -184.1786041259766 195.0496215820313 -178.6617279052734 C 195.0496215820313 -178.6617279052734 192.748291015625 -169.4940643310547 200.2609710693359 -166.8965606689453 C 200.2609710693359 -166.8965606689453 196.6595764160156 -157.3243408203125 205.3661499023438 -154.77001953125 C 205.3661499023438 -154.77001953125 203.1289978027344 -147.1588745117188 211.0355377197266 -145.2335662841797 C 211.0355377197266 -145.2335662841797 209.8749847412109 -139.2751312255859 220.0532379150391 -139.0444946289063 C 220.0532379150391 -139.0444946289063 225.8177032470703 -131.8415832519531 232.025390625 -135.5330810546875 Z" fill="#bbe1e7" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_nwlm62 =
    '<svg viewBox="189.9 -260.0 27.4 34.6" ><path  d="M 208.4107208251953 -228.8773498535156 C 208.4107208251953 -228.8773498535156 210.1713104248047 -224.0178527832031 207.47119140625 -225.6779632568359 C 206.2266693115234 -226.4426574707031 204.7241363525391 -226.9101257324219 203.4537048339844 -227.1999664306641 C 200.7338409423828 -230.8667755126953 187.3270416259766 -238.7159729003906 190.3271942138672 -242.2890625 C 193.4483184814453 -246.0052185058594 199.6041564941406 -238.3558349609375 199.6041564941406 -238.3558349609375 C 199.6041564941406 -238.3558349609375 193.0520172119141 -254.5179595947266 197.1163787841797 -256.5111083984375 C 201.1795349121094 -258.5029907226563 205.1710815429688 -245.4613037109375 205.1710815429688 -245.4613037109375 C 205.1710815429688 -245.4613037109375 206.1538391113281 -259.6500549316406 212.0380554199219 -259.9497680664063 C 217.9235076904297 -260.2507019042969 218.0840148925781 -250.938720703125 216.2826995849609 -244.8076019287109 C 214.4801330566406 -238.6777496337891 213.7307281494141 -230.2118530273438 213.7307281494141 -230.2118530273438 C 213.2875061035156 -226.3489379882813 208.4107208251953 -228.8773498535156 208.4107208251953 -228.8773498535156 Z" fill="#ee7c1d" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_5sz5h8 =
    '<svg viewBox="198.7 -230.2 49.8 100.8" ><path  d="M 232.7575073242188 -142.1143646240234 C 232.8538208007813 -134.6142120361328 218.0938873291016 -129.4698181152344 217.8741302490234 -129.3945770263672 C 206.4871826171875 -144.4688873291016 214.0072784423828 -154.2742156982422 214.0072784423828 -154.2742156982422 C 199.3263702392578 -158.5811462402344 205.8427124023438 -180.7005004882813 205.8427124023438 -180.7005004882813 C 193.3470916748047 -190.4453887939453 201.62646484375 -204.8092651367188 201.62646484375 -204.8092651367188 C 194.0582122802734 -214.5578765869141 203.7352142333984 -226.7744445800781 203.7352142333984 -226.7744445800781 C 203.6623687744141 -226.9076538085938 203.5635986328125 -227.0519409179688 203.4537048339844 -227.1999664306641 C 204.7241363525391 -226.9101257324219 206.2266693115234 -226.4426574707031 207.47119140625 -225.6779632568359 C 210.1713104248047 -224.0178527832031 208.4107208251953 -228.8773498535156 208.4107208251953 -228.8773498535156 C 208.4107208251953 -228.8773498535156 213.2875061035156 -226.3489379882813 213.7307281494141 -230.2118530273438 C 231.4352264404297 -222.4120025634766 226.504150390625 -212.5671844482422 226.504150390625 -212.5671844482422 C 239.6516571044922 -199.1554870605469 232.1401977539063 -188.3301544189453 232.1401977539063 -188.3301544189453 C 246.8964385986328 -179.3696746826172 239.6516571044922 -165.5706939697266 239.6516571044922 -165.5706939697266 C 251.2497253417969 -157.2466430664063 248.4088439941406 -143.6437530517578 247.8495483398438 -137.6310424804688 C 237.0564880371094 -136.8503265380859 232.7575073242188 -142.1143646240234 232.7575073242188 -142.1143646240234 Z" fill="#fbce4f" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_l3cbn7 =
    '<svg viewBox="217.9 -142.1 30.0 14.5" ><path  d="M 247.4174499511719 -135.7871551513672 C 245.363037109375 -131.7577209472656 234.0143585205078 -134.2269439697266 234.0143585205078 -134.2269439697266 C 228.8696899414063 -126.6873245239258 219.705078125 -127.5913772583008 218.7642822265625 -127.7048492431641 C 218.6655120849609 -127.8355941772461 218.5704498291016 -127.9749603271484 218.4790954589844 -128.1217346191406 C 218.2630310058594 -128.5546569824219 218.0741424560547 -128.9715270996094 217.8741302490234 -129.3945770263672 C 218.0938873291016 -129.4698181152344 232.8538208007813 -134.6142120361328 232.7575073242188 -142.1143646240234 C 232.7575073242188 -142.1143646240234 237.0564880371094 -136.8503265380859 247.8495483398438 -137.6310424804688 C 247.7791900634766 -136.8774566650391 247.6458435058594 -136.2373352050781 247.4174499511719 -135.7871551513672 Z" fill="#fff5dd" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_u33zo1 =
    '<svg viewBox="192.6 -226.0 55.8 86.1" ><path  d="M 230.7389068603516 -140.8279571533203 C 230.7389068603516 -140.8279571533203 235.8589019775391 -140.3753204345703 236.2564392089844 -144.1074981689453 C 236.2564392089844 -144.1074981689453 242.3616638183594 -145.8157196044922 241.3739624023438 -149.6034240722656 C 241.3739624023438 -149.6034240722656 249.2990112304688 -153.9264068603516 247.0396575927734 -160.5372772216797 C 247.0396575927734 -160.5372772216797 250.5373382568359 -166.5092926025391 246.5359191894531 -174.3301086425781 C 246.5359191894531 -174.3301086425781 250.7645111083984 -179.2216796875 243.8049468994141 -185.2775573730469 C 243.8049468994141 -185.2775573730469 247.4433746337891 -190.5082855224609 241.7134857177734 -196.0375061035156 C 241.7134857177734 -196.0375061035156 245.1148681640625 -202.3770599365234 237.4997100830078 -206.7210083007813 C 237.4997100830078 -206.7210083007813 240.1319274902344 -213.2961120605469 232.6217041015625 -215.1486511230469 C 232.6217041015625 -215.1486511230469 230.835205078125 -223.3703155517578 223.4398040771484 -222.0407409667969 C 223.4398040771484 -222.0407409667969 214.6764526367188 -229.1610260009766 211.1318511962891 -224.252197265625 C 211.1318511962891 -224.252197265625 204.1327514648438 -226.6548156738281 202.1067504882813 -220.9516754150391 C 202.1067504882813 -220.9516754150391 195.4891510009766 -218.6945953369141 196.2694244384766 -211.8185424804688 C 196.2694244384766 -211.8185424804688 189.2617034912109 -206.6297302246094 194.6619567871094 -200.3937835693359 C 194.6619567871094 -200.3937835693359 191.3074798583984 -196.1300048828125 194.7422027587891 -192.3226013183594 C 194.7422027587891 -192.3226013183594 192.1667785644531 -184.0614318847656 197.8769073486328 -179.1575317382813 C 197.8769073486328 -179.1575317382813 195.8323822021484 -171.0111083984375 202.5079956054688 -168.7022399902344 C 202.5079956054688 -168.7022399902344 199.3066101074219 -160.1943969726563 207.0452423095703 -157.9250030517578 C 207.0452423095703 -157.9250030517578 205.0574951171875 -151.1611633300781 212.083740234375 -149.4492492675781 C 212.083740234375 -149.4492492675781 211.0528411865234 -144.1531372070313 220.0989227294922 -143.9496307373047 C 220.0989227294922 -143.9496307373047 225.2213745117188 -137.5484161376953 230.7389068603516 -140.8279571533203 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_mpgobr =
    '<svg viewBox="205.8 -189.6 26.3 12.4" ><path  d="M 205.8427124023438 -180.7005004882813 C 205.8427124023438 -180.7005004882813 216.9333343505859 -171.8966674804688 221.4619445800781 -182.1484832763672 C 221.4619445800781 -182.1484832763672 227.8610076904297 -179.8914031982422 232.1401977539063 -188.3301544189453 C 232.1401977539063 -188.3301544189453 226.5782318115234 -183.5927581787109 218.9766540527344 -189.5869598388672 C 218.9766540527344 -189.5869598388672 220.3816528320313 -182.2705841064453 205.8427124023438 -180.7005004882813 Z" fill="#fff5dd" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_x3pweu =
    '<svg viewBox="214.4 -167.0 25.3 12.7" ><path  d="M 214.39990234375 -155.6062622070313 C 214.39990234375 -155.6062622070313 224.3373870849609 -160.7987670898438 225.8732604980469 -167.00634765625 C 225.8732604980469 -167.00634765625 232.416748046875 -164.5371246337891 239.6516571044922 -165.5706939697266 C 239.6516571044922 -165.5706939697266 237.1935119628906 -154.4937591552734 227.9437255859375 -160.3189697265625 C 227.9437255859375 -160.3189697265625 225.5695343017578 -150.8577728271484 214.39990234375 -155.6062622070313 Z" fill="#fff5dd" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_nq7x8u =
    '<svg viewBox="204.0 -214.7 21.2 12.1" ><path  d="M 204.0278167724609 -204.1050109863281 C 204.0278167724609 -204.1050109863281 213.9714813232422 -198.8594665527344 215.3530120849609 -207.8224029541016 C 215.3530120849609 -207.8224029541016 222.3743286132813 -201.1436767578125 225.2448272705078 -210.9095458984375 C 225.2448272705078 -210.9095458984375 218.1333923339844 -210.6801300048828 212.3565979003906 -214.6910552978516 C 212.3565979003906 -214.6910552978516 214.1011199951172 -207.8088531494141 204.0278167724609 -204.1050109863281 Z" fill="#fff5dd" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_wj0v0y =
    '<svg viewBox="227.9 -158.9 5.4 14.8" ><path  d="M 233.3600158691406 -144.1667022705078 C 233.3600158691406 -144.1667022705078 232.4821929931641 -155.3028411865234 227.9474182128906 -158.9437713623047 C 227.9474182128906 -158.9437713623047 229.491943359375 -149.2025756835938 233.3600158691406 -144.1667022705078 Z" fill="#b98b1a" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_2yoxct =
    '<svg viewBox="222.3 -182.6 3.9 14.4" ><path  d="M 226.2053680419922 -168.1398010253906 C 226.2053680419922 -168.1398010253906 227.0128021240234 -177.3420104980469 222.3261871337891 -182.5739898681641 C 222.3261871337891 -182.5739898681641 223.5311737060547 -174.5706329345703 226.2053680419922 -168.1398010253906 Z" fill="#b98b1a" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_w3itzy =
    '<svg viewBox="215.9 -206.1 3.8 15.4" ><path  d="M 219.3297424316406 -190.7858123779297 C 219.3297424316406 -190.7858123779297 221.3310699462891 -198.8841400146484 215.8555145263672 -206.1363830566406 C 215.8555145263672 -206.1363830566406 216.3320617675781 -198.9976043701172 219.3297424316406 -190.7858123779297 Z" fill="#b98b1a" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_f895rt =
    '<svg viewBox="210.7 -226.8 2.6 10.9" ><path  d="M 213.0615692138672 -215.8590698242188 C 213.0615692138672 -215.8590698242188 214.3677978515625 -220.9677124023438 210.6873779296875 -226.7608795166016 C 210.6873779296875 -226.7608795166016 210.4935455322266 -222.376220703125 213.0615692138672 -215.8590698242188 Z" fill="#b98b1a" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_8wqn85 =
    '<svg viewBox="214.0 -151.6 14.2 16.1" ><path  d="M 225.2448272705078 -137.6865539550781 C 220.4939880371094 -134.8411560058594 216.4518280029297 -134.47607421875 214.6357116699219 -138.2983093261719 C 212.82080078125 -142.1205291748047 214.8468322753906 -151.6360168457031 222.3261871337891 -151.5546112060547 C 229.8067626953125 -151.4732055664063 229.3709411621094 -140.1569976806641 225.2448272705078 -137.6865539550781 Z" fill="#fbd98f" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_7pu29p =
    '<svg viewBox="234.4 -156.9 12.8 14.9" ><path  d="M 243.1740417480469 -142.1143646240234 C 239.3652191162109 -140.2248382568359 231.0747222900391 -152.8336334228516 235.7761688232422 -155.8800659179688 C 243.1221923828125 -160.6396636962891 252.7139739990234 -146.8480529785156 243.1740417480469 -142.1143646240234 Z" fill="#fbd98f" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_30r41v =
    '<svg viewBox="207.7 -179.4 14.3 19.0" ><path  d="M 218.4827880859375 -161.6016845703125 C 210.6836700439453 -155.7542572021484 203.3450622558594 -171.8288269042969 210.6836700439453 -177.9956970214844 C 218.0235137939453 -184.163818359375 226.9646453857422 -167.9622039794922 218.4827880859375 -161.6016845703125 Z" fill="#fbd98f" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_vnkwij =
    '<svg viewBox="227.5 -184.4 10.8 16.4" ><path  d="M 235.1638031005859 -168.1398010253906 C 231.4080810546875 -166.3267364501953 223.8398284912109 -180.7967071533203 229.6548919677734 -183.9319305419922 C 235.4699859619141 -187.0684051513672 242.5098114013672 -171.6857604980469 235.1638031005859 -168.1398010253906 Z" fill="#fbd98f" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_r3cloc =
    '<svg viewBox="202.8 -199.7 12.6 15.1" ><path  d="M 211.9849548339844 -185.0802001953125 C 205.6192474365234 -181.8018951416016 197.3633117675781 -196.9847564697266 207.6551361083984 -199.6044311523438 C 213.6800994873047 -201.1387481689453 219.1087493896484 -188.7494964599609 211.9849548339844 -185.0802001953125 Z" fill="#fbd98f" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_xfqdoj =
    '<svg viewBox="221.4 -206.0 11.3 15.6" ><path  d="M 229.5758819580078 -190.7858123779297 C 224.0435333251953 -187.8466644287109 217.9642486572266 -201.1930084228516 223.647216796875 -205.2619323730469 C 229.3314361572266 -209.3308258056641 237.1490783691406 -194.8090667724609 229.5758819580078 -190.7858123779297 Z" fill="#fbd98f" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_c20pm3 =
    '<svg viewBox="201.9 -223.7 7.5 15.2" ><path  d="M 206.5464477539063 -208.6352081298828 C 201.7165985107422 -206.8850402832031 199.6498413085938 -219.5369873046875 205.1686096191406 -223.1495513916016 C 210.6873779296875 -226.7608795166016 210.3713226318359 -210.0215148925781 206.5464477539063 -208.6352081298828 Z" fill="#fbd98f" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_mrzytu =
    '<svg viewBox="213.6 -225.7 10.9 12.4" ><path  d="M 223.647216796875 -213.9757232666016 C 219.8100128173828 -210.2632446289063 210.5997161865234 -223.0225067138672 214.6357116699219 -225.3326263427734 C 218.6729278564453 -227.6427307128906 227.2819519042969 -217.4920654296875 223.647216796875 -213.9757232666016 Z" fill="#fbd98f" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_7hwo3v =
    '<svg viewBox="192.3 -240.7 13.4 12.6" ><path  d="M 205.4896087646484 -228.1989898681641 C 204.6809234619141 -226.7066040039063 190.8691864013672 -237.5899047851563 192.4383850097656 -240.2761840820313 C 194.0076141357422 -242.9637145996094 207.6477203369141 -232.1778564453125 205.4896087646484 -228.1989898681641 Z" fill="#ff9445" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_n4msql =
    '<svg viewBox="197.3 -253.8 10.0 23.7" ><path  d="M 207.1674652099609 -230.2118530273438 C 205.5414733886719 -228.2606658935547 195.8212738037109 -250.8141479492188 197.5164031982422 -253.5732116699219 C 199.2115478515625 -256.332275390625 208.8453216552734 -232.2247161865234 207.1674652099609 -230.2118530273438 Z" fill="#ff9445" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_5ujvqx =
    '<svg viewBox="207.3 -258.0 7.4 27.9" ><path  d="M 210.6836700439453 -230.0922088623047 C 207.1674652099609 -230.0009460449219 204.9649047851563 -255.6909027099609 211.4170532226563 -257.8431396484375 C 217.8704071044922 -259.994140625 213.1393280029297 -230.1551208496094 210.6836700439453 -230.0922088623047 Z" fill="#ff9445" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_sfpm9p =
    '<svg viewBox="190.4 -197.0 58.3 26.1" ><path  d="M 190.409912109375 -178.6407623291016 C 190.409912109375 -178.6407623291016 230.314208984375 -188.6323394775391 246.3470153808594 -196.9847564697266 L 248.6434173583984 -190.2455902099609 C 248.6434173583984 -190.2455902099609 211.0565338134766 -172.8007354736328 191.9433135986328 -170.8803558349609 C 191.9433135986328 -170.8803558349609 190.0308837890625 -172.5096435546875 190.409912109375 -178.6407623291016 Z" fill="#0f161e" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_w0wjmi =
    '<svg viewBox="186.6 -238.9 71.9 114.8" ><path  d="M 235.3712158203125 -124.6584167480469 C 207.4785919189453 -115.6029739379883 161.1357421875 -211.1093444824219 204.1660919189453 -235.5868988037109 C 247.1964416503906 -260.063232421875 284.2450561523438 -140.5257720947266 235.3712158203125 -124.6584167480469 Z" fill="#211414" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_sdr5i3 =
    '<svg viewBox="244.2 -263.1 67.3 103.8" ><path  d="M 290.1947021484375 -160.4891815185547 C 290.1947021484375 -160.4891815185547 296.3678283691406 -159.9440307617188 296.8468627929688 -164.4433898925781 C 296.8468627929688 -164.4433898925781 304.2077026367188 -166.5031280517578 303.0162963867188 -171.0703125 C 303.0162963867188 -171.0703125 312.571044921875 -176.2813110351563 309.8474426269531 -184.2513885498047 C 309.8474426269531 -184.2513885498047 314.0636901855469 -191.4505920410156 309.2400207519531 -200.8797302246094 C 309.2400207519531 -200.8797302246094 314.3390197753906 -206.7777252197266 305.947265625 -214.0793304443359 C 305.947265625 -214.0793304443359 310.3338928222656 -220.3843383789063 303.4273986816406 -227.0507202148438 C 303.4273986816406 -227.0507202148438 307.527587890625 -234.6939392089844 298.345703125 -239.9308471679688 C 298.345703125 -239.9308471679688 301.5198974609375 -247.8577423095703 292.4651794433594 -250.0914001464844 C 292.4651794433594 -250.0914001464844 290.3119812011719 -260.0027770996094 281.3967895507813 -258.400634765625 C 281.3967895507813 -258.400634765625 270.8296203613281 -266.9837036132813 266.5565795898438 -261.0659484863281 C 266.5565795898438 -261.0659484863281 258.1191711425781 -263.9631652832031 255.6758422851563 -257.0870971679688 C 255.6758422851563 -257.0870971679688 247.6977081298828 -254.3662567138672 248.6384887695313 -246.0755310058594 C 248.6384887695313 -246.0755310058594 240.1899566650391 -239.8198547363281 246.7013702392578 -232.3024291992188 C 246.7013702392578 -232.3024291992188 242.65673828125 -227.1617279052734 246.7976684570313 -222.5723266601563 C 246.7976684570313 -222.5723266601563 243.6938171386719 -212.6128234863281 250.5768432617188 -206.7000427246094 C 250.5768432617188 -206.7000427246094 248.1112976074219 -196.8786773681641 256.1610412597656 -194.0949554443359 C 256.1610412597656 -194.0949554443359 252.3016052246094 -183.8381958007813 261.6304321289063 -181.1013488769531 C 261.6304321289063 -181.1013488769531 259.2327880859375 -172.947509765625 267.7047729492188 -170.8840637207031 C 267.7047729492188 -170.8840637207031 266.4615173339844 -164.4988861083984 277.366943359375 -164.2522125244141 C 277.366943359375 -164.2522125244141 283.5437927246094 -156.5349884033203 290.1947021484375 -160.4891815185547 Z" fill="#bbe1e7" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_1wrw3w =
    '<svg viewBox="253.1 -245.3 48.5 83.6" ><path  d="M 300.9779052734375 -173.5136260986328 C 304.6175842285156 -164.9749755859375 291.0466003417969 -157.7794647216797 281.9461669921875 -163.9598999023438 C 276.1656799316406 -167.8857421875 250.4990692138672 -204.1728363037109 253.2880859375 -232.1272888183594 C 254.6029510498047 -245.2972564697266 269.9518127441406 -249.0097351074219 277.2064514160156 -241.2172546386719 C 284.4611206054688 -233.4235534667969 297.7493591308594 -181.0877685546875 300.9779052734375 -173.5136260986328 Z" fill="#ff9691" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_vktcws =
    '<svg viewBox="304.7 -192.6 6.0 46.1" ><path  d="M 307.9300842285156 -158.0989074707031 C 307.9300842285156 -158.0989074707031 305.6954040527344 -177.5849914550781 309.4696350097656 -186.0496368408203 C 313.2451171875 -194.5142974853516 307.4362182617188 -192.3410949707031 307.4362182617188 -192.3410949707031 C 307.4362182617188 -192.3410949707031 302.6940307617188 -177.6331024169922 305.7978820800781 -155.6309204101563 C 308.9017333984375 -133.6299896240234 307.9300842285156 -158.0989074707031 307.9300842285156 -158.0989074707031 Z" fill="#ffd2d1" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_nc2wbt =
    '<svg viewBox="285.5 -234.3 10.3 87.6" ><path  d="M 289.2637939453125 -147.2649383544922 C 289.2637939453125 -147.2649383544922 286.1895751953125 -198.5733337402344 295.7998962402344 -229.3768768310547 L 294.5763854980469 -234.2869262695313 C 294.5763854980469 -234.2869262695313 282.2486572265625 -207.6731719970703 286.2920532226563 -146.7308959960938 L 289.2637939453125 -147.2649383544922 Z" fill="#ffd2d1" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_kfobok =
    '<svg viewBox="263.4 -266.8 23.3 93.2" ><path  d="M 266.6590576171875 -173.5802154541016 C 266.6590576171875 -173.5802154541016 268.3529663085938 -238.0425567626953 286.7106018066406 -263.5906677246094 L 285.2796630859375 -266.8221130371094 C 285.2796630859375 -266.8221130371094 269.7703247070313 -258.1551818847656 263.4317626953125 -179.5892333984375 L 266.6590576171875 -173.5802154541016 Z" fill="#ffd2d1" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_vfa1zf =
    '<svg viewBox="249.1 -271.4 19.4 67.0" ><path  d="M 250.9176025390625 -204.3504638671875 C 250.9176025390625 -204.3504638671875 251.8114624023438 -251.6133728027344 268.53076171875 -270.0362854003906 L 264.9985046386719 -271.3658752441406 C 264.9985046386719 -271.3658752441406 250.2447357177734 -252.9096374511719 249.1347961425781 -208.9768371582031 L 250.9176025390625 -204.3504638671875 Z" fill="#ffd2d1" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_k3msqp =
    '<svg viewBox="247.0 -273.1 68.9 122.0" ><path  d="M 315.8378601074219 -164.3792572021484 C 315.8378601074219 -164.3792572021484 297.416015625 -151.5052795410156 283.4808044433594 -151.1253967285156 C 283.4808044433594 -151.1253967285156 264.8219299316406 -178.9380035400391 257.2413635253906 -197.4090270996094 C 249.6595153808594 -215.8800354003906 245.9704742431641 -246.2062530517578 247.1964416503906 -260.063232421875 C 247.1964416503906 -260.063232421875 257.3450622558594 -262.7716979980469 264.3885803222656 -265.9859008789063 C 271.43212890625 -269.2000732421875 280.3016662597656 -273.0962829589844 280.3016662597656 -273.0962829589844 C 280.3016662597656 -273.0962829589844 292.3182678222656 -230.9851989746094 299.061767578125 -215.197998046875 C 305.8052978515625 -199.4095458984375 313.9636840820313 -171.8337707519531 315.8378601074219 -164.3792572021484 Z" fill="#ff6957" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_656855 =
    '<svg viewBox="247.3 -256.6 58.7 90.6" ><path  d="M 287.390869140625 -166.9866027832031 C 287.390869140625 -166.9866027832031 292.7775573730469 -166.5105133056641 293.1948547363281 -170.4375915527344 C 293.1948547363281 -170.4375915527344 299.6185913085938 -172.2333679199219 298.5790405273438 -176.2196502685547 C 298.5790405273438 -176.2196502685547 306.9164428710938 -180.7671051025391 304.539794921875 -187.7208709716797 C 304.539794921875 -187.7208709716797 308.2189636230469 -194.0036773681641 304.0101318359375 -202.2315216064453 C 304.0101318359375 -202.2315216064453 308.45849609375 -207.3771514892578 301.1359252929688 -213.7475280761719 C 301.1359252929688 -213.7475280761719 304.9645080566406 -219.2496337890625 298.9370727539063 -225.0674591064453 C 298.9370727539063 -225.0674591064453 302.5150146484375 -231.7350616455078 294.5035400390625 -236.3047180175781 C 294.5035400390625 -236.3047180175781 297.2740478515625 -243.2214965820313 289.3724365234375 -245.1714630126953 C 289.3724365234375 -245.1714630126953 287.4933471679688 -253.8198852539063 279.7139892578125 -252.4224700927734 C 279.7139892578125 -252.4224700927734 270.4938049316406 -259.9114990234375 266.7652587890625 -254.7486267089844 C 266.7652587890625 -254.7486267089844 259.4031677246094 -257.2757873535156 257.27099609375 -251.2766723632813 C 257.27099609375 -251.2766723632813 250.3089294433594 -248.9011688232422 251.1299591064453 -241.6674499511719 C 251.1299591064453 -241.6674499511719 243.7580108642578 -236.2085418701172 249.4397583007813 -229.6494445800781 C 249.4397583007813 -229.6494445800781 245.9099578857422 -225.1636657714844 249.5237121582031 -221.1588897705078 C 249.5237121582031 -221.1588897705078 246.81494140625 -212.4685363769531 252.8213958740234 -207.3093109130859 C 252.8213958740234 -207.3093109130859 250.6694488525391 -198.7386016845703 257.6932067871094 -196.3100738525391 C 257.6932067871094 -196.3100738525391 254.3251647949219 -187.3607177734375 262.4662780761719 -184.9729156494141 C 262.4662780761719 -184.9729156494141 260.3748168945313 -177.8563385009766 267.7665100097656 -176.0568389892578 C 267.7665100097656 -176.0568389892578 266.6825256347656 -170.4856872558594 276.1977844238281 -170.2710723876953 C 276.1977844238281 -170.2710723876953 281.5868835449219 -163.5368499755859 287.390869140625 -166.9866027832031 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_5bif3h =
    '<svg viewBox="240.3 -273.2 75.0 119.8" ><path  d="M 291.1070861816406 -154.0299987792969 C 262.0045471191406 -144.5823516845703 213.6517181396484 -244.2328643798828 258.5487976074219 -269.7711181640625 C 303.4459228515625 -295.3093872070313 342.1007690429688 -170.5855865478516 291.1070861816406 -154.0299987792969 Z" fill="#211414" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_m78t3b =
    '<svg viewBox="351.3 -319.2 54.4 106.4" ><path  d="M 351.5271301269531 -319.1098022460938 C 347.9566040039063 -317.2881164550781 387.2892456054688 -222.1258392333984 397.5415649414063 -214.6910552978516 C 407.7926635742188 -207.2562713623047 407.7926635742188 -224.3360595703125 401.0589904785156 -238.8775329589844 C 394.3253784179688 -253.4202575683594 358.6200256347656 -322.7297668457031 351.5271301269531 -319.1098022460938 Z" fill="#211414" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_nql3nm =
    '<svg viewBox="351.5 -317.1 111.6 221.2" ><path  d="M 458.7332458496094 -96.9888916015625 C 454.1330261230469 -94.20022583007813 451.6477355957031 -96.6090087890625 448.15869140625 -105.0872268676758 C 446.2474975585938 -109.7308807373047 354.6161804199219 -307.2163696289063 352.2740783691406 -312.5877075195313 C 349.9307556152344 -317.9590454101563 353.5346374511719 -319.2244873046875 357.1138000488281 -312.3126831054688 C 358.4299011230469 -309.7706909179688 457.0072326660156 -116.6439437866211 459.5357360839844 -111.0555267333984 C 462.8111877441406 -103.8131484985352 466.0496215820313 -101.4228744506836 458.7332458496094 -96.9888916015625 Z" fill="#ac905a" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_rkhlp1 =
    '<svg viewBox="353.3 -313.4 105.3 213.0" ><path  d="M 456.0504150390625 -100.3338012695313 C 452.4490356445313 -100.3338012695313 450.5625 -103.5738754272461 447.0722045898438 -112.0533218383789 C 445.1610107421875 -116.6957473754883 356.89404296875 -303.6186218261719 354.5519714355469 -308.9899597167969 C 352.2086486816406 -314.3612976074219 353.302490234375 -315.4528503417969 356.8816833496094 -308.541015625 C 358.1978149414063 -305.9990234375 450.2575378417969 -122.8737258911133 452.7860412597656 -117.2840728759766 C 456.0627746582031 -110.0416946411133 462.0284729003906 -100.3338012695313 456.0504150390625 -100.3338012695313 Z" fill="#dcb87a" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_xnp4gv =
    '<svg viewBox="438.9 -136.1 15.0 31.6" ><path  d="M 452.9811401367188 -104.7283172607422 C 449.82666015625 -108.7195205688477 448.2364501953125 -113.5148773193359 446.3030700683594 -118.1646957397461 C 443.8375244140625 -124.0922927856445 441.2225646972656 -129.9644012451172 438.9200134277344 -135.9561309814453 C 438.87060546875 -136.0819396972656 439.0274047851563 -136.1658020019531 439.1051940917969 -136.0535583496094 C 442.3818664550781 -131.3223419189453 444.5091552734375 -126.0632247924805 446.7018432617188 -120.7720489501953 C 448.8710632324219 -115.5376129150391 451.8489685058594 -110.6559143066406 453.9058532714844 -105.3906326293945 C 454.1206970214844 -104.8393173217773 453.4169616699219 -104.1782302856445 452.9811401367188 -104.7283172607422 Z" fill="#f6d49e" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_7832lt =
    '<svg viewBox="415.0 -185.4 12.5 25.6" ><path  d="M 426.8256225585938 -159.9243011474609 C 421.3179626464844 -167.5761566162109 418.7388305664063 -176.5908966064453 414.9781799316406 -185.1480560302734 C 414.8818664550781 -185.3663635253906 415.1683044433594 -185.5106506347656 415.2991943359375 -185.3182525634766 C 420.5487976074219 -177.6072082519531 422.7081298828125 -168.3445434570313 427.3799438476563 -160.3214416503906 C 427.5725708007813 -159.9921264648438 427.0540466308594 -159.6073150634766 426.8256225585938 -159.9243011474609 Z" fill="#f6d49e" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_k59fky =
    '<svg viewBox="354.6 -332.1 142.2 203.5" ><path  d="M 493.1199951171875 -130.2036743164063 C 488.9864807128906 -126.763786315918 486.1702880859375 -128.7766571044922 481.457763671875 -136.6431274414063 C 478.8761596679688 -140.9500579833984 358.8756103515625 -322.633544921875 355.7594299316406 -327.5978698730469 C 352.6444702148438 -332.5610046386719 356.0199279785156 -334.3481750488281 360.5880126953125 -328.0443725585938 C 362.2671203613281 -325.7256164550781 488.4877014160156 -149.3851165771484 491.8199157714844 -144.2345428466797 C 496.1374206542969 -137.5582733154297 499.6955871582031 -135.6761474609375 493.1199951171875 -130.2036743164063 Z" fill="#ac905a" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_510zp4 =
    '<svg viewBox="356.7 -328.6 135.5 195.5" ><path  d="M 489.970458984375 -133.1144409179688 C 486.4085693359375 -132.5791473388672 484.0603332519531 -135.5034790039063 479.3477478027344 -143.3699340820313 C 476.7661437988281 -147.6768951416016 361.6633911132813 -319.4144592285156 358.5472106933594 -324.3775634765625 C 355.4322204589844 -329.3418884277344 356.350830078125 -330.5838928222656 360.9189147949219 -324.2800903320313 C 362.5992126464844 -321.9613647460938 480.8873596191406 -154.5430908203125 484.2183532714844 -149.3912811279297 C 488.5370483398438 -142.7162475585938 495.880615234375 -134.0012359619141 489.970458984375 -133.1144409179688 Z" fill="#dcb87a" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_bb9f2b =
    '<svg viewBox="466.6 -163.5 20.8 28.5" ><path  d="M 486.8789672851563 -135.0829010009766 C 482.9503784179688 -137.0020294189453 480.6181640625 -141.2941741943359 478.4872436523438 -144.9363250732422 C 474.8216552734375 -151.1981658935547 469.9028930664063 -156.5189514160156 466.628662109375 -163.0928344726563 C 466.497802734375 -163.3555450439453 466.8595581054688 -163.6392211914063 467.060791015625 -163.4024047851563 C 474.4685363769531 -154.6651916503906 479.7453002929688 -144.3122406005859 487.3308410644531 -135.6428527832031 C 487.6123352050781 -135.3221740722656 487.24072265625 -134.9052886962891 486.8789672851563 -135.0829010009766 Z" fill="#f6d49e" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_j4croa =
    '<svg viewBox="449.5 -193.7 21.4 32.3" ><path  d="M 470.2819213867188 -161.4462738037109 C 461.734619140625 -169.9269714355469 454.4058837890625 -182.4740905761719 449.56494140625 -193.4042663574219 C 449.4674072265625 -193.6237945556641 449.7525634765625 -193.7607116699219 449.8859252929688 -193.574462890625 C 453.5823974609375 -188.4238891601563 456.536865234375 -182.7442016601563 459.9085998535156 -177.3765411376953 C 463.2815856933594 -172.0064392089844 467.34228515625 -167.1235198974609 470.8511047363281 -161.8545379638672 C 471.0807495117188 -161.5104217529297 470.5535583496094 -161.1773986816406 470.2819213867188 -161.4462738037109 Z" fill="#f6d49e" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_8qu9g3 =
    '<svg viewBox="430.7 -218.0 14.0 18.9" ><path  d="M 443.8547973632813 -199.2640228271484 C 438.8903503417969 -204.6686706542969 434.2407531738281 -211.0304260253906 430.7331848144531 -217.4747924804688 C 430.5344543457031 -217.8410949707031 431.0344543457031 -218.1852264404297 431.3183898925781 -217.8941345214844 C 436.4989013671875 -212.6152954101563 439.8842468261719 -205.6578369140625 444.5782775878906 -199.9460906982422 C 444.9807739257813 -199.4564361572266 444.2918395996094 -198.7867126464844 443.8547973632813 -199.2640228271484 Z" fill="#f6d49e" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_ty8gec =
    '<svg viewBox="352.9 -333.7 59.4 86.9" ><path  d="M 353.3136291503906 -332.7423095703125 C 347.5614929199219 -329.952392578125 400.3836669921875 -242.6109771728516 408.9087524414063 -246.8883209228516 C 425.6490478515625 -255.288818359375 375.8689880371094 -343.6872863769531 353.3136291503906 -332.7423095703125 Z" fill="#211414" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_ahi1kp =
    '<svg viewBox="-88.0 -107.0 460.0 415.0" ><defs><linearGradient id="gradient" x1="-0.21" y1="0.027142" x2="1.21" y2="0.972858"><stop offset="0.0" stop-color="#ff543864"  /><stop offset="0.41" stop-color="#ff382843"  /><stop offset="1.0" stop-color="#ff1c1822"  /></linearGradient></defs><path transform="translate(0.0, -4.0)" d="M 177.6313018798828 -102.2434005737305 C 104.9167022705078 -106.9466018676758 25.22410011291504 -89.89949798583984 -21.87369918823242 -63.47090148925781 C -71.26750183105469 -36.04940032958984 -88.06659698486328 0.7534999847412109 -88.01640319824219 58.49409866333008 C -86.122802734375 116.7309036254883 -75.55030059814453 136.4089965820313 -38.00299835205078 169.7210998535156 C -21.75370025634766 185.4270935058594 -7.179800033569336 293.7066955566406 29.8351001739502 277.6467895507813 C 68.33709716796875 260.9415893554688 92.48110198974609 325.3420104980469 127.4067001342773 281.5881958007813 C 170.5802001953125 225.5821075439453 245.3963012695313 326.3965148925781 279.4856872558594 310.2237854003906 C 321.3381958007813 293.4368896484375 246.3480987548828 189.5514984130859 308.0848083496094 166.9053955078125 C 463.9219055175781 109.7415008544922 281.7372131347656 19.69589996337891 313.2984008789063 -6.041800022125244 C 389.0239868164063 -67.79509735107422 250.0892944335938 -98.80000305175781 177.6313018798828 -102.2434005737305 Z" fill="url(#gradient)" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_qz3pz8 =
    '<svg viewBox="60.0 656.0 52.0 4.0" ><path  d="M 108 657.9999389648438 C 108 656.8956298828125 108.8955001831055 656.0001220703125 109.9998016357422 656.0001220703125 C 111.1050033569336 656.0001220703125 111.9996032714844 656.8956298828125 111.9996032714844 657.9999389648438 C 111.9996032714844 659.1041870117188 111.1050033569336 659.9996948242188 109.9998016357422 659.9996948242188 C 108.8955001831055 659.9996948242188 108 659.1041870117188 108 657.9999389648438 Z M 101.9997024536133 657.9999389648438 C 101.9997024536133 656.8956298828125 102.8952026367188 656.0001220703125 104.0004043579102 656.0001220703125 C 105.1047058105469 656.0001220703125 106.0002059936523 656.8956298828125 106.0002059936523 657.9999389648438 C 106.0002059936523 659.1041870117188 105.1047058105469 659.9996948242188 104.0004043579102 659.9996948242188 C 102.8952026367188 659.9996948242188 101.9997024536133 659.1041870117188 101.9997024536133 657.9999389648438 Z M 96.00030517578125 657.9999389648438 C 96.00030517578125 656.8956298828125 96.89580535888672 656.0001220703125 98.00009918212891 656.0001220703125 C 99.10440063476563 656.0001220703125 99.99990081787109 656.8956298828125 99.99990081787109 657.9999389648438 C 99.99990081787109 659.1041870117188 99.10440063476563 659.9996948242188 98.00009918212891 659.9996948242188 C 96.89580535888672 659.9996948242188 96.00030517578125 659.1041870117188 96.00030517578125 657.9999389648438 Z M 90 657.9999389648438 C 90 656.8956298828125 90.89550018310547 656.0001220703125 91.99980163574219 656.0001220703125 C 93.10500335693359 656.0001220703125 93.99960327148438 656.8956298828125 93.99960327148438 657.9999389648438 C 93.99960327148438 659.1041870117188 93.10500335693359 659.9996948242188 91.99980163574219 659.9996948242188 C 90.89550018310547 659.9996948242188 90 659.1041870117188 90 657.9999389648438 Z M 83.99970245361328 657.9999389648438 C 83.99970245361328 656.8956298828125 84.89520263671875 656.0001220703125 86.00040435791016 656.0001220703125 C 87.10470581054688 656.0001220703125 88.00019836425781 656.8956298828125 88.00019836425781 657.9999389648438 C 88.00019836425781 659.1041870117188 87.10470581054688 659.9996948242188 86.00040435791016 659.9996948242188 C 84.89520263671875 659.9996948242188 83.99970245361328 659.1041870117188 83.99970245361328 657.9999389648438 Z M 78.00030517578125 657.9999389648438 C 78.00030517578125 656.8956298828125 78.89580535888672 656.0001220703125 80.00009918212891 656.0001220703125 C 81.10440063476563 656.0001220703125 81.99990081787109 656.8956298828125 81.99990081787109 657.9999389648438 C 81.99990081787109 659.1041870117188 81.10440063476563 659.9996948242188 80.00009918212891 659.9996948242188 C 78.89580535888672 659.9996948242188 78.00030517578125 659.1041870117188 78.00030517578125 657.9999389648438 Z M 72 657.9999389648438 C 72 656.8956298828125 72.89550018310547 656.0001220703125 73.99980163574219 656.0001220703125 C 75.10500335693359 656.0001220703125 75.99960327148438 656.8956298828125 75.99960327148438 657.9999389648438 C 75.99960327148438 659.1041870117188 75.10500335693359 659.9996948242188 73.99980163574219 659.9996948242188 C 72.89550018310547 659.9996948242188 72 659.1041870117188 72 657.9999389648438 Z M 65.99970245361328 657.9999389648438 C 65.99970245361328 656.8956298828125 66.89520263671875 656.0001220703125 68.00040435791016 656.0001220703125 C 69.10469818115234 656.0001220703125 70.00019836425781 656.8956298828125 70.00019836425781 657.9999389648438 C 70.00019836425781 659.1041870117188 69.10469818115234 659.9996948242188 68.00040435791016 659.9996948242188 C 66.89520263671875 659.9996948242188 65.99970245361328 659.1041870117188 65.99970245361328 657.9999389648438 Z M 60.00030136108398 657.9999389648438 C 60.00030136108398 656.8956298828125 60.89580154418945 656.0001220703125 62.00010299682617 656.0001220703125 C 63.10440063476563 656.0001220703125 63.99990081787109 656.8956298828125 63.99990081787109 657.9999389648438 C 63.99990081787109 659.1041870117188 63.10440063476563 659.9996948242188 62.00010299682617 659.9996948242188 C 60.89580154418945 659.9996948242188 60.00030136108398 659.1041870117188 60.00030136108398 657.9999389648438 Z" fill="#636363" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';

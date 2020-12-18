import 'package:flutter/material.dart';
import 'package:adobe_xd/gradient_xd_transform.dart';
import 'package:adobe_xd/pinned.dart';
import '../account/sign_in.dart';
import 'package:adobe_xd/page_link.dart';
import '../account/sign_up.dart';
import 'package:flutter_svg/flutter_svg.dart';

class Welcome extends StatelessWidget {
  Welcome({
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
            offset: Offset(-155.2, -11.4),
            child:
                // Adobe XD layer: 'Main content' (group)
                SizedBox(
              width: 629.0,
              height: 754.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 628.7, 487.9),
                    size: Size(628.7, 754.4),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'big image' (group)
                        Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 130.2, 368.9, 357.7),
                          size: Size(628.7, 487.9),
                          pinLeft: true,
                          pinBottom: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child:
                              // Adobe XD layer: 'shape' (shape)
                              SvgPicture.string(
                            _svg_hwbsif,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(210.1, 0.0, 418.6, 378.0),
                          size: Size(628.7, 487.9),
                          pinRight: true,
                          pinTop: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child:
                              // Adobe XD layer: 'shape' (shape)
                              SvgPicture.string(
                            _svg_ddbgdc,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(181.2, 274.4, 323.0, 171.0),
                          size: Size(628.7, 487.9),
                          pinBottom: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child:
                              // Adobe XD layer: 'your image here' (group)
                              Stack(
                            children: <Widget>[
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 0.0, 323.0, 171.0),
                                size: Size(323.0, 171.0),
                                pinLeft: true,
                                pinRight: true,
                                pinTop: true,
                                pinBottom: true,
                                child: Stack(
                                  children: <Widget>[
                                    Pinned.fromSize(
                                      bounds: Rect.fromLTWH(
                                          0.0, 154.5, 301.7, 16.5),
                                      size: Size(323.0, 171.0),
                                      pinLeft: true,
                                      pinRight: true,
                                      pinBottom: true,
                                      fixedHeight: true,
                                      child: Container(
                                        decoration: BoxDecoration(
                                          borderRadius: BorderRadius.all(
                                              Radius.elliptical(
                                                  9999.0, 9999.0)),
                                          color: const Color(0xffff6363),
                                        ),
                                      ),
                                    ),
                                    Pinned.fromSize(
                                      bounds: Rect.fromLTWH(
                                          38.1, 7.3, 118.2, 156.3),
                                      size: Size(323.0, 171.0),
                                      pinLeft: true,
                                      pinTop: true,
                                      pinBottom: true,
                                      fixedWidth: true,
                                      child: Stack(
                                        children: <Widget>[
                                          Pinned.fromSize(
                                            bounds: Rect.fromLTWH(
                                                31.3, 107.4, 13.9, 48.0),
                                            size: Size(118.2, 156.3),
                                            pinBottom: true,
                                            fixedWidth: true,
                                            fixedHeight: true,
                                            child: SvgPicture.string(
                                              _svg_6lv8k0,
                                              allowDrawingOutsideViewBox: true,
                                              fit: BoxFit.fill,
                                            ),
                                          ),
                                          Pinned.fromSize(
                                            bounds: Rect.fromLTWH(
                                                0.0, 108.3, 13.9, 48.0),
                                            size: Size(118.2, 156.3),
                                            pinLeft: true,
                                            pinBottom: true,
                                            fixedWidth: true,
                                            fixedHeight: true,
                                            child: SvgPicture.string(
                                              _svg_njn2v2,
                                              allowDrawingOutsideViewBox: true,
                                              fit: BoxFit.fill,
                                            ),
                                          ),
                                          Pinned.fromSize(
                                            bounds: Rect.fromLTWH(
                                                74.6, 103.1, 13.9, 48.0),
                                            size: Size(118.2, 156.3),
                                            pinBottom: true,
                                            fixedWidth: true,
                                            fixedHeight: true,
                                            child: SvgPicture.string(
                                              _svg_e40zud,
                                              allowDrawingOutsideViewBox: true,
                                              fit: BoxFit.fill,
                                            ),
                                          ),
                                          Pinned.fromSize(
                                            bounds: Rect.fromLTWH(
                                                97.7, 106.4, 13.9, 48.0),
                                            size: Size(118.2, 156.3),
                                            pinRight: true,
                                            pinBottom: true,
                                            fixedWidth: true,
                                            fixedHeight: true,
                                            child: SvgPicture.string(
                                              _svg_qxo4a4,
                                              allowDrawingOutsideViewBox: true,
                                              fit: BoxFit.fill,
                                            ),
                                          ),
                                          Pinned.fromSize(
                                            bounds: Rect.fromLTWH(
                                                6.9, 65.6, 102.6, 45.2),
                                            size: Size(118.2, 156.3),
                                            pinLeft: true,
                                            pinRight: true,
                                            fixedHeight: true,
                                            child: SvgPicture.string(
                                              _svg_lswc1,
                                              allowDrawingOutsideViewBox: true,
                                              fit: BoxFit.fill,
                                            ),
                                          ),
                                          Pinned.fromSize(
                                            bounds: Rect.fromLTWH(
                                                49.9, 65.6, 59.6, 45.2),
                                            size: Size(118.2, 156.3),
                                            pinRight: true,
                                            fixedWidth: true,
                                            fixedHeight: true,
                                            child: Stack(
                                              children: <Widget>[
                                                Pinned.fromSize(
                                                  bounds: Rect.fromLTWH(
                                                      0.0, 25.7, 1.0, 1.6),
                                                  size: Size(59.6, 45.2),
                                                  pinLeft: true,
                                                  fixedWidth: true,
                                                  fixedHeight: true,
                                                  child: SvgPicture.string(
                                                    _svg_ud2ebw,
                                                    allowDrawingOutsideViewBox:
                                                        true,
                                                    fit: BoxFit.fill,
                                                  ),
                                                ),
                                                Pinned.fromSize(
                                                  bounds: Rect.fromLTWH(
                                                      0.0, 0.0, 59.6, 45.2),
                                                  size: Size(59.6, 45.2),
                                                  pinLeft: true,
                                                  pinRight: true,
                                                  pinTop: true,
                                                  pinBottom: true,
                                                  child: SvgPicture.string(
                                                    _svg_7ff4zs,
                                                    allowDrawingOutsideViewBox:
                                                        true,
                                                    fit: BoxFit.fill,
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                          Pinned.fromSize(
                                            bounds: Rect.fromLTWH(
                                                23.5, 0.0, 94.7, 147.6),
                                            size: Size(118.2, 156.3),
                                            pinRight: true,
                                            pinTop: true,
                                            pinBottom: true,
                                            fixedWidth: true,
                                            child: Stack(
                                              children: <Widget>[
                                                Pinned.fromSize(
                                                  bounds: Rect.fromLTWH(
                                                      29.8, 34.0, 35.8, 27.8),
                                                  size: Size(94.7, 147.6),
                                                  fixedWidth: true,
                                                  fixedHeight: true,
                                                  child: SvgPicture.string(
                                                    _svg_mfn0r,
                                                    allowDrawingOutsideViewBox:
                                                        true,
                                                    fit: BoxFit.fill,
                                                  ),
                                                ),
                                                Pinned.fromSize(
                                                  bounds: Rect.fromLTWH(
                                                      39.2, 69.1, 40.9, 16.9),
                                                  size: Size(94.7, 147.6),
                                                  fixedWidth: true,
                                                  fixedHeight: true,
                                                  child: SvgPicture.string(
                                                    _svg_7jcuf0,
                                                    allowDrawingOutsideViewBox:
                                                        true,
                                                    fit: BoxFit.fill,
                                                  ),
                                                ),
                                                Pinned.fromSize(
                                                  bounds: Rect.fromLTWH(
                                                      22.9, 74.3, 56.4, 73.2),
                                                  size: Size(94.7, 147.6),
                                                  pinBottom: true,
                                                  fixedWidth: true,
                                                  fixedHeight: true,
                                                  child: SvgPicture.string(
                                                    _svg_bmp45t,
                                                    allowDrawingOutsideViewBox:
                                                        true,
                                                    fit: BoxFit.fill,
                                                  ),
                                                ),
                                                Pinned.fromSize(
                                                  bounds: Rect.fromLTWH(
                                                      69.5, 68.9, 23.3, 62.6),
                                                  size: Size(94.7, 147.6),
                                                  pinRight: true,
                                                  pinBottom: true,
                                                  fixedWidth: true,
                                                  fixedHeight: true,
                                                  child: SvgPicture.string(
                                                    _svg_5x56y8,
                                                    allowDrawingOutsideViewBox:
                                                        true,
                                                    fit: BoxFit.fill,
                                                  ),
                                                ),
                                                Pinned.fromSize(
                                                  bounds: Rect.fromLTWH(
                                                      82.2, 119.3, 12.5, 13.1),
                                                  size: Size(94.7, 147.6),
                                                  pinRight: true,
                                                  pinBottom: true,
                                                  fixedWidth: true,
                                                  fixedHeight: true,
                                                  child: SvgPicture.string(
                                                    _svg_ef4ov5,
                                                    allowDrawingOutsideViewBox:
                                                        true,
                                                    fit: BoxFit.fill,
                                                  ),
                                                ),
                                                Pinned.fromSize(
                                                  bounds: Rect.fromLTWH(
                                                      15.3, 30.1, 56.2, 71.0),
                                                  size: Size(94.7, 147.6),
                                                  fixedWidth: true,
                                                  fixedHeight: true,
                                                  child: SvgPicture.string(
                                                    _svg_376jom,
                                                    allowDrawingOutsideViewBox:
                                                        true,
                                                    fit: BoxFit.fill,
                                                  ),
                                                ),
                                                Pinned.fromSize(
                                                  bounds: Rect.fromLTWH(
                                                      23.7, 30.8, 47.8, 44.6),
                                                  size: Size(94.7, 147.6),
                                                  fixedWidth: true,
                                                  fixedHeight: true,
                                                  child: SvgPicture.string(
                                                    _svg_6sisr3,
                                                    allowDrawingOutsideViewBox:
                                                        true,
                                                    fit: BoxFit.fill,
                                                  ),
                                                ),
                                                Pinned.fromSize(
                                                  bounds: Rect.fromLTWH(
                                                      7.1, 0.0, 28.9, 36.7),
                                                  size: Size(94.7, 147.6),
                                                  pinLeft: true,
                                                  pinTop: true,
                                                  fixedWidth: true,
                                                  fixedHeight: true,
                                                  child: Stack(
                                                    children: <Widget>[
                                                      Pinned.fromSize(
                                                        bounds: Rect.fromLTWH(
                                                            0.0,
                                                            0.0,
                                                            20.6,
                                                            27.8),
                                                        size: Size(28.9, 36.7),
                                                        pinLeft: true,
                                                        pinTop: true,
                                                        fixedWidth: true,
                                                        fixedHeight: true,
                                                        child:
                                                            SvgPicture.string(
                                                          _svg_grwr2k,
                                                          allowDrawingOutsideViewBox:
                                                              true,
                                                          fit: BoxFit.fill,
                                                        ),
                                                      ),
                                                      Pinned.fromSize(
                                                        bounds: Rect.fromLTWH(
                                                            9.5,
                                                            10.4,
                                                            15.3,
                                                            24.5),
                                                        size: Size(28.9, 36.7),
                                                        pinRight: true,
                                                        pinBottom: true,
                                                        fixedWidth: true,
                                                        fixedHeight: true,
                                                        child:
                                                            SvgPicture.string(
                                                          _svg_kiuo5s,
                                                          allowDrawingOutsideViewBox:
                                                              true,
                                                          fit: BoxFit.fill,
                                                        ),
                                                      ),
                                                      Pinned.fromSize(
                                                        bounds: Rect.fromLTWH(
                                                            9.8,
                                                            18.9,
                                                            10.9,
                                                            17.9),
                                                        size: Size(28.9, 36.7),
                                                        pinBottom: true,
                                                        fixedWidth: true,
                                                        fixedHeight: true,
                                                        child:
                                                            SvgPicture.string(
                                                          _svg_81rrqa,
                                                          allowDrawingOutsideViewBox:
                                                              true,
                                                          fit: BoxFit.fill,
                                                        ),
                                                      ),
                                                      Pinned.fromSize(
                                                        bounds: Rect.fromLTWH(
                                                            14.5,
                                                            18.9,
                                                            6.2,
                                                            8.4),
                                                        size: Size(28.9, 36.7),
                                                        fixedWidth: true,
                                                        fixedHeight: true,
                                                        child:
                                                            SvgPicture.string(
                                                          _svg_5ec7ss,
                                                          allowDrawingOutsideViewBox:
                                                              true,
                                                          fit: BoxFit.fill,
                                                        ),
                                                      ),
                                                      Pinned.fromSize(
                                                        bounds: Rect.fromLTWH(
                                                            12.5,
                                                            4.7,
                                                            12.3,
                                                            20.3),
                                                        size: Size(28.9, 36.7),
                                                        pinRight: true,
                                                        pinTop: true,
                                                        fixedWidth: true,
                                                        fixedHeight: true,
                                                        child:
                                                            SvgPicture.string(
                                                          _svg_h59x00,
                                                          allowDrawingOutsideViewBox:
                                                              true,
                                                          fit: BoxFit.fill,
                                                        ),
                                                      ),
                                                      Pinned.fromSize(
                                                        bounds: Rect.fromLTWH(
                                                            12.5,
                                                            4.7,
                                                            12.2,
                                                            18.7),
                                                        size: Size(28.9, 36.7),
                                                        pinRight: true,
                                                        pinTop: true,
                                                        fixedWidth: true,
                                                        fixedHeight: true,
                                                        child:
                                                            SvgPicture.string(
                                                          _svg_na90si,
                                                          allowDrawingOutsideViewBox:
                                                              true,
                                                          fit: BoxFit.fill,
                                                        ),
                                                      ),
                                                      Pinned.fromSize(
                                                        bounds: Rect.fromLTWH(
                                                            14.6,
                                                            11.3,
                                                            10.6,
                                                            10.0),
                                                        size: Size(28.9, 36.7),
                                                        pinRight: true,
                                                        fixedWidth: true,
                                                        fixedHeight: true,
                                                        child: Stack(
                                                          children: <Widget>[
                                                            Pinned.fromSize(
                                                              bounds:
                                                                  Rect.fromLTWH(
                                                                      6.5,
                                                                      3.0,
                                                                      1.5,
                                                                      4.2),
                                                              size: Size(
                                                                  10.6, 10.0),
                                                              fixedWidth: true,
                                                              fixedHeight: true,
                                                              child: SvgPicture
                                                                  .string(
                                                                _svg_8x1fnc,
                                                                allowDrawingOutsideViewBox:
                                                                    true,
                                                                fit:
                                                                    BoxFit.fill,
                                                              ),
                                                            ),
                                                            Pinned.fromSize(
                                                              bounds:
                                                                  Rect.fromLTWH(
                                                                      0.0,
                                                                      1.0,
                                                                      4.4,
                                                                      1.5),
                                                              size: Size(
                                                                  10.6, 10.0),
                                                              pinLeft: true,
                                                              pinTop: true,
                                                              fixedWidth: true,
                                                              fixedHeight: true,
                                                              child: SvgPicture
                                                                  .string(
                                                                _svg_xaeodu,
                                                                allowDrawingOutsideViewBox:
                                                                    true,
                                                                fit:
                                                                    BoxFit.fill,
                                                              ),
                                                            ),
                                                            Pinned.fromSize(
                                                              bounds:
                                                                  Rect.fromLTWH(
                                                                      6.9,
                                                                      0.0,
                                                                      3.7,
                                                                      1.1),
                                                              size: Size(
                                                                  10.6, 10.0),
                                                              pinRight: true,
                                                              pinTop: true,
                                                              fixedWidth: true,
                                                              fixedHeight: true,
                                                              child: SvgPicture
                                                                  .string(
                                                                _svg_vakfux,
                                                                allowDrawingOutsideViewBox:
                                                                    true,
                                                                fit:
                                                                    BoxFit.fill,
                                                              ),
                                                            ),
                                                            Pinned.fromSize(
                                                              bounds:
                                                                  Rect.fromLTWH(
                                                                      4.6,
                                                                      9.3,
                                                                      3.9,
                                                                      1.0),
                                                              size: Size(
                                                                  10.6, 10.0),
                                                              pinBottom: true,
                                                              fixedWidth: true,
                                                              fixedHeight: true,
                                                              child: SvgPicture
                                                                  .string(
                                                                _svg_us224r,
                                                                allowDrawingOutsideViewBox:
                                                                    true,
                                                                fit:
                                                                    BoxFit.fill,
                                                              ),
                                                            ),
                                                            Pinned.fromSize(
                                                              bounds:
                                                                  Rect.fromLTWH(
                                                                      2.7,
                                                                      2.4,
                                                                      1.2,
                                                                      1.4),
                                                              size: Size(
                                                                  10.6, 10.0),
                                                              fixedWidth: true,
                                                              fixedHeight: true,
                                                              child: SvgPicture
                                                                  .string(
                                                                _svg_pbvsjg,
                                                                allowDrawingOutsideViewBox:
                                                                    true,
                                                                fit:
                                                                    BoxFit.fill,
                                                              ),
                                                            ),
                                                            Pinned.fromSize(
                                                              bounds:
                                                                  Rect.fromLTWH(
                                                                      1.3,
                                                                      2.3,
                                                                      3.8,
                                                                      1.4),
                                                              size: Size(
                                                                  10.6, 10.0),
                                                              pinLeft: true,
                                                              fixedWidth: true,
                                                              fixedHeight: true,
                                                              child: SvgPicture
                                                                  .string(
                                                                _svg_6kc5kr,
                                                                allowDrawingOutsideViewBox:
                                                                    true,
                                                                fit:
                                                                    BoxFit.fill,
                                                              ),
                                                            ),
                                                            Pinned.fromSize(
                                                              bounds:
                                                                  Rect.fromLTWH(
                                                                      8.0,
                                                                      1.9,
                                                                      1.0,
                                                                      1.4),
                                                              size: Size(
                                                                  10.6, 10.0),
                                                              fixedWidth: true,
                                                              fixedHeight: true,
                                                              child: SvgPicture
                                                                  .string(
                                                                _svg_slxmnf,
                                                                allowDrawingOutsideViewBox:
                                                                    true,
                                                                fit:
                                                                    BoxFit.fill,
                                                              ),
                                                            ),
                                                            Pinned.fromSize(
                                                              bounds:
                                                                  Rect.fromLTWH(
                                                                      7.1,
                                                                      1.8,
                                                                      3.2,
                                                                      1.2),
                                                              size: Size(
                                                                  10.6, 10.0),
                                                              pinRight: true,
                                                              fixedWidth: true,
                                                              fixedHeight: true,
                                                              child: SvgPicture
                                                                  .string(
                                                                _svg_36c3oj,
                                                                allowDrawingOutsideViewBox:
                                                                    true,
                                                                fit:
                                                                    BoxFit.fill,
                                                              ),
                                                            ),
                                                            Pinned.fromSize(
                                                              bounds:
                                                                  Rect.fromLTWH(
                                                                      1.3,
                                                                      5.4,
                                                                      3.1,
                                                                      2.3),
                                                              size: Size(
                                                                  10.6, 10.0),
                                                              pinLeft: true,
                                                              fixedWidth: true,
                                                              fixedHeight: true,
                                                              child: SvgPicture
                                                                  .string(
                                                                _svg_f9f8io,
                                                                allowDrawingOutsideViewBox:
                                                                    true,
                                                                fit:
                                                                    BoxFit.fill,
                                                              ),
                                                            ),
                                                          ],
                                                        ),
                                                      ),
                                                      Pinned.fromSize(
                                                        bounds: Rect.fromLTWH(
                                                            19.7,
                                                            3.2,
                                                            9.2,
                                                            12.7),
                                                        size: Size(28.9, 36.7),
                                                        pinRight: true,
                                                        pinTop: true,
                                                        fixedWidth: true,
                                                        fixedHeight: true,
                                                        child:
                                                            SvgPicture.string(
                                                          _svg_63r0h1,
                                                          allowDrawingOutsideViewBox:
                                                              true,
                                                          fit: BoxFit.fill,
                                                        ),
                                                      ),
                                                      Pinned.fromSize(
                                                        bounds: Rect.fromLTWH(
                                                            21.0,
                                                            4.1,
                                                            5.5,
                                                            6.8),
                                                        size: Size(28.9, 36.7),
                                                        pinRight: true,
                                                        pinTop: true,
                                                        fixedWidth: true,
                                                        fixedHeight: true,
                                                        child:
                                                            SvgPicture.string(
                                                          _svg_w8bwxi,
                                                          allowDrawingOutsideViewBox:
                                                              true,
                                                          fit: BoxFit.fill,
                                                        ),
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                                Pinned.fromSize(
                                                  bounds: Rect.fromLTWH(
                                                      0.0, 34.0, 20.4, 32.8),
                                                  size: Size(94.7, 147.6),
                                                  pinLeft: true,
                                                  fixedWidth: true,
                                                  fixedHeight: true,
                                                  child: SvgPicture.string(
                                                    _svg_n1il6f,
                                                    allowDrawingOutsideViewBox:
                                                        true,
                                                    fit: BoxFit.fill,
                                                  ),
                                                ),
                                                Pinned.fromSize(
                                                  bounds: Rect.fromLTWH(
                                                      59.3, 39.1, 13.8, 9.6),
                                                  size: Size(94.7, 147.6),
                                                  fixedWidth: true,
                                                  fixedHeight: true,
                                                  child: Stack(
                                                    children: <Widget>[
                                                      Pinned.fromSize(
                                                        bounds: Rect.fromLTWH(
                                                            0.0,
                                                            0.0,
                                                            13.8,
                                                            9.6),
                                                        size: Size(13.8, 9.6),
                                                        pinLeft: true,
                                                        pinRight: true,
                                                        pinTop: true,
                                                        pinBottom: true,
                                                        child:
                                                            SvgPicture.string(
                                                          _svg_7rptge,
                                                          allowDrawingOutsideViewBox:
                                                              true,
                                                          fit: BoxFit.fill,
                                                        ),
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                                Pinned.fromSize(
                                                  bounds: Rect.fromLTWH(
                                                      63.5, 142.7, 14.7, 4.9),
                                                  size: Size(94.7, 147.6),
                                                  pinBottom: true,
                                                  fixedWidth: true,
                                                  fixedHeight: true,
                                                  child: SvgPicture.string(
                                                    _svg_wvmzzd,
                                                    allowDrawingOutsideViewBox:
                                                        true,
                                                    fit: BoxFit.fill,
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                          Pinned.fromSize(
                                            bounds: Rect.fromLTWH(
                                                31.4, 2.3, 21.1, 34.5),
                                            size: Size(118.2, 156.3),
                                            pinTop: true,
                                            fixedWidth: true,
                                            fixedHeight: true,
                                            child: SvgPicture.string(
                                              _svg_pew6yd,
                                              allowDrawingOutsideViewBox: true,
                                              fit: BoxFit.fill,
                                            ),
                                          ),
                                          Pinned.fromSize(
                                            bounds: Rect.fromLTWH(
                                                33.2, 13.7, 9.3, 19.5),
                                            size: Size(118.2, 156.3),
                                            pinTop: true,
                                            fixedWidth: true,
                                            fixedHeight: true,
                                            child: SvgPicture.string(
                                              _svg_x8z35v,
                                              allowDrawingOutsideViewBox: true,
                                              fit: BoxFit.fill,
                                            ),
                                          ),
                                          Pinned.fromSize(
                                            bounds: Rect.fromLTWH(
                                                6.9, 65.6, 43.1, 45.2),
                                            size: Size(118.2, 156.3),
                                            pinLeft: true,
                                            fixedWidth: true,
                                            fixedHeight: true,
                                            child: SvgPicture.string(
                                              _svg_xb384n,
                                              allowDrawingOutsideViewBox: true,
                                              fit: BoxFit.fill,
                                            ),
                                          ),
                                          Pinned.fromSize(
                                            bounds: Rect.fromLTWH(
                                                6.9, 65.6, 29.7, 45.2),
                                            size: Size(118.2, 156.3),
                                            pinLeft: true,
                                            fixedWidth: true,
                                            fixedHeight: true,
                                            child: SvgPicture.string(
                                              _svg_tldkjx,
                                              allowDrawingOutsideViewBox: true,
                                              fit: BoxFit.fill,
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Pinned.fromSize(
                                      bounds: Rect.fromLTWH(
                                          161.9, 0.0, 110.6, 164.9),
                                      size: Size(323.0, 171.0),
                                      pinTop: true,
                                      pinBottom: true,
                                      fixedWidth: true,
                                      child: Stack(
                                        children: <Widget>[
                                          Pinned.fromSize(
                                            bounds: Rect.fromLTWH(
                                                14.0, 116.3, 3.1, 45.3),
                                            size: Size(110.6, 164.9),
                                            pinLeft: true,
                                            pinBottom: true,
                                            fixedWidth: true,
                                            fixedHeight: true,
                                            child: Container(
                                              color: const Color(0xff1f1a15),
                                            ),
                                          ),
                                          Pinned.fromSize(
                                            bounds: Rect.fromLTWH(
                                                97.2, 116.3, 3.1, 45.3),
                                            size: Size(110.6, 164.9),
                                            pinRight: true,
                                            pinBottom: true,
                                            fixedWidth: true,
                                            fixedHeight: true,
                                            child: Container(
                                              color: const Color(0xff1f1a15),
                                            ),
                                          ),
                                          Pinned.fromSize(
                                            bounds: Rect.fromLTWH(
                                                3.2, 77.7, 31.1, 29.9),
                                            size: Size(110.6, 164.9),
                                            pinLeft: true,
                                            fixedWidth: true,
                                            fixedHeight: true,
                                            child: SvgPicture.string(
                                              _svg_na6t30,
                                              allowDrawingOutsideViewBox: true,
                                              fit: BoxFit.fill,
                                            ),
                                          ),
                                          Pinned.fromSize(
                                            bounds: Rect.fromLTWH(
                                                66.8, 74.3, 40.4, 37.4),
                                            size: Size(110.6, 164.9),
                                            pinRight: true,
                                            fixedWidth: true,
                                            fixedHeight: true,
                                            child: SvgPicture.string(
                                              _svg_gp7nsl,
                                              allowDrawingOutsideViewBox: true,
                                              fit: BoxFit.fill,
                                            ),
                                          ),
                                          Pinned.fromSize(
                                            bounds: Rect.fromLTWH(
                                                12.5, 74.3, 77.5, 41.4),
                                            size: Size(110.6, 164.9),
                                            pinLeft: true,
                                            fixedWidth: true,
                                            fixedHeight: true,
                                            child: Container(
                                              decoration: BoxDecoration(
                                                borderRadius: BorderRadius.only(
                                                  topLeft:
                                                      Radius.circular(7.16),
                                                  topRight:
                                                      Radius.circular(7.16),
                                                  bottomRight:
                                                      Radius.circular(7.16),
                                                  bottomLeft:
                                                      Radius.circular(7.16),
                                                ),
                                                color: const Color(0xfffd7a0f),
                                              ),
                                            ),
                                          ),
                                          Pinned.fromSize(
                                            bounds: Rect.fromLTWH(
                                                17.1, 99.4, 77.3, 18.5),
                                            size: Size(110.6, 164.9),
                                            pinLeft: true,
                                            pinRight: true,
                                            fixedHeight: true,
                                            child: Container(
                                              color: const Color(0xffffc863),
                                            ),
                                          ),
                                          Pinned.fromSize(
                                            bounds: Rect.fromLTWH(
                                                17.1, 103.4, 77.3, 16.6),
                                            size: Size(110.6, 164.9),
                                            pinLeft: true,
                                            pinRight: true,
                                            fixedHeight: true,
                                            child: Container(
                                              color: const Color(0xfffbb03b),
                                            ),
                                          ),
                                          Pinned.fromSize(
                                            bounds: Rect.fromLTWH(
                                                94.3, 73.6, 16.2, 46.3),
                                            size: Size(110.6, 164.9),
                                            pinRight: true,
                                            fixedWidth: true,
                                            fixedHeight: true,
                                            child: Container(
                                              decoration: BoxDecoration(
                                                borderRadius: BorderRadius.only(
                                                  topLeft:
                                                      Radius.circular(3.59),
                                                  topRight:
                                                      Radius.circular(3.59),
                                                ),
                                                color: const Color(0xfffbb03b),
                                              ),
                                            ),
                                          ),
                                          Pinned.fromSize(
                                            bounds: Rect.fromLTWH(
                                                0.0, 74.1, 19.3, 45.9),
                                            size: Size(110.6, 164.9),
                                            pinLeft: true,
                                            fixedWidth: true,
                                            fixedHeight: true,
                                            child: Container(
                                              decoration: BoxDecoration(
                                                borderRadius: BorderRadius.only(
                                                  topLeft:
                                                      Radius.circular(3.89),
                                                  topRight:
                                                      Radius.circular(3.9),
                                                ),
                                                color: const Color(0xfffbb03b),
                                              ),
                                            ),
                                          ),
                                          Pinned.fromSize(
                                            bounds: Rect.fromLTWH(
                                                46.4, 0.0, 7.1, 25.6),
                                            size: Size(110.6, 164.9),
                                            pinTop: true,
                                            fixedWidth: true,
                                            fixedHeight: true,
                                            child: Stack(
                                              children: <Widget>[
                                                Pinned.fromSize(
                                                  bounds: Rect.fromLTWH(
                                                      0.0, 0.0, 7.1, 25.6),
                                                  size: Size(7.1, 25.6),
                                                  pinLeft: true,
                                                  pinRight: true,
                                                  pinTop: true,
                                                  pinBottom: true,
                                                  child: SvgPicture.string(
                                                    _svg_h8k6i4,
                                                    allowDrawingOutsideViewBox:
                                                        true,
                                                    fit: BoxFit.fill,
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                          Pinned.fromSize(
                                            bounds: Rect.fromLTWH(
                                                3.0, 1.0, 78.9, 163.9),
                                            size: Size(110.6, 164.9),
                                            pinLeft: true,
                                            pinTop: true,
                                            pinBottom: true,
                                            fixedWidth: true,
                                            child: Stack(
                                              children: <Widget>[
                                                Pinned.fromSize(
                                                  bounds: Rect.fromLTWH(
                                                      24.7, 82.6, 49.2, 24.7),
                                                  size: Size(78.9, 163.9),
                                                  pinRight: true,
                                                  fixedWidth: true,
                                                  fixedHeight: true,
                                                  child: SvgPicture.string(
                                                    _svg_xgrh6g,
                                                    allowDrawingOutsideViewBox:
                                                        true,
                                                    fit: BoxFit.fill,
                                                  ),
                                                ),
                                                Pinned.fromSize(
                                                  bounds: Rect.fromLTWH(
                                                      24.7, 87.2, 24.6, 19.5),
                                                  size: Size(78.9, 163.9),
                                                  fixedWidth: true,
                                                  fixedHeight: true,
                                                  child: SvgPicture.string(
                                                    _svg_xmb52h,
                                                    allowDrawingOutsideViewBox:
                                                        true,
                                                    fit: BoxFit.fill,
                                                  ),
                                                ),
                                                Pinned.fromSize(
                                                  bounds: Rect.fromLTWH(
                                                      49.3, 89.6, 24.6, 17.7),
                                                  size: Size(78.9, 163.9),
                                                  pinRight: true,
                                                  fixedWidth: true,
                                                  fixedHeight: true,
                                                  child: SvgPicture.string(
                                                    _svg_wdxgc,
                                                    allowDrawingOutsideViewBox:
                                                        true,
                                                    fit: BoxFit.fill,
                                                  ),
                                                ),
                                                Pinned.fromSize(
                                                  bounds: Rect.fromLTWH(
                                                      0.0, 33.2, 46.3, 52.7),
                                                  size: Size(78.9, 163.9),
                                                  pinLeft: true,
                                                  fixedWidth: true,
                                                  fixedHeight: true,
                                                  child: SvgPicture.string(
                                                    _svg_gig317,
                                                    allowDrawingOutsideViewBox:
                                                        true,
                                                    fit: BoxFit.fill,
                                                  ),
                                                ),
                                                Pinned.fromSize(
                                                  bounds: Rect.fromLTWH(
                                                      26.7, 33.3, 19.5, 27.4),
                                                  size: Size(78.9, 163.9),
                                                  fixedWidth: true,
                                                  fixedHeight: true,
                                                  child: SvgPicture.string(
                                                    _svg_qzel3h,
                                                    allowDrawingOutsideViewBox:
                                                        true,
                                                    fit: BoxFit.fill,
                                                  ),
                                                ),
                                                Pinned.fromSize(
                                                  bounds: Rect.fromLTWH(
                                                      24.7, 92.0, 19.8, 71.6),
                                                  size: Size(78.9, 163.9),
                                                  pinBottom: true,
                                                  fixedWidth: true,
                                                  fixedHeight: true,
                                                  child: SvgPicture.string(
                                                    _svg_svfvyx,
                                                    allowDrawingOutsideViewBox:
                                                        true,
                                                    fit: BoxFit.fill,
                                                  ),
                                                ),
                                                Pinned.fromSize(
                                                  bounds: Rect.fromLTWH(
                                                      49.9, 93.0, 24.0, 71.0),
                                                  size: Size(78.9, 163.9),
                                                  pinRight: true,
                                                  pinBottom: true,
                                                  fixedWidth: true,
                                                  fixedHeight: true,
                                                  child: SvgPicture.string(
                                                    _svg_9tw0qo,
                                                    allowDrawingOutsideViewBox:
                                                        true,
                                                    fit: BoxFit.fill,
                                                  ),
                                                ),
                                                Pinned.fromSize(
                                                  bounds: Rect.fromLTWH(
                                                      26.7, 32.8, 44.9, 57.1),
                                                  size: Size(78.9, 163.9),
                                                  pinRight: true,
                                                  fixedWidth: true,
                                                  fixedHeight: true,
                                                  child: SvgPicture.string(
                                                    _svg_iownzc,
                                                    allowDrawingOutsideViewBox:
                                                        true,
                                                    fit: BoxFit.fill,
                                                  ),
                                                ),
                                                Pinned.fromSize(
                                                  bounds: Rect.fromLTWH(
                                                      39.2, 46.2, 30.7, 17.6),
                                                  size: Size(78.9, 163.9),
                                                  pinRight: true,
                                                  fixedWidth: true,
                                                  fixedHeight: true,
                                                  child: SvgPicture.string(
                                                    _svg_yq11op,
                                                    allowDrawingOutsideViewBox:
                                                        true,
                                                    fit: BoxFit.fill,
                                                  ),
                                                ),
                                                Pinned.fromSize(
                                                  bounds: Rect.fromLTWH(
                                                      41.8, 0.0, 25.6, 39.5),
                                                  size: Size(78.9, 163.9),
                                                  pinRight: true,
                                                  pinTop: true,
                                                  fixedWidth: true,
                                                  fixedHeight: true,
                                                  child: Stack(
                                                    children: <Widget>[
                                                      Pinned.fromSize(
                                                        bounds: Rect.fromLTWH(
                                                            11.6,
                                                            18.5,
                                                            9.0,
                                                            20.9),
                                                        size: Size(25.6, 39.5),
                                                        pinBottom: true,
                                                        fixedWidth: true,
                                                        fixedHeight: true,
                                                        child:
                                                            SvgPicture.string(
                                                          _svg_rhpyzl,
                                                          allowDrawingOutsideViewBox:
                                                              true,
                                                          fit: BoxFit.fill,
                                                        ),
                                                      ),
                                                      Pinned.fromSize(
                                                        bounds: Rect.fromLTWH(
                                                            11.9,
                                                            18.5,
                                                            7.9,
                                                            12.5),
                                                        size: Size(25.6, 39.5),
                                                        fixedWidth: true,
                                                        fixedHeight: true,
                                                        child:
                                                            SvgPicture.string(
                                                          _svg_4gwbkj,
                                                          allowDrawingOutsideViewBox:
                                                              true,
                                                          fit: BoxFit.fill,
                                                        ),
                                                      ),
                                                      Pinned.fromSize(
                                                        bounds: Rect.fromLTWH(
                                                            0.0,
                                                            0.0,
                                                            25.6,
                                                            28.3),
                                                        size: Size(25.6, 39.5),
                                                        pinLeft: true,
                                                        pinRight: true,
                                                        pinTop: true,
                                                        pinBottom: true,
                                                        child: Stack(
                                                          children: <Widget>[
                                                            Pinned.fromSize(
                                                              bounds:
                                                                  Rect.fromLTWH(
                                                                      20.8,
                                                                      0.6,
                                                                      1.6,
                                                                      6.3),
                                                              size: Size(
                                                                  25.6, 28.3),
                                                              pinRight: true,
                                                              pinTop: true,
                                                              fixedWidth: true,
                                                              fixedHeight: true,
                                                              child: SvgPicture
                                                                  .string(
                                                                _svg_kzptbl,
                                                                allowDrawingOutsideViewBox:
                                                                    true,
                                                                fit:
                                                                    BoxFit.fill,
                                                              ),
                                                            ),
                                                            Pinned.fromSize(
                                                              bounds:
                                                                  Rect.fromLTWH(
                                                                      7.7,
                                                                      7.2,
                                                                      12.6,
                                                                      21.1),
                                                              size: Size(
                                                                  25.6, 28.3),
                                                              pinBottom: true,
                                                              fixedWidth: true,
                                                              fixedHeight: true,
                                                              child: SvgPicture
                                                                  .string(
                                                                _svg_meicpr,
                                                                allowDrawingOutsideViewBox:
                                                                    true,
                                                                fit:
                                                                    BoxFit.fill,
                                                              ),
                                                            ),
                                                            Pinned.fromSize(
                                                              bounds:
                                                                  Rect.fromLTWH(
                                                                      0.0,
                                                                      0.0,
                                                                      25.6,
                                                                      24.3),
                                                              size: Size(
                                                                  25.6, 28.3),
                                                              pinLeft: true,
                                                              pinRight: true,
                                                              pinTop: true,
                                                              pinBottom: true,
                                                              child: SvgPicture
                                                                  .string(
                                                                _svg_3g0esy,
                                                                allowDrawingOutsideViewBox:
                                                                    true,
                                                                fit:
                                                                    BoxFit.fill,
                                                              ),
                                                            ),
                                                            Pinned.fromSize(
                                                              bounds:
                                                                  Rect.fromLTWH(
                                                                      17.9,
                                                                      12.9,
                                                                      4.1,
                                                                      4.9),
                                                              size: Size(
                                                                  25.6, 28.3),
                                                              pinRight: true,
                                                              fixedWidth: true,
                                                              fixedHeight: true,
                                                              child: SvgPicture
                                                                  .string(
                                                                _svg_jvhanc,
                                                                allowDrawingOutsideViewBox:
                                                                    true,
                                                                fit:
                                                                    BoxFit.fill,
                                                              ),
                                                            ),
                                                            Pinned.fromSize(
                                                              bounds:
                                                                  Rect.fromLTWH(
                                                                      10.5,
                                                                      16.6,
                                                                      1.8,
                                                                      5.8),
                                                              size: Size(
                                                                  25.6, 28.3),
                                                              fixedWidth: true,
                                                              fixedHeight: true,
                                                              child: SvgPicture
                                                                  .string(
                                                                _svg_emdd0q,
                                                                allowDrawingOutsideViewBox:
                                                                    true,
                                                                fit:
                                                                    BoxFit.fill,
                                                              ),
                                                            ),
                                                            Pinned.fromSize(
                                                              bounds:
                                                                  Rect.fromLTWH(
                                                                      11.4,
                                                                      14.5,
                                                                      5.3,
                                                                      1.7),
                                                              size: Size(
                                                                  25.6, 28.3),
                                                              fixedWidth: true,
                                                              fixedHeight: true,
                                                              child: Stack(
                                                                children: <
                                                                    Widget>[
                                                                  Pinned
                                                                      .fromSize(
                                                                    bounds: Rect
                                                                        .fromLTWH(
                                                                            0.0,
                                                                            0.0,
                                                                            5.3,
                                                                            1.7),
                                                                    size: Size(
                                                                        5.3,
                                                                        1.7),
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
                                                                      _svg_pn5hl4,
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
                                                                      9.6,
                                                                      23.1,
                                                                      4.8,
                                                                      2.3),
                                                              size: Size(
                                                                  25.6, 28.3),
                                                              pinBottom: true,
                                                              fixedWidth: true,
                                                              fixedHeight: true,
                                                              child: SvgPicture
                                                                  .string(
                                                                _svg_pxas1j,
                                                                allowDrawingOutsideViewBox:
                                                                    true,
                                                                fit:
                                                                    BoxFit.fill,
                                                              ),
                                                            ),
                                                            Pinned.fromSize(
                                                              bounds:
                                                                  Rect.fromLTWH(
                                                                      18.9,
                                                                      14.1,
                                                                      2.2,
                                                                      2.8),
                                                              size: Size(
                                                                  25.6, 28.3),
                                                              fixedWidth: true,
                                                              fixedHeight: true,
                                                              child: SvgPicture
                                                                  .string(
                                                                _svg_wfe7xr,
                                                                allowDrawingOutsideViewBox:
                                                                    true,
                                                                fit:
                                                                    BoxFit.fill,
                                                              ),
                                                            ),
                                                            Pinned.fromSize(
                                                              bounds:
                                                                  Rect.fromLTWH(
                                                                      12.3,
                                                                      16.3,
                                                                      1.2,
                                                                      1.5),
                                                              size: Size(
                                                                  25.6, 28.3),
                                                              fixedWidth: true,
                                                              fixedHeight: true,
                                                              child: SvgPicture
                                                                  .string(
                                                                _svg_y4ygr,
                                                                allowDrawingOutsideViewBox:
                                                                    true,
                                                                fit:
                                                                    BoxFit.fill,
                                                              ),
                                                            ),
                                                            Pinned.fromSize(
                                                              bounds:
                                                                  Rect.fromLTWH(
                                                                      8.1,
                                                                      16.3,
                                                                      1.2,
                                                                      1.5),
                                                              size: Size(
                                                                  25.6, 28.3),
                                                              fixedWidth: true,
                                                              fixedHeight: true,
                                                              child: SvgPicture
                                                                  .string(
                                                                _svg_1ru2y1,
                                                                allowDrawingOutsideViewBox:
                                                                    true,
                                                                fit:
                                                                    BoxFit.fill,
                                                              ),
                                                            ),
                                                            Pinned.fromSize(
                                                              bounds:
                                                                  Rect.fromLTWH(
                                                                      7.7,
                                                                      14.6,
                                                                      2.1,
                                                                      1.7),
                                                              size: Size(
                                                                  25.6, 28.3),
                                                              fixedWidth: true,
                                                              fixedHeight: true,
                                                              child: Stack(
                                                                children: <
                                                                    Widget>[
                                                                  Pinned
                                                                      .fromSize(
                                                                    bounds: Rect
                                                                        .fromLTWH(
                                                                            0.0,
                                                                            0.0,
                                                                            2.1,
                                                                            1.7),
                                                                    size: Size(
                                                                        2.1,
                                                                        1.7),
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
                                                                      _svg_kks5l2,
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
                                                      36.5, 50.4, 41.1, 37.7),
                                                  size: Size(78.9, 163.9),
                                                  pinRight: true,
                                                  fixedWidth: true,
                                                  fixedHeight: true,
                                                  child: SvgPicture.string(
                                                    _svg_tx9t40,
                                                    allowDrawingOutsideViewBox:
                                                        true,
                                                    fit: BoxFit.fill,
                                                  ),
                                                ),
                                                Pinned.fromSize(
                                                  bounds: Rect.fromLTWH(
                                                      68.5, 55.4, 9.1, 12.9),
                                                  size: Size(78.9, 163.9),
                                                  pinRight: true,
                                                  fixedWidth: true,
                                                  fixedHeight: true,
                                                  child: SvgPicture.string(
                                                    _svg_8n27ww,
                                                    allowDrawingOutsideViewBox:
                                                        true,
                                                    fit: BoxFit.fill,
                                                  ),
                                                ),
                                                Pinned.fromSize(
                                                  bounds: Rect.fromLTWH(
                                                      67.8, 35.7, 11.1, 31.8),
                                                  size: Size(78.9, 163.9),
                                                  pinRight: true,
                                                  fixedWidth: true,
                                                  fixedHeight: true,
                                                  child: SvgPicture.string(
                                                    _svg_56z9u4,
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
                                          95.8, 89.1, 166.4, 73.7),
                                      size: Size(323.0, 171.0),
                                      pinBottom: true,
                                      fixedWidth: true,
                                      fixedHeight: true,
                                      child: Stack(
                                        children: <Widget>[
                                          Pinned.fromSize(
                                            bounds: Rect.fromLTWH(
                                                12.5, 3.6, 13.9, 70.0),
                                            size: Size(166.4, 73.7),
                                            pinLeft: true,
                                            pinTop: true,
                                            pinBottom: true,
                                            fixedWidth: true,
                                            child: SvgPicture.string(
                                              _svg_coct7t,
                                              allowDrawingOutsideViewBox: true,
                                              fit: BoxFit.fill,
                                            ),
                                          ),
                                          Pinned.fromSize(
                                            bounds: Rect.fromLTWH(
                                                93.9, 3.6, 13.9, 70.0),
                                            size: Size(166.4, 73.7),
                                            pinTop: true,
                                            pinBottom: true,
                                            fixedWidth: true,
                                            child: SvgPicture.string(
                                              _svg_bffoo6,
                                              allowDrawingOutsideViewBox: true,
                                              fit: BoxFit.fill,
                                            ),
                                          ),
                                          Pinned.fromSize(
                                            bounds: Rect.fromLTWH(
                                                92.1, 3.6, 13.9, 70.0),
                                            size: Size(166.4, 73.7),
                                            pinTop: true,
                                            pinBottom: true,
                                            fixedWidth: true,
                                            child: SvgPicture.string(
                                              _svg_j92kgt,
                                              allowDrawingOutsideViewBox: true,
                                              fit: BoxFit.fill,
                                            ),
                                          ),
                                          Pinned.fromSize(
                                            bounds: Rect.fromLTWH(
                                                147.3, 3.6, 13.9, 70.0),
                                            size: Size(166.4, 73.7),
                                            pinRight: true,
                                            pinTop: true,
                                            pinBottom: true,
                                            fixedWidth: true,
                                            child: SvgPicture.string(
                                              _svg_93o2v,
                                              allowDrawingOutsideViewBox: true,
                                              fit: BoxFit.fill,
                                            ),
                                          ),
                                          Pinned.fromSize(
                                            bounds: Rect.fromLTWH(
                                                0.0, 2.2, 166.4, 4.6),
                                            size: Size(166.4, 73.7),
                                            pinLeft: true,
                                            pinRight: true,
                                            pinTop: true,
                                            fixedHeight: true,
                                            child: Container(
                                              color: const Color(0xff0b1742),
                                            ),
                                          ),
                                          Pinned.fromSize(
                                            bounds: Rect.fromLTWH(
                                                97.7, 2.2, 68.7, 4.6),
                                            size: Size(166.4, 73.7),
                                            pinRight: true,
                                            pinTop: true,
                                            fixedWidth: true,
                                            fixedHeight: true,
                                            child: Container(
                                              color: const Color(0xff48486a),
                                            ),
                                          ),
                                          Pinned.fromSize(
                                            bounds: Rect.fromLTWH(
                                                0.0, 0.0, 166.4, 2.2),
                                            size: Size(166.4, 73.7),
                                            pinLeft: true,
                                            pinRight: true,
                                            pinTop: true,
                                            fixedHeight: true,
                                            child: Container(
                                              color: const Color(0xfffffaef),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(235.2, 85.4, 2.8, 2.4),
                                      size: Size(323.0, 171.0),
                                      fixedWidth: true,
                                      fixedHeight: true,
                                      child: SvgPicture.string(
                                        _svg_is2n7n,
                                        allowDrawingOutsideViewBox: true,
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(61.2, 66.6, 34.6, 18.6),
                                      size: Size(323.0, 171.0),
                                      fixedWidth: true,
                                      fixedHeight: true,
                                      child: SvgPicture.string(
                                        _svg_r8ozip,
                                        allowDrawingOutsideViewBox: true,
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                    Pinned.fromSize(
                                      bounds: Rect.fromLTWH(
                                          230.5, 56.7, 92.5, 107.4),
                                      size: Size(323.0, 171.0),
                                      pinRight: true,
                                      pinBottom: true,
                                      fixedWidth: true,
                                      fixedHeight: true,
                                      child: Stack(
                                        children: <Widget>[
                                          Pinned.fromSize(
                                            bounds: Rect.fromLTWH(
                                                0.0, 0.0, 92.5, 104.6),
                                            size: Size(92.5, 107.4),
                                            pinLeft: true,
                                            pinRight: true,
                                            pinTop: true,
                                            pinBottom: true,
                                            child: Stack(
                                              children: <Widget>[
                                                Pinned.fromSize(
                                                  bounds: Rect.fromLTWH(
                                                      76.4, 66.7, 7.5, 2.8),
                                                  size: Size(92.5, 104.6),
                                                  pinRight: true,
                                                  fixedWidth: true,
                                                  fixedHeight: true,
                                                  child: SvgPicture.string(
                                                    _svg_oqjanu,
                                                    allowDrawingOutsideViewBox:
                                                        true,
                                                    fit: BoxFit.fill,
                                                  ),
                                                ),
                                                Pinned.fromSize(
                                                  bounds: Rect.fromLTWH(
                                                      0.0, 0.0, 92.5, 104.6),
                                                  size: Size(92.5, 104.6),
                                                  pinLeft: true,
                                                  pinRight: true,
                                                  pinTop: true,
                                                  pinBottom: true,
                                                  child: Stack(
                                                    children: <Widget>[
                                                      Pinned.fromSize(
                                                        bounds: Rect.fromLTWH(
                                                            47.2,
                                                            14.7,
                                                            13.3,
                                                            87.1),
                                                        size: Size(92.5, 104.6),
                                                        pinTop: true,
                                                        pinBottom: true,
                                                        fixedWidth: true,
                                                        child:
                                                            SvgPicture.string(
                                                          _svg_vujqjj,
                                                          allowDrawingOutsideViewBox:
                                                              true,
                                                          fit: BoxFit.fill,
                                                        ),
                                                      ),
                                                      Pinned.fromSize(
                                                        bounds: Rect.fromLTWH(
                                                            43.3,
                                                            0.0,
                                                            6.5,
                                                            15.3),
                                                        size: Size(92.5, 104.6),
                                                        pinTop: true,
                                                        fixedWidth: true,
                                                        fixedHeight: true,
                                                        child:
                                                            SvgPicture.string(
                                                          _svg_b57edu,
                                                          allowDrawingOutsideViewBox:
                                                              true,
                                                          fit: BoxFit.fill,
                                                        ),
                                                      ),
                                                      Pinned.fromSize(
                                                        bounds: Rect.fromLTWH(
                                                            49.5,
                                                            11.3,
                                                            8.3,
                                                            8.8),
                                                        size: Size(92.5, 104.6),
                                                        pinTop: true,
                                                        fixedWidth: true,
                                                        fixedHeight: true,
                                                        child:
                                                            SvgPicture.string(
                                                          _svg_2yechl,
                                                          allowDrawingOutsideViewBox:
                                                              true,
                                                          fit: BoxFit.fill,
                                                        ),
                                                      ),
                                                      Pinned.fromSize(
                                                        bounds: Rect.fromLTWH(
                                                            37.7,
                                                            15.4,
                                                            11.5,
                                                            5.6),
                                                        size: Size(92.5, 104.6),
                                                        pinTop: true,
                                                        fixedWidth: true,
                                                        fixedHeight: true,
                                                        child:
                                                            SvgPicture.string(
                                                          _svg_ajbhcr,
                                                          allowDrawingOutsideViewBox:
                                                              true,
                                                          fit: BoxFit.fill,
                                                        ),
                                                      ),
                                                      Pinned.fromSize(
                                                        bounds: Rect.fromLTWH(
                                                            40.1,
                                                            23.4,
                                                            11.5,
                                                            5.6),
                                                        size: Size(92.5, 104.6),
                                                        fixedWidth: true,
                                                        fixedHeight: true,
                                                        child:
                                                            SvgPicture.string(
                                                          _svg_zfxwf8,
                                                          allowDrawingOutsideViewBox:
                                                              true,
                                                          fit: BoxFit.fill,
                                                        ),
                                                      ),
                                                      Pinned.fromSize(
                                                        bounds: Rect.fromLTWH(
                                                            42.6,
                                                            31.7,
                                                            11.5,
                                                            5.6),
                                                        size: Size(92.5, 104.6),
                                                        fixedWidth: true,
                                                        fixedHeight: true,
                                                        child:
                                                            SvgPicture.string(
                                                          _svg_tdi386,
                                                          allowDrawingOutsideViewBox:
                                                              true,
                                                          fit: BoxFit.fill,
                                                        ),
                                                      ),
                                                      Pinned.fromSize(
                                                        bounds: Rect.fromLTWH(
                                                            44.3,
                                                            39.5,
                                                            11.5,
                                                            5.6),
                                                        size: Size(92.5, 104.6),
                                                        fixedWidth: true,
                                                        fixedHeight: true,
                                                        child:
                                                            SvgPicture.string(
                                                          _svg_reophz,
                                                          allowDrawingOutsideViewBox:
                                                              true,
                                                          fit: BoxFit.fill,
                                                        ),
                                                      ),
                                                      Pinned.fromSize(
                                                        bounds: Rect.fromLTWH(
                                                            55.0,
                                                            37.9,
                                                            11.5,
                                                            5.6),
                                                        size: Size(92.5, 104.6),
                                                        fixedWidth: true,
                                                        fixedHeight: true,
                                                        child:
                                                            SvgPicture.string(
                                                          _svg_yx5jdt,
                                                          allowDrawingOutsideViewBox:
                                                              true,
                                                          fit: BoxFit.fill,
                                                        ),
                                                      ),
                                                      Pinned.fromSize(
                                                        bounds: Rect.fromLTWH(
                                                            51.7,
                                                            18.6,
                                                            8.3,
                                                            8.8),
                                                        size: Size(92.5, 104.6),
                                                        fixedWidth: true,
                                                        fixedHeight: true,
                                                        child:
                                                            SvgPicture.string(
                                                          _svg_zcdke0,
                                                          allowDrawingOutsideViewBox:
                                                              true,
                                                          fit: BoxFit.fill,
                                                        ),
                                                      ),
                                                      Pinned.fromSize(
                                                        bounds: Rect.fromLTWH(
                                                            54.3,
                                                            27.0,
                                                            8.3,
                                                            8.8),
                                                        size: Size(92.5, 104.6),
                                                        fixedWidth: true,
                                                        fixedHeight: true,
                                                        child:
                                                            SvgPicture.string(
                                                          _svg_9nbgyk,
                                                          allowDrawingOutsideViewBox:
                                                              true,
                                                          fit: BoxFit.fill,
                                                        ),
                                                      ),
                                                      Pinned.fromSize(
                                                        bounds: Rect.fromLTWH(
                                                            0.0,
                                                            23.8,
                                                            60.3,
                                                            80.8),
                                                        size: Size(92.5, 104.6),
                                                        pinLeft: true,
                                                        pinBottom: true,
                                                        fixedWidth: true,
                                                        fixedHeight: true,
                                                        child: Stack(
                                                          children: <Widget>[
                                                            Pinned.fromSize(
                                                              bounds:
                                                                  Rect.fromLTWH(
                                                                      11.7,
                                                                      10.3,
                                                                      48.4,
                                                                      70.5),
                                                              size: Size(
                                                                  60.3, 80.8),
                                                              pinRight: true,
                                                              pinTop: true,
                                                              pinBottom: true,
                                                              fixedWidth: true,
                                                              child: SvgPicture
                                                                  .string(
                                                                _svg_7wvvt0,
                                                                allowDrawingOutsideViewBox:
                                                                    true,
                                                                fit:
                                                                    BoxFit.fill,
                                                              ),
                                                            ),
                                                            Pinned.fromSize(
                                                              bounds:
                                                                  Rect.fromLTWH(
                                                                      0.0,
                                                                      1.8,
                                                                      12.6,
                                                                      9.4),
                                                              size: Size(
                                                                  60.3, 80.8),
                                                              pinLeft: true,
                                                              pinTop: true,
                                                              fixedWidth: true,
                                                              fixedHeight: true,
                                                              child: SvgPicture
                                                                  .string(
                                                                _svg_t6ew46,
                                                                allowDrawingOutsideViewBox:
                                                                    true,
                                                                fit:
                                                                    BoxFit.fill,
                                                              ),
                                                            ),
                                                            Pinned.fromSize(
                                                              bounds:
                                                                  Rect.fromLTWH(
                                                                      15.4,
                                                                      0.0,
                                                                      6.4,
                                                                      15.4),
                                                              size: Size(
                                                                  60.3, 80.8),
                                                              pinTop: true,
                                                              fixedWidth: true,
                                                              fixedHeight: true,
                                                              child: SvgPicture
                                                                  .string(
                                                                _svg_dyaapc,
                                                                allowDrawingOutsideViewBox:
                                                                    true,
                                                                fit:
                                                                    BoxFit.fill,
                                                              ),
                                                            ),
                                                            Pinned.fromSize(
                                                              bounds:
                                                                  Rect.fromLTWH(
                                                                      23.9,
                                                                      5.4,
                                                                      6.8,
                                                                      15.1),
                                                              size: Size(
                                                                  60.3, 80.8),
                                                              pinTop: true,
                                                              fixedWidth: true,
                                                              fixedHeight: true,
                                                              child: SvgPicture
                                                                  .string(
                                                                _svg_74mfez,
                                                                allowDrawingOutsideViewBox:
                                                                    true,
                                                                fit:
                                                                    BoxFit.fill,
                                                              ),
                                                            ),
                                                            Pinned.fromSize(
                                                              bounds:
                                                                  Rect.fromLTWH(
                                                                      31.1,
                                                                      12.0,
                                                                      6.8,
                                                                      15.1),
                                                              size: Size(
                                                                  60.3, 80.8),
                                                              pinTop: true,
                                                              fixedWidth: true,
                                                              fixedHeight: true,
                                                              child: SvgPicture
                                                                  .string(
                                                                _svg_qkgh2k,
                                                                allowDrawingOutsideViewBox:
                                                                    true,
                                                                fit:
                                                                    BoxFit.fill,
                                                              ),
                                                            ),
                                                            Pinned.fromSize(
                                                              bounds:
                                                                  Rect.fromLTWH(
                                                                      36.8,
                                                                      18.9,
                                                                      8.2,
                                                                      13.8),
                                                              size: Size(
                                                                  60.3, 80.8),
                                                              fixedWidth: true,
                                                              fixedHeight: true,
                                                              child: SvgPicture
                                                                  .string(
                                                                _svg_81i0gn,
                                                                allowDrawingOutsideViewBox:
                                                                    true,
                                                                fit:
                                                                    BoxFit.fill,
                                                              ),
                                                            ),
                                                            Pinned.fromSize(
                                                              bounds:
                                                                  Rect.fromLTWH(
                                                                      41.1,
                                                                      27.5,
                                                                      9.3,
                                                                      10.3),
                                                              size: Size(
                                                                  60.3, 80.8),
                                                              fixedWidth: true,
                                                              fixedHeight: true,
                                                              child: SvgPicture
                                                                  .string(
                                                                _svg_cwxf95,
                                                                allowDrawingOutsideViewBox:
                                                                    true,
                                                                fit:
                                                                    BoxFit.fill,
                                                              ),
                                                            ),
                                                            Pinned.fromSize(
                                                              bounds:
                                                                  Rect.fromLTWH(
                                                                      45.4,
                                                                      32.8,
                                                                      9.3,
                                                                      10.3),
                                                              size: Size(
                                                                  60.3, 80.8),
                                                              pinRight: true,
                                                              fixedWidth: true,
                                                              fixedHeight: true,
                                                              child: SvgPicture
                                                                  .string(
                                                                _svg_xri3zq,
                                                                allowDrawingOutsideViewBox:
                                                                    true,
                                                                fit:
                                                                    BoxFit.fill,
                                                              ),
                                                            ),
                                                            Pinned.fromSize(
                                                              bounds:
                                                                  Rect.fromLTWH(
                                                                      49.1,
                                                                      40.8,
                                                                      8.0,
                                                                      8.9),
                                                              size: Size(
                                                                  60.3, 80.8),
                                                              pinRight: true,
                                                              fixedWidth: true,
                                                              fixedHeight: true,
                                                              child: SvgPicture
                                                                  .string(
                                                                _svg_410r37,
                                                                allowDrawingOutsideViewBox:
                                                                    true,
                                                                fit:
                                                                    BoxFit.fill,
                                                              ),
                                                            ),
                                                            Pinned.fromSize(
                                                              bounds:
                                                                  Rect.fromLTWH(
                                                                      50.1,
                                                                      48.5,
                                                                      9.3,
                                                                      4.8),
                                                              size: Size(
                                                                  60.3, 80.8),
                                                              pinRight: true,
                                                              fixedWidth: true,
                                                              fixedHeight: true,
                                                              child: SvgPicture
                                                                  .string(
                                                                _svg_40hoz0,
                                                                allowDrawingOutsideViewBox:
                                                                    true,
                                                                fit:
                                                                    BoxFit.fill,
                                                              ),
                                                            ),
                                                            Pinned.fromSize(
                                                              bounds:
                                                                  Rect.fromLTWH(
                                                                      52.4,
                                                                      54.5,
                                                                      8.0,
                                                                      3.2),
                                                              size: Size(
                                                                  60.3, 80.8),
                                                              pinRight: true,
                                                              fixedWidth: true,
                                                              fixedHeight: true,
                                                              child: SvgPicture
                                                                  .string(
                                                                _svg_g8jh2b,
                                                                allowDrawingOutsideViewBox:
                                                                    true,
                                                                fit:
                                                                    BoxFit.fill,
                                                              ),
                                                            ),
                                                            Pinned.fromSize(
                                                              bounds:
                                                                  Rect.fromLTWH(
                                                                      4.5,
                                                                      14.0,
                                                                      14.6,
                                                                      7.3),
                                                              size: Size(
                                                                  60.3, 80.8),
                                                              pinLeft: true,
                                                              fixedWidth: true,
                                                              fixedHeight: true,
                                                              child: SvgPicture
                                                                  .string(
                                                                _svg_x5omku,
                                                                allowDrawingOutsideViewBox:
                                                                    true,
                                                                fit:
                                                                    BoxFit.fill,
                                                              ),
                                                            ),
                                                            Pinned.fromSize(
                                                              bounds:
                                                                  Rect.fromLTWH(
                                                                      11.1,
                                                                      19.4,
                                                                      14.6,
                                                                      7.3),
                                                              size: Size(
                                                                  60.3, 80.8),
                                                              fixedWidth: true,
                                                              fixedHeight: true,
                                                              child: SvgPicture
                                                                  .string(
                                                                _svg_ebrwyc,
                                                                allowDrawingOutsideViewBox:
                                                                    true,
                                                                fit:
                                                                    BoxFit.fill,
                                                              ),
                                                            ),
                                                            Pinned.fromSize(
                                                              bounds:
                                                                  Rect.fromLTWH(
                                                                      18.1,
                                                                      26.1,
                                                                      14.6,
                                                                      7.3),
                                                              size: Size(
                                                                  60.3, 80.8),
                                                              fixedWidth: true,
                                                              fixedHeight: true,
                                                              child: SvgPicture
                                                                  .string(
                                                                _svg_eonvsk,
                                                                allowDrawingOutsideViewBox:
                                                                    true,
                                                                fit:
                                                                    BoxFit.fill,
                                                              ),
                                                            ),
                                                            Pinned.fromSize(
                                                              bounds:
                                                                  Rect.fromLTWH(
                                                                      26.0,
                                                                      31.7,
                                                                      11.9,
                                                                      6.0),
                                                              size: Size(
                                                                  60.3, 80.8),
                                                              fixedWidth: true,
                                                              fixedHeight: true,
                                                              child: SvgPicture
                                                                  .string(
                                                                _svg_zfi0c4,
                                                                allowDrawingOutsideViewBox:
                                                                    true,
                                                                fit:
                                                                    BoxFit.fill,
                                                              ),
                                                            ),
                                                            Pinned.fromSize(
                                                              bounds:
                                                                  Rect.fromLTWH(
                                                                      31.9,
                                                                      36.9,
                                                                      9.6,
                                                                      5.0),
                                                              size: Size(
                                                                  60.3, 80.8),
                                                              fixedWidth: true,
                                                              fixedHeight: true,
                                                              child: SvgPicture
                                                                  .string(
                                                                _svg_9vhskj,
                                                                allowDrawingOutsideViewBox:
                                                                    true,
                                                                fit:
                                                                    BoxFit.fill,
                                                              ),
                                                            ),
                                                            Pinned.fromSize(
                                                              bounds:
                                                                  Rect.fromLTWH(
                                                                      35.5,
                                                                      42.4,
                                                                      9.6,
                                                                      5.0),
                                                              size: Size(
                                                                  60.3, 80.8),
                                                              fixedWidth: true,
                                                              fixedHeight: true,
                                                              child: SvgPicture
                                                                  .string(
                                                                _svg_c6ztc2,
                                                                allowDrawingOutsideViewBox:
                                                                    true,
                                                                fit:
                                                                    BoxFit.fill,
                                                              ),
                                                            ),
                                                            Pinned.fromSize(
                                                              bounds:
                                                                  Rect.fromLTWH(
                                                                      39.4,
                                                                      48.7,
                                                                      9.4,
                                                                      3.9),
                                                              size: Size(
                                                                  60.3, 80.8),
                                                              fixedWidth: true,
                                                              fixedHeight: true,
                                                              child: SvgPicture
                                                                  .string(
                                                                _svg_l38hws,
                                                                allowDrawingOutsideViewBox:
                                                                    true,
                                                                fit:
                                                                    BoxFit.fill,
                                                              ),
                                                            ),
                                                            Pinned.fromSize(
                                                              bounds:
                                                                  Rect.fromLTWH(
                                                                      43.1,
                                                                      52.8,
                                                                      6.9,
                                                                      5.0),
                                                              size: Size(
                                                                  60.3, 80.8),
                                                              fixedWidth: true,
                                                              fixedHeight: true,
                                                              child: SvgPicture
                                                                  .string(
                                                                _svg_7twe6g,
                                                                allowDrawingOutsideViewBox:
                                                                    true,
                                                                fit:
                                                                    BoxFit.fill,
                                                              ),
                                                            ),
                                                            Pinned.fromSize(
                                                              bounds:
                                                                  Rect.fromLTWH(
                                                                      47.3,
                                                                      56.8,
                                                                      4.6,
                                                                      4.6),
                                                              size: Size(
                                                                  60.3, 80.8),
                                                              pinRight: true,
                                                              fixedWidth: true,
                                                              fixedHeight: true,
                                                              child: SvgPicture
                                                                  .string(
                                                                _svg_y60cf0,
                                                                allowDrawingOutsideViewBox:
                                                                    true,
                                                                fit:
                                                                    BoxFit.fill,
                                                              ),
                                                            ),
                                                            Pinned.fromSize(
                                                              bounds:
                                                                  Rect.fromLTWH(
                                                                      50.1,
                                                                      59.5,
                                                                      2.8,
                                                                      2.8),
                                                              size: Size(
                                                                  60.3, 80.8),
                                                              pinRight: true,
                                                              fixedWidth: true,
                                                              fixedHeight: true,
                                                              child: SvgPicture
                                                                  .string(
                                                                _svg_7rl4tt,
                                                                allowDrawingOutsideViewBox:
                                                                    true,
                                                                fit:
                                                                    BoxFit.fill,
                                                              ),
                                                            ),
                                                            Pinned.fromSize(
                                                              bounds:
                                                                  Rect.fromLTWH(
                                                                      51.0,
                                                                      61.4,
                                                                      2.8,
                                                                      2.8),
                                                              size: Size(
                                                                  60.3, 80.8),
                                                              pinRight: true,
                                                              fixedWidth: true,
                                                              fixedHeight: true,
                                                              child: SvgPicture
                                                                  .string(
                                                                _svg_agjir,
                                                                allowDrawingOutsideViewBox:
                                                                    true,
                                                                fit:
                                                                    BoxFit.fill,
                                                              ),
                                                            ),
                                                          ],
                                                        ),
                                                      ),
                                                      Pinned.fromSize(
                                                        bounds: Rect.fromLTWH(
                                                            52.3,
                                                            17.2,
                                                            40.2,
                                                            86.9),
                                                        size: Size(92.5, 104.6),
                                                        pinRight: true,
                                                        pinBottom: true,
                                                        fixedWidth: true,
                                                        fixedHeight: true,
                                                        child: Stack(
                                                          children: <Widget>[
                                                            Pinned.fromSize(
                                                              bounds:
                                                                  Rect.fromLTWH(
                                                                      8.2,
                                                                      10.8,
                                                                      22.8,
                                                                      76.1),
                                                              size: Size(
                                                                  40.2, 86.9),
                                                              pinTop: true,
                                                              pinBottom: true,
                                                              fixedWidth: true,
                                                              child: SvgPicture
                                                                  .string(
                                                                _svg_m50qs5,
                                                                allowDrawingOutsideViewBox:
                                                                    true,
                                                                fit:
                                                                    BoxFit.fill,
                                                              ),
                                                            ),
                                                            Pinned.fromSize(
                                                              bounds:
                                                                  Rect.fromLTWH(
                                                                      30.1,
                                                                      0.0,
                                                                      8.9,
                                                                      11.6),
                                                              size: Size(
                                                                  40.2, 86.9),
                                                              pinRight: true,
                                                              pinTop: true,
                                                              fixedWidth: true,
                                                              fixedHeight: true,
                                                              child: SvgPicture
                                                                  .string(
                                                                _svg_ucoltk,
                                                                allowDrawingOutsideViewBox:
                                                                    true,
                                                                fit:
                                                                    BoxFit.fill,
                                                              ),
                                                            ),
                                                            Pinned.fromSize(
                                                              bounds:
                                                                  Rect.fromLTWH(
                                                                      20.9,
                                                                      3.6,
                                                                      6.5,
                                                                      13.8),
                                                              size: Size(
                                                                  40.2, 86.9),
                                                              pinTop: true,
                                                              fixedWidth: true,
                                                              fixedHeight: true,
                                                              child: SvgPicture
                                                                  .string(
                                                                _svg_uz2mck,
                                                                allowDrawingOutsideViewBox:
                                                                    true,
                                                                fit:
                                                                    BoxFit.fill,
                                                              ),
                                                            ),
                                                            Pinned.fromSize(
                                                              bounds:
                                                                  Rect.fromLTWH(
                                                                      14.0,
                                                                      11.5,
                                                                      8.1,
                                                                      12.3),
                                                              size: Size(
                                                                  40.2, 86.9),
                                                              pinTop: true,
                                                              fixedWidth: true,
                                                              fixedHeight: true,
                                                              child: SvgPicture
                                                                  .string(
                                                                _svg_tddrjv,
                                                                allowDrawingOutsideViewBox:
                                                                    true,
                                                                fit:
                                                                    BoxFit.fill,
                                                              ),
                                                            ),
                                                            Pinned.fromSize(
                                                              bounds:
                                                                  Rect.fromLTWH(
                                                                      9.6,
                                                                      19.5,
                                                                      8.1,
                                                                      12.3),
                                                              size: Size(
                                                                  40.2, 86.9),
                                                              fixedWidth: true,
                                                              fixedHeight: true,
                                                              child: SvgPicture
                                                                  .string(
                                                                _svg_5k8re5,
                                                                allowDrawingOutsideViewBox:
                                                                    true,
                                                                fit:
                                                                    BoxFit.fill,
                                                              ),
                                                            ),
                                                            Pinned.fromSize(
                                                              bounds:
                                                                  Rect.fromLTWH(
                                                                      4.7,
                                                                      28.0,
                                                                      10.3,
                                                                      10.1),
                                                              size: Size(
                                                                  40.2, 86.9),
                                                              pinLeft: true,
                                                              fixedWidth: true,
                                                              fixedHeight: true,
                                                              child: SvgPicture
                                                                  .string(
                                                                _svg_fraa2s,
                                                                allowDrawingOutsideViewBox:
                                                                    true,
                                                                fit:
                                                                    BoxFit.fill,
                                                              ),
                                                            ),
                                                            Pinned.fromSize(
                                                              bounds:
                                                                  Rect.fromLTWH(
                                                                      2.1,
                                                                      36.9,
                                                                      11.1,
                                                                      7.1),
                                                              size: Size(
                                                                  40.2, 86.9),
                                                              pinLeft: true,
                                                              fixedWidth: true,
                                                              fixedHeight: true,
                                                              child: SvgPicture
                                                                  .string(
                                                                _svg_zbtg98,
                                                                allowDrawingOutsideViewBox:
                                                                    true,
                                                                fit:
                                                                    BoxFit.fill,
                                                              ),
                                                            ),
                                                            Pinned.fromSize(
                                                              bounds:
                                                                  Rect.fromLTWH(
                                                                      0.0,
                                                                      42.9,
                                                                      11.1,
                                                                      7.1),
                                                              size: Size(
                                                                  40.2, 86.9),
                                                              pinLeft: true,
                                                              fixedWidth: true,
                                                              fixedHeight: true,
                                                              child: SvgPicture
                                                                  .string(
                                                                _svg_mw7pdn,
                                                                allowDrawingOutsideViewBox:
                                                                    true,
                                                                fit:
                                                                    BoxFit.fill,
                                                              ),
                                                            ),
                                                            Pinned.fromSize(
                                                              bounds:
                                                                  Rect.fromLTWH(
                                                                      0.2,
                                                                      50.7,
                                                                      9.5,
                                                                      6.1),
                                                              size: Size(
                                                                  40.2, 86.9),
                                                              pinLeft: true,
                                                              fixedWidth: true,
                                                              fixedHeight: true,
                                                              child: SvgPicture
                                                                  .string(
                                                                _svg_61vs3j,
                                                                allowDrawingOutsideViewBox:
                                                                    true,
                                                                fit:
                                                                    BoxFit.fill,
                                                              ),
                                                            ),
                                                            Pinned.fromSize(
                                                              bounds:
                                                                  Rect.fromLTWH(
                                                                      0.6,
                                                                      57.3,
                                                                      9.2,
                                                                      3.8),
                                                              size: Size(
                                                                  40.2, 86.9),
                                                              pinLeft: true,
                                                              fixedWidth: true,
                                                              fixedHeight: true,
                                                              child: SvgPicture
                                                                  .string(
                                                                _svg_dtsg6j,
                                                                allowDrawingOutsideViewBox:
                                                                    true,
                                                                fit:
                                                                    BoxFit.fill,
                                                              ),
                                                            ),
                                                            Pinned.fromSize(
                                                              bounds:
                                                                  Rect.fromLTWH(
                                                                      1.8,
                                                                      62.6,
                                                                      7.1,
                                                                      3.4),
                                                              size: Size(
                                                                  40.2, 86.9),
                                                              pinLeft: true,
                                                              fixedWidth: true,
                                                              fixedHeight: true,
                                                              child: SvgPicture
                                                                  .string(
                                                                _svg_ili7ri,
                                                                allowDrawingOutsideViewBox:
                                                                    true,
                                                                fit:
                                                                    BoxFit.fill,
                                                              ),
                                                            ),
                                                            Pinned.fromSize(
                                                              bounds:
                                                                  Rect.fromLTWH(
                                                                      25.9,
                                                                      14.3,
                                                                      14.3,
                                                                      5.9),
                                                              size: Size(
                                                                  40.2, 86.9),
                                                              pinRight: true,
                                                              fixedWidth: true,
                                                              fixedHeight: true,
                                                              child: SvgPicture
                                                                  .string(
                                                                _svg_q0gqj1,
                                                                allowDrawingOutsideViewBox:
                                                                    true,
                                                                fit:
                                                                    BoxFit.fill,
                                                              ),
                                                            ),
                                                            Pinned.fromSize(
                                                              bounds:
                                                                  Rect.fromLTWH(
                                                                      21.7,
                                                                      21.0,
                                                                      14.3,
                                                                      5.9),
                                                              size: Size(
                                                                  40.2, 86.9),
                                                              pinRight: true,
                                                              fixedWidth: true,
                                                              fixedHeight: true,
                                                              child: SvgPicture
                                                                  .string(
                                                                _svg_qdj7wb,
                                                                allowDrawingOutsideViewBox:
                                                                    true,
                                                                fit:
                                                                    BoxFit.fill,
                                                              ),
                                                            ),
                                                            Pinned.fromSize(
                                                              bounds:
                                                                  Rect.fromLTWH(
                                                                      17.6,
                                                                      29.0,
                                                                      14.3,
                                                                      5.9),
                                                              size: Size(
                                                                  40.2, 86.9),
                                                              fixedWidth: true,
                                                              fixedHeight: true,
                                                              child: SvgPicture
                                                                  .string(
                                                                _svg_sj4ltj,
                                                                allowDrawingOutsideViewBox:
                                                                    true,
                                                                fit:
                                                                    BoxFit.fill,
                                                              ),
                                                            ),
                                                            Pinned.fromSize(
                                                              bounds:
                                                                  Rect.fromLTWH(
                                                                      14.6,
                                                                      35.8,
                                                                      11.6,
                                                                      4.8),
                                                              size: Size(
                                                                  40.2, 86.9),
                                                              fixedWidth: true,
                                                              fixedHeight: true,
                                                              child: SvgPicture
                                                                  .string(
                                                                _svg_n33hp7,
                                                                allowDrawingOutsideViewBox:
                                                                    true,
                                                                fit:
                                                                    BoxFit.fill,
                                                              ),
                                                            ),
                                                            Pinned.fromSize(
                                                              bounds:
                                                                  Rect.fromLTWH(
                                                                      12.9,
                                                                      41.7,
                                                                      9.4,
                                                                      4.0),
                                                              size: Size(
                                                                  40.2, 86.9),
                                                              fixedWidth: true,
                                                              fixedHeight: true,
                                                              child: SvgPicture
                                                                  .string(
                                                                _svg_ght824,
                                                                allowDrawingOutsideViewBox:
                                                                    true,
                                                                fit:
                                                                    BoxFit.fill,
                                                              ),
                                                            ),
                                                            Pinned.fromSize(
                                                              bounds:
                                                                  Rect.fromLTWH(
                                                                      11.4,
                                                                      47.6,
                                                                      9.4,
                                                                      4.0),
                                                              size: Size(
                                                                  40.2, 86.9),
                                                              fixedWidth: true,
                                                              fixedHeight: true,
                                                              child: SvgPicture
                                                                  .string(
                                                                _svg_81c4yv,
                                                                allowDrawingOutsideViewBox:
                                                                    true,
                                                                fit:
                                                                    BoxFit.fill,
                                                              ),
                                                            ),
                                                            Pinned.fromSize(
                                                              bounds:
                                                                  Rect.fromLTWH(
                                                                      10.2,
                                                                      54.0,
                                                                      8.7,
                                                                      3.6),
                                                              size: Size(
                                                                  40.2, 86.9),
                                                              fixedWidth: true,
                                                              fixedHeight: true,
                                                              child: SvgPicture
                                                                  .string(
                                                                _svg_33vq1z,
                                                                allowDrawingOutsideViewBox:
                                                                    true,
                                                                fit:
                                                                    BoxFit.fill,
                                                              ),
                                                            ),
                                                            Pinned.fromSize(
                                                              bounds:
                                                                  Rect.fromLTWH(
                                                                      9.9,
                                                                      58.9,
                                                                      7.5,
                                                                      3.5),
                                                              size: Size(
                                                                  40.2, 86.9),
                                                              fixedWidth: true,
                                                              fixedHeight: true,
                                                              child: SvgPicture
                                                                  .string(
                                                                _svg_nka9ym,
                                                                allowDrawingOutsideViewBox:
                                                                    true,
                                                                fit:
                                                                    BoxFit.fill,
                                                              ),
                                                            ),
                                                            Pinned.fromSize(
                                                              bounds:
                                                                  Rect.fromLTWH(
                                                                      9.5,
                                                                      63.3,
                                                                      5.3,
                                                                      3.1),
                                                              size: Size(
                                                                  40.2, 86.9),
                                                              fixedWidth: true,
                                                              fixedHeight: true,
                                                              child: SvgPicture
                                                                  .string(
                                                                _svg_nsw3wh,
                                                                allowDrawingOutsideViewBox:
                                                                    true,
                                                                fit:
                                                                    BoxFit.fill,
                                                              ),
                                                            ),
                                                            Pinned.fromSize(
                                                              bounds:
                                                                  Rect.fromLTWH(
                                                                      9.5,
                                                                      66.1,
                                                                      3.3,
                                                                      2.0),
                                                              size: Size(
                                                                  40.2, 86.9),
                                                              fixedWidth: true,
                                                              fixedHeight: true,
                                                              child: SvgPicture
                                                                  .string(
                                                                _svg_6knxka,
                                                                allowDrawingOutsideViewBox:
                                                                    true,
                                                                fit:
                                                                    BoxFit.fill,
                                                              ),
                                                            ),
                                                            Pinned.fromSize(
                                                              bounds:
                                                                  Rect.fromLTWH(
                                                                      9.2,
                                                                      68.0,
                                                                      3.3,
                                                                      2.0),
                                                              size: Size(
                                                                  40.2, 86.9),
                                                              fixedWidth: true,
                                                              fixedHeight: true,
                                                              child: SvgPicture
                                                                  .string(
                                                                _svg_3209s5,
                                                                allowDrawingOutsideViewBox:
                                                                    true,
                                                                fit:
                                                                    BoxFit.fill,
                                                              ),
                                                            ),
                                                          ],
                                                        ),
                                                      ),
                                                      Pinned.fromSize(
                                                        bounds: Rect.fromLTWH(
                                                            24.2,
                                                            8.5,
                                                            42.0,
                                                            95.1),
                                                        size: Size(92.5, 104.6),
                                                        pinTop: true,
                                                        pinBottom: true,
                                                        fixedWidth: true,
                                                        child: Stack(
                                                          children: <Widget>[
                                                            Pinned.fromSize(
                                                              bounds:
                                                                  Rect.fromLTWH(
                                                                      10.3,
                                                                      12.0,
                                                                      21.5,
                                                                      83.1),
                                                              size: Size(
                                                                  42.0, 95.1),
                                                              pinLeft: true,
                                                              pinRight: true,
                                                              pinTop: true,
                                                              pinBottom: true,
                                                              child: SvgPicture
                                                                  .string(
                                                                _svg_yqdm1w,
                                                                allowDrawingOutsideViewBox:
                                                                    true,
                                                                fit:
                                                                    BoxFit.fill,
                                                              ),
                                                            ),
                                                            Pinned.fromSize(
                                                              bounds:
                                                                  Rect.fromLTWH(
                                                                      2.2,
                                                                      0.0,
                                                                      9.1,
                                                                      12.9),
                                                              size: Size(
                                                                  42.0, 95.1),
                                                              pinLeft: true,
                                                              pinTop: true,
                                                              fixedWidth: true,
                                                              fixedHeight: true,
                                                              child: SvgPicture
                                                                  .string(
                                                                _svg_9ka9nm,
                                                                allowDrawingOutsideViewBox:
                                                                    true,
                                                                fit:
                                                                    BoxFit.fill,
                                                              ),
                                                            ),
                                                            Pinned.fromSize(
                                                              bounds:
                                                                  Rect.fromLTWH(
                                                                      14.1,
                                                                      4.8,
                                                                      7.3,
                                                                      14.7),
                                                              size: Size(
                                                                  42.0, 95.1),
                                                              pinTop: true,
                                                              fixedWidth: true,
                                                              fixedHeight: true,
                                                              child: SvgPicture
                                                                  .string(
                                                                _svg_l3h5yp,
                                                                allowDrawingOutsideViewBox:
                                                                    true,
                                                                fit:
                                                                    BoxFit.fill,
                                                              ),
                                                            ),
                                                            Pinned.fromSize(
                                                              bounds:
                                                                  Rect.fromLTWH(
                                                                      19.3,
                                                                      13.7,
                                                                      9.2,
                                                                      12.9),
                                                              size: Size(
                                                                  42.0, 95.1),
                                                              pinTop: true,
                                                              fixedWidth: true,
                                                              fixedHeight: true,
                                                              child: SvgPicture
                                                                  .string(
                                                                _svg_7giff6,
                                                                allowDrawingOutsideViewBox:
                                                                    true,
                                                                fit:
                                                                    BoxFit.fill,
                                                              ),
                                                            ),
                                                            Pinned.fromSize(
                                                              bounds:
                                                                  Rect.fromLTWH(
                                                                      23.6,
                                                                      22.6,
                                                                      9.2,
                                                                      12.9),
                                                              size: Size(
                                                                  42.0, 95.1),
                                                              fixedWidth: true,
                                                              fixedHeight: true,
                                                              child: SvgPicture
                                                                  .string(
                                                                _svg_eylm5n,
                                                                allowDrawingOutsideViewBox:
                                                                    true,
                                                                fit:
                                                                    BoxFit.fill,
                                                              ),
                                                            ),
                                                            Pinned.fromSize(
                                                              bounds:
                                                                  Rect.fromLTWH(
                                                                      26.1,
                                                                      31.9,
                                                                      11.6,
                                                                      10.4),
                                                              size: Size(
                                                                  42.0, 95.1),
                                                              pinRight: true,
                                                              fixedWidth: true,
                                                              fixedHeight: true,
                                                              child: SvgPicture
                                                                  .string(
                                                                _svg_q5kc2h,
                                                                allowDrawingOutsideViewBox:
                                                                    true,
                                                                fit:
                                                                    BoxFit.fill,
                                                              ),
                                                            ),
                                                            Pinned.fromSize(
                                                              bounds:
                                                                  Rect.fromLTWH(
                                                                      27.7,
                                                                      41.6,
                                                                      12.3,
                                                                      7.4),
                                                              size: Size(
                                                                  42.0, 95.1),
                                                              pinRight: true,
                                                              fixedWidth: true,
                                                              fixedHeight: true,
                                                              child: SvgPicture
                                                                  .string(
                                                                _svg_xnzt8l,
                                                                allowDrawingOutsideViewBox:
                                                                    true,
                                                                fit:
                                                                    BoxFit.fill,
                                                              ),
                                                            ),
                                                            Pinned.fromSize(
                                                              bounds:
                                                                  Rect.fromLTWH(
                                                                      29.7,
                                                                      48.1,
                                                                      12.3,
                                                                      7.4),
                                                              size: Size(
                                                                  42.0, 95.1),
                                                              pinRight: true,
                                                              fixedWidth: true,
                                                              fixedHeight: true,
                                                              child: SvgPicture
                                                                  .string(
                                                                _svg_2jcl8l,
                                                                allowDrawingOutsideViewBox:
                                                                    true,
                                                                fit:
                                                                    BoxFit.fill,
                                                              ),
                                                            ),
                                                            Pinned.fromSize(
                                                              bounds:
                                                                  Rect.fromLTWH(
                                                                      30.8,
                                                                      56.5,
                                                                      10.5,
                                                                      6.3),
                                                              size: Size(
                                                                  42.0, 95.1),
                                                              pinRight: true,
                                                              fixedWidth: true,
                                                              fixedHeight: true,
                                                              child: SvgPicture
                                                                  .string(
                                                                _svg_nlthjb,
                                                                allowDrawingOutsideViewBox:
                                                                    true,
                                                                fit:
                                                                    BoxFit.fill,
                                                              ),
                                                            ),
                                                            Pinned.fromSize(
                                                              bounds:
                                                                  Rect.fromLTWH(
                                                                      30.5,
                                                                      63.5,
                                                                      9.9,
                                                                      4.0),
                                                              size: Size(
                                                                  42.0, 95.1),
                                                              pinRight: true,
                                                              fixedWidth: true,
                                                              fixedHeight: true,
                                                              child: SvgPicture
                                                                  .string(
                                                                _svg_mubhaf,
                                                                allowDrawingOutsideViewBox:
                                                                    true,
                                                                fit:
                                                                    BoxFit.fill,
                                                              ),
                                                            ),
                                                            Pinned.fromSize(
                                                              bounds:
                                                                  Rect.fromLTWH(
                                                                      31.3,
                                                                      69.1,
                                                                      7.5,
                                                                      3.8),
                                                              size: Size(
                                                                  42.0, 95.1),
                                                              pinRight: true,
                                                              fixedWidth: true,
                                                              fixedHeight: true,
                                                              child: SvgPicture
                                                                  .string(
                                                                _svg_y0p014,
                                                                allowDrawingOutsideViewBox:
                                                                    true,
                                                                fit:
                                                                    BoxFit.fill,
                                                              ),
                                                            ),
                                                            Pinned.fromSize(
                                                              bounds:
                                                                  Rect.fromLTWH(
                                                                      0.0,
                                                                      15.7,
                                                                      15.4,
                                                                      6.4),
                                                              size: Size(
                                                                  42.0, 95.1),
                                                              pinLeft: true,
                                                              fixedWidth: true,
                                                              fixedHeight: true,
                                                              child: SvgPicture
                                                                  .string(
                                                                _svg_i0c8fv,
                                                                allowDrawingOutsideViewBox:
                                                                    true,
                                                                fit:
                                                                    BoxFit.fill,
                                                              ),
                                                            ),
                                                            Pinned.fromSize(
                                                              bounds:
                                                                  Rect.fromLTWH(
                                                                      4.1,
                                                                      23.1,
                                                                      15.4,
                                                                      6.4),
                                                              size: Size(
                                                                  42.0, 95.1),
                                                              pinLeft: true,
                                                              fixedWidth: true,
                                                              fixedHeight: true,
                                                              child: SvgPicture
                                                                  .string(
                                                                _svg_aqct2i,
                                                                allowDrawingOutsideViewBox:
                                                                    true,
                                                                fit:
                                                                    BoxFit.fill,
                                                              ),
                                                            ),
                                                            Pinned.fromSize(
                                                              bounds:
                                                                  Rect.fromLTWH(
                                                                      8.2,
                                                                      31.9,
                                                                      15.4,
                                                                      6.4),
                                                              size: Size(
                                                                  42.0, 95.1),
                                                              fixedWidth: true,
                                                              fixedHeight: true,
                                                              child: SvgPicture
                                                                  .string(
                                                                _svg_6mab8d,
                                                                allowDrawingOutsideViewBox:
                                                                    true,
                                                                fit:
                                                                    BoxFit.fill,
                                                              ),
                                                            ),
                                                            Pinned.fromSize(
                                                              bounds:
                                                                  Rect.fromLTWH(
                                                                      14.0,
                                                                      39.5,
                                                                      12.5,
                                                                      5.2),
                                                              size: Size(
                                                                  42.0, 95.1),
                                                              fixedWidth: true,
                                                              fixedHeight: true,
                                                              child: SvgPicture
                                                                  .string(
                                                                _svg_7mqxh9,
                                                                allowDrawingOutsideViewBox:
                                                                    true,
                                                                fit:
                                                                    BoxFit.fill,
                                                              ),
                                                            ),
                                                            Pinned.fromSize(
                                                              bounds:
                                                                  Rect.fromLTWH(
                                                                      17.9,
                                                                      46.0,
                                                                      10.1,
                                                                      4.3),
                                                              size: Size(
                                                                  42.0, 95.1),
                                                              fixedWidth: true,
                                                              fixedHeight: true,
                                                              child: SvgPicture
                                                                  .string(
                                                                _svg_x2sjds,
                                                                allowDrawingOutsideViewBox:
                                                                    true,
                                                                fit:
                                                                    BoxFit.fill,
                                                              ),
                                                            ),
                                                            Pinned.fromSize(
                                                              bounds:
                                                                  Rect.fromLTWH(
                                                                      19.2,
                                                                      52.4,
                                                                      10.1,
                                                                      4.3),
                                                              size: Size(
                                                                  42.0, 95.1),
                                                              fixedWidth: true,
                                                              fixedHeight: true,
                                                              child: SvgPicture
                                                                  .string(
                                                                _svg_c0as28,
                                                                allowDrawingOutsideViewBox:
                                                                    true,
                                                                fit:
                                                                    BoxFit.fill,
                                                              ),
                                                            ),
                                                            Pinned.fromSize(
                                                              bounds:
                                                                  Rect.fromLTWH(
                                                                      21.0,
                                                                      59.4,
                                                                      9.3,
                                                                      4.0),
                                                              size: Size(
                                                                  42.0, 95.1),
                                                              fixedWidth: true,
                                                              fixedHeight: true,
                                                              child: SvgPicture
                                                                  .string(
                                                                _svg_sfqbhe,
                                                                allowDrawingOutsideViewBox:
                                                                    true,
                                                                fit:
                                                                    BoxFit.fill,
                                                              ),
                                                            ),
                                                            Pinned.fromSize(
                                                              bounds:
                                                                  Rect.fromLTWH(
                                                                      22.2,
                                                                      64.8,
                                                                      8.2,
                                                                      3.6),
                                                              size: Size(
                                                                  42.0, 95.1),
                                                              fixedWidth: true,
                                                              fixedHeight: true,
                                                              child: SvgPicture
                                                                  .string(
                                                                _svg_plqvk4,
                                                                allowDrawingOutsideViewBox:
                                                                    true,
                                                                fit:
                                                                    BoxFit.fill,
                                                              ),
                                                            ),
                                                            Pinned.fromSize(
                                                              bounds:
                                                                  Rect.fromLTWH(
                                                                      24.7,
                                                                      69.7,
                                                                      5.9,
                                                                      3.2),
                                                              size: Size(
                                                                  42.0, 95.1),
                                                              fixedWidth: true,
                                                              fixedHeight: true,
                                                              child: SvgPicture
                                                                  .string(
                                                                _svg_nrxrky,
                                                                allowDrawingOutsideViewBox:
                                                                    true,
                                                                fit:
                                                                    BoxFit.fill,
                                                              ),
                                                            ),
                                                            Pinned.fromSize(
                                                              bounds:
                                                                  Rect.fromLTWH(
                                                                      27.0,
                                                                      72.6,
                                                                      3.6,
                                                                      2.1),
                                                              size: Size(
                                                                  42.0, 95.1),
                                                              fixedWidth: true,
                                                              fixedHeight: true,
                                                              child: SvgPicture
                                                                  .string(
                                                                _svg_pysdff,
                                                                allowDrawingOutsideViewBox:
                                                                    true,
                                                                fit:
                                                                    BoxFit.fill,
                                                              ),
                                                            ),
                                                            Pinned.fromSize(
                                                              bounds:
                                                                  Rect.fromLTWH(
                                                                      27.1,
                                                                      74.7,
                                                                      3.6,
                                                                      2.1),
                                                              size: Size(
                                                                  42.0, 95.1),
                                                              fixedWidth: true,
                                                              fixedHeight: true,
                                                              child: SvgPicture
                                                                  .string(
                                                                _svg_ivdml9,
                                                                allowDrawingOutsideViewBox:
                                                                    true,
                                                                fit:
                                                                    BoxFit.fill,
                                                              ),
                                                            ),
                                                          ],
                                                        ),
                                                      ),
                                                      Pinned.fromSize(
                                                        bounds: Rect.fromLTWH(
                                                            56.1,
                                                            58.2,
                                                            27.5,
                                                            40.8),
                                                        size: Size(92.5, 104.6),
                                                        pinRight: true,
                                                        pinBottom: true,
                                                        fixedWidth: true,
                                                        fixedHeight: true,
                                                        child: Stack(
                                                          children: <Widget>[
                                                            Pinned.fromSize(
                                                              bounds:
                                                                  Rect.fromLTWH(
                                                                      0.0,
                                                                      6.4,
                                                                      23.4,
                                                                      34.4),
                                                              size: Size(
                                                                  27.5, 40.8),
                                                              pinLeft: true,
                                                              pinBottom: true,
                                                              fixedWidth: true,
                                                              fixedHeight: true,
                                                              child: SvgPicture
                                                                  .string(
                                                                _svg_gtsceh,
                                                                allowDrawingOutsideViewBox:
                                                                    true,
                                                                fit:
                                                                    BoxFit.fill,
                                                              ),
                                                            ),
                                                            Pinned.fromSize(
                                                              bounds:
                                                                  Rect.fromLTWH(
                                                                      23.0,
                                                                      0.0,
                                                                      4.5,
                                                                      6.5),
                                                              size: Size(
                                                                  27.5, 40.8),
                                                              pinRight: true,
                                                              pinTop: true,
                                                              fixedWidth: true,
                                                              fixedHeight: true,
                                                              child: SvgPicture
                                                                  .string(
                                                                _svg_v26a49,
                                                                allowDrawingOutsideViewBox:
                                                                    true,
                                                                fit:
                                                                    BoxFit.fill,
                                                              ),
                                                            ),
                                                            Pinned.fromSize(
                                                              bounds:
                                                                  Rect.fromLTWH(
                                                                      17.3,
                                                                      3.0,
                                                                      3.5,
                                                                      7.0),
                                                              size: Size(
                                                                  27.5, 40.8),
                                                              pinTop: true,
                                                              fixedWidth: true,
                                                              fixedHeight: true,
                                                              child: SvgPicture
                                                                  .string(
                                                                _svg_ubu33m,
                                                                allowDrawingOutsideViewBox:
                                                                    true,
                                                                fit:
                                                                    BoxFit.fill,
                                                              ),
                                                            ),
                                                            Pinned.fromSize(
                                                              bounds:
                                                                  Rect.fromLTWH(
                                                                      17.4,
                                                                      12.1,
                                                                      7.5,
                                                                      2.9),
                                                              size: Size(
                                                                  27.5, 40.8),
                                                              pinRight: true,
                                                              fixedWidth: true,
                                                              fixedHeight: true,
                                                              child: SvgPicture
                                                                  .string(
                                                                _svg_fawe03,
                                                                allowDrawingOutsideViewBox:
                                                                    true,
                                                                fit:
                                                                    BoxFit.fill,
                                                              ),
                                                            ),
                                                            Pinned.fromSize(
                                                              bounds:
                                                                  Rect.fromLTWH(
                                                                      13.6,
                                                                      17.0,
                                                                      7.5,
                                                                      2.9),
                                                              size: Size(
                                                                  27.5, 40.8),
                                                              fixedWidth: true,
                                                              fixedHeight: true,
                                                              child: SvgPicture
                                                                  .string(
                                                                _svg_ynz830,
                                                                allowDrawingOutsideViewBox:
                                                                    true,
                                                                fit:
                                                                    BoxFit.fill,
                                                              ),
                                                            ),
                                                            Pinned.fromSize(
                                                              bounds:
                                                                  Rect.fromLTWH(
                                                                      11.0,
                                                                      20.9,
                                                                      7.5,
                                                                      2.9),
                                                              size: Size(
                                                                  27.5, 40.8),
                                                              fixedWidth: true,
                                                              fixedHeight: true,
                                                              child: SvgPicture
                                                                  .string(
                                                                _svg_qf3xii,
                                                                allowDrawingOutsideViewBox:
                                                                    true,
                                                                fit:
                                                                    BoxFit.fill,
                                                              ),
                                                            ),
                                                            Pinned.fromSize(
                                                              bounds:
                                                                  Rect.fromLTWH(
                                                                      8.1,
                                                                      25.3,
                                                                      7.5,
                                                                      2.9),
                                                              size: Size(
                                                                  27.5, 40.8),
                                                              fixedWidth: true,
                                                              fixedHeight: true,
                                                              child: SvgPicture
                                                                  .string(
                                                                _svg_gwuyor,
                                                                allowDrawingOutsideViewBox:
                                                                    true,
                                                                fit:
                                                                    BoxFit.fill,
                                                              ),
                                                            ),
                                                            Pinned.fromSize(
                                                              bounds:
                                                                  Rect.fromLTWH(
                                                                      14.0,
                                                                      7.2,
                                                                      3.5,
                                                                      7.0),
                                                              size: Size(
                                                                  27.5, 40.8),
                                                              fixedWidth: true,
                                                              fixedHeight: true,
                                                              child: SvgPicture
                                                                  .string(
                                                                _svg_9ftax4,
                                                                allowDrawingOutsideViewBox:
                                                                    true,
                                                                fit:
                                                                    BoxFit.fill,
                                                              ),
                                                            ),
                                                            Pinned.fromSize(
                                                              bounds:
                                                                  Rect.fromLTWH(
                                                                      10.8,
                                                                      11.5,
                                                                      3.5,
                                                                      7.0),
                                                              size: Size(
                                                                  27.5, 40.8),
                                                              fixedWidth: true,
                                                              fixedHeight: true,
                                                              child: SvgPicture
                                                                  .string(
                                                                _svg_dynjpy,
                                                                allowDrawingOutsideViewBox:
                                                                    true,
                                                                fit:
                                                                    BoxFit.fill,
                                                              ),
                                                            ),
                                                            Pinned.fromSize(
                                                              bounds:
                                                                  Rect.fromLTWH(
                                                                      7.8,
                                                                      15.9,
                                                                      3.5,
                                                                      7.0),
                                                              size: Size(
                                                                  27.5, 40.8),
                                                              fixedWidth: true,
                                                              fixedHeight: true,
                                                              child: SvgPicture
                                                                  .string(
                                                                _svg_1iz,
                                                                allowDrawingOutsideViewBox:
                                                                    true,
                                                                fit:
                                                                    BoxFit.fill,
                                                              ),
                                                            ),
                                                            Pinned.fromSize(
                                                              bounds:
                                                                  Rect.fromLTWH(
                                                                      4.9,
                                                                      20.2,
                                                                      3.5,
                                                                      7.0),
                                                              size: Size(
                                                                  27.5, 40.8),
                                                              fixedWidth: true,
                                                              fixedHeight: true,
                                                              child: SvgPicture
                                                                  .string(
                                                                _svg_nrnp1h,
                                                                allowDrawingOutsideViewBox:
                                                                    true,
                                                                fit:
                                                                    BoxFit.fill,
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
                                                41.7, 90.9, 35.3, 16.5),
                                            size: Size(92.5, 107.4),
                                            pinBottom: true,
                                            fixedWidth: true,
                                            fixedHeight: true,
                                            child: SvgPicture.string(
                                              _svg_va87js,
                                              allowDrawingOutsideViewBox: true,
                                              fit: BoxFit.fill,
                                            ),
                                          ),
                                          Pinned.fromSize(
                                            bounds: Rect.fromLTWH(
                                                65.3, 92.7, 9.5, 12.5),
                                            size: Size(92.5, 107.4),
                                            pinBottom: true,
                                            fixedWidth: true,
                                            fixedHeight: true,
                                            child: SvgPicture.string(
                                              _svg_bxbit9,
                                              allowDrawingOutsideViewBox: true,
                                              fit: BoxFit.fill,
                                            ),
                                          ),
                                          Pinned.fromSize(
                                            bounds: Rect.fromLTWH(
                                                46.6, 89.9, 25.3, 1.6),
                                            size: Size(92.5, 107.4),
                                            pinBottom: true,
                                            fixedWidth: true,
                                            fixedHeight: true,
                                            child: Container(
                                              color: const Color(0xff4e93c5),
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
                          bounds: Rect.fromLTWH(306.0, 11.4, 61.4, 262.9),
                          size: Size(628.7, 487.9),
                          pinTop: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child:
                              // Adobe XD layer: 'your image here' (group)
                              Stack(
                            children: <Widget>[
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 0.0, 61.4, 262.9),
                                size: Size(61.4, 262.9),
                                pinLeft: true,
                                pinRight: true,
                                pinTop: true,
                                pinBottom: true,
                                child:
                                    // Adobe XD layer: 'Vector Smart Object' (shape)
                                    Container(
                                  decoration: BoxDecoration(
                                    image: DecorationImage(
                                      image: const AssetImage(''),
                                      fit: BoxFit.fill,
                                    ),
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
                    bounds: Rect.fromLTWH(279.3, 489.7, 130.0, 49.0),
                    size: Size(628.7, 754.4),
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'logo' (group)
                        Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(50.8, 6.7, 21.0, 21.0),
                          size: Size(130.0, 49.0),
                          pinTop: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child:
                              // Adobe XD layer: 'shape color' (shape)
                              Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.all(
                                  Radius.elliptical(9999.0, 9999.0)),
                              color: const Color(0xffff6363),
                            ),
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 130.0, 49.0),
                          size: Size(130.0, 49.0),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child: Text(
                            'Guestbook',
                            style: TextStyle(
                              fontFamily: 'ArimaMadurai-Bold',
                              fontSize: 30,
                              color: const Color(0xffffffff),
                              letterSpacing: -1.5,
                              height: 1.2113224029541017,
                            ),
                            textAlign: TextAlign.center,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(180.3, 533.7, 324.0, 109.0),
                    size: Size(628.7, 754.4),
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'text content' (group)
                        Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 324.0, 109.0),
                          size: Size(324.0, 109.0),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child: Text.rich(
                            TextSpan(
                              style: TextStyle(
                                fontFamily: 'ArimaMadurai-Bold',
                                fontSize: 30,
                                color: const Color(0xffffbd69),
                                height: 1,
                              ),
                              children: [
                                TextSpan(
                                  text: 'Добре дошли',
                                ),
                                TextSpan(
                                  text: '\nв нашето приложение\n',
                                ),
                              ],
                            ),
                            textAlign: TextAlign.center,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(233.2, 634.4, 219.0, 50.0),
                    size: Size(628.7, 754.4),
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'button sign in' (group)
                        Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 219.0, 50.0),
                          size: Size(219.0, 50.0),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child:
                              // Adobe XD layer: 'bg' (shape)
                              PageLink(
                            links: [
                              PageLinkInfo(
                                transition: LinkTransition.PushLeft,
                                ease: Curves.easeInOut,
                                duration: 0.7,
                                pageBuilder: () => SignIn(),
                              ),
                            ],
                            child: Container(
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
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(88.0, 14.0, 44.0, 22.0),
                          size: Size(219.0, 50.0),
                          fixedWidth: true,
                          fixedHeight: true,
                          child: Text(
                            'ВХОД',
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
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(233.2, 704.4, 219.0, 50.0),
                    size: Size(628.7, 754.4),
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'button sign up' (group)
                        PageLink(
                      links: [
                        PageLinkInfo(
                          transition: LinkTransition.PushRight,
                          ease: Curves.easeInOut,
                          duration: 0.7,
                          pageBuilder: () => SignUp(),
                        ),
                      ],
                      child: Stack(
                        children: <Widget>[
                          Pinned.fromSize(
                            bounds: Rect.fromLTWH(0.0, 0.0, 219.0, 50.0),
                            size: Size(219.0, 50.0),
                            pinLeft: true,
                            pinRight: true,
                            pinTop: true,
                            pinBottom: true,
                            child:
                                // Adobe XD layer: 'bg' (shape)
                                Container(
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(25.0),
                                color: const Color(0xff202040),
                              ),
                            ),
                          ),
                          Pinned.fromSize(
                            bounds: Rect.fromLTWH(53.0, 14.0, 114.0, 22.0),
                            size: Size(219.0, 50.0),
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

const String _svg_hwbsif =
    '<svg viewBox="-155.2 118.8 368.9 357.7" ><path  d="M 122.9350967407227 196.9440002441406 C 210.6858978271484 278.5698852539063 239.8934936523438 389.8156127929688 188.1719970703125 445.418212890625 C 136.4505004882813 501.0205993652344 23.38579940795898 479.9244079589844 -64.36509704589844 398.2984924316406 C -152.1159057617188 316.672607421875 -181.3235015869141 205.4268951416016 -129.6020050048828 149.8244018554688 C -77.88050079345703 94.22190093994141 35.18429946899414 115.3180999755859 122.9350967407227 196.9440002441406 Z" fill="#543864" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_6lv8k0 =
    '<svg viewBox="233.5 208.3 13.9 48.0" ><path  d="M 247.3421630859375 256.3067932128906 L 244.5551605224609 256.3067932128906 L 233.4601593017578 208.4874877929688 L 237.4989471435547 208.2749633789063 L 247.3421630859375 256.3067932128906 Z" fill="#1f1a15" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_njn2v2 =
    '<svg viewBox="202.1 209.1 13.9 48.0" ><path  d="M 202.1269989013672 257.1689453125 L 204.9139862060547 257.1689453125 L 216.0095672607422 209.3496704101563 L 211.9701385498047 209.1376190185547 L 202.1269989013672 257.1689453125 Z" fill="#1f1a15" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_e40zud =
    '<svg viewBox="276.7 204.0 13.9 48.0" ><path  d="M 276.7037048339844 252.0074462890625 L 279.4901428222656 252.0074462890625 L 290.585693359375 204.1881561279297 L 286.5469360351563 203.9766082763672 L 276.7037048339844 252.0074462890625 Z" fill="#1f1a15" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_qxo4a4 =
    '<svg viewBox="299.8 207.2 13.9 48.0" ><path  d="M 313.7216186523438 255.2553558349609 L 310.9346923828125 255.2553558349609 L 299.839599609375 207.4355773925781 L 303.8783874511719 207.2233734130859 L 313.7216186523438 255.2553558349609 Z" fill="#1f1a15" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_ud2ebw =
    '<svg viewBox="252.1 192.1 1.0 1.6" ><path  d="M 252.0717926025391 193.4391479492188 C 252.0717926025391 193.5468902587891 252.0756378173828 193.6534576416016 252.0831146240234 193.7596740722656 L 252.0717926025391 192.1125183105469 L 252.0717926025391 193.4391479492188 Z" fill="#fbb03b" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_7ff4zs =
    '<svg viewBox="252.1 166.4 59.6 45.2" ><path  d="M 305.7455444335938 166.427734375 L 305.7455444335938 166.427734375 C 302.4808959960938 166.427734375 299.8341064453125 168.6786041259766 299.8341064453125 171.4552764892578 L 299.8341064453125 193.4391479492188 C 299.8341064453125 196.2160034179688 297.1879577636719 198.4673767089844 293.9238586425781 198.4673767089844 L 257.9826965332031 198.4673767089844 C 254.8447723388672 198.4673767089844 252.2771148681641 196.3872985839844 252.0831146240234 193.7596740722656 L 252.2121276855469 211.6565704345703 L 305.7455444335938 211.6565704345703 C 309.0097961425781 211.6565704345703 311.6564331054688 209.4051971435547 311.6564331054688 206.6283416748047 L 311.6564331054688 171.4552764892578 C 311.6564331054688 168.6786041259766 309.0097961425781 166.427734375 305.7455444335938 166.427734375 Z" fill="#fbb03b" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_lswc1 =
    '<svg viewBox="209.1 166.4 102.6 45.2" ><path  d="M 311.6564331054688 171.4552764892578 L 311.6564331054688 206.6283416748047 C 311.6564331054688 209.4051971435547 309.0097961425781 211.6565704345703 305.7455444335938 211.6565704345703 L 214.9788970947266 211.6565704345703 C 211.7146148681641 211.6565704345703 209.0679779052734 209.4051971435547 209.0679779052734 206.6283416748047 L 209.0679779052734 171.4552764892578 C 209.0679779052734 168.6786041259766 211.7146148681641 166.427734375 214.9788970947266 166.427734375 L 305.7455444335938 166.427734375 C 309.0097961425781 166.427734375 311.6564331054688 168.6786041259766 311.6564331054688 171.4552764892578 Z" fill="#9b4841" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_mfn0r =
    '<svg viewBox="255.4 134.8 35.8 27.8" ><path  d="M 259.2384643554688 152.8066101074219 C 259.4526062011719 153.1309814453125 259.9124145507813 152.1136932373047 260.1032409667969 152.1997375488281 C 262.5032348632813 153.2797393798828 273.8759155273438 139.2845458984375 275.1686706542969 137.7726287841797 C 276.4600830078125 136.2603759765625 278.951904296875 136.5845794677734 280.0598449707031 136.5845794677734 C 281.1670837402344 136.5845794677734 282.7358093261719 134.8026580810547 283.4745788574219 134.8026580810547 C 284.2127075195313 134.8026580810547 283.2896118164063 137.0707092285156 282.0900268554688 137.3407135009766 C 280.8904418945313 137.6105346679688 281.9058532714844 138.960693359375 282.6901550292969 139.2306823730469 C 283.4745788574219 139.5005187988281 286.4050598144531 140.2292938232422 287.5356140136719 138.906494140625 C 288.6657104492188 137.5835266113281 290.1654357910156 137.0707092285156 290.1654357910156 137.6645660400391 C 290.1654357910156 138.2585906982422 287.76611328125 140.0405120849609 287.76611328125 140.0405120849609 C 287.76611328125 140.0405120849609 291.2733764648438 138.3666687011719 291.2733764648438 139.0685882568359 C 291.2733764648438 139.7705078125 288.2276000976563 140.7962951660156 288.2276000976563 140.7962951660156 C 288.2276000976563 140.7962951660156 290.1426086425781 140.5536651611328 290.5345764160156 141.0122680664063 C 290.9270629882813 141.4710540771484 285.5972595214844 142.8490600585938 284.6279907226563 142.8490600585938 C 283.6587524414063 142.8490600585938 278.582763671875 140.7422790527344 276.9215393066406 139.98681640625 C 275.260498046875 139.2306823730469 265.8005065917969 160.6145324707031 258.4169921875 162.6124114990234 C 258.4169921875 162.6124114990234 257.0054321289063 160.4187469482422 255.4273834228516 157.3763885498047 C 256.5661315917969 155.7222137451172 257.8827209472656 154.1937866210938 259.2384643554688 152.8066101074219 Z" fill="#fc7575" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_7jcuf0 =
    '<svg viewBox="264.8 169.9 40.9 16.9" ><path  d="M 270.2155151367188 174.2296295166016 C 270.2155151367188 174.2296295166016 301.2236633300781 168.1286010742188 305.7525329589844 170.3946380615234 L 295.7530517578125 182.035888671875 L 290.0746154785156 186.7806091308594 L 264.8328857421875 178.3351440429688 L 270.2155151367188 174.2296295166016 Z" fill="#fd5e5a" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_bmp45t =
    '<svg viewBox="248.5 175.1 56.4 73.2" ><path  d="M 261.6916198730469 175.0824890136719 C 267.3362121582031 179.0917663574219 293.7450256347656 181.0791320800781 299.3194580078125 183.17041015625 C 304.8937377929688 185.2623443603516 304.8812561035156 191.1382598876953 304.8812561035156 195.1476898193359 C 304.8812561035156 199.1573181152344 292.3032836914063 238.4505462646484 294.2188415527344 242.2848663330078 C 295.1380920410156 244.1244812011719 297.4004211425781 245.0513763427734 299.5118103027344 245.7443084716797 C 301.8041381835938 246.4961090087891 303.9181518554688 246.9747314453125 303.9181518554688 248.1365814208984 C 303.9181518554688 248.6854248046875 289.5213317871094 247.5877685546875 289.5213317871094 247.5877685546875 C 289.1484985351563 246.817626953125 289.5518188476563 246.8561401367188 289.5518188476563 242.73681640625 C 289.5518188476563 238.0431213378906 290.6845703125 199.7675018310547 291.9256591796875 197.6101837158203 C 293.1665649414063 195.4528961181641 294.2771606445313 194.4074096679688 294.2771606445313 194.4074096679688 C 294.2771606445313 194.4074096679688 261.2876586914063 198.3292999267578 257.62939453125 196.9564666748047 C 255.5480499267578 196.1758270263672 251.7108154296875 188.1345977783203 248.5255432128906 180.2413024902344 L 261.6916198730469 175.0824890136719 Z" fill="#fc7575" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_5x56y8 =
    '<svg viewBox="295.1 169.7 23.3 62.6" ><path  d="M 305.7525329589844 170.3946380615234 C 303.7789916992188 167.6139526367188 295.1262512207031 174.2296295166016 295.1262512207031 179.1104431152344 C 295.1262512207031 183.9912414550781 308.3656616210938 210.3140869140625 309.5142517089844 214.2703247070313 C 310.4133605957031 217.3687133789063 309.9480590820313 219.6537628173828 309.193603515625 222.9566192626953 C 309.7174072265625 223.3161773681641 310.259033203125 223.6595458984375 310.7405090332031 224.0619506835938 C 311.6151123046875 224.9366455078125 311.8337707519531 226.0309753417969 312.2713928222656 227.3429565429688 C 313.149658203125 230.4208068847656 315.5989990234375 231.8280029296875 318.4344482421875 232.2907867431641 C 317.2885437011719 227.7031555175781 315.0527038574219 218.2432403564453 314.2879333496094 211.3590698242188 C 313.2433471679688 201.9461517333984 311.8060913085938 178.9244995117188 305.7525329589844 170.3946380615234 Z" fill="#ff8585" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_ef4ov5 =
    '<svg viewBox="307.8 220.1 12.5 13.1" ><path  d="M 309.42724609375 220.0803527832031 C 309.6087341308594 220.0803527832031 310.7265014648438 220.2983245849609 311.7092590332031 222.7389831542969 C 312.2978820800781 224.2006988525391 312.996337890625 225.6235656738281 313.7459716796875 227.0092468261719 C 314.5020751953125 228.4060974121094 315.3403625488281 229.9198608398438 316.7742614746094 230.7203369140625 C 317.5156860351563 231.1349182128906 318.3561401367188 231.2139587402344 319.1557312011719 231.464111328125 C 319.5727233886719 231.5947113037109 320.5538024902344 231.8725433349609 320.3151550292969 232.4910888671875 C 320.2761535644531 232.5911407470703 320.1935119628906 232.6813659667969 320.1190185546875 232.7569122314453 C 319.2264099121094 233.6496276855469 313.2409973144531 232.7569122314453 313.2409973144531 232.7569122314453 C 313.2409973144531 232.7569122314453 311.5602722167969 227.2252044677734 310.014892578125 226.8246307373047 C 308.4695129394531 226.4238891601563 307.8448791503906 225.4744873046875 307.8448791503906 225.4744873046875 L 309.42724609375 220.0803527832031 Z" fill="#780035" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_376jom =
    '<svg viewBox="240.9 130.9 56.2 71.0" ><path  d="M 241.2192230224609 135.1823883056641 C 242.2135009765625 132.3715057373047 247.5341033935547 129.5341186523438 249.3984680175781 131.6282348632813 C 249.3984680175781 131.6282348632813 262.3764038085938 145.4676513671875 260.9833374023438 151.5685272216797 C 259.62158203125 157.5291442871094 256.2095031738281 170.4615173339844 261.3181457519531 174.7919921875 C 266.4496154785156 173.3831329345703 289.1151733398438 167.43017578125 297.1749572753906 169.8899993896484 C 297.1749572753906 169.8899993896484 280.9147644042969 189.6772003173828 283.3265991210938 201.9503326416016 C 283.3265991210938 201.9503326416016 260.20654296875 200.7444305419922 257.6022338867188 198.1376953125 C 255.0000915527344 195.533935546875 248.5423736572266 182.0277099609375 248.5265502929688 181.9933624267578 L 247.2524719238281 179.7131500244141 C 244.8394622802734 173.7340087890625 244.0735168457031 168.3674163818359 243.4539031982422 165.7754974365234 C 242.0166625976563 159.7615051269531 240.2256164550781 137.9934234619141 241.2192230224609 135.1823883056641 Z" fill="#0cb8ed" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_grwr2k =
    '<svg viewBox="232.8 100.8 20.6 27.8" ><path  d="M 253.4248657226563 104.1656951904297 C 253.4248657226563 104.1656951904297 248.9016876220703 98.11051177978516 241.8438568115234 102.3125686645508 C 234.7853393554688 106.5144577026367 240.01513671875 109.6797103881836 238.4485778808594 111.2471694946289 C 236.8820190429688 112.8147811889648 233.7732543945313 110.1630020141602 233.7732543945313 115.7574081420898 C 233.7732543945313 121.3516464233398 236.7515411376953 117.340202331543 236.3047332763672 119.3475952148438 C 235.8579254150391 121.3554840087891 233.4454345703125 117.2509841918945 232.9094848632813 122.1192855834961 C 232.3735046386719 126.987907409668 233.4829254150391 128.6299133300781 238.8828735351563 128.6299133300781 C 244.2828521728516 128.6299133300781 253.4248657226563 104.1656951904297 253.4248657226563 104.1656951904297 Z" fill="#000086" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_kiuo5s =
    '<svg viewBox="242.3 111.2 15.3 24.5" ><path  d="M 248.7853546142578 117.7462844848633 C 247.5041198730469 124.2367324829102 242.5079650878906 122.4438095092773 242.2613220214844 127.9543228149414 C 242.1699829101563 129.9995727539063 242.7961120605469 132.1568756103516 243.9980163574219 133.8951110839844 C 246.1457061767578 137.0009918212891 249.7931213378906 135.3111419677734 249.7931213378906 135.3111419677734 C 249.7931213378906 135.3111419677734 246.931640625 133.9529724121094 247.4137878417969 133.2493896484375 C 247.4137878417969 133.2493896484375 250.0502624511719 136.0240783691406 251.9309692382813 134.9599304199219 C 253.8123321533203 133.8956146240234 254.3699645996094 132.6948852539063 254.3699645996094 132.6948852539063 C 254.3699645996094 132.6948852539063 250.7145385742188 132.9590301513672 252.5724334716797 130.6988372802734 C 253.8668365478516 129.1243743896484 255.9686889648438 127.4882125854492 257.3385925292969 124.999870300293 C 258.3605041503906 123.14306640625 256.1246643066406 119.504020690918 255.4708862304688 116.4650039672852 C 253.2443695068359 114.5850296020508 250.837890625 112.8849945068359 248.3695526123047 111.2471694946289 C 248.5603790283203 113.4113159179688 249.2131652832031 115.5798034667969 248.7853546142578 117.7462844848633 Z" fill="#000059" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_81rrqa =
    '<svg viewBox="242.6 119.7 10.9 17.9" ><path  d="M 253.4248657226563 124.6084594726563 C 253.4248657226563 124.6084594726563 251.1168670654297 126.8710021972656 250.7542114257813 129.8996734619141 C 250.5584106445313 131.5381774902344 250.4703979492188 133.6277770996094 250.7275390625 134.9039001464844 C 250.9977111816406 136.2422027587891 250.4400634765625 137.2161254882813 249.1005096435547 137.4761199951172 C 248.2813873291016 137.6355438232422 247.34912109375 137.5925140380859 246.4636840820313 137.0455322265625 C 245.0542755126953 136.1744995117188 242.9520874023438 134.6572418212891 242.5776214599609 132.8389739990234 C 242.3274841308594 131.6223907470703 249.079345703125 119.7023086547852 249.079345703125 119.7023086547852 L 253.4248657226563 124.6084594726563 Z" fill="#fc7575" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_5ec7ss =
    '<svg viewBox="247.3 119.7 6.2 8.4" ><path  d="M 253.4248657226563 124.6084594726563 L 249.079345703125 119.7023086547852 C 249.079345703125 119.7023086547852 248.2852325439453 121.1041564941406 247.2524719238281 122.9948120117188 C 248.1008911132813 125.0222091674805 249.35498046875 127.0646209716797 251.2000274658203 128.1182556152344 C 251.9832916259766 126.0273208618164 253.4248657226563 124.6084594726563 253.4248657226563 124.6084594726563 Z" fill="#fd5e5a" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_h59x00 =
    '<svg viewBox="245.3 105.6 12.3 20.3" ><path  d="M 254.3292999267578 105.5698776245117 C 254.3292999267578 105.5698776245117 256.1721801757813 106.4217376708984 257.0417785644531 108.5463638305664 C 257.9115600585938 110.6711502075195 257.0244445800781 113.49169921875 257.4635925292969 115.3501586914063 C 257.9027099609375 117.2086181640625 256.546142578125 126.8778457641602 251.7564849853516 125.8035202026367 C 246.9676513671875 124.728874206543 245.7239074707031 117.9093856811523 245.3667602539063 116.3994674682617 C 245.0096282958984 114.8893814086914 245.8642120361328 109.1679000854492 248.1292419433594 107.3437957763672 C 250.3949127197266 105.5195159912109 254.3292999267578 105.5698776245117 254.3292999267578 105.5698776245117 Z" fill="#fc7575" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_8x1fnc =
    '<svg viewBox="253.9 115.2 1.5 4.2" ><path  d="M 254.1629791259766 115.1612167358398 C 254.4006195068359 116.3352584838867 254.8116149902344 117.7321166992188 255.2045593261719 118.8716430664063 C 254.8544311523438 119.1229553222656 254.3734741210938 119.310905456543 253.8993377685547 119.3057327270508 C 254.6782836914063 119.4983520507813 255.3937225341797 118.9696960449219 255.4403839111328 118.9546890258789 C 255.1549072265625 118.0036087036133 254.825439453125 116.7228317260742 254.1629791259766 115.1612167358398 Z" fill="#4f005e" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_xaeodu =
    '<svg viewBox="247.4 113.1 4.4 1.5" ><path  d="M 251.781494140625 113.5874176025391 C 251.781494140625 113.5874176025391 250.7878875732422 113.046760559082 249.7289581298828 113.0897827148438 C 248.6695251464844 113.1328125 247.4269561767578 114.5551834106445 247.4269561767578 114.5551834106445 C 247.4269561767578 114.5551834106445 248.8565216064453 113.4088134765625 249.5654754638672 113.4076461791992 C 250.2747497558594 113.4066467285156 251.0253753662109 113.7561950683594 251.0253753662109 113.7561950683594 L 251.781494140625 113.5874176025391 Z" fill="#4f005e" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_vakfux =
    '<svg viewBox="254.3 112.1 3.7 1.1" ><path  d="M 254.2858123779297 113.2217025756836 C 254.2858123779297 113.2217025756836 254.9517517089844 112.419548034668 255.8105163574219 112.15771484375 C 256.6687927246094 111.8960647583008 258.0045471191406 112.9035034179688 258.0045471191406 112.9035034179688 C 258.0045471191406 112.9035034179688 256.5858154296875 112.213752746582 256.0171813964844 112.4155426025391 C 255.4490509033203 112.6176605224609 254.9309234619141 113.1669998168945 254.9309234619141 113.1669998168945 L 254.2858123779297 113.2217025756836 Z" fill="#4f005e" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_us224r =
    '<svg viewBox="252.0 121.4 3.9 1.0" ><path  d="M 251.9838104248047 121.4025039672852 C 254.3533020019531 121.8814697265625 255.1774139404297 121.692024230957 255.9215087890625 121.4025039672852 C 254.9550933837891 122.4626541137695 252.9723968505859 122.2481994628906 251.9838104248047 121.4025039672852 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_pbvsjg =
    '<svg viewBox="250.2 114.5 1.2 1.4" ><path  d="M 251.357666015625 115.2237548828125 C 251.3260192871094 115.5976486206055 251.033203125 115.8781509399414 250.7042236328125 115.8501281738281 C 250.3747406005859 115.8222808837891 250.1334228515625 115.49658203125 250.1649169921875 115.1230239868164 C 250.1964263916016 114.7491302490234 250.4888916015625 114.4687957763672 250.8183746337891 114.4968109130859 C 251.1471862792969 114.5244903564453 251.3889923095703 114.8500289916992 251.357666015625 115.2237548828125 Z" fill="#4f005e" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_6kc5kr =
    '<svg viewBox="248.7 114.4 3.8 1.4" ><path  d="M 248.690185546875 115.7574081420898 C 250.7242279052734 113.3155899047852 251.7233276367188 114.911735534668 252.4664306640625 114.9719314575195 C 251.8718109130859 115.054313659668 251.1411895751953 114.4621200561523 250.4987335205078 114.6832580566406 C 249.9724273681641 114.8581924438477 249.2059783935547 115.4113616943359 248.690185546875 115.7574081420898 Z" fill="#42004a" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_slxmnf =
    '<svg viewBox="255.4 114.0 1.0 1.4" ><path  d="M 256.3628234863281 114.6990966796875 C 256.3361511230469 115.0728302001953 256.1056518554688 115.3548355102539 255.8475189208984 115.328483581543 C 255.5893859863281 115.3022994995117 255.4012298583984 114.9780960083008 255.4279022216797 114.604377746582 C 255.4545440673828 114.2304840087891 255.6850433349609 113.9489822387695 255.9433441162109 113.9748229980469 C 256.2013549804688 114.0011749267578 256.3888244628906 114.3253707885742 256.3628234863281 114.6990966796875 Z" fill="#4f005e" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_36c3oj =
    '<svg viewBox="254.5 113.9 3.2 1.2" ><path  d="M 254.5081176757813 115.101676940918 C 256.100341796875 112.8214645385742 257.0357666015625 114.4404373168945 257.6702270507813 114.5405044555664 C 257.1701049804688 114.5880279541016 256.5166625976563 113.9674835205078 255.9835205078125 114.1485900878906 C 255.5470581054688 114.2913513183594 254.9267578125 114.790657043457 254.5081176757813 115.101676940918 Z" fill="#42004a" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_f9f8io =
    '<svg viewBox="248.7 117.5 3.1 2.3" ><path  d="M 251.7711486816406 118.7650680541992 C 251.7168121337891 119.4066314697266 250.9842071533203 119.868408203125 250.1351013183594 119.7966995239258 C 249.2859954833984 119.7251586914063 248.6418762207031 119.1463012695313 248.6957092285156 118.5047454833984 C 248.7500152587891 117.8631973266602 249.4821472167969 117.4012451171875 250.3319244384766 117.4729537963867 C 251.1803588867188 117.5449981689453 251.8251495361328 118.1235122680664 251.7711486816406 118.7650680541992 Z" fill="#fd5e5a" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_na90si =
    '<svg viewBox="245.3 105.6 12.2 18.7" ><path  d="M 257.0417785644531 108.5463638305664 C 256.1721801757813 106.4217376708984 254.3292999267578 105.5698776245117 254.3292999267578 105.5698776245117 C 254.3292999267578 105.5698776245117 250.3949127197266 105.5195159912109 248.1292419433594 107.3437957763672 C 245.8642120361328 109.1679000854492 245.0096282958984 114.8893814086914 245.3667602539063 116.3994674682617 C 245.6395874023438 117.5531692504883 246.4300079345703 121.8064193725586 248.9238433837891 124.2282333374023 C 248.9608459472656 121.5466003417969 246.760498046875 117.7449493408203 247.2524719238281 113.8899459838867 C 247.4949493408203 114.0111846923828 248.51904296875 114.0390319824219 249.0300140380859 113.9731521606445 C 251.1851959228516 113.6954879760742 247.9487457275391 110.8595962524414 249.6811370849609 107.6813354492188 C 250.8232269287109 106.6750564575195 250.8547058105469 106.56298828125 251.6336517333984 106.3113250732422 C 252.0816192626953 108.7371368408203 254.7762756347656 112.8196182250977 257.4097595214844 115.0820007324219 C 257.103759765625 113.2280426025391 257.8707275390625 110.5710906982422 257.0417785644531 108.5463638305664 Z" fill="#fd5e5a" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_63r0h1 =
    '<svg viewBox="252.5 104.0 9.2 12.7" ><path  d="M 252.9845733642578 104.1360015869141 C 252.9845733642578 104.1360015869141 255.4022216796875 103.5738296508789 257.6037292480469 104.9341583251953 C 259.8047485351563 106.2941589355469 260.48486328125 112.3253173828125 259.4847717285156 113.6639633178711 C 258.4844970703125 115.0022811889648 263.6224670410156 116.2605438232422 260.9381713867188 116.6908111572266 C 257.1314392089844 117.3010101318359 250.6758880615234 104.9438400268555 252.9845733642578 104.1360015869141 Z" fill="#000086" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_w8bwxi =
    '<svg viewBox="253.8 104.9 5.5 6.8" ><path  d="M 253.7998352050781 104.9236526489258 C 257.4227600097656 104.5255737304688 259.930908203125 107.283088684082 259.203125 110.3948135375977 C 259.0774536132813 110.9213027954102 258.8454895019531 111.4602890014648 258.3578491210938 111.6856002807617 L 258.0913696289063 110.9698333740234 C 258.2881774902344 110.9314804077148 258.4986572265625 110.4116592407227 258.5578308105469 110.2212066650391 C 259.4287719726563 107.4963836669922 257.2674255371094 104.8075866699219 253.7998352050781 104.9236526489258 Z" fill="#0000ff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_6sisr3 =
    '<svg viewBox="249.4 131.6 47.8 44.6" ><path  d="M 256.2768249511719 141.3264617919922 C 254.2019653320313 137.9809265136719 251.8406524658203 134.7793121337891 249.3984680175781 131.6282348632813 C 253.8894958496094 135.8044281005859 263.3989868164063 146.0958557128906 261.9937744140625 152.0858459472656 C 260.8110046386719 157.5068054199219 258.1018676757813 169.1882476806641 261.6981201171875 173.3652801513672 C 270.1710205078125 171.1170806884766 288.8097229003906 167.0511169433594 297.1749572753906 169.8899993896484 C 289.0430297851563 168.4729766845703 268.9244384765625 174.0391845703125 261.0051574707031 176.2040252685547 C 260.8696594238281 175.8146057128906 256.4759826660156 174.2691650390625 257.4777526855469 163.4495849609375 C 258.13720703125 156.3260803222656 260.1938781738281 152.1190338134766 259.9852294921875 149.7719421386719 C 259.8547668457031 149.0181427001953 257.8435668945313 143.8454895019531 256.2768249511719 141.3264617919922 Z" fill="#6dd5f4" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_7rptge =
    '<svg viewBox="284.9 139.9 13.8 9.6" ><path  d="M 285.2927856445313 149.4732513427734 C 296.4656677246094 149.4732513427734 298.6806640625 140.4512634277344 298.7018432617188 140.35986328125 C 298.746337890625 140.1674194335938 298.6268615722656 139.9759674072266 298.4348754882813 139.9306182861328 C 298.2425537109375 139.8877563476563 298.0507507324219 140.0063171386719 298.0055847167969 140.1984405517578 C 297.924072265625 140.5474853515625 295.8833923339844 148.7579803466797 285.2927856445313 148.7579803466797 C 285.0947875976563 148.7579803466797 284.9356384277344 148.9174194335938 284.9356384277344 149.1151885986328 C 284.9356384277344 149.3128204345703 285.0947875976563 149.4732513427734 285.2927856445313 149.4732513427734 Z" fill="#0a5769" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_n1il6f =
    '<svg viewBox="225.7 134.8 20.4 32.8" ><path  d="M 243.5963897705078 148.1709594726563 C 247.4942779541016 139.5977478027344 245.5597534179688 135.4190368652344 245.5597534179688 135.4190368652344 C 241.0360717773438 130.9376373291016 229.4680480957031 152.7267303466797 225.6521606445313 163.5076141357422 C 228.0836486816406 165.0770721435547 231.2080841064453 165.9979705810547 233.6780853271484 167.5814361572266 C 233.5242614746094 164.0746307373047 240.0244750976563 156.0267333984375 243.5963897705078 148.1709594726563 Z" fill="#f96969" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_wvmzzd =
    '<svg viewBox="289.2 243.5 14.7 4.9" ><path  d="M 289.5463256835938 243.5413055419922 C 289.5544738769531 243.5453186035156 291.7766723632813 244.5922698974609 293.1269226074219 246.1393737792969 C 294.2754821777344 247.4556884765625 298.3186950683594 246.1637268066406 299.5118103027344 245.7443084716797 C 301.8063049316406 246.4422302246094 303.9181518554688 246.8431396484375 303.9181518554688 248.1747741699219 C 303.9181518554688 248.5396881103516 299.0616455078125 248.48046875 294.9902954101563 248.3674011230469 L 289.524169921875 248.1747741699219 L 289.5213317871094 248.1747741699219 C 289.1744995117188 247.3551330566406 288.9615478515625 246.5946502685547 289.5463256835938 243.5413055419922 Z" fill="#780035" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_pew6yd =
    '<svg viewBox="233.5 103.1 21.1 34.5" ><path  d="M 249.6811370849609 107.6814956665039 C 251.1500244140625 106.3873748779297 252.3431091308594 105.9142532348633 253.1963806152344 105.7561569213867 C 253.5686950683594 105.7078018188477 253.8630065917969 105.6897811889648 254.0868225097656 105.6859436035156 C 254.4054718017578 105.6959533691406 254.6037750244141 105.7391510009766 254.6696166992188 105.7211380004883 C 254.6712799072266 105.7007904052734 254.6331176757813 105.6159057617188 254.554443359375 105.4883270263672 C 254.1764831542969 104.803581237793 252.8100738525391 102.860237121582 249.5931243896484 103.1645889282227 C 249.4864807128906 103.1719284057617 249.3799896240234 103.1819305419922 249.2734832763672 103.1942672729492 C 247.3041229248047 103.4235763549805 245.3052825927734 103.523307800293 243.4370574951172 104.2577514648438 C 242.344970703125 104.6871795654297 241.2860412597656 105.3637466430664 240.5152740478516 106.256965637207 C 239.5694885253906 107.3529663085938 239.5380096435547 108.5768737792969 239.614013671875 109.9680557250977 C 239.7526550292969 112.511604309082 240.5119323730469 115.0609817504883 240.0591430664063 117.6078720092773 C 239.6253356933594 120.0468521118164 238.3675994873047 122.3916168212891 236.275390625 123.7889556884766 C 234.4553680419922 125.0050277709961 233.6237487792969 126.749267578125 233.5352783203125 128.9377593994141 C 233.4432830810547 131.2078094482422 234.070068359375 133.6019287109375 235.2713165283203 135.5309295654297 C 237.4189910888672 138.9780426025391 241.0670623779297 137.1030578613281 241.0670623779297 137.1030578613281 C 241.0670623779297 137.1030578613281 238.2055969238281 135.5954742431641 238.6872253417969 134.8143310546875 C 238.6872253417969 134.8143310546875 241.3235473632813 137.8938751220703 243.2049255371094 136.7129821777344 C 245.0862731933594 135.5317687988281 245.6439208984375 134.1989593505859 245.6439208984375 134.1989593505859 C 245.6439208984375 134.1989593505859 241.9883270263672 134.4918060302734 243.8463745117188 131.9839477539063 C 245.1406097412109 130.2362213134766 247.2426452636719 128.4204406738281 248.6118621826172 125.6585922241211 C 249.3669891357422 124.1375122070313 248.3825531005859 121.7298736572266 247.5237731933594 119.0729217529297 C 247.4502868652344 118.76123046875 247.2741394042969 118.2209014892578 247.0741424560547 117.588020324707 C 246.6614990234375 116.0876083374023 246.3925170898438 114.5491790771484 246.5805206298828 113.080451965332 C 246.8224792480469 113.2021865844727 247.1664733886719 113.2829055786133 247.6774291992188 113.2168655395508 C 248.9163513183594 113.0574340820313 248.8538513183594 112.3071441650391 248.8173522949219 111.1791229248047 C 248.8908386230469 110.0819625854492 249.107666015625 108.7338027954102 249.6811370849609 107.6814956665039 Z" fill="#0000bf" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_x8z35v =
    '<svg viewBox="235.3 114.5 9.3 19.5" ><path  d="M 242.3101501464844 114.5361709594727 C 243.2467498779297 116.00439453125 244.1360015869141 118.0064392089844 244.4524993896484 119.6586151123047 C 245.4232482910156 124.9448318481445 239.2390289306641 123.5303039550781 237.7261352539063 124.0029220581055 C 236.7885437011719 124.2649154663086 236.1872406005859 125.3287353515625 236.8123626708984 126.4238891601563 C 237.3184967041016 127.3291168212891 238.0169525146484 127.4723739624023 238.4365844726563 127.7853851318359 C 239.0736999511719 128.2698516845703 238.9795532226563 129.0308074951172 238.4702453613281 129.4507446289063 C 237.4636383056641 130.2935791015625 235.7490997314453 129.3300018310547 235.6551208496094 130.9864959716797 C 235.5621337890625 132.1447143554688 236.2009124755859 133.3546142578125 237.2521667480469 133.9896545410156 C 236.1122436523438 133.5033721923828 235.3088073730469 132.2801208496094 235.2811431884766 130.9765014648438 C 235.2599792480469 129.6361846923828 236.1552429199219 129.4869232177734 237.3929901123047 129.2894744873047 C 238.1566162109375 129.1613922119141 238.3452606201172 128.7333068847656 238.2294464111328 128.5156707763672 C 238.0741119384766 128.0725708007813 236.9863433837891 128.1462707519531 236.1872406005859 126.7864456176758 C 235.5801086425781 125.8198699951172 235.7197723388672 124.5904541015625 236.5628967285156 123.8058013916016 C 238.7545623779297 121.7367172241211 245.6662292480469 125.6806106567383 243.5882110595703 117.9677505493164 C 243.2810668945313 116.7905426025391 242.8206024169922 115.654182434082 242.3101501464844 114.5361709594727 Z" fill="#0000ff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_xb384n =
    '<svg viewBox="209.1 166.4 43.1 45.2" ><path  d="M 252.0717926025391 192.1125183105469 L 252.0717926025391 171.4552764892578 C 252.0717926025391 168.6786041259766 249.4256591796875 166.427734375 246.1608734130859 166.427734375 L 214.9788970947266 166.427734375 C 211.7146148681641 166.427734375 209.0679779052734 168.6786041259766 209.0679779052734 171.4552764892578 L 209.0679779052734 206.6283416748047 C 209.0679779052734 209.4051971435547 211.7146148681641 211.6565704345703 214.9788970947266 211.6565704345703 L 252.2121276855469 211.6565704345703 L 252.0717926025391 192.1125183105469 Z" fill="#fbb03b" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_tldkjx =
    '<svg viewBox="209.1 166.4 29.7 45.2" ><path  d="M 232.8116455078125 211.6565704345703 L 214.9788970947266 211.6565704345703 C 211.7146148681641 211.6565704345703 209.0679779052734 209.4051971435547 209.0679779052734 206.6283416748047 L 209.0679779052734 171.4552764892578 C 209.0679779052734 168.6786041259766 211.7146148681641 166.427734375 214.9788970947266 166.427734375 L 232.8116455078125 166.427734375 C 236.076416015625 166.427734375 238.7225646972656 168.6786041259766 238.7225646972656 171.4552764892578 L 238.7225646972656 206.6283416748047 C 238.7225646972656 209.4051971435547 236.076416015625 211.6565704345703 232.8116455078125 211.6565704345703 Z" fill="#890d00" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_na6t30 =
    '<svg viewBox="329.1 171.3 31.1 29.9" ><path  d="M 347.512939453125 171.2835235595703 L 329.0995483398438 171.2835235595703 L 329.0995483398438 201.1968841552734 L 360.2005310058594 201.1968841552734 C 355.683349609375 187.3714752197266 349.9111022949219 171.2835235595703 347.512939453125 171.2835235595703 Z" fill="#b25400" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_gp7nsl =
    '<svg viewBox="392.7 167.9 40.4 37.4" ><path  d="M 433.0540771484375 167.8517608642578 L 410.8607788085938 167.8517608642578 C 407.4208679199219 167.8517608642578 398.2230529785156 190.6319427490234 392.6670837402344 205.2706909179688 L 433.0540771484375 205.2706909179688 L 433.0540771484375 167.8517608642578 Z" fill="#b25400" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_h8k6i4 =
    '<svg viewBox="372.3 93.6 7.1 25.6" ><path  d="M 373.4382934570313 119.2171783447266 C 373.2954406738281 119.2171783447266 373.1644592285156 119.123291015625 373.123291015625 118.9796981811523 C 369.6256713867188 106.8274765014648 378.7077331542969 93.84541320800781 378.7997131347656 93.71500396728516 C 378.9046936035156 93.5677490234375 379.1091918945313 93.53372955322266 379.2568359375 93.63812255859375 C 379.4046630859375 93.74302673339844 379.4389953613281 93.94764709472656 379.3346862792969 94.09539794921875 C 379.2438659667969 94.22264862060547 370.3438110351563 106.9528884887695 373.7537231445313 118.7980880737305 C 373.8032531738281 118.9720306396484 373.7025756835938 119.1539764404297 373.5290832519531 119.2040100097656 C 373.4982604980469 119.212516784668 373.46826171875 119.2171783447266 373.4382934570313 119.2171783447266 Z" fill="#3c4875" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_xgrh6g =
    '<svg viewBox="353.7 177.1 49.2 24.7" ><path  d="M 359.6248168945313 177.1298675537109 L 353.6792602539063 195.6356048583984 L 369.0875244140625 201.2215118408203 L 378.2593994140625 199.5710906982422 L 387.2127075195313 201.8252410888672 L 402.8390502929688 197.0466156005859 L 393.5607299804688 182.5482025146484 L 359.6248168945313 177.1298675537109 Z" fill="#451a4f" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_xmb52h =
    '<svg viewBox="353.7 181.8 24.6 19.5" ><path  d="M 378.2594299316406 199.5710601806641 C 378.2594299316406 199.5710601806641 378.9960327148438 184.7523651123047 365.9696044921875 182.2538604736328 C 361.8655700683594 181.4668884277344 358.1050109863281 181.8639526367188 358.1050109863281 181.8639526367188 L 353.6793518066406 195.6356658935547 L 369.0875549316406 201.2215576171875 L 378.2594299316406 199.5710601806641 Z" fill="#552e5d" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_wdxgc =
    '<svg viewBox="378.3 184.1 24.6 17.7" ><path  d="M 378.2594299316406 199.5710601806641 C 378.2594299316406 199.5710601806641 379.9278259277344 181.7639007568359 394.619140625 184.3758239746094 C 400.4658813476563 185.415771484375 402.8390502929688 197.0465240478516 402.8390502929688 197.0465240478516 L 387.2127990722656 201.8252563476563 L 378.2594299316406 199.5710601806641 Z" fill="#552e5d" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_gig317 =
    '<svg viewBox="329.0 127.8 46.3 52.7" ><path  d="M 373.8917541503906 137.112060546875 C 373.8917541503906 137.112060546875 372.6708068847656 152.2707824707031 362.6265563964844 162.3220672607422 C 351.5788269042969 173.3766174316406 341.7246398925781 174.8475189208984 341.7246398925781 174.8475189208984 C 341.7246398925781 174.8475189208984 337.5102844238281 177.5625152587891 335.4029235839844 178.2210693359375 C 333.2959289550781 178.8793182373047 331.60986328125 178.4678955078125 332.6213073730469 177.4801177978516 C 333.6329040527344 176.4933624267578 334.3911743164063 177.1517639160156 335.318603515625 176.2465515136719 C 336.2453918457031 175.34130859375 335.8665771484375 175.4643859863281 335.2344360351563 174.8475189208984 C 334.6021728515625 174.2306518554688 331.5255432128906 175.5062408447266 331.5255432128906 176.0812683105469 C 331.5255432128906 176.6577911376953 330.8509216308594 181.1827087402344 330.0926208496094 180.4425811767578 C 329.3341979980469 179.7023010253906 330.302978515625 175.2999725341797 330.6824340820313 174.9300689697266 C 331.0619201660156 174.5598449707031 333.2110900878906 173.6959838867188 333.2110900878906 173.6959838867188 L 330.2611389160156 174.7653045654297 C 330.2611389160156 174.7653045654297 329.7551879882813 179.3731079101563 329.2072143554688 179.3731079101563 C 328.6592407226563 179.3731079101563 329.1233825683594 174.8887023925781 329.502197265625 174.1077270507813 C 329.8818359375 173.3254241943359 332.9161071777344 172.7087097167969 332.9161071777344 172.7087097167969 C 332.9161071777344 172.7087097167969 336.41455078125 172.3381652832031 339.532958984375 170.5694122314453 C 341.7991638183594 169.2839660644531 351.9468078613281 163.4675903320313 356.7525939941406 156.7953796386719 C 358.5606384277344 154.2850036621094 360.0940551757813 149.3905334472656 360.6929931640625 147.8610992431641 C 362.8841857910156 142.2665405273438 366.50390625 131.2653350830078 369.62353515625 129.45556640625 C 370.6488037109375 128.8600463867188 371.6402282714844 128.2069854736328 372.4641418457031 127.9888534545898 C 374.1455383300781 127.5439071655273 375.2359619140625 127.9888534545898 375.2359619140625 127.9888534545898 L 373.8917541503906 137.112060546875 Z" fill="#e26666" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_qzel3h =
    '<svg viewBox="355.7 127.9 19.5 27.4" ><path  d="M 355.6958312988281 153.4875183105469 L 368.1476440429688 155.3051300048828 L 373.4382934570313 146.4722595214844 L 375.2359619140625 127.9888534545898 C 375.2359619140625 127.9888534545898 374.1885681152344 127.7865600585938 372.3610229492188 128.0056915283203 C 370.9780883789063 128.171630859375 369.0765686035156 129.1373901367188 367.2502136230469 131.0015106201172 C 363.0098266601563 135.3291473388672 355.6958312988281 153.4875183105469 355.6958312988281 153.4875183105469 Z" fill="#4247a2" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_svfvyx =
    '<svg viewBox="353.7 186.6 19.8 71.6" ><path  d="M 359.49658203125 186.6125030517578 C 361.8220825195313 186.4939270019531 365.3945007324219 187.9436492919922 367.6676635742188 191.1747741699219 C 369.6290283203125 193.9619750976563 372.9383239746094 246.6266784667969 372.9383239746094 246.6266784667969 L 372.1516723632813 246.8111114501953 L 372.2141723632813 248.2493286132813 L 373.4382934570313 253.4798431396484 L 371.5145568847656 258.2482604980469 L 367.6873474121094 254.2486419677734 L 368.7167663574219 248.2493286132813 L 353.6793518066406 195.6356658935547 C 353.6793518066406 195.6356658935547 355.6361999511719 186.8089599609375 359.49658203125 186.6125030517578 Z" fill="#61306d" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_9tw0qo =
    '<svg viewBox="378.8 187.5 24.0 71.0" ><path  d="M 398.4626770019531 187.5845947265625 C 395.9601745605469 187.1913604736328 391.7179565429688 188.6992645263672 389.2109680175781 191.7926635742188 C 387.0138244628906 194.5026397705078 378.837890625 246.6767120361328 378.837890625 246.6767120361328 L 380.6157531738281 247.0514373779297 C 380.5064392089844 247.9749908447266 380.447265625 248.4853057861328 380.447265625 248.4853057861328 L 378.837890625 253.6344299316406 L 380.4044189453125 258.5032348632813 L 384.5285034179688 255.7448883056641 L 383.93701171875 248.6854248046875 C 383.93701171875 248.6854248046875 384.0794982910156 248.3765869140625 384.3414916992188 247.8037261962891 L 385.019775390625 247.914794921875 C 388.3565368652344 240.5578155517578 401.6469421386719 209.0711517333984 402.8390502929688 197.0465240478516 C 403.0973205566406 194.4444427490234 401.4546203613281 188.0552215576172 398.4626770019531 187.5845947265625 Z" fill="#61306d" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_iownzc =
    '<svg viewBox="355.7 127.3 44.9 57.1" ><path  d="M 390.0709533691406 128.0056915283203 C 390.0709533691406 128.0056915283203 378.4012451171875 126.4399032592773 372.3610229492188 128.0056915283203 C 372.3610229492188 128.0056915283203 370.2361450195313 148.25 368.55810546875 154.0658721923828 C 366.8807067871094 159.8817443847656 355.6958312988281 181.6915130615234 355.6958312988281 181.6915130615234 L 394.619140625 184.3758239746094 C 394.619140625 184.3758239746094 394.9544372558594 167.3758087158203 396.4084777832031 160.6643981933594 C 397.8627014160156 153.9543151855469 400.5473327636719 131.9202423095703 400.5473327636719 130.2427215576172 L 390.0709533691406 128.0056915283203 Z" fill="#757ad8" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_rhpyzl =
    '<svg viewBox="382.4 113.1 9.0 20.9" ><path  d="M 383.7230529785156 113.2132034301758 L 382.3803100585938 128.0478820800781 C 382.3074951171875 128.8570404052734 383.2705688476563 132.1270446777344 383.8668823242188 132.661865234375 C 385.2504577636719 133.9036102294922 388.1448974609375 134.755126953125 390.4790649414063 133.1376495361328 C 392.5137634277344 131.7279663085938 390.3167419433594 113.5529022216797 390.3167419433594 113.5529022216797 C 390.3167419433594 113.5529022216797 386.5115051269531 112.8146209716797 383.7230529785156 113.2132034301758 Z" fill="#fc7575" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_kzptbl =
    '<svg viewBox="391.5 95.2 1.6 6.3" ><path  d="M 391.5038146972656 95.61949157714844 C 392.6810607910156 97.60353851318359 393.5481872558594 100.3085098266602 391.60498046875 101.5097427368164 C 393.7825317382813 100.5226364135742 393.2182312011719 97.40041351318359 392.2397766113281 95.20274353027344 L 391.5038146972656 95.61949157714844 Z" fill="#001959" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_meicpr =
    '<svg viewBox="378.4 101.7 12.6 21.1" ><path  d="M 382.2156677246094 102.4786605834961 C 382.2156677246094 102.4786605834961 379.1578674316406 102.6576080322266 378.5590515136719 106.5469741821289 C 377.9588012695313 110.4358367919922 379.0503540039063 121.3980102539063 382.0090026855469 122.5998992919922 C 384.9673156738281 123.8018035888672 388.7983703613281 120.3031768798828 389.6909790039063 118.2054061889648 C 390.6199035644531 116.0224075317383 391.0032043457031 112.5181045532227 391.0032043457031 112.5181045532227 C 391.0032043457031 112.5181045532227 392.122802734375 98.40319061279297 382.2156677246094 102.4786605834961 Z" fill="#fc7575" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_3g0esy =
    '<svg viewBox="370.7 94.6 25.6 24.3" ><path  d="M 393.6460266113281 118.1203460693359 C 393.6460266113281 118.1203460693359 392.87158203125 118.9383392333984 392.1491394042969 117.7579574584961 C 392.1491394042969 117.7579574584961 390.4720764160156 115.0346374511719 392.1984558105469 113.1630020141602 C 393.9255065917969 111.2908554077148 396.5176391601563 108.7408065795898 396.3406372070313 105.1057586669922 C 396.1643371582031 101.4703903198242 391.9131469726563 101.214729309082 391.9131469726563 101.214729309082 C 391.9131469726563 101.214729309082 391.6038513183594 95.64200592041016 385.5282592773438 97.08839416503906 C 385.5282592773438 97.08839416503906 384.4861755371094 95.81911468505859 381.0033874511719 95.74223327636719 C 377.5206298828125 95.66519165039063 378.2147521972656 97.66023254394531 376.2367553710938 97.199951171875 C 374.2591857910156 96.73967742919922 374.0885620117188 95.12319946289063 374.9718322753906 94.55850982666016 C 374.9718322753906 94.55850982666016 371.4260559082031 95.93385314941406 370.7905883789063 98.71971130371094 C 370.1551513671875 101.5055770874023 375.4299621582031 101.999382019043 375.4299621582031 101.999382019043 C 375.4299621582031 101.999382019043 371.1259460449219 102.2888793945313 374.2472229003906 104.3501358032227 C 377.3684997558594 106.4113922119141 378.94921875 106.4856109619141 381.0860595703125 104.6359786987305 C 383.2227478027344 102.7863540649414 384.3209838867188 102.3817749023438 385.3487548828125 102.9141006469727 C 386.376708984375 103.4469223022461 385.8363952636719 105.814697265625 387.40576171875 106.1799240112305 C 388.9740295410156 106.5449676513672 389.7056274414063 110.8957824707031 389.7056274414063 110.8957824707031 C 389.7056274414063 110.8957824707031 390.96337890625 110.5585784912109 390.6938781738281 113.5610809326172 C 390.4242248535156 116.5639038085938 389.900634765625 118.3856811523438 391.6744689941406 118.7985916137695 C 393.4480285644531 119.2111740112305 393.6460266113281 118.1203460693359 393.6460266113281 118.1203460693359 Z" fill="#001959" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_jvhanc =
    '<svg viewBox="388.6 107.5 4.1 4.9" ><path  d="M 390.7960205078125 107.4822082519531 C 391.7386474609375 107.4303436279297 393.9389953613281 108.2872009277344 391.8566284179688 111.1761245727539 C 389.7724609375 114.0653839111328 388.3618774414063 110.8013916015625 388.661865234375 109.4870986938477 C 388.9618530273438 108.1727981567383 390.0726013183594 107.5222396850586 390.7960205078125 107.4822082519531 Z" fill="#fc7575" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_pn5hl4 =
    '<svg viewBox="382.2 109.0 5.3 1.7" ><path  d="M 382.3379821777344 110.7250137329102 C 382.4422912597656 110.7491989135742 382.5504760742188 110.6884918212891 382.5847778320313 110.5819320678711 C 382.5949401855469 110.5530776977539 382.8454284667969 109.8334655761719 383.7807006835938 109.5159454345703 C 384.5893249511719 109.2412796020508 386.4881896972656 109.8718338012695 387.1529846191406 110.137825012207 C 387.2671508789063 110.1843490600586 387.3834838867188 110.1263198852539 387.4264526367188 110.0162506103516 C 387.4687805175781 109.9063491821289 387.4159545898438 109.7821044921875 387.3084411621094 109.7387466430664 C 387.2052917480469 109.6977233886719 384.7666320800781 108.7294616699219 383.6502075195313 109.1091995239258 C 382.5053100585938 109.4982757568359 382.1983337402344 110.4108276367188 382.1856384277344 110.4496765136719 C 382.1492919921875 110.5617446899414 382.2091674804688 110.6828231811523 382.3194580078125 110.719841003418 C 382.3259582519531 110.7216873168945 382.3324890136719 110.7236785888672 382.3379821777344 110.7250137329102 Z" fill="#001959" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_emdd0q =
    '<svg viewBox="381.2 111.2 1.8 5.8" ><path  d="M 381.5828552246094 111.2058029174805 C 381.6746826171875 113.0289154052734 381.5448608398438 114.7853240966797 381.7980041503906 116.5025329589844 C 382.206298828125 116.5335464477539 382.6146545410156 116.5805740356445 383.02392578125 116.6539535522461 C 382.3091735839844 116.8439102172852 381.7323303222656 116.915283203125 381.4648742675781 116.9599761962891 C 381.4540405273438 116.8694152832031 380.9077453613281 114.5143280029297 381.5828552246094 111.2058029174805 Z" fill="#001959" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_pxas1j =
    '<svg viewBox="380.3 117.7 4.8 2.3" ><path  d="M 385.1504211425781 117.6744079589844 C 385.1504211425781 117.6744079589844 382.0394897460938 118.4907455444336 380.3299255371094 117.955078125 C 380.3299255371094 117.955078125 380.5436096191406 119.3802795410156 381.5448608398438 119.8333892822266 C 382.5456237792969 120.2861633300781 384.6683349609375 119.7901992797852 385.1504211425781 117.6744079589844 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_wfe7xr =
    '<svg viewBox="389.7 108.7 2.2 2.8" ><path  d="M 391.8816528320313 109.4587478637695 C 391.8816528320313 109.4587478637695 391.559326171875 111.5822067260742 390.5388793945313 111.4921493530273 C 389.5179748535156 111.4024276733398 389.3828125 109.7937850952148 390.1262817382813 109.050163269043 C 390.8700561523438 108.3065414428711 392.0189819335938 108.8548736572266 391.8816528320313 109.4587478637695 Z" fill="#fd5e5a" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_y4ygr =
    '<svg viewBox="383.0 110.8 1.2 1.5" ><path  d="M 382.9912414550781 111.6230621337891 C 383.012451171875 112.0408172607422 383.2919311523438 112.3641815185547 383.6153869628906 112.3451690673828 C 383.9393920898438 112.3263168334961 384.1845092773438 111.972770690918 384.1633605957031 111.5555267333984 C 384.1415100097656 111.1377716064453 383.8615417480469 110.8143997192383 383.5382385253906 110.8332443237305 C 383.2145690917969 110.851921081543 382.9700927734375 111.2054824829102 382.9912414550781 111.6230621337891 Z" fill="#001959" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_kks5l2 =
    '<svg viewBox="378.4 109.2 2.1 1.7" ><path  d="M 380.4092712402344 110.5177230834961 C 380.4804382324219 110.6104431152344 380.464111328125 110.7456970214844 380.3727722167969 110.8185729980469 C 380.3201293945313 110.8600921630859 380.2549438476563 110.8726043701172 380.1962585449219 110.8589324951172 C 380.150634765625 110.8484191894531 380.108154296875 110.8225784301758 380.07763671875 110.78271484375 C 379.8771667480469 110.519889831543 379.2480163574219 109.8132934570313 378.7632141113281 109.7003936767578 C 378.6442260742188 109.6727066040039 378.5225524902344 109.653190612793 378.4045715332031 109.6391906738281 C 378.4012451171875 109.4932632446289 378.4000854492188 109.3493499755859 378.4000854492188 109.2074279785156 C 378.5495910644531 109.2230987548828 378.7052612304688 109.2469482421875 378.8583984375 109.2823028564453 C 379.5875244140625 109.4524078369141 380.3765869140625 110.4741973876953 380.4092712402344 110.5177230834961 Z" fill="#001959" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_1ru2y1 =
    '<svg viewBox="378.8 110.9 1.2 1.5" ><path  d="M 378.7997131347656 111.6509094238281 C 378.8208923339844 112.0685043334961 379.1003723144531 112.3916931152344 379.4236755371094 112.3731842041016 C 379.7471618652344 112.3543395996094 379.9918212890625 112.0007934570313 379.970458984375 111.5830383300781 C 379.9493103027344 111.1656188964844 379.6699829101563 110.8424224853516 379.3465270996094 110.8609313964844 C 379.0232238769531 110.8796081542969 378.778564453125 111.2333297729492 378.7997131347656 111.6509094238281 Z" fill="#001959" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_4gwbkj =
    '<svg viewBox="382.6 113.1 7.9 12.5" ><path  d="M 390.3167419433594 113.552734375 C 390.3167419433594 113.552734375 390.3970947265625 114.1520919799805 390.514404296875 115.1407012939453 C 390.2834167480469 116.5207061767578 389.8587646484375 118.6451644897461 389.2369689941406 120.19677734375 C 388.4060668945313 122.2683715820313 385.3237609863281 125.5908889770508 382.6004333496094 125.6185760498047 L 383.7230529785156 113.2132034301758 C 386.5115051269531 112.8146209716797 390.3167419433594 113.552734375 390.3167419433594 113.552734375 Z" fill="#fd5e5a" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_yq11op =
    '<svg viewBox="368.2 140.7 30.7 17.6" ><path  d="M 396.8569641113281 158.3479766845703 C 397.490234375 154.7768096923828 398.2496948242188 149.4573974609375 398.9149780273438 144.3966674804688 C 389.5756225585938 141.1600341796875 377.469970703125 140.7140960693359 370.84228515625 140.7492828369141 C 370.1438293457031 146.0078125 369.3065795898438 151.4716339111328 368.55810546875 154.0658721923828 C 368.4607543945313 154.4045867919922 368.3309631347656 154.7974853515625 368.172607421875 155.2369232177734 C 381.337890625 153.3646087646484 391.3875122070313 156.1438140869141 396.8569641113281 158.3479766845703 Z" fill="#fff7cf" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_tx9t40 =
    '<svg viewBox="365.4 144.9 41.1 37.7" ><path  d="M 398.676513671875 144.9226531982422 C 398.676513671875 144.9226531982422 407.7514953613281 148.5698699951172 406.41259765625 157.2856750488281 C 404.5274047851563 169.5613098144531 404.6519165039063 178.6654968261719 401.8475952148438 181.6179809570313 C 399.0421142578125 184.5717620849609 379.2698669433594 180.3480377197266 375.2481384277344 178.2624206542969 C 375.2481384277344 178.2624206542969 370.7379455566406 179.1898193359375 368.7299194335938 180.0993804931641 C 367.9986572265625 180.4310760498047 367.1438903808594 180.1434020996094 366.7882385253906 179.4456481933594 C 366.6267395019531 179.1277923583984 366.5087585449219 178.7665710449219 366.4985961914063 178.3783416748047 C 366.4985961914063 178.3783416748047 365.6309814453125 177.4209289550781 365.9701538085938 176.3786315917969 C 365.9701538085938 176.3786315917969 365.3488464355469 175.2152404785156 365.4641418457031 174.5798645019531 C 365.5804748535156 173.9432983398438 367.2737121582031 173.4223175048828 370.2806701660156 173.3064270019531 C 371.1487731933594 173.2732238769531 374.8506469726563 174.7212677001953 376.0160522460938 175.3249816894531 C 377.1815185546875 175.9300079345703 391.50048828125 174.8088226318359 394.7707824707031 172.8789825439453 C 397.5798950195313 171.2209930419922 398.2545471191406 145.0498962402344 398.676513671875 144.9226531982422 Z" fill="#ff8f8f" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_8n27ww =
    '<svg viewBox="397.5 150.0 9.1 12.9" ><path  d="M 397.7560729980469 156.6431121826172 C 397.6745910644531 157.6770782470703 397.5870666503906 158.7287139892578 397.4912414550781 159.773681640625 L 405.6473388671875 162.8740692138672 C 405.8656616210938 161.0986633300781 406.1136474609375 159.2318572998047 406.41259765625 157.2856750488281 C 406.6202697753906 155.9306793212891 406.5767822265625 154.6985931396484 406.3549499511719 153.5834197998047 L 405.8766479492188 152.2104034423828 L 398.8926391601563 149.9672088623047 C 398.7671508789063 152.1865692138672 398.2035217285156 154.3804016113281 397.7560729980469 156.6431121826172 Z" fill="#fd5e5a" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_56z9u4 =
    '<svg viewBox="396.7 130.2 11.1 31.8" ><path  d="M 407.697509765625 162.0070343017578 L 396.7399597167969 158.9890441894531 L 398.1588745117188 148.3178863525391 C 398.1588745117188 148.3178863525391 400.5077209472656 130.2327117919922 400.5466918945313 130.2428894042969 C 400.7843322753906 130.3065948486328 401.7242736816406 130.5884399414063 403.0536804199219 131.3934173583984 C 404.2247924804688 132.1025238037109 405.537841796875 133.7705383300781 406.4206237792969 136.2528839111328 C 408.4711303710938 142.0167083740234 407.697509765625 162.0070343017578 407.697509765625 162.0070343017578 Z" fill="#4247a2" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_coct7t =
    '<svg viewBox="272.3 186.3 13.9 70.0" ><path  d="M 281.3780517578125 256.3047180175781 L 285.8419189453125 256.3047180175781 C 286.4223937988281 250.2597198486328 286.3303833007813 244.2317199707031 285.8650817871094 238.5931243896484 C 284.4871826171875 221.2110443115234 276.0591125488281 192.1847229003906 274.2759094238281 187.2108764648438 C 273.4276428222656 184.8447723388672 271.7352294921875 187.4551849365234 272.5148620605469 189.9431915283203 C 276.7215576171875 203.377197265625 281.2577514648438 223.2591247558594 282.0846862792969 239.4938354492188 C 282.6418151855469 249.4535675048828 281.4560546875 255.7535705566406 281.3780517578125 256.3047180175781 Z" fill="#0b1742" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_bffoo6 =
    '<svg viewBox="353.7 186.3 13.9 70.0" ><path  d="M 358.6056213378906 256.3047180175781 L 354.1422729492188 256.3047180175781 C 353.5618286132813 250.2597198486328 353.6535034179688 244.2317199707031 354.1189575195313 238.5931243896484 C 355.496337890625 221.2110443115234 363.9245910644531 192.1847229003906 365.7074584960938 187.2108764648438 C 366.5560913085938 184.8447723388672 368.248291015625 187.4551849365234 367.4693298339844 189.9431915283203 C 363.2626342773438 203.377197265625 358.725830078125 223.2591247558594 357.8990173339844 239.4938354492188 C 357.3417053222656 249.4535675048828 358.5273132324219 255.7535705566406 358.6056213378906 256.3047180175781 Z" fill="#2e385d" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_j92kgt =
    '<svg viewBox="351.9 186.3 13.9 70.0" ><path  d="M 356.7341003417969 256.3047180175781 L 352.270263671875 256.3047180175781 C 351.6896057128906 250.2597198486328 351.7821350097656 244.2317199707031 352.2474365234375 238.5931243896484 C 353.6248168945313 221.2110443115234 362.0525817871094 192.1847229003906 363.8366088867188 187.2108764648438 C 364.6850280761719 184.8447723388672 366.3767700195313 187.4551849365234 365.59765625 189.9431915283203 C 361.3904724121094 203.377197265625 356.8547668457031 223.2591247558594 356.0274658203125 239.4938354492188 C 355.4703369140625 249.4535675048828 356.6559448242188 255.7535705566406 356.7341003417969 256.3047180175781 Z" fill="#0b1742" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_93o2v =
    '<svg viewBox="407.1 186.3 13.9 70.0" ><path  d="M 412.0017395019531 256.3047180175781 L 407.5376892089844 256.3047180175781 C 406.9577331542969 250.2597198486328 407.0497436523438 244.2317199707031 407.5143737792969 238.5931243896484 C 408.8929443359375 221.2110443115234 417.3207092285156 192.1847229003906 419.1035766601563 187.2108764648438 C 419.9526672363281 184.8447723388672 421.6441955566406 187.4551849365234 420.8652648925781 189.9431915283203 C 416.6585693359375 203.377197265625 412.1223754882813 223.2591247558594 411.2949523925781 239.4938354492188 C 410.7380065917969 249.4535675048828 411.9238891601563 255.7535705566406 412.0017395019531 256.3047180175781 Z" fill="#2e385d" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_is2n7n =
    '<svg viewBox="399.2 179.0 2.8 2.4" ><path  d="M 400.2276916503906 178.9962005615234 C 400.2276916503906 178.9962005615234 398.8246459960938 180.6193695068359 399.3171081542969 181.1111602783203 C 399.80810546875 181.6033020019531 402.2449035644531 181.5777740478516 402.0187683105469 180.5241241455078 C 401.7942810058594 179.4704895019531 400.2276916503906 178.9962005615234 400.2276916503906 178.9962005615234 Z" fill="#fd5e5a" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_vujqjj =
    '<svg viewBox="441.7 165.0 13.3 87.1" ><path  d="M 453.55029296875 252.1161804199219 C 454.6239013671875 244.7702178955078 455.1190185546875 237.3480377197266 454.9946899414063 229.9400329589844 C 454.9637145996094 226.2360992431641 454.7613830566406 222.5366821289063 454.4667358398438 218.8482818603516 C 454.1852722167969 215.1580352783203 453.7361145019531 211.483642578125 453.2224731445313 207.8224182128906 C 452.174560546875 200.5002899169922 450.691162109375 193.2470397949219 448.85546875 186.0898590087891 C 447.9330444335938 182.5116882324219 446.9149475097656 178.9596862792969 445.79931640625 175.4387054443359 C 444.6802673339844 171.917236328125 443.483154296875 168.4246063232422 442.1036376953125 164.9878540039063 L 441.6686401367188 165.1666259765625 C 442.9950561523438 168.591552734375 444.1474609375 172.0978393554688 445.2183837890625 175.6188201904297 C 446.2858276367188 179.1424713134766 447.2572326660156 182.6961212158203 448.1318359375 186.2721405029297 C 449.87255859375 193.4261474609375 451.2586364746094 200.6667175292969 452.2103881835938 207.9616546630859 C 452.6757202148438 211.6098785400391 453.0768432617188 215.2667541503906 453.3113403320313 218.9356536865234 C 453.5567932128906 222.6025543212891 453.7129516601563 226.2758026123047 453.6971435546875 229.9490356445313 C 453.7286376953125 237.2946624755859 453.1455078125 244.6331329345703 451.9967346191406 251.870361328125 L 453.55029296875 252.1161804199219 Z" fill="#9e84e2" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_b57edu =
    '<svg viewBox="437.8 150.3 6.5 15.3" ><path  d="M 439.9489135742188 150.2653961181641 C 442.0394592285156 151.5266723632813 443.7061767578125 154.1991271972656 444.1697998046875 157.4682769775391 C 444.6327514648438 160.7369384765625 443.775146484375 163.7677764892578 442.1167602539063 165.5612030029297 C 440.0260925292969 164.2996063232422 438.3595581054688 161.6273193359375 437.8963928222656 158.3586578369141 C 437.4326171875 155.0901641845703 438.2908630371094 152.0586547851563 439.9489135742188 150.2653961181641 Z" fill="#9e84e2" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_2yechl =
    '<svg viewBox="444.0 161.5 8.3 8.8" ><path  d="M 452.2692260742188 161.5305786132813 C 452.5252075195313 163.4219055175781 451.7135925292969 165.7449798583984 449.9517211914063 167.6276245117188 C 448.1895141601563 169.5090942382813 445.9255065917969 170.4696807861328 444.0229797363281 170.3369445800781 C 443.7662963867188 168.4457855224609 444.5774536132813 166.1225433349609 446.3398132324219 164.2405700683594 C 448.1026916503906 162.3584136962891 450.3660278320313 161.3978271484375 452.2692260742188 161.5305786132813 Z" fill="#9e84e2" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_ajbhcr =
    '<svg viewBox="432.2 165.7 11.5 5.6" ><path  d="M 443.6734924316406 170.3451080322266 C 442.0720825195313 171.3825836181641 439.6259460449219 171.6375579833984 437.1742858886719 170.8429107666016 C 434.7217712402344 170.0487670898438 432.8899230957031 168.4075927734375 432.198974609375 166.6278533935547 C 433.8008728027344 165.591064453125 436.2470092773438 165.3363952636719 438.6986694335938 166.1307067871094 C 441.1506958007813 166.9248657226563 442.9832153320313 168.5658721923828 443.6734924316406 170.3451080322266 Z" fill="#9e84e2" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_zfxwf8 =
    '<svg viewBox="434.6 173.7 11.5 5.6" ><path  d="M 446.06298828125 178.3516540527344 C 444.4622802734375 179.387939453125 442.0154724121094 179.6429443359375 439.56396484375 178.8487701416016 C 437.1114501953125 178.0541381835938 435.2794494628906 176.4136352539063 434.5891418457031 174.6342163085938 C 436.1900329589844 173.596923828125 438.6361694335938 173.3419342041016 441.0888366699219 174.1365814208984 C 443.5398559570313 174.9305572509766 445.3733825683594 176.5717315673828 446.06298828125 178.3516540527344 Z" fill="#9e84e2" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_tdi386 =
    '<svg viewBox="437.1 182.0 11.5 5.6" ><path  d="M 448.5673217773438 186.6610412597656 C 446.9652709960938 187.6983337402344 444.5199279785156 187.9528198242188 442.0682678222656 187.1581726074219 C 439.6156005859375 186.363525390625 437.7837524414063 184.7223663330078 437.0928039550781 182.9430999755859 C 438.6948547363281 181.9058074951172 441.1403503417969 181.6518249511719 443.593017578125 182.4459686279297 C 446.0445251464844 183.2401123046875 447.8775634765625 184.8811340332031 448.5673217773438 186.6610412597656 Z" fill="#9e84e2" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_reophz =
    '<svg viewBox="438.8 189.7 11.5 5.6" ><path  d="M 450.2463684082031 194.3990936279297 C 448.6456604003906 195.43603515625 446.1994934082031 195.6911926269531 443.7475280761719 194.8970489501953 C 441.2958374023438 194.1022338867188 439.4622802734375 192.4612274169922 438.7725219726563 190.6819763183594 C 440.3734130859375 189.6446838378906 442.8200378417969 189.3898620605469 445.2720642089844 190.1841888427734 C 447.7242126464844 190.97900390625 449.5565795898438 192.6199951171875 450.2463684082031 194.3990936279297 Z" fill="#9e84e2" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_yx5jdt =
    '<svg viewBox="449.5 188.2 11.5 5.6" ><path  d="M 449.5484313964844 192.8321075439453 C 451.1499938964844 193.8694305419922 453.5961608886719 194.1245727539063 456.0476379394531 193.3302612304688 C 458.5001525878906 192.5357666015625 460.3321533203125 190.8946228027344 461.02294921875 189.1153564453125 C 459.4210510253906 188.0778961181641 456.9748840332031 187.8234100341797 454.5238952636719 188.6170654296875 C 452.0712280273438 189.4122009277344 450.2388916015625 191.0533905029297 449.5484313964844 192.8321075439453 Z" fill="#9e84e2" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_zcdke0 =
    '<svg viewBox="446.2 168.9 8.3 8.8" ><path  d="M 454.5169067382813 168.8927307128906 C 454.7723693847656 170.7842254638672 453.9619140625 173.1074523925781 452.2000732421875 174.9894409179688 C 450.4376831054688 176.87109375 448.1736755371094 177.8321685791016 446.2701721191406 177.6994171142578 C 446.0146484375 175.80859375 446.8257751464844 173.48486328125 448.5879821777344 171.6027069091797 C 450.3501892089844 169.7207336425781 452.6143493652344 168.7599792480469 454.5169067382813 168.8927307128906 Z" fill="#9e84e2" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_7wvvt0 =
    '<svg viewBox="406.2 184.4 48.4 70.5" ><path  d="M 406.3369750976563 184.3699798583984 C 409.5437316894531 186.1387176513672 412.5502014160156 188.2254943847656 415.4664916992188 190.4266662597656 C 418.3784484863281 192.6351776123047 421.1577453613281 195.0182800292969 423.8185729980469 197.5264739990234 C 426.4767150878906 200.0373382568359 429.0066833496094 202.6869506835938 431.4005126953125 205.4561462402344 C 433.7841796875 208.2351531982422 436.0165405273438 211.1430969238281 438.1065673828125 214.1529235839844 C 442.2872619628906 220.1732482910156 445.7726745605469 226.6735382080078 448.5776672363281 233.4581604003906 C 451.3172912597656 240.2694702148438 453.3507995605469 247.3696136474609 454.6380615234375 254.6087036132813 L 453.0849914550781 254.8680114746094 C 451.9282531738281 247.7178344726563 450.0322265625 240.6855621337891 447.4305725097656 233.915771484375 C 444.763916015625 227.1740112304688 441.4171447753906 220.687744140625 437.3657531738281 214.6570739746094 C 435.3404235839844 211.6424102783203 433.17041015625 208.7224578857422 430.8460693359375 205.9261016845703 C 428.5114135742188 203.1400604248047 426.0385437011719 200.4681091308594 423.4325866699219 197.9290618896484 C 420.8256225585938 195.3935089111328 418.0953063964844 192.9783782958984 415.2294921875 190.7335052490234 C 412.3610534667969 188.4980010986328 409.389892578125 186.3683624267578 406.2348022460938 184.5629272460938 L 406.3369750976563 184.3699798583984 Z" fill="#9e84e2" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_t6ew46 =
    '<svg viewBox="394.5 175.8 12.6 9.4" ><path  d="M 394.5054626464844 176.1051177978516 C 394.6767883300781 178.5424346923828 396.2969970703125 181.2439117431641 398.9954833984375 183.1432342529297 C 401.6942749023438 185.042724609375 404.78173828125 185.6574249267578 407.1317138671875 184.9960327148438 C 406.9600524902344 182.5580444335938 405.3400268554688 179.8577270507813 402.6422119140625 177.9579162597656 C 399.9439086914063 176.0577545166016 396.85595703125 175.4437103271484 394.5054626464844 176.1051177978516 Z" fill="#9e84e2" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_dyaapc =
    '<svg viewBox="409.9 174.0 6.4 15.4" ><path  d="M 412.6752014160156 174.0397033691406 C 410.8738098144531 175.6883697509766 409.7655639648438 178.6373291015625 409.9540405273438 181.9329833984375 C 410.1436767578125 185.2288360595703 411.5809020996094 188.0317077636719 413.5600891113281 189.4634094238281 C 415.3616638183594 187.8140716552734 416.4693908691406 184.8661041259766 416.28076171875 181.5696105957031 C 416.0916137695313 178.2732696533203 414.6538696289063 175.4715576171875 412.6752014160156 174.0397033691406 Z" fill="#9e84e2" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_74mfez =
    '<svg viewBox="418.4 179.4 6.8 15.1" ><path  d="M 423.4006042480469 179.4281311035156 C 421.2245483398438 180.5361480712891 419.3731994628906 183.0840454101563 418.6774291992188 186.3116455078125 C 417.9826354980469 189.5384368896484 418.6235961914063 192.6226501464844 420.1505126953125 194.5304870605469 C 422.3248291015625 193.4211578369141 424.1773681640625 190.8734283447266 424.8719787597656 187.6466217041016 C 425.5667724609375 184.4188385009766 424.9269714355469 181.3346252441406 423.4006042480469 179.4281311035156 Z" fill="#9e84e2" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_qkgh2k =
    '<svg viewBox="425.6 186.1 6.8 15.1" ><path  d="M 430.6350708007813 186.0883483886719 C 428.459716796875 187.1973571777344 426.6076965332031 189.7445831298828 425.9130859375 192.9718627929688 C 425.2187805175781 196.1991729736328 425.8587646484375 199.2840576171875 427.3844909667969 201.1910400390625 C 429.5599975585938 200.08203125 431.412353515625 197.5339965820313 432.1071472167969 194.3073577880859 C 432.8017578125 191.0794067382813 432.1614685058594 187.9953460693359 430.6350708007813 186.0883483886719 Z" fill="#9e84e2" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_81i0gn =
    '<svg viewBox="431.3 192.9 8.2 13.8" ><path  d="M 438.9639892578125 192.9338531494141 C 436.5774841308594 193.4494934082031 434.1358337402344 195.4376983642578 432.6394348144531 198.3793334960938 C 431.1422119140625 201.3221282958984 430.9721984863281 204.4677124023438 431.9603271484375 206.7017364501953 C 434.3468017578125 206.1865692138672 436.7889709472656 204.1985473632813 438.2858581542969 201.2564086914063 C 439.7831115722656 198.31396484375 439.9520874023438 195.1683807373047 438.9639892578125 192.9338531494141 Z" fill="#9e84e2" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_cwxf95 =
    '<svg viewBox="435.6 201.5 9.3 10.3" ><path  d="M 444.8302307128906 201.5054016113281 C 442.6515502929688 201.4123382568359 440.0928955078125 202.5802154541016 438.1377258300781 204.7860565185547 C 436.1818542480469 206.9910736083984 435.3269348144531 209.6718597412109 435.6773986816406 211.8258514404297 C 437.8559265136719 211.9182281494141 440.4142150878906 210.7503662109375 442.3699340820313 208.544677734375 C 444.3258056640625 206.3395233154297 445.1807250976563 203.6588745117188 444.8302307128906 201.5054016113281 Z" fill="#9e84e2" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_xri3zq =
    '<svg viewBox="439.9 206.9 9.3 10.3" ><path  d="M 449.0859680175781 206.8936920166016 C 446.9072875976563 206.8012847900391 444.3486328125 207.9693298339844 442.3934326171875 210.1748352050781 C 440.4374084472656 212.3806915283203 439.5824279785156 215.0606384277344 439.9336242675781 217.214111328125 C 442.1117553710938 217.3071899414063 444.67041015625 216.1387939453125 446.6261291503906 213.9341278076172 C 448.5814819335938 211.7284545898438 449.4366149902344 209.0478210449219 449.0859680175781 206.8936920166016 Z" fill="#9e84e2" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_410r37 =
    '<svg viewBox="443.6 214.8 8.0 8.9" ><path  d="M 451.5167846679688 214.8426666259766 C 449.6495666503906 214.7626342773438 447.4568786621094 215.7640686035156 445.7798461914063 217.6548919677734 C 444.1038208007813 219.5450439453125 443.3711853027344 221.8426055908203 443.6718444824219 223.6883850097656 C 445.5390625 223.7675933837891 447.7319030761719 222.7663421630859 449.4077453613281 220.8765106201172 C 451.0841674804688 218.9857025146484 451.8174133300781 216.6881408691406 451.5167846679688 214.8426666259766 Z" fill="#9e84e2" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_40hoz0 =
    '<svg viewBox="444.6 222.5 9.3 4.8" ><path  d="M 453.8753051757813 223.1307220458984 C 452.515869140625 222.3620758056641 450.495361328125 222.2712097167969 448.5156555175781 223.0355072021484 C 446.5347900390625 223.7998046875 445.0992126464844 225.2243347167969 444.6074523925781 226.7072296142578 C 445.9663391113281 227.4753570556641 447.9861755371094 227.5665740966797 449.967041015625 226.8022766113281 C 451.9479064941406 226.0381622314453 453.3834838867188 224.6134490966797 453.8753051757813 223.1307220458984 Z" fill="#9e84e2" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_g8jh2b =
    '<svg viewBox="446.9 228.5 8.0 3.2" ><path  d="M 454.8272094726563 229.9628753662109 C 453.9917907714844 229.0314788818359 452.4817199707031 228.4456176757813 450.7825012207031 228.5189971923828 C 449.0826416015625 228.592041015625 447.6285400390625 229.3068084716797 446.8767700195313 230.3070831298828 C 447.7123718261719 231.2383270263672 449.2222595214844 231.8241729736328 450.9216613769531 231.7501373291016 C 452.6208801269531 231.6767425537109 454.0755920410156 230.9619750976563 454.8272094726563 229.9628753662109 Z" fill="#9e84e2" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_x5omku =
    '<svg viewBox="399.0 188.1 14.6 7.3" ><path  d="M 398.990966796875 194.2556457519531 C 401.0674743652344 195.5414428710938 404.2041015625 195.8052520751953 407.3215637207031 194.7266235351563 C 410.4400024414063 193.6469573974609 412.7436828613281 191.4999847412109 413.581298828125 189.2050933837891 C 411.5059204101563 187.9191284179688 408.3684997558594 187.6548156738281 405.2510375976563 188.7339630126953 C 402.1324462890625 189.8131256103516 399.8287658691406 191.9607543945313 398.990966796875 194.2556457519531 Z" fill="#9e84e2" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_ebrwyc =
    '<svg viewBox="405.6 193.5 14.6 7.3" ><path  d="M 405.5766906738281 199.6782836914063 C 407.6525268554688 200.9647521972656 410.7889709472656 201.2285614013672 413.9074096679688 200.14990234375 C 417.0253601074219 199.0700836181641 419.3285217285156 196.9237823486328 420.1668090820313 194.6283874511719 C 418.0904541015625 193.3424377441406 414.9538269042969 193.0781097412109 411.8360595703125 194.1571044921875 C 408.7177734375 195.2369232177734 406.4141235351563 197.3838958740234 405.5766906738281 199.6782836914063 Z" fill="#9e84e2" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_eonvsk =
    '<svg viewBox="412.6 200.2 14.6 7.3" ><path  d="M 412.5970458984375 206.3651885986328 C 414.67236328125 207.6514739990234 417.809326171875 207.9152984619141 420.927734375 206.8368072509766 C 424.0447082519531 205.7569885253906 426.3485412597656 203.6100158691406 427.1871643066406 201.3149566650391 C 425.1112976074219 200.0285034179688 421.9736938476563 199.7646789550781 418.8555908203125 200.8440093994141 C 415.7381286621094 201.923828125 413.4344482421875 204.07080078125 412.5970458984375 206.3651885986328 Z" fill="#9e84e2" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_zfi0c4 =
    '<svg viewBox="420.5 205.8 11.9 6.0" ><path  d="M 420.5201416015625 210.8140563964844 C 422.2080078125 211.8600311279297 424.760009765625 212.0743255615234 427.2958374023438 211.1969604492188 C 429.8318176269531 210.3195953369141 431.704833984375 208.5730285644531 432.3866271972656 206.7060699462891 C 430.6982727050781 205.6600799560547 428.1466064453125 205.44580078125 425.6102905273438 206.3231658935547 C 423.0756225585938 207.2005310058594 421.2012329101563 208.947265625 420.5201416015625 210.8140563964844 Z" fill="#9e84e2" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_9vhskj =
    '<svg viewBox="426.5 210.9 9.6 5.0" ><path  d="M 426.4538879394531 215.0618286132813 C 427.8335876464844 215.9548645019531 429.9061279296875 216.1606597900391 431.9550170898438 215.4512176513672 C 434.003173828125 214.7424468994141 435.5050964355469 213.2993927001953 436.0393676757813 211.7441253662109 C 434.6587829589844 210.8510894775391 432.5859375 210.6452941894531 430.5377502441406 211.354736328125 C 428.4900817871094 212.0639801025391 426.9876708984375 213.5066986083984 426.4538879394531 215.0618286132813 Z" fill="#9e84e2" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_c6ztc2 =
    '<svg viewBox="430.0 216.4 9.6 5.0" ><path  d="M 429.9981079101563 220.5253143310547 C 431.378173828125 221.4178466796875 433.4508666992188 221.6234741210938 435.4990844726563 220.9147033691406 C 437.5479125976563 220.2059478759766 439.0501708984375 218.7627258300781 439.5841064453125 217.2071075439453 C 438.2033996582031 216.3139038085938 436.1318664550781 216.1082763671875 434.0831604003906 216.8175506591797 C 432.0348205566406 217.5263061523438 430.5319213867188 218.9695129394531 429.9981079101563 220.5253143310547 Z" fill="#9e84e2" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_l38hws =
    '<svg viewBox="433.9 222.8 9.4 3.9" ><path  d="M 433.8835144042969 225.4691314697266 C 435.0022888183594 226.4227142333984 436.8764953613281 226.8829956054688 438.8878173828125 226.5566253662109 C 440.8978576660156 226.2307586669922 442.5314025878906 225.2021484375 443.2918701171875 223.9440612792969 C 442.1742553710938 222.990478515625 440.2993774414063 222.5301971435547 438.2875366210938 222.8565673828125 C 436.2775268554688 223.1824188232422 434.6439819335938 224.2115478515625 433.8835144042969 225.4691314697266 Z" fill="#9e84e2" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_7twe6g =
    '<svg viewBox="437.6 226.8 6.9 5.0" ><path  d="M 437.6380920410156 231.6952667236328 C 438.8975219726563 232.0541534423828 440.5729064941406 231.7311248779297 442.0552978515625 230.7178344726563 C 443.5375366210938 229.7055511474609 444.4481201171875 228.2618408203125 444.5726013183594 226.9573822021484 C 443.3135375976563 226.5984954833984 441.6383361816406 226.9220275878906 440.1565856933594 227.9347991943359 C 438.6740112304688 228.947265625 437.7632446289063 230.3908081054688 437.6380920410156 231.6952667236328 Z" fill="#9e84e2" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_y60cf0 =
    '<svg viewBox="441.8 230.9 4.6 4.6" ><path  d="M 441.8197937011719 235.4125213623047 C 442.8185424804688 235.5028991699219 444.0311584472656 235.0219573974609 445.0018920898438 234.0498504638672 C 445.9713439941406 233.0779266357422 446.4512939453125 231.8638763427734 446.3593139648438 230.8657684326172 C 445.3616943359375 230.7753753662109 444.1484375 231.2561645507813 443.1788635253906 232.2282562255859 C 442.2085876464844 233.2003326416016 441.7289733886719 234.4144134521484 441.8197937011719 235.4125213623047 Z" fill="#9e84e2" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_7rl4tt =
    '<svg viewBox="444.6 233.6 2.8 2.8" ><path  d="M 444.5942687988281 236.3867797851563 C 445.2498779296875 236.4869995117188 446.0223388671875 236.2235107421875 446.6152648925781 235.6289825439453 C 447.207763671875 235.0351257324219 447.4708862304688 234.2621612548828 447.3697509765625 233.6060943603516 C 446.7142944335938 233.5055389404297 445.9413146972656 233.7693481445313 445.3487243652344 234.3632202148438 C 444.7557373046875 234.9579162597656 444.4927673339844 235.7307281494141 444.5942687988281 236.3867797851563 Z" fill="#9e84e2" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_agjir =
    '<svg viewBox="445.5 235.4 2.8 2.8" ><path  d="M 445.488525390625 238.2247314453125 C 446.1441650390625 238.3254699707031 446.9165954589844 238.0621337890625 447.5100708007813 237.4681091308594 C 448.1026916503906 236.8735656738281 448.3651428222656 236.1006011962891 448.2640075683594 235.4447021484375 C 447.6085815429688 235.3434906005859 446.8366088867188 235.6073150634766 446.2434692382813 236.2013244628906 C 445.6499938964844 236.7958679199219 445.3868713378906 237.5688323974609 445.488525390625 238.2247314453125 Z" fill="#9e84e2" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_9nbgyk =
    '<svg viewBox="448.8 177.2 8.3 8.8" ><path  d="M 457.0922241210938 177.2568206787109 C 457.3483581542969 179.1484832763672 456.5367736816406 181.4717102050781 454.7756958007813 183.3536987304688 C 453.0128479003906 185.23583984375 450.7488403320313 186.1964263916016 448.8463134765625 186.0643463134766 C 448.5896606445313 184.17236328125 449.4007568359375 181.8492736816406 451.1629638671875 179.9673004150391 C 452.9258728027344 178.0849914550781 455.189697265625 177.1249084472656 457.0922241210938 177.2568206787109 Z" fill="#9e84e2" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_m50qs5 =
    '<svg viewBox="455.0 178.2 22.8 76.1" ><path  d="M 477.6504516601563 178.2075500488281 C 475.3614196777344 180.7172698974609 473.3427734375 183.4479064941406 471.4361877441406 186.2514495849609 C 469.5369873046875 189.059814453125 467.8051452636719 191.9819488525391 466.2157287597656 194.9786071777344 C 464.6285400390625 197.9774169921875 463.19677734375 201.0594635009766 461.9193725585938 204.2060394287109 C 460.6533203125 207.3577880859375 459.5585327148438 210.5785827636719 458.6198120117188 213.8448944091797 C 456.7412414550781 220.3803863525391 455.6174926757813 227.1298065185547 455.1745300292969 233.9254455566406 C 454.7973937988281 240.7264251708984 455.1261901855469 247.5699157714844 456.1529846191406 254.3115234375 L 457.593505859375 254.0765380859375 C 456.4790954589844 247.4501800537109 456.05029296875 240.7084045410156 456.3178100585938 233.9856719970703 C 456.6519165039063 227.2685699462891 457.6588439941406 220.5736541748047 459.4210510253906 214.0668792724609 C 460.3016357421875 210.8150634765625 461.3377380371094 207.6024475097656 462.5461730957031 204.4540252685547 C 463.7659301757813 201.3096160888672 465.1421813964844 198.2248992919922 466.6757202148438 195.2174224853516 C 468.2096252441406 192.2118988037109 469.88818359375 189.2769470214844 471.7363586425781 186.4500732421875 C 473.5900573730469 183.6305389404297 475.56494140625 180.8728485107422 477.7984313964844 178.3468170166016 L 477.6504516601563 178.2075500488281 Z" fill="#c5b5ee" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_ucoltk =
    '<svg viewBox="476.9 167.4 8.9 11.6" ><path  d="M 485.5808715820313 167.4181671142578 C 486.1566772460938 169.6103363037109 485.5380859375 172.4655609130859 483.7341613769531 174.9394226074219 C 481.9306640625 177.4132537841797 479.4008178710938 178.8737945556641 477.1396484375 178.9938812255859 C 476.5645141601563 176.8013610839844 477.1826782226563 173.9461364746094 478.9866943359375 171.4728088378906 C 480.7902526855469 168.9989624023438 483.3195495605469 167.5377349853516 485.5808715820313 167.4181671142578 Z" fill="#c5b5ee" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_uz2mck =
    '<svg viewBox="467.7 171.0 6.5 13.8" ><path  d="M 469.0065612792969 171.0241851806641 C 471.0809326171875 171.9350891113281 472.9313049316406 174.1946105957031 473.74755859375 177.145751953125 C 474.5641479492188 180.0977020263672 474.1358337402344 182.9878082275391 472.8246154785156 184.8361053466797 C 470.750244140625 183.925048828125 468.8995666503906 181.6653289794922 468.0834655761719 178.7138671875 C 467.2671813964844 175.7629089355469 467.6947937011719 172.8719787597656 469.0065612792969 171.0241851806641 Z" fill="#c5b5ee" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_tddrjv =
    '<svg viewBox="460.8 179.0 8.1 12.3" ><path  d="M 461.1909484863281 178.9565277099609 C 463.4326171875 179.2817230224609 465.8184204101563 180.9669036865234 467.3893127441406 183.5946655273438 C 468.9620361328125 186.2219390869141 469.3185119628906 189.1223602294922 468.5455627441406 191.2519836425781 C 466.3049011230469 190.9266357421875 463.9185791015625 189.2420959472656 462.3470458984375 186.6148529052734 C 460.7751159667969 183.9875793457031 460.4184875488281 181.087646484375 461.1909484863281 178.9565277099609 Z" fill="#c5b5ee" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_5k8re5 =
    '<svg viewBox="456.4 187.0 8.1 12.3" ><path  d="M 456.821044921875 186.9655456542969 C 459.0617370605469 187.2907562255859 461.4480895996094 188.9754333496094 463.0196228027344 191.6038665771484 C 464.591552734375 194.2311401367188 464.9481811523438 197.1309051513672 464.1757202148438 199.2611999511719 C 461.9340515136719 198.9358367919922 459.5481872558594 197.2511444091797 457.9761657714844 194.6233825683594 C 456.4052734375 191.9966278076172 456.0486145019531 189.0958557128906 456.821044921875 186.9655456542969 Z" fill="#c5b5ee" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_fraa2s =
    '<svg viewBox="451.5 195.4 10.3 10.1" ><path  d="M 451.5444641113281 195.4637145996094 C 453.7949523925781 195.2044067382813 456.5314331054688 196.2220153808594 458.7229309082031 198.3603210449219 C 460.9142761230469 200.4974670410156 462.0008850097656 203.2095947265625 461.798583984375 205.4671325683594 C 459.5481872558594 205.7269592285156 456.8107299804688 204.7081756591797 454.6200866699219 202.571533203125 C 452.4283752441406 200.4332580566406 451.34228515625 197.7210998535156 451.5444641113281 195.4637145996094 Z" fill="#c5b5ee" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_zbtg98 =
    '<svg viewBox="448.9 204.3 11.1 7.1" ><path  d="M 448.9461364746094 204.7418670654297 C 450.83251953125 204.0107421875 453.4269714355469 204.2737426757813 455.802490234375 205.6270599365234 C 458.1767883300781 206.980224609375 459.7265319824219 209.0800170898438 460.0603332519531 211.0767059326172 C 458.1739807128906 211.8078308105469 455.5794982910156 211.5451812744141 453.2041625976563 210.1918487548828 C 450.8296508789063 208.8385314941406 449.2799072265625 206.7382507324219 448.9461364746094 204.7418670654297 Z" fill="#c5b5ee" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_mw7pdn =
    '<svg viewBox="446.8 210.3 11.1 7.1" ><path  d="M 446.8130798339844 210.7455139160156 C 448.699462890625 210.013916015625 451.2939758300781 210.2767181396484 453.6693115234375 211.6305541992188 C 456.0447998046875 212.9838714599609 457.593505859375 215.0829925537109 457.9273376464844 217.0797119140625 C 456.0411376953125 217.8108062744141 453.4465026855469 217.5486602783203 451.0709838867188 216.1948394775391 C 448.6966247558594 214.8410034179688 447.1469421386719 212.7419128417969 446.8130798339844 210.7455139160156 Z" fill="#c5b5ee" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_61vs3j =
    '<svg viewBox="447.0 218.1 9.5 6.1" ><path  d="M 447.0464477539063 218.4517059326172 C 448.6629943847656 217.8249969482422 450.8872985839844 218.05029296875 452.9226989746094 219.2105102539063 C 454.9591979980469 220.3713684082031 456.2872924804688 222.1696472167969 456.5732727050781 223.8820037841797 C 454.9560241699219 224.5085601806641 452.7322082519531 224.2834167480469 450.6965026855469 223.1232299804688 C 448.6601257324219 221.9628448486328 447.332763671875 220.1629028320313 447.0464477539063 218.4517059326172 Z" fill="#c5b5ee" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_dtsg6j =
    '<svg viewBox="447.4 224.7 9.2 3.8" ><path  d="M 447.4439086914063 226.4352416992188 C 448.40966796875 225.3550720214844 450.1561889648438 224.6723175048828 452.1240844726563 224.7532043457031 C 454.0906066894531 224.8334350585938 455.7763366699219 225.6562652587891 456.6499328613281 226.8116302490234 C 455.6854858398438 227.8924407958984 453.9378051757813 228.5750274658203 451.9707336425781 228.494140625 C 450.0028991699219 228.4134216308594 448.3178405761719 227.5910949707031 447.4439086914063 226.4352416992188 Z" fill="#c5b5ee" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_ili7ri =
    '<svg viewBox="448.6 230.0 7.1 3.4" ><path  d="M 448.6430053710938 232.7207183837891 C 449.0994262695313 231.6532287597656 450.2518615722656 230.6883087158203 451.7667541503906 230.2462158203125 C 453.2813110351563 229.8032684326172 454.771728515625 229.9970550537109 455.72998046875 230.6509552001953 C 455.2730407714844 231.7181091308594 454.12060546875 232.6830291748047 452.6067199707031 233.1258087158203 C 451.09228515625 233.5680694580078 449.6017456054688 233.3749389648438 448.6430053710938 232.7207183837891 Z" fill="#c5b5ee" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_q0gqj1 =
    '<svg viewBox="472.7 181.7 14.3 5.9" ><path  d="M 487.0491333007813 184.6985015869141 C 485.6085510253906 186.4477386474609 482.9315795898438 187.6151123046875 479.8716125488281 187.5976104736328 C 476.8123168945313 187.5797576904297 474.1488647460938 186.3813781738281 472.7289428710938 184.6157989501953 C 474.1695251464844 182.8663940429688 476.8454895019531 181.6985168457031 479.9064636230469 181.7165222167969 C 482.9662475585938 181.7338714599609 485.6292114257813 182.9327545166016 487.0491333007813 184.6985015869141 Z" fill="#c5b5ee" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_qdj7wb =
    '<svg viewBox="468.6 188.4 14.3 5.9" ><path  d="M 482.8809204101563 191.4271087646484 C 481.4404907226563 193.1759948730469 478.7632141113281 194.3437194824219 475.70361328125 194.3263702392578 C 472.6434631347656 194.3085174560547 469.9806518554688 193.1101379394531 468.5602722167969 191.3438873291016 C 470.0007934570313 189.594482421875 472.6767883300781 188.4266052246094 475.7377319335938 188.4446258544922 C 478.7975463867188 188.4626312255859 481.461181640625 189.6608581542969 482.8809204101563 191.4271087646484 Z" fill="#c5b5ee" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_sj4ltj =
    '<svg viewBox="464.4 196.4 14.3 5.9" ><path  d="M 478.7066955566406 199.3949432373047 C 477.2663269042969 201.1441802978516 474.5901489257813 202.3115539550781 471.5293884277344 202.2935333251953 C 468.4695739746094 202.2757110595703 465.8059387207031 201.0773010253906 464.3861999511719 199.3117218017578 C 465.8265991210938 197.5628356933594 468.5032653808594 196.3944549560547 471.5635375976563 196.4124755859375 C 474.6233215332031 196.4298248291016 477.2864685058594 197.6287078857422 478.7066955566406 199.3949432373047 Z" fill="#c5b5ee" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_n33hp7 =
    '<svg viewBox="461.4 203.2 11.6 4.8" ><path  d="M 473.0726013183594 205.6656036376953 C 471.9006958007813 207.0884704589844 469.7241516113281 208.0383605957031 467.2355346679688 208.0237121582031 C 464.7460327148438 208.009521484375 462.5803527832031 207.0346069335938 461.4252624511719 205.5980529785156 C 462.59716796875 204.1756896972656 464.7736511230469 203.2259521484375 467.2621765136719 203.2406311035156 C 469.7518310546875 203.2547912597656 471.9173278808594 204.2295532226563 473.0726013183594 205.6656036376953 Z" fill="#c5b5ee" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_ght824 =
    '<svg viewBox="459.7 209.1 9.4 4.0" ><path  d="M 469.127197265625 211.1676025390625 C 468.1795959472656 212.3636627197266 466.4207153320313 213.1621551513672 464.4105224609375 213.1508026123047 C 462.3998413085938 213.1394653320313 460.650634765625 212.3203125 459.7183532714844 211.1132507324219 C 460.6648254394531 209.9170074462891 462.4231567382813 209.1180267333984 464.4338989257813 209.1300354003906 C 466.444091796875 209.1413726806641 468.1932678222656 209.9605407714844 469.127197265625 211.1676025390625 Z" fill="#c5b5ee" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_81c4yv =
    '<svg viewBox="458.2 215.0 9.4 4.0" ><path  d="M 467.6400146484375 217.0233459472656 C 466.6940612792969 218.2194061279297 464.9351501464844 219.0180511474609 462.9249877929688 219.0065460205078 C 460.9142761230469 218.9950408935547 459.1651000976563 218.1758728027344 458.2316589355469 216.9689636230469 C 459.1787719726563 215.7732543945313 460.9376220703125 214.9737548828125 462.9478149414063 214.9862823486328 C 464.95849609375 214.9969482421875 466.7077331542969 215.8167724609375 467.6400146484375 217.0233459472656 Z" fill="#c5b5ee" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_33vq1z =
    '<svg viewBox="457.0 221.4 8.7 3.6" ><path  d="M 465.7016296386719 222.5253448486328 C 465.0020141601563 223.6968994140625 463.4929504394531 224.6598205566406 461.6290588378906 224.9731597900391 C 459.7666931152344 225.2865295410156 458.024658203125 224.8702850341797 456.9814147949219 223.9924011230469 C 457.6810302734375 222.8211975097656 459.1900634765625 221.8584289550781 461.053955078125 221.5445861816406 C 462.9161376953125 221.2312164306641 464.6585083007813 221.6473083496094 465.7016296386719 222.5253448486328 Z" fill="#c5b5ee" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_nka9ym =
    '<svg viewBox="456.8 226.3 7.5 3.5" ><path  d="M 464.2583923339844 229.1148681640625 C 463.2581176757813 229.8054504394531 461.6905517578125 230.0209197998047 460.0868530273438 229.5733184814453 C 458.4834594726563 229.1266937255859 457.2537231445313 228.1300964355469 456.7554321289063 227.0210876464844 C 457.7555236816406 226.3306579589844 459.3225402832031 226.1153564453125 460.9256286621094 226.5624694824219 C 462.5292053222656 227.0092468261719 463.7593994140625 228.0055236816406 464.2583923339844 229.1148681640625 Z" fill="#c5b5ee" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_nsw3wh =
    '<svg viewBox="456.4 230.7 5.3 3.1" ><path  d="M 461.6915588378906 233.6272735595703 C 460.8419799804688 234.0043334960938 459.6340637207031 233.9434661865234 458.4916381835938 233.3792724609375 C 457.3500366210938 232.8152770996094 456.5672607421875 231.8915557861328 456.3504333496094 230.9875030517578 C 457.2000732421875 230.6099395751953 458.4089660644531 230.6709594726563 459.5503845214844 231.2349853515625 C 460.6914672851563 231.7996673583984 461.4752197265625 232.7227325439453 461.6915588378906 233.6272735595703 Z" fill="#c5b5ee" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_6knxka =
    '<svg viewBox="456.3 233.5 3.3 2.0" ><path  d="M 459.5455627441406 235.310302734375 C 458.9995727539063 235.5943145751953 458.2424621582031 235.5931243896484 457.544677734375 235.2477722167969 C 456.8470458984375 234.9028930664063 456.3856201171875 234.3030242919922 456.2796325683594 233.6958160400391 C 456.8249206542969 233.4119720458984 457.5826721191406 233.4136352539063 458.2799682617188 233.7583618164063 C 458.9780883789063 234.1033935546875 459.4388732910156 234.7037506103516 459.5455627441406 235.310302734375 Z" fill="#c5b5ee" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_3209s5 =
    '<svg viewBox="456.0 235.4 3.3 2.0" ><path  d="M 459.3078918457031 237.1917724609375 C 458.7622985839844 237.4757843017578 458.0049743652344 237.47412109375 457.3063659667969 237.1298980712891 C 456.609619140625 236.7845306396484 456.1476135253906 236.1838226318359 456.0421447753906 235.5772857666016 C 456.5867309570313 235.2934417724609 457.3445434570313 235.2944488525391 458.0419921875 235.6398315429688 C 458.7406005859375 235.984375 459.2007446289063 236.5852355957031 459.3078918457031 237.1917724609375 Z" fill="#c5b5ee" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_yqdm1w =
    '<svg viewBox="429.0 170.8 21.5 83.1" ><path  d="M 429.12451171875 170.7510223388672 C 431.4581604003906 173.5739135742188 433.4888610839844 176.6190795898438 435.3942565917969 179.7379913330078 C 437.2924499511719 182.862060546875 439.004150390625 186.0996856689453 440.5581970214844 189.4105377197266 C 442.1102600097656 192.722900390625 443.4920043945313 196.1159515380859 444.7024536132813 199.5717315673828 C 445.9005126953125 203.0316619873047 446.9099426269531 206.5571441650391 447.7502136230469 210.1243133544922 C 449.4300842285156 217.2599792480469 450.2872009277344 224.5867767333984 450.4078674316406 231.9275665283203 C 450.4583435058594 239.2702178955078 449.7452087402344 246.6216735839844 448.2861633300781 253.8280639648438 L 446.7474670410156 253.4988555908203 C 448.2933349609375 246.4227142333984 449.1099853515625 239.1859893798828 449.1729431152344 231.9324188232422 C 449.1659545898438 224.6816711425781 448.4320068359375 217.4199066162109 446.8755798339844 210.3212738037109 C 446.0978088378906 206.7731018066406 445.1504211425781 203.2596435546875 444.0148010253906 199.8055267333984 C 442.8652038574219 196.3552703857422 441.5448303222656 192.9615325927734 440.0520935058594 189.6430206298828 C 438.5571899414063 186.3265075683594 436.9033203125 183.0775299072266 435.0609436035156 179.9372863769531 C 433.2127380371094 176.8035430908203 431.2303771972656 173.7306671142578 428.9581909179688 170.8934631347656 L 429.12451171875 170.7510223388672 Z" fill="#7763aa" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_9ka9nm =
    '<svg viewBox="420.8 158.7 9.1 12.9" ><path  d="M 421.1507568359375 158.7172088623047 C 420.4158325195313 161.0467834472656 420.9322509765625 164.1545104980469 422.7444763183594 166.9128570556641 C 424.5573425292969 169.6712036132813 427.2051391601563 171.3765716552734 429.6331481933594 171.6245574951172 C 430.3689270019531 169.2941284179688 429.852294921875 166.1867523193359 428.0389404296875 163.4290771484375 C 426.2260437011719 160.6700592041016 423.5794067382813 158.9651947021484 421.1507568359375 158.7172088623047 Z" fill="#7763aa" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_l3h5yp =
    '<svg viewBox="432.8 163.5 7.3 14.7" ><path  d="M 438.8090209960938 163.4697570800781 C 436.5281677246094 164.3411254882813 434.4151611328125 166.6773834228516 433.3828735351563 169.8132934570313 C 432.3494567871094 172.9480285644531 432.658447265625 176.082763671875 433.974365234375 178.1415100097656 C 436.2551879882813 177.2696533203125 438.3670349121094 174.9338989257813 439.4004516601563 171.7986755371094 C 440.4337463378906 168.6627655029297 440.1249389648438 165.5283508300781 438.8090209960938 163.4697570800781 Z" fill="#7763aa" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_7giff6 =
    '<svg viewBox="437.9 172.4 9.2 12.9" ><path  d="M 446.8087768554688 172.42138671875 C 444.3784484863281 172.6543579101563 441.7209777832031 174.3432006835938 439.8905944824219 177.0897064208984 C 438.0615539550781 179.8365631103516 437.5244445800781 182.9409484863281 438.2452087402344 185.2756958007813 C 440.676025390625 185.042724609375 443.3330383300781 183.3536987304688 445.1633911132813 180.6066741943359 C 446.9935913085938 177.8600158691406 447.529541015625 174.7559509277344 446.8087768554688 172.42138671875 Z" fill="#7763aa" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_eylm5n =
    '<svg viewBox="442.2 181.3 9.2 12.9" ><path  d="M 451.094970703125 181.2742614746094 C 448.6651306152344 181.5075836181641 446.0074768066406 183.1961059570313 444.1774597167969 185.9429321289063 C 442.3475952148438 188.68994140625 441.8111267089844 191.7941436767578 442.5314025878906 194.12890625 C 444.9617309570313 193.8966064453125 447.6192321777344 192.2077484130859 449.4495849609375 189.4600677490234 C 451.27978515625 186.7139129638672 451.8157653808594 183.6093444824219 451.094970703125 181.2742614746094 Z" fill="#7763aa" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_q5kc2h =
    '<svg viewBox="444.8 190.6 11.6 10.4" ><path  d="M 456.3319702148438 190.7019958496094 C 453.9227905273438 190.3044128417969 450.9216613769531 191.2568359375 448.4505004882813 193.4446716308594 C 445.9786682128906 195.6306457519531 444.6670837402344 198.4945678710938 444.7660827636719 200.9358825683594 C 447.1757507324219 201.3336181640625 450.1756896972656 200.3810577392578 452.6480407714844 198.1932220458984 C 455.1190185546875 196.0072174072266 456.4312744140625 193.1431579589844 456.3319702148438 190.7019958496094 Z" fill="#7763aa" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_xnzt8l =
    '<svg viewBox="446.3 200.3 12.3 7.4" ><path  d="M 458.6426391601563 200.8293304443359 C 456.6509094238281 199.942626953125 453.8428039550781 200.0895385742188 451.2141418457031 201.4228515625 C 448.5863342285156 202.7559967041016 446.8077697753906 204.9349975585938 446.3446655273438 207.0672760009766 C 448.3373107910156 207.9534912109375 451.1444702148438 207.8070678710938 453.7731323242188 206.4739227294922 C 456.401611328125 205.1407623291016 458.1794738769531 202.9616241455078 458.6426391601563 200.8293304443359 Z" fill="#7763aa" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_2jcl8l =
    '<svg viewBox="448.3 206.8 12.3 7.4" ><path  d="M 460.62548828125 207.4056549072266 C 458.6327819824219 206.5194549560547 455.8248291015625 206.6663818359375 453.1969909667969 207.9990081787109 C 450.56884765625 209.3313293457031 448.7908325195313 211.5108184814453 448.3260192871094 213.6431121826172 C 450.3191833496094 214.5298156738281 453.1268310546875 214.3830718994141 455.755126953125 213.0500793457031 C 458.3828125 211.7169494628906 460.1625061035156 209.5379486083984 460.62548828125 207.4056549072266 Z" fill="#7763aa" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_nlthjb =
    '<svg viewBox="449.4 215.2 10.5 6.3" ><path  d="M 459.97119140625 215.6921844482422 C 458.2631225585938 214.9319000244141 455.8561706542969 215.0579681396484 453.6026306152344 216.2001647949219 C 451.3504638671875 217.3432006835938 449.8258972167969 219.2105102539063 449.4284362792969 221.0387878417969 C 451.1363220214844 221.798583984375 453.5426330566406 221.6728363037109 455.7959899902344 220.5296478271484 C 458.0484619140625 219.3872680664063 459.5732116699219 217.5193176269531 459.97119140625 215.6921844482422 Z" fill="#7763aa" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_mubhaf =
    '<svg viewBox="449.2 222.2 9.9 4.0" ><path  d="M 459.1243896484375 224.267578125 C 458.1414794921875 223.0534973144531 456.2966003417969 222.2273406982422 454.1732482910156 222.2103424072266 C 452.0505676269531 222.1939849853516 450.1926879882813 222.9914703369141 449.1914367675781 224.1903533935547 C 450.1740112304688 225.4042816162109 452.0190734863281 226.2307586669922 454.1417541503906 226.2476196289063 C 456.2649536132813 226.2639617919922 458.1229553222656 225.4664611816406 459.1243896484375 224.267578125 Z" fill="#7763aa" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_y0p014 =
    '<svg viewBox="450.0 227.8 7.5 3.8" ><path  d="M 457.5043640136719 230.9728240966797 C 457.0685729980469 229.7996063232422 455.8774719238281 228.6996154785156 454.2700805664063 228.1437683105469 C 452.6626892089844 227.5884246826172 451.0478210449219 227.7183380126953 449.9817504882813 228.3722381591797 C 450.4170227050781 229.5454711914063 451.6076049804688 230.6452941894531 453.2154846191406 231.2012939453125 C 454.8228759765625 231.7571411132813 456.437255859375 231.6267242431641 457.5043640136719 230.9728240966797 Z" fill="#7763aa" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_i0c8fv =
    '<svg viewBox="418.7 174.4 15.4 6.4" ><path  d="M 418.6642761230469 177.2474822998047 C 420.1233215332031 179.2061767578125 422.9446105957031 180.6041717529297 426.2408752441406 180.74560546875 C 429.5364685058594 180.8875274658203 432.4669189453125 179.7359924316406 434.0885314941406 177.9093780517578 C 432.6300964355469 175.9505310058594 429.8088073730469 174.5526580810547 426.5127258300781 174.4112548828125 C 423.2164306640625 174.2696685791016 420.2859802246094 175.4208679199219 418.6642761230469 177.2474822998047 Z" fill="#7763aa" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_aqct2i =
    '<svg viewBox="422.8 181.9 15.4 6.4" ><path  d="M 422.8004455566406 184.7115173339844 C 424.2593688964844 186.6701965332031 427.0806884765625 188.0682373046875 430.376953125 188.208984375 C 433.6738891601563 188.3510589599609 436.6036376953125 187.1995391845703 438.2245483398438 185.3729248046875 C 436.7655029296875 183.4140472412109 433.9450073242188 182.0167236328125 430.6481018066406 181.8747863769531 C 427.3524780273438 181.7333831787109 424.4219970703125 182.8844146728516 422.8004455566406 184.7115173339844 Z" fill="#7763aa" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_6mab8d =
    '<svg viewBox="426.9 190.7 15.4 6.4" ><path  d="M 426.8773498535156 193.5098724365234 C 428.3367309570313 195.46923828125 431.1580200195313 196.8670806884766 434.4543151855469 197.0079956054688 C 437.7500915527344 197.1495819091797 440.6810302734375 195.9990539550781 442.3025817871094 194.1717681884766 C 440.8423767089844 192.2130889892578 438.0213928222656 190.8150634765625 434.7256469726563 190.6733093261719 C 431.4293823242188 190.5317230224609 428.4989013671875 191.6827545166016 426.8773498535156 193.5098724365234 Z" fill="#7763aa" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_7mqxh9 =
    '<svg viewBox="432.6 198.2 12.5 5.2" ><path  d="M 432.6159362792969 200.5578155517578 C 433.8025207519531 202.1516265869141 436.0970458984375 203.2889709472656 438.7780151367188 203.4033813476563 C 441.458984375 203.5186309814453 443.843017578125 202.5825500488281 445.1612243652344 201.0964813232422 C 443.9746398925781 199.5036773681641 441.6803283691406 198.3668365478516 438.9992980957031 198.2509155273438 C 436.318359375 198.1361846923828 433.9346923828125 199.072265625 432.6159362792969 200.5578155517578 Z" fill="#7763aa" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_x2sjds =
    '<svg viewBox="436.6 204.7 10.1 4.3" ><path  d="M 436.5765075683594 206.6898956298828 C 437.5332641601563 208.0273742675781 439.3856506347656 208.9797668457031 441.5513000488281 209.0728302001953 C 443.7163391113281 209.1659088134766 445.6435241699219 208.3749084472656 446.71044921875 207.1243133544922 C 445.7538452148438 205.7868347167969 443.9024963378906 204.8344268798828 441.7366333007813 204.7418670654297 C 439.5709533691406 204.6489715576172 437.6441040039063 205.4387969970703 436.5765075683594 206.6898956298828 Z" fill="#7763aa" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_c0as28 =
    '<svg viewBox="437.9 211.1 10.1 4.3" ><path  d="M 437.8702392578125 213.0731048583984 C 438.8263549804688 214.4107513427734 440.6784057617188 215.3631591796875 442.8445434570313 215.4560394287109 C 445.0100708007813 215.5491180419922 446.9372863769531 214.7588043212891 448.0036926269531 213.5083618164063 C 447.047607421875 212.1700439453125 445.1948852539063 211.2176513671875 443.0293884277344 211.124755859375 C 440.8636779785156 211.0321960449219 438.9373474121094 211.822509765625 437.8702392578125 213.0731048583984 Z" fill="#7763aa" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_sfqbhe =
    '<svg viewBox="439.7 218.1 9.3 4.0" ><path  d="M 439.6706237792969 219.0995941162109 C 440.3613891601563 220.396728515625 441.936279296875 221.5135650634766 443.9261169433594 221.9488372802734 C 445.9153442382813 222.3849334716797 447.8133850097656 222.0280609130859 448.9821166992188 221.1366577148438 C 448.2906799316406 219.8392181396484 446.7157592773438 218.7225341796875 444.7259216308594 218.2869415283203 C 442.7359008789063 217.8516693115234 440.8387145996094 218.2085571289063 439.6706237792969 219.0995941162109 Z" fill="#7763aa" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_plqvk4 =
    '<svg viewBox="440.9 223.5 8.2 3.6" ><path  d="M 440.8783569335938 226.2709655761719 C 441.9197998046875 227.0667877197266 443.5958251953125 227.3811492919922 445.3467407226563 226.9833984375 C 447.0959167480469 226.5863342285156 448.47265625 225.578369140625 449.068115234375 224.41015625 C 448.0270385742188 223.6136779785156 446.3501586914063 223.29931640625 444.6007690429688 223.6968994140625 C 442.8510437011719 224.0939636230469 441.4741516113281 225.1025695800781 440.8783569335938 226.2709655761719 Z" fill="#7763aa" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_nrxrky =
    '<svg viewBox="443.4 228.4 5.9 3.2" ><path  d="M 443.4055480957031 231.2643280029297 C 444.30078125 231.7152862548828 445.6053771972656 231.7126159667969 446.8642883300781 231.1649322509766 C 448.1226806640625 230.6176147460938 449.0140991210938 229.6641845703125 449.2957763671875 228.7024383544922 C 448.4005126953125 228.2509918212891 447.0959167480469 228.2538299560547 445.8374938964844 228.8009948730469 C 444.5779418945313 229.3486633300781 443.6866455078125 230.3015747070313 443.4055480957031 231.2643280029297 Z" fill="#7763aa" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_pysdff =
    '<svg viewBox="445.6 231.4 3.6 2.1" ><path  d="M 445.6282043457031 233.1895141601563 C 446.20166015625 233.5233612060547 447.0164489746094 233.5625610351563 447.7855529785156 233.2275390625 C 448.5558166503906 232.8924865722656 449.0836181640625 232.2701110839844 449.2304382324219 231.6223907470703 C 448.6576538085938 231.2883453369141 447.8421936035156 231.2491607666016 447.0724487304688 231.5848541259766 C 446.3027954101563 231.9194030761719 445.7749938964844 232.5421142578125 445.6282043457031 233.1895141601563 Z" fill="#7763aa" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_ivdml9 =
    '<svg viewBox="445.8 233.4 3.6 2.1" ><path  d="M 445.7851867675781 235.2277526855469 C 446.3588256835938 235.5622863769531 447.173583984375 235.6002960205078 447.9438781738281 235.2655944824219 C 448.713623046875 234.9310607910156 449.2419738769531 234.3078460693359 449.3875732421875 233.6604614257813 C 448.8146362304688 233.325927734375 447.9993591308594 233.2878875732422 447.2305908203125 233.6230926513672 C 446.46044921875 233.9576263427734 445.9320068359375 234.5798645019531 445.7851867675781 235.2277526855469 Z" fill="#7763aa" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_gtsceh =
    '<svg viewBox="450.6 214.8 23.4 34.4" ><path  d="M 463.0403137207031 229.5994873046875 C 466.4875793457031 224.5444183349609 470.1198120117188 219.6070709228516 473.994384765625 214.8658599853516 L 473.931396484375 214.8121643066406 C 469.9568176269531 219.4776611328125 466.2234191894531 224.3442840576172 462.6658325195313 229.3388366699219 C 459.1182556152344 234.3405303955078 455.7708129882813 239.4921722412109 452.760009765625 244.8507690429688 C 452.0337524414063 246.1490478515625 451.3269653320313 247.4610290527344 450.6438293457031 248.7868194580078 C 450.9113159179688 248.9362487792969 451.1788024902344 249.0863494873047 451.4434509277344 249.2402648925781 C 452.1012573242188 247.8984527587891 452.7833862304688 246.5673065185547 453.4861145019531 245.2483367919922 C 456.3699645996094 239.8637390136719 459.6020202636719 234.6607360839844 463.0403137207031 229.5994873046875 Z" fill="#9e84e2" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_v26a49 =
    '<svg viewBox="473.7 208.4 4.5 6.5" ><path  d="M 477.8381042480469 208.4196014404297 C 476.5667114257813 208.5359954833984 475.2474670410156 209.384521484375 474.4161682128906 210.76953125 C 473.5845642089844 212.1533813476563 473.4552307128906 213.7176666259766 473.9493713378906 214.8958740234375 C 475.2207641601563 214.7784729003906 476.5400085449219 213.9309692382813 477.372314453125 212.5459442138672 C 478.2029113769531 211.1616058349609 478.3322448730469 209.5978240966797 477.8381042480469 208.4196014404297 Z" fill="#9e84e2" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_ubu33m =
    '<svg viewBox="468.0 211.4 3.5 7.0" ><path  d="M 468.3451232910156 211.3720703125 C 467.8269653320313 212.3823547363281 467.80078125 213.9004364013672 468.3824157714844 215.4071807861328 C 468.9640502929688 216.9144287109375 470.0046691894531 218.0202789306641 471.0667724609375 218.419677734375 C 471.5858764648438 217.4089050292969 471.6118774414063 215.8903045654297 471.0297241210938 214.3835754394531 C 470.4481201171875 212.8771362304688 469.4081726074219 211.7709808349609 468.3451232910156 211.3720703125 Z" fill="#9e84e2" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_fawe03 =
    '<svg viewBox="468.0 220.5 7.5 2.9" ><path  d="M 468.0264587402344 222.4921569824219 C 468.8890686035156 223.2291259765625 470.3599548339844 223.60400390625 471.9593505859375 223.3835296630859 C 473.5585632324219 223.1634063720703 474.8729858398438 222.4044494628906 475.5055847167969 221.4613647460938 C 474.6418151855469 220.7237548828125 473.1709289550781 220.3495178222656 471.5723876953125 220.56982421875 C 469.9729614257813 220.7907867431641 468.6582336425781 221.5494384765625 468.0264587402344 222.4921569824219 Z" fill="#9e84e2" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_ynz830 =
    '<svg viewBox="464.2 225.4 7.5 2.9" ><path  d="M 464.2115783691406 227.4198303222656 C 465.0753173828125 228.1572723388672 466.5464172363281 228.531494140625 468.1454467773438 228.3113708496094 C 469.7446594238281 228.091064453125 471.0597229003906 227.3322601318359 471.6908569335938 226.3890380859375 C 470.826904296875 225.6514129638672 469.3572082519531 225.2771759033203 467.7584838867188 225.4974975585938 C 466.1582641601563 225.7182922363281 464.8433532714844 226.4770965576172 464.2115783691406 227.4198303222656 Z" fill="#9e84e2" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_qf3xii =
    '<svg viewBox="461.6 229.4 7.5 2.9" ><path  d="M 461.6208801269531 231.3450469970703 C 462.4846801757813 232.0820007324219 463.95458984375 232.4562377929688 465.5547790527344 232.2364349365234 C 467.1528625488281 232.0156097412109 468.4672546386719 231.25732421875 469.1000671386719 230.3135986328125 C 468.2362670898438 229.5764617919922 466.765380859375 229.2017517089844 465.1666564941406 229.4225463867188 C 463.5674438476563 229.6430206298828 462.2525329589844 230.4016418457031 461.6208801269531 231.3450469970703 Z" fill="#9e84e2" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_gwuyor =
    '<svg viewBox="458.7 233.7 7.5 2.9" ><path  d="M 458.7480773925781 235.6775054931641 C 459.6112365722656 236.4146270751953 461.082275390625 236.7893524169922 462.6813354492188 236.5690612792969 C 464.2807006835938 236.3482666015625 465.5956420898438 235.5899810791016 466.2267150878906 234.6465454101563 C 465.3639526367188 233.9091033935547 463.8935546875 233.5348968505859 462.2943420410156 233.7551727294922 C 460.6951293945313 233.9759826660156 459.3802490234375 234.7342681884766 458.7480773925781 235.6775054931641 Z" fill="#9e84e2" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_9ftax4 =
    '<svg viewBox="464.6 215.6 3.5 7.0" ><path  d="M 465.0253295898438 215.5993041992188 C 464.5061950683594 216.6097564697266 464.4800109863281 218.128662109375 465.0613098144531 219.6352691650391 C 465.6439514160156 221.1415100097656 466.6838989257813 222.2478485107422 467.7460021972656 222.6470794677734 C 468.2651062011719 221.636474609375 468.2911071777344 220.1182250976563 467.7096557617188 218.6116333007813 C 467.1280212402344 217.1048889160156 466.0875854492188 215.9983825683594 465.0253295898438 215.5993041992188 Z" fill="#9e84e2" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_dynjpy =
    '<svg viewBox="461.5 220.0 3.5 7.0" ><path  d="M 461.8513793945313 219.9507751464844 C 461.3322448730469 220.9608917236328 461.3060913085938 222.4801483154297 461.8882141113281 223.9867401123047 C 462.4695129394531 225.4931488037109 463.509765625 226.5995025634766 464.5732116699219 226.9982452392578 C 465.0911560058594 225.9879608154297 465.1171569824219 224.4698638916016 464.5360412597656 222.9626312255859 C 463.9533996582031 221.45654296875 462.9134826660156 220.3495178222656 461.8513793945313 219.9507751464844 Z" fill="#9e84e2" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_1iz =
    '<svg viewBox="458.4 224.3 3.5 7.0" ><path  d="M 458.8307495117188 224.3377838134766 C 458.3121337890625 225.347900390625 458.2859497070313 226.8664855957031 458.8675842285156 228.3732452392578 C 459.4498901367188 229.8796539306641 460.4898376464844 230.9865112304688 461.5524291992188 231.38525390625 C 462.0703735351563 230.3751373291016 462.0975341796875 228.8563690185547 461.514892578125 227.349609375 C 460.9338073730469 225.8428802490234 459.89404296875 224.7365264892578 458.8307495117188 224.3377838134766 Z" fill="#9e84e2" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_nrnp1h =
    '<svg viewBox="455.5 228.6 3.5 7.0" ><path  d="M 455.9046630859375 228.6354064941406 C 455.385498046875 229.6455230712891 455.3593139648438 231.1649322509766 455.9409484863281 232.6716918945313 C 456.5225830078125 234.1777801513672 457.5630187988281 235.2842864990234 458.6251220703125 235.682861328125 C 459.1444091796875 234.6729125976563 459.17041015625 233.1541442871094 458.5892944335938 231.6473846435547 C 458.0064697265625 230.1401519775391 456.9667053222656 229.0341491699219 455.9046630859375 228.6354064941406 Z" fill="#9e84e2" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_oqjanu =
    '<svg viewBox="470.9 216.9 7.5 2.8" ><path  d="M 470.93310546875 218.5012359619141 C 471.7185363769531 219.3220672607422 473.1442565917969 219.8425598144531 474.7569580078125 219.7843627929688 C 476.3698425292969 219.7261505126953 477.7547607421875 219.1037750244141 478.4790344238281 218.2292327880859 C 477.6929321289063 217.4082336425781 476.2677001953125 216.8877563476563 474.6548156738281 216.9454498291016 C 473.0420837402344 217.0041656494141 471.65771484375 217.6270446777344 470.93310546875 218.5012359619141 Z" fill="#9e84e2" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_va87js =
    '<svg viewBox="436.2 241.2 35.3 16.5" ><path  d="M 465.3179931640625 241.1756896972656 L 442.4330749511719 241.1756896972656 C 438.63134765625 243.1192169189453 436.2187194824219 246.0098114013672 436.2187194824219 249.2402648925781 C 436.2187194824219 252.6895294189453 438.9676513671875 255.7530517578125 443.2218627929688 257.6874084472656 L 464.5285339355469 257.6874084472656 C 468.7825927734375 255.7530517578125 471.5320739746094 252.6895294189453 471.5320739746094 249.2402648925781 C 471.5320739746094 246.0098114013672 469.1174011230469 243.1192169189453 465.3179931640625 241.1756896972656 Z" fill="#f4e034" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_bxbit9 =
    '<svg viewBox="459.8 243.0 9.5 12.5" ><path  d="M 463.165283203125 242.9859771728516 C 465.4211120605469 242.7228088378906 468.4432373046875 244.4246673583984 469.2245178222656 247.8467559814453 C 470.2882995605469 254.599365234375 463.5305786132813 256.5827331542969 459.8428649902344 254.8680114746094 C 463.0564575195313 254.0608673095703 466.5702209472656 252.5856475830078 466.6745300292969 249.2616271972656 C 466.8518981933594 247.5215454101563 465.8200988769531 245.8450317382813 465.8027648925781 245.7938385009766 C 465.6585998535156 245.5882263183594 465.3716430664063 245.0819091796875 464.8340148925781 244.4948883056641 C 464.3583679199219 243.9270324707031 463.7810974121094 243.4484100341797 463.165283203125 242.9859771728516 Z" fill="#f8ed85" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_r8ozip =
    '<svg viewBox="225.2 160.2 34.6 18.6" ><path  d="M 234.1515655517578 160.4219055175781 L 249.306640625 164.4029998779297 C 249.306640625 164.4029998779297 253.7625122070313 167.6237945556641 255.7665405273438 168.2635040283203 C 257.7702331542969 168.9022369384766 260.2190551757813 171.1154174804688 259.7390747070313 171.7943267822266 C 259.2591247558594 172.4737396240234 256.7413024902344 170.1673431396484 256.3323364257813 170.2370452880859 C 255.9230194091797 170.3070983886719 257.8120422363281 173.0377502441406 258.1180419921875 174.8280029296875 C 258.4251708984375 176.6184387207031 259.0384521484375 178.3564910888672 258.0141906738281 178.2157440185547 C 256.9907836914063 178.0753173828125 256.2476501464844 174.0430297851563 256.2476501464844 174.0430297851563 C 256.2476501464844 174.0430297851563 254.6732788085938 170.9958343505859 254.4189605712891 171.354736328125 C 254.1646423339844 171.7147827148438 255.4703979492188 173.807373046875 255.4703979492188 173.807373046875 C 255.4703979492188 173.807373046875 255.7801818847656 176.0695953369141 255.9165344238281 176.8660888671875 C 256.0181884765625 177.4594421386719 255.4728851318359 179.2415313720703 255.0082550048828 178.5866394042969 C 254.7352752685547 178.2015533447266 254.86376953125 176.7306671142578 254.5467681884766 175.8913269042969 C 253.89599609375 174.1691131591797 252.8327484130859 172.8042602539063 252.8327484130859 172.8042602539063 C 252.8327484130859 172.8042602539063 253.9716644287109 177.9610748291016 253.2557067871094 178.083984375 C 252.5404205322266 178.2063903808594 251.7999725341797 173.9354705810547 251.7999725341797 173.9354705810547 C 251.7999725341797 173.9354705810547 250.0514221191406 170.3768005371094 249.2876586914063 170.0596008300781 C 248.5248718261719 169.7419128417969 246.4266815185547 168.3875885009766 244.8041381835938 167.8229217529297 C 243.1815795898438 167.2587432861328 236.4732208251953 169.1185302734375 233.4802551269531 169.15771484375 C 230.4873046875 169.1970825195313 225.6309814453125 167.3399505615234 225.2281799316406 164.9866790771484 C 225.1048583984375 164.2682495117188 225.5526580810547 163.4734344482422 226.2337799072266 162.716796875 C 228.2129669189453 160.5181427001953 231.2912445068359 159.6706237792969 234.1515655517578 160.4219055175781 Z" fill="#f96969" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_ddbgdc =
    '<svg viewBox="54.9 -11.4 418.6 378.0" ><path  d="M 231.7610015869141 -10.71710014343262 C 297.935302734375 -15.00090026855469 370.4598999023438 0.526199996471405 413.3215026855469 24.5984992980957 C 458.2724914550781 49.57519912719727 473.5606079101563 83.09700012207031 473.514892578125 135.6896057128906 C 471.7915954589844 188.7342071533203 462.1701049804688 206.6578063964844 428 237 C 413.2121887207031 251.3056030273438 399.9493103027344 349.931396484375 366.2636108398438 335.3033142089844 C 331.2247009277344 320.0875854492188 309.2524108886719 378.7461853027344 277.4682006835938 338.893310546875 C 238.1779022216797 287.880615234375 170.0912017822266 379.7066955566406 139.0679931640625 364.9758911132813 C 100.9800033569336 349.6856079101563 169.2250061035156 255.0623016357422 113.0412979125977 234.435302734375 C -28.77890014648438 182.3679962158203 137.0189971923828 100.3505020141602 108.2966003417969 76.90740203857422 C 39.38219833374023 20.65979957580566 165.8204040527344 -7.580699920654297 231.7610015869141 -10.71710014343262 Z" fill="#202040" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';

import 'package:flutter/material.dart';
import 'package:adobe_xd/gradient_xd_transform.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:adobe_xd/blend_mask.dart';
import 'welcome_back.dart';
import 'package:adobe_xd/page_link.dart';
import '../home/home.dart';
import 'package:flutter_svg/flutter_svg.dart';

class SignIn extends StatelessWidget {
  SignIn({
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
            offset: Offset(-88.0, -123.0),
            child:
                // Adobe XD layer: 'Main content' (group)
                SizedBox(
              width: 579.0,
              height: 868.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 578.5, 479.0),
                    size: Size(578.5, 868.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'big image' (group)
                        Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 64.0, 460.0, 415.0),
                          size: Size(578.5, 479.0),
                          pinLeft: true,
                          pinTop: true,
                          pinBottom: true,
                          fixedWidth: true,
                          child:
                              // Adobe XD layer: 'shape' (shape)
                              SvgPicture.string(
                            _svg_1mtw8z,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(152.0, 0.0, 426.5, 426.5),
                          size: Size(578.5, 479.0),
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          fixedWidth: true,
                          child:
                              // Adobe XD layer: 'your image here' (group)
                              Stack(
                            children: <Widget>[
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 0.0, 426.5, 426.5),
                                size: Size(426.5, 426.5),
                                pinLeft: true,
                                pinRight: true,
                                pinTop: true,
                                pinBottom: true,
                                child: Stack(
                                  children: <Widget>[
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(0.0, 0.0, 426.5, 426.5),
                                      size: Size(426.5, 426.5),
                                      pinLeft: true,
                                      pinRight: true,
                                      pinTop: true,
                                      pinBottom: true,
                                      child: Stack(
                                        children: <Widget>[
                                          Pinned.fromSize(
                                            bounds: Rect.fromLTWH(
                                                0.0, 0.0, 426.5, 426.5),
                                            size: Size(426.5, 426.5),
                                            pinLeft: true,
                                            pinRight: true,
                                            pinTop: true,
                                            pinBottom: true,
                                            child: Container(
                                              decoration: BoxDecoration(
                                                borderRadius: BorderRadius.all(
                                                    Radius.elliptical(
                                                        9999.0, 9999.0)),
                                                color: const Color(0xff191919),
                                              ),
                                            ),
                                          ),
                                          Pinned.fromSize(
                                            bounds: Rect.fromLTWH(
                                                79.4, 76.4, 270.8, 270.8),
                                            size: Size(426.5, 426.5),
                                            fixedWidth: true,
                                            fixedHeight: true,
                                            child: Container(
                                              decoration: BoxDecoration(
                                                borderRadius: BorderRadius.all(
                                                    Radius.elliptical(
                                                        9999.0, 9999.0)),
                                                color: const Color(0xff1c1c1c),
                                              ),
                                            ),
                                          ),
                                          Pinned.fromSize(
                                            bounds: Rect.fromLTWH(
                                                5.2, 5.2, 416.0, 416.0),
                                            size: Size(426.5, 426.5),
                                            pinLeft: true,
                                            pinRight: true,
                                            pinTop: true,
                                            pinBottom: true,
                                            child: SvgPicture.string(
                                              _svg_v59xa8,
                                              allowDrawingOutsideViewBox: true,
                                              fit: BoxFit.fill,
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Pinned.fromSize(
                                      bounds: Rect.fromLTWH(
                                          47.4, 28.8, 289.1, 252.5),
                                      size: Size(426.5, 426.5),
                                      pinLeft: true,
                                      pinTop: true,
                                      fixedWidth: true,
                                      fixedHeight: true,
                                      child: Stack(
                                        children: <Widget>[
                                          Pinned.fromSize(
                                            bounds: Rect.fromLTWH(
                                                256.8, 142.2, 1.0, 1.0),
                                            size: Size(289.1, 252.5),
                                            pinRight: true,
                                            fixedWidth: true,
                                            fixedHeight: true,
                                            child: SvgPicture.string(
                                              _svg_hizxnl,
                                              allowDrawingOutsideViewBox: true,
                                              fit: BoxFit.fill,
                                            ),
                                          ),
                                          Pinned.fromSize(
                                            bounds: Rect.fromLTWH(
                                                242.0, 69.2, 21.9, 24.1),
                                            size: Size(289.1, 252.5),
                                            pinRight: true,
                                            fixedWidth: true,
                                            fixedHeight: true,
                                            child: SvgPicture.string(
                                              _svg_mjmj8n,
                                              allowDrawingOutsideViewBox: true,
                                              fit: BoxFit.fill,
                                            ),
                                          ),
                                          Pinned.fromSize(
                                            bounds: Rect.fromLTWH(
                                                196.4, 84.9, 22.8, 11.0),
                                            size: Size(289.1, 252.5),
                                            fixedWidth: true,
                                            fixedHeight: true,
                                            child: SvgPicture.string(
                                              _svg_4g418h,
                                              allowDrawingOutsideViewBox: true,
                                              fit: BoxFit.fill,
                                            ),
                                          ),
                                          Pinned.fromSize(
                                            bounds: Rect.fromLTWH(
                                                175.3, 56.4, 21.6, 25.8),
                                            size: Size(289.1, 252.5),
                                            fixedWidth: true,
                                            fixedHeight: true,
                                            child: SvgPicture.string(
                                              _svg_m9pfrf,
                                              allowDrawingOutsideViewBox: true,
                                              fit: BoxFit.fill,
                                            ),
                                          ),
                                          Pinned.fromSize(
                                            bounds: Rect.fromLTWH(
                                                186.6, 111.6, 20.0, 14.8),
                                            size: Size(289.1, 252.5),
                                            fixedWidth: true,
                                            fixedHeight: true,
                                            child: SvgPicture.string(
                                              _svg_k65xp,
                                              allowDrawingOutsideViewBox: true,
                                              fit: BoxFit.fill,
                                            ),
                                          ),
                                          Pinned.fromSize(
                                            bounds: Rect.fromLTWH(
                                                176.7, 100.3, 12.5, 15.5),
                                            size: Size(289.1, 252.5),
                                            fixedWidth: true,
                                            fixedHeight: true,
                                            child: SvgPicture.string(
                                              _svg_gmhxqj,
                                              allowDrawingOutsideViewBox: true,
                                              fit: BoxFit.fill,
                                            ),
                                          ),
                                          Pinned.fromSize(
                                            bounds: Rect.fromLTWH(
                                                133.2, 139.3, 33.5, 21.3),
                                            size: Size(289.1, 252.5),
                                            fixedWidth: true,
                                            fixedHeight: true,
                                            child: SvgPicture.string(
                                              _svg_51jv97,
                                              allowDrawingOutsideViewBox: true,
                                              fit: BoxFit.fill,
                                            ),
                                          ),
                                          Pinned.fromSize(
                                            bounds: Rect.fromLTWH(
                                                138.1, 97.4, 14.2, 23.1),
                                            size: Size(289.1, 252.5),
                                            fixedWidth: true,
                                            fixedHeight: true,
                                            child: SvgPicture.string(
                                              _svg_vmtefm,
                                              allowDrawingOutsideViewBox: true,
                                              fit: BoxFit.fill,
                                            ),
                                          ),
                                          Pinned.fromSize(
                                            bounds: Rect.fromLTWH(
                                                86.1, 124.1, 34.3, 33.4),
                                            size: Size(289.1, 252.5),
                                            fixedWidth: true,
                                            fixedHeight: true,
                                            child: SvgPicture.string(
                                              _svg_njg3fc,
                                              allowDrawingOutsideViewBox: true,
                                              fit: BoxFit.fill,
                                            ),
                                          ),
                                          Pinned.fromSize(
                                            bounds: Rect.fromLTWH(
                                                72.1, 158.0, 21.2, 26.8),
                                            size: Size(289.1, 252.5),
                                            fixedWidth: true,
                                            fixedHeight: true,
                                            child: SvgPicture.string(
                                              _svg_3b5fc0,
                                              allowDrawingOutsideViewBox: true,
                                              fit: BoxFit.fill,
                                            ),
                                          ),
                                          Pinned.fromSize(
                                            bounds: Rect.fromLTWH(
                                                34.5, 155.0, 6.5, 16.5),
                                            size: Size(289.1, 252.5),
                                            pinLeft: true,
                                            fixedWidth: true,
                                            fixedHeight: true,
                                            child: SvgPicture.string(
                                              _svg_i9thg1,
                                              allowDrawingOutsideViewBox: true,
                                              fit: BoxFit.fill,
                                            ),
                                          ),
                                          Pinned.fromSize(
                                            bounds: Rect.fromLTWH(
                                                166.5, 22.7, 23.7, 21.7),
                                            size: Size(289.1, 252.5),
                                            pinTop: true,
                                            fixedWidth: true,
                                            fixedHeight: true,
                                            child: SvgPicture.string(
                                              _svg_mo6d99,
                                              allowDrawingOutsideViewBox: true,
                                              fit: BoxFit.fill,
                                            ),
                                          ),
                                          Pinned.fromSize(
                                            bounds: Rect.fromLTWH(
                                                128.3, 52.9, 15.0, 16.7),
                                            size: Size(289.1, 252.5),
                                            fixedWidth: true,
                                            fixedHeight: true,
                                            child: SvgPicture.string(
                                              _svg_m76g6u,
                                              allowDrawingOutsideViewBox: true,
                                              fit: BoxFit.fill,
                                            ),
                                          ),
                                          Pinned.fromSize(
                                            bounds: Rect.fromLTWH(
                                                79.2, 55.9, 30.1, 24.5),
                                            size: Size(289.1, 252.5),
                                            fixedWidth: true,
                                            fixedHeight: true,
                                            child: SvgPicture.string(
                                              _svg_mo1a0p,
                                              allowDrawingOutsideViewBox: true,
                                              fit: BoxFit.fill,
                                            ),
                                          ),
                                          Pinned.fromSize(
                                            bounds: Rect.fromLTWH(
                                                222.9, 0.0, 13.9, 40.3),
                                            size: Size(289.1, 252.5),
                                            pinTop: true,
                                            fixedWidth: true,
                                            fixedHeight: true,
                                            child: SvgPicture.string(
                                              _svg_ycn5bl,
                                              allowDrawingOutsideViewBox: true,
                                              fit: BoxFit.fill,
                                            ),
                                          ),
                                          Pinned.fromSize(
                                            bounds: Rect.fromLTWH(
                                                0.0, 42.5, 289.1, 210.0),
                                            size: Size(289.1, 252.5),
                                            pinLeft: true,
                                            pinRight: true,
                                            pinTop: true,
                                            pinBottom: true,
                                            child: SvgPicture.string(
                                              _svg_sxwqjj,
                                              allowDrawingOutsideViewBox: true,
                                              fit: BoxFit.fill,
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Pinned.fromSize(
                                      bounds: Rect.fromLTWH(
                                          34.1, 257.1, 91.6, 85.8),
                                      size: Size(426.5, 426.5),
                                      pinLeft: true,
                                      fixedWidth: true,
                                      fixedHeight: true,
                                      child: Stack(
                                        children: <Widget>[
                                          Pinned.fromSize(
                                            bounds: Rect.fromLTWH(
                                                0.0, 25.2, 91.6, 60.6),
                                            size: Size(91.6, 85.8),
                                            pinLeft: true,
                                            pinRight: true,
                                            pinTop: true,
                                            pinBottom: true,
                                            child: SvgPicture.string(
                                              _svg_h3ilwr,
                                              allowDrawingOutsideViewBox: true,
                                              fit: BoxFit.fill,
                                            ),
                                          ),
                                          Pinned.fromSize(
                                            bounds: Rect.fromLTWH(
                                                0.3, 0.0, 90.1, 84.8),
                                            size: Size(91.6, 85.8),
                                            pinLeft: true,
                                            pinRight: true,
                                            pinTop: true,
                                            pinBottom: true,
                                            child: Stack(
                                              children: <Widget>[
                                                Pinned.fromSize(
                                                  bounds: Rect.fromLTWH(
                                                      0.0, 0.0, 90.1, 84.8),
                                                  size: Size(90.1, 84.8),
                                                  pinLeft: true,
                                                  pinRight: true,
                                                  pinTop: true,
                                                  pinBottom: true,
                                                  child: SvgPicture.string(
                                                    _svg_1ojj29,
                                                    allowDrawingOutsideViewBox:
                                                        true,
                                                    fit: BoxFit.fill,
                                                  ),
                                                ),
                                                Pinned.fromSize(
                                                  bounds: Rect.fromLTWH(
                                                      14.5, 6.2, 70.3, 60.6),
                                                  size: Size(90.1, 84.8),
                                                  pinRight: true,
                                                  pinTop: true,
                                                  fixedWidth: true,
                                                  fixedHeight: true,
                                                  child: SvgPicture.string(
                                                    _svg_10cczs,
                                                    allowDrawingOutsideViewBox:
                                                        true,
                                                    fit: BoxFit.fill,
                                                  ),
                                                ),
                                                Pinned.fromSize(
                                                  bounds: Rect.fromLTWH(
                                                      27.9, 17.4, 35.0, 35.0),
                                                  size: Size(90.1, 84.8),
                                                  fixedWidth: true,
                                                  fixedHeight: true,
                                                  child: SvgPicture.string(
                                                    _svg_fsk7pn,
                                                    allowDrawingOutsideViewBox:
                                                        true,
                                                    fit: BoxFit.fill,
                                                  ),
                                                ),
                                                Pinned.fromSize(
                                                  bounds: Rect.fromLTWH(
                                                      36.3, 23.6, 19.1, 12.0),
                                                  size: Size(90.1, 84.8),
                                                  fixedWidth: true,
                                                  fixedHeight: true,
                                                  child: SvgPicture.string(
                                                    _svg_bjd74t,
                                                    allowDrawingOutsideViewBox:
                                                        true,
                                                    fit: BoxFit.fill,
                                                  ),
                                                ),
                                                Pinned.fromSize(
                                                  bounds: Rect.fromLTWH(
                                                      12.5, 49.8, 14.0, 17.3),
                                                  size: Size(90.1, 84.8),
                                                  pinLeft: true,
                                                  fixedWidth: true,
                                                  fixedHeight: true,
                                                  child: SvgPicture.string(
                                                    _svg_12mfvx,
                                                    allowDrawingOutsideViewBox:
                                                        true,
                                                    fit: BoxFit.fill,
                                                  ),
                                                ),
                                                Pinned.fromSize(
                                                  bounds: Rect.fromLTWH(
                                                      30.3, 60.1, 5.9, 7.1),
                                                  size: Size(90.1, 84.8),
                                                  fixedWidth: true,
                                                  fixedHeight: true,
                                                  child: SvgPicture.string(
                                                    _svg_jrobmw,
                                                    allowDrawingOutsideViewBox:
                                                        true,
                                                    fit: BoxFit.fill,
                                                  ),
                                                ),
                                                Pinned.fromSize(
                                                  bounds: Rect.fromLTWH(
                                                      17.4, 45.4, 3.5, 3.6),
                                                  size: Size(90.1, 84.8),
                                                  fixedWidth: true,
                                                  fixedHeight: true,
                                                  child: SvgPicture.string(
                                                    _svg_m8w7zl,
                                                    allowDrawingOutsideViewBox:
                                                        true,
                                                    fit: BoxFit.fill,
                                                  ),
                                                ),
                                                Pinned.fromSize(
                                                  bounds: Rect.fromLTWH(
                                                      29.7, 24.9, 22.2, 20.2),
                                                  size: Size(90.1, 84.8),
                                                  fixedWidth: true,
                                                  fixedHeight: true,
                                                  child: Stack(
                                                    children: <Widget>[
                                                      Pinned.fromSize(
                                                        bounds: Rect.fromLTWH(
                                                            0.0,
                                                            0.0,
                                                            22.2,
                                                            20.2),
                                                        size: Size(22.2, 20.2),
                                                        pinLeft: true,
                                                        pinRight: true,
                                                        pinTop: true,
                                                        pinBottom: true,
                                                        child:
                                                            SvgPicture.string(
                                                          _svg_fbc4ek,
                                                          allowDrawingOutsideViewBox:
                                                              true,
                                                          fit: BoxFit.fill,
                                                        ),
                                                      ),
                                                      Pinned.fromSize(
                                                        bounds: Rect.fromLTWH(
                                                            1.3,
                                                            4.1,
                                                            18.7,
                                                            16.1),
                                                        size: Size(22.2, 20.2),
                                                        pinLeft: true,
                                                        pinRight: true,
                                                        pinBottom: true,
                                                        fixedHeight: true,
                                                        child:
                                                            SvgPicture.string(
                                                          _svg_eamvf5,
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
                                        ],
                                      ),
                                    ),
                                    Pinned.fromSize(
                                      bounds: Rect.fromLTWH(
                                          108.0, 140.8, 307.1, 278.2),
                                      size: Size(426.5, 426.5),
                                      pinRight: true,
                                      pinBottom: true,
                                      fixedWidth: true,
                                      fixedHeight: true,
                                      child: Stack(
                                        children: <Widget>[
                                          Pinned.fromSize(
                                            bounds: Rect.fromLTWH(
                                                0.0, 13.5, 307.1, 264.6),
                                            size: Size(307.1, 278.2),
                                            pinLeft: true,
                                            pinRight: true,
                                            pinTop: true,
                                            pinBottom: true,
                                            child: SvgPicture.string(
                                              _svg_u3pj92,
                                              allowDrawingOutsideViewBox: true,
                                              fit: BoxFit.fill,
                                            ),
                                          ),
                                          Pinned.fromSize(
                                            bounds: Rect.fromLTWH(
                                                4.5, 0.0, 296.1, 271.1),
                                            size: Size(307.1, 278.2),
                                            pinLeft: true,
                                            pinRight: true,
                                            pinTop: true,
                                            pinBottom: true,
                                            child: Stack(
                                              children: <Widget>[
                                                Pinned.fromSize(
                                                  bounds: Rect.fromLTWH(
                                                      0.0, 0.6, 296.1, 270.5),
                                                  size: Size(296.1, 271.1),
                                                  pinLeft: true,
                                                  pinRight: true,
                                                  pinTop: true,
                                                  pinBottom: true,
                                                  child: SvgPicture.string(
                                                    _svg_sdq661,
                                                    allowDrawingOutsideViewBox:
                                                        true,
                                                    fit: BoxFit.fill,
                                                  ),
                                                ),
                                                Pinned.fromSize(
                                                  bounds: Rect.fromLTWH(
                                                      11.2, 7.7, 271.6, 236.7),
                                                  size: Size(296.1, 271.1),
                                                  pinLeft: true,
                                                  pinRight: true,
                                                  pinTop: true,
                                                  pinBottom: true,
                                                  child: SvgPicture.string(
                                                    _svg_ikgpuj,
                                                    allowDrawingOutsideViewBox:
                                                        true,
                                                    fit: BoxFit.fill,
                                                  ),
                                                ),
                                                Pinned.fromSize(
                                                  bounds: Rect.fromLTWH(
                                                      34.9, 16.2, 239.4, 214.2),
                                                  size: Size(296.1, 271.1),
                                                  pinLeft: true,
                                                  pinRight: true,
                                                  pinTop: true,
                                                  pinBottom: true,
                                                  child: Stack(
                                                    children: <Widget>[
                                                      Pinned.fromSize(
                                                        bounds: Rect.fromLTWH(
                                                            187.8,
                                                            0.0,
                                                            51.6,
                                                            75.5),
                                                        size:
                                                            Size(239.4, 214.2),
                                                        pinRight: true,
                                                        pinTop: true,
                                                        fixedWidth: true,
                                                        fixedHeight: true,
                                                        child:
                                                            SvgPicture.string(
                                                          _svg_tdzc4t,
                                                          allowDrawingOutsideViewBox:
                                                              true,
                                                          fit: BoxFit.fill,
                                                        ),
                                                      ),
                                                      Pinned.fromSize(
                                                        bounds: Rect.fromLTWH(
                                                            149.9,
                                                            19.8,
                                                            67.6,
                                                            101.2),
                                                        size:
                                                            Size(239.4, 214.2),
                                                        pinRight: true,
                                                        pinTop: true,
                                                        fixedWidth: true,
                                                        fixedHeight: true,
                                                        child:
                                                            SvgPicture.string(
                                                          _svg_c04a7i,
                                                          allowDrawingOutsideViewBox:
                                                              true,
                                                          fit: BoxFit.fill,
                                                        ),
                                                      ),
                                                      Pinned.fromSize(
                                                        bounds: Rect.fromLTWH(
                                                            110.1,
                                                            50.2,
                                                            70.3,
                                                            116.9),
                                                        size:
                                                            Size(239.4, 214.2),
                                                        fixedWidth: true,
                                                        fixedHeight: true,
                                                        child:
                                                            SvgPicture.string(
                                                          _svg_flpexb,
                                                          allowDrawingOutsideViewBox:
                                                              true,
                                                          fit: BoxFit.fill,
                                                        ),
                                                      ),
                                                      Pinned.fromSize(
                                                        bounds: Rect.fromLTWH(
                                                            61.2,
                                                            95.7,
                                                            69.9,
                                                            103.9),
                                                        size:
                                                            Size(239.4, 214.2),
                                                        pinBottom: true,
                                                        fixedWidth: true,
                                                        fixedHeight: true,
                                                        child:
                                                            SvgPicture.string(
                                                          _svg_c7v4p2,
                                                          allowDrawingOutsideViewBox:
                                                              true,
                                                          fit: BoxFit.fill,
                                                        ),
                                                      ),
                                                      Pinned.fromSize(
                                                        bounds: Rect.fromLTWH(
                                                            30.7,
                                                            134.4,
                                                            48.8,
                                                            79.9),
                                                        size:
                                                            Size(239.4, 214.2),
                                                        pinLeft: true,
                                                        pinBottom: true,
                                                        fixedWidth: true,
                                                        fixedHeight: true,
                                                        child:
                                                            SvgPicture.string(
                                                          _svg_t86zym,
                                                          allowDrawingOutsideViewBox:
                                                              true,
                                                          fit: BoxFit.fill,
                                                        ),
                                                      ),
                                                      Pinned.fromSize(
                                                        bounds: Rect.fromLTWH(
                                                            0.0,
                                                            157.7,
                                                            22.6,
                                                            56.0),
                                                        size:
                                                            Size(239.4, 214.2),
                                                        pinLeft: true,
                                                        pinBottom: true,
                                                        fixedWidth: true,
                                                        fixedHeight: true,
                                                        child:
                                                            SvgPicture.string(
                                                          _svg_wqujjl,
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
                                                      29.2, 28.4, 234.7, 207.3),
                                                  size: Size(296.1, 271.1),
                                                  pinLeft: true,
                                                  pinRight: true,
                                                  pinTop: true,
                                                  pinBottom: true,
                                                  child: BlendMask(
                                                    blendMode:
                                                        BlendMode.overlay,
                                                    child: SvgPicture.string(
                                                      _svg_25fegq,
                                                      allowDrawingOutsideViewBox:
                                                          true,
                                                      fit: BoxFit.fill,
                                                    ),
                                                  ),
                                                ),
                                                Pinned.fromSize(
                                                  bounds: Rect.fromLTWH(
                                                      0.4, 0.0, 295.7, 262.7),
                                                  size: Size(296.1, 271.1),
                                                  pinLeft: true,
                                                  pinRight: true,
                                                  pinTop: true,
                                                  pinBottom: true,
                                                  child: Stack(
                                                    children: <Widget>[
                                                      Pinned.fromSize(
                                                        bounds: Rect.fromLTWH(
                                                            15.4,
                                                            233.2,
                                                            18.7,
                                                            5.7),
                                                        size:
                                                            Size(295.7, 262.7),
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
                                                                      18.7,
                                                                      5.7),
                                                              size: Size(
                                                                  18.7, 5.7),
                                                              pinLeft: true,
                                                              pinRight: true,
                                                              pinTop: true,
                                                              pinBottom: true,
                                                              child: SvgPicture
                                                                  .string(
                                                                _svg_pur5gh,
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
                                                            7.0,
                                                            228.2,
                                                            13.0,
                                                            6.5),
                                                        size:
                                                            Size(295.7, 262.7),
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
                                                                      13.0,
                                                                      6.5),
                                                              size: Size(
                                                                  13.0, 6.5),
                                                              pinLeft: true,
                                                              pinRight: true,
                                                              pinTop: true,
                                                              pinBottom: true,
                                                              child: SvgPicture
                                                                  .string(
                                                                _svg_2k8esj,
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
                                                            51.2,
                                                            253.2,
                                                            33.2,
                                                            6.9),
                                                        size:
                                                            Size(295.7, 262.7),
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
                                                                      33.2,
                                                                      6.9),
                                                              size: Size(
                                                                  33.2, 6.9),
                                                              pinLeft: true,
                                                              pinRight: true,
                                                              pinTop: true,
                                                              pinBottom: true,
                                                              child: SvgPicture
                                                                  .string(
                                                                _svg_a1wkqy,
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
                                                            104.8,
                                                            254.3,
                                                            12.5,
                                                            8.4),
                                                        size:
                                                            Size(295.7, 262.7),
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
                                                                      12.5,
                                                                      8.4),
                                                              size: Size(
                                                                  12.5, 8.4),
                                                              pinLeft: true,
                                                              pinRight: true,
                                                              pinTop: true,
                                                              pinBottom: true,
                                                              child: SvgPicture
                                                                  .string(
                                                                _svg_9o84u2,
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
                                                            232.3,
                                                            201.7,
                                                            2.2,
                                                            15.8),
                                                        size:
                                                            Size(295.7, 262.7),
                                                        fixedWidth: true,
                                                        fixedHeight: true,
                                                        child: Stack(
                                                          children: <Widget>[
                                                            Pinned.fromSize(
                                                              bounds:
                                                                  Rect.fromLTWH(
                                                                      0.0,
                                                                      0.0,
                                                                      2.2,
                                                                      15.8),
                                                              size: Size(
                                                                  2.2, 15.8),
                                                              pinLeft: true,
                                                              pinRight: true,
                                                              pinTop: true,
                                                              pinBottom: true,
                                                              child: SvgPicture
                                                                  .string(
                                                                _svg_j2usn1,
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
                                                            266.9,
                                                            20.4,
                                                            9.0,
                                                            4.0),
                                                        size:
                                                            Size(295.7, 262.7),
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
                                                                      9.0,
                                                                      4.0),
                                                              size: Size(
                                                                  9.0, 4.0),
                                                              pinLeft: true,
                                                              pinRight: true,
                                                              pinTop: true,
                                                              pinBottom: true,
                                                              child: SvgPicture
                                                                  .string(
                                                                _svg_m6ifcq,
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
                                                            282.0,
                                                            58.4,
                                                            13.7,
                                                            15.5),
                                                        size:
                                                            Size(295.7, 262.7),
                                                        pinRight: true,
                                                        fixedWidth: true,
                                                        fixedHeight: true,
                                                        child: Stack(
                                                          children: <Widget>[
                                                            Pinned.fromSize(
                                                              bounds:
                                                                  Rect.fromLTWH(
                                                                      0.0,
                                                                      0.0,
                                                                      13.7,
                                                                      15.5),
                                                              size: Size(
                                                                  13.7, 15.5),
                                                              pinLeft: true,
                                                              pinRight: true,
                                                              pinTop: true,
                                                              pinBottom: true,
                                                              child: SvgPicture
                                                                  .string(
                                                                _svg_j1vjva,
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
                                                            286.2,
                                                            58.3,
                                                            8.7,
                                                            6.8),
                                                        size:
                                                            Size(295.7, 262.7),
                                                        pinRight: true,
                                                        fixedWidth: true,
                                                        fixedHeight: true,
                                                        child: Stack(
                                                          children: <Widget>[
                                                            Pinned.fromSize(
                                                              bounds:
                                                                  Rect.fromLTWH(
                                                                      0.0,
                                                                      0.0,
                                                                      8.7,
                                                                      6.8),
                                                              size: Size(
                                                                  8.7, 6.8),
                                                              pinLeft: true,
                                                              pinRight: true,
                                                              pinTop: true,
                                                              pinBottom: true,
                                                              child: SvgPicture
                                                                  .string(
                                                                _svg_1f6i6w,
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
                                                            214.0,
                                                            0.0,
                                                            4.8,
                                                            5.9),
                                                        size:
                                                            Size(295.7, 262.7),
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
                                                                      4.8,
                                                                      5.9),
                                                              size: Size(
                                                                  4.8, 5.9),
                                                              pinLeft: true,
                                                              pinRight: true,
                                                              pinTop: true,
                                                              pinBottom: true,
                                                              child: SvgPicture
                                                                  .string(
                                                                _svg_i0j121,
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
                                                            165.9,
                                                            42.6,
                                                            3.7,
                                                            9.6),
                                                        size:
                                                            Size(295.7, 262.7),
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
                                                                      3.7,
                                                                      9.6),
                                                              size: Size(
                                                                  3.7, 9.6),
                                                              pinLeft: true,
                                                              pinRight: true,
                                                              pinTop: true,
                                                              pinBottom: true,
                                                              child: SvgPicture
                                                                  .string(
                                                                _svg_kx7tnx,
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
                                                            0.0,
                                                            192.7,
                                                            6.5,
                                                            11.7),
                                                        size:
                                                            Size(295.7, 262.7),
                                                        pinLeft: true,
                                                        fixedWidth: true,
                                                        fixedHeight: true,
                                                        child: Stack(
                                                          children: <Widget>[
                                                            Pinned.fromSize(
                                                              bounds:
                                                                  Rect.fromLTWH(
                                                                      0.0,
                                                                      0.0,
                                                                      6.5,
                                                                      11.7),
                                                              size: Size(
                                                                  6.5, 11.7),
                                                              pinLeft: true,
                                                              pinRight: true,
                                                              pinTop: true,
                                                              pinBottom: true,
                                                              child: SvgPicture
                                                                  .string(
                                                                _svg_pn3qxk,
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
                                                            1.4,
                                                            218.6,
                                                            2.4,
                                                            2.0),
                                                        size:
                                                            Size(295.7, 262.7),
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
                                                                      2.4,
                                                                      2.0),
                                                              size: Size(
                                                                  2.4, 2.0),
                                                              pinLeft: true,
                                                              pinRight: true,
                                                              pinTop: true,
                                                              pinBottom: true,
                                                              child: SvgPicture
                                                                  .string(
                                                                _svg_pb6mhl,
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
                                                Pinned.fromSize(
                                                  bounds: Rect.fromLTWH(
                                                      37.8, 40.1, 208.1, 169.0),
                                                  size: Size(296.1, 271.1),
                                                  pinLeft: true,
                                                  pinTop: true,
                                                  fixedWidth: true,
                                                  fixedHeight: true,
                                                  child: Stack(
                                                    children: <Widget>[
                                                      Pinned.fromSize(
                                                        bounds: Rect.fromLTWH(
                                                            156.5,
                                                            31.8,
                                                            4.5,
                                                            8.8),
                                                        size:
                                                            Size(208.1, 169.0),
                                                        fixedWidth: true,
                                                        fixedHeight: true,
                                                        child:
                                                            SvgPicture.string(
                                                          _svg_x0zik6,
                                                          allowDrawingOutsideViewBox:
                                                              true,
                                                          fit: BoxFit.fill,
                                                        ),
                                                      ),
                                                      Pinned.fromSize(
                                                        bounds: Rect.fromLTWH(
                                                            165.0,
                                                            59.4,
                                                            7.4,
                                                            7.4),
                                                        size:
                                                            Size(208.1, 169.0),
                                                        fixedWidth: true,
                                                        fixedHeight: true,
                                                        child:
                                                            SvgPicture.string(
                                                          _svg_t9s8xf,
                                                          allowDrawingOutsideViewBox:
                                                              true,
                                                          fit: BoxFit.fill,
                                                        ),
                                                      ),
                                                      Pinned.fromSize(
                                                        bounds: Rect.fromLTWH(
                                                            101.3,
                                                            47.9,
                                                            7.1,
                                                            8.8),
                                                        size:
                                                            Size(208.1, 169.0),
                                                        fixedWidth: true,
                                                        fixedHeight: true,
                                                        child:
                                                            SvgPicture.string(
                                                          _svg_qgzerj,
                                                          allowDrawingOutsideViewBox:
                                                              true,
                                                          fit: BoxFit.fill,
                                                        ),
                                                      ),
                                                      Pinned.fromSize(
                                                        bounds: Rect.fromLTWH(
                                                            88.2,
                                                            70.3,
                                                            7.2,
                                                            8.9),
                                                        size:
                                                            Size(208.1, 169.0),
                                                        fixedWidth: true,
                                                        fixedHeight: true,
                                                        child:
                                                            SvgPicture.string(
                                                          _svg_hqn68,
                                                          allowDrawingOutsideViewBox:
                                                              true,
                                                          fit: BoxFit.fill,
                                                        ),
                                                      ),
                                                      Pinned.fromSize(
                                                        bounds: Rect.fromLTWH(
                                                            59.8,
                                                            108.5,
                                                            4.6,
                                                            12.0),
                                                        size:
                                                            Size(208.1, 169.0),
                                                        fixedWidth: true,
                                                        fixedHeight: true,
                                                        child:
                                                            SvgPicture.string(
                                                          _svg_u8pu6q,
                                                          allowDrawingOutsideViewBox:
                                                              true,
                                                          fit: BoxFit.fill,
                                                        ),
                                                      ),
                                                      Pinned.fromSize(
                                                        bounds: Rect.fromLTWH(
                                                            99.4,
                                                            97.3,
                                                            11.5,
                                                            6.1),
                                                        size:
                                                            Size(208.1, 169.0),
                                                        fixedWidth: true,
                                                        fixedHeight: true,
                                                        child:
                                                            SvgPicture.string(
                                                          _svg_fs84ys,
                                                          allowDrawingOutsideViewBox:
                                                              true,
                                                          fit: BoxFit.fill,
                                                        ),
                                                      ),
                                                      Pinned.fromSize(
                                                        bounds: Rect.fromLTWH(
                                                            183.9,
                                                            94.7,
                                                            9.5,
                                                            11.3),
                                                        size:
                                                            Size(208.1, 169.0),
                                                        pinRight: true,
                                                        fixedWidth: true,
                                                        fixedHeight: true,
                                                        child:
                                                            SvgPicture.string(
                                                          _svg_o7zyqt,
                                                          allowDrawingOutsideViewBox:
                                                              true,
                                                          fit: BoxFit.fill,
                                                        ),
                                                      ),
                                                      Pinned.fromSize(
                                                        bounds: Rect.fromLTWH(
                                                            200.8,
                                                            25.0,
                                                            7.3,
                                                            15.8),
                                                        size:
                                                            Size(208.1, 169.0),
                                                        pinRight: true,
                                                        pinTop: true,
                                                        fixedWidth: true,
                                                        fixedHeight: true,
                                                        child:
                                                            SvgPicture.string(
                                                          _svg_sclu7f,
                                                          allowDrawingOutsideViewBox:
                                                              true,
                                                          fit: BoxFit.fill,
                                                        ),
                                                      ),
                                                      Pinned.fromSize(
                                                        bounds: Rect.fromLTWH(
                                                            183.3,
                                                            0.0,
                                                            3.7,
                                                            11.2),
                                                        size:
                                                            Size(208.1, 169.0),
                                                        pinRight: true,
                                                        pinTop: true,
                                                        fixedWidth: true,
                                                        fixedHeight: true,
                                                        child:
                                                            SvgPicture.string(
                                                          _svg_h6rben,
                                                          allowDrawingOutsideViewBox:
                                                              true,
                                                          fit: BoxFit.fill,
                                                        ),
                                                      ),
                                                      Pinned.fromSize(
                                                        bounds: Rect.fromLTWH(
                                                            135.8,
                                                            122.7,
                                                            6.6,
                                                            12.0),
                                                        size:
                                                            Size(208.1, 169.0),
                                                        fixedWidth: true,
                                                        fixedHeight: true,
                                                        child:
                                                            SvgPicture.string(
                                                          _svg_w65xl5,
                                                          allowDrawingOutsideViewBox:
                                                              true,
                                                          fit: BoxFit.fill,
                                                        ),
                                                      ),
                                                      Pinned.fromSize(
                                                        bounds: Rect.fromLTWH(
                                                            133.9,
                                                            72.4,
                                                            8.7,
                                                            12.8),
                                                        size:
                                                            Size(208.1, 169.0),
                                                        fixedWidth: true,
                                                        fixedHeight: true,
                                                        child:
                                                            SvgPicture.string(
                                                          _svg_j886gb,
                                                          allowDrawingOutsideViewBox:
                                                              true,
                                                          fit: BoxFit.fill,
                                                        ),
                                                      ),
                                                      Pinned.fromSize(
                                                        bounds: Rect.fromLTWH(
                                                            87.3,
                                                            154.0,
                                                            6.5,
                                                            12.4),
                                                        size:
                                                            Size(208.1, 169.0),
                                                        pinBottom: true,
                                                        fixedWidth: true,
                                                        fixedHeight: true,
                                                        child:
                                                            SvgPicture.string(
                                                          _svg_460ml6,
                                                          allowDrawingOutsideViewBox:
                                                              true,
                                                          fit: BoxFit.fill,
                                                        ),
                                                      ),
                                                      Pinned.fromSize(
                                                        bounds: Rect.fromLTWH(
                                                            38.7,
                                                            149.6,
                                                            6.6,
                                                            15.4),
                                                        size:
                                                            Size(208.1, 169.0),
                                                        pinBottom: true,
                                                        fixedWidth: true,
                                                        fixedHeight: true,
                                                        child:
                                                            SvgPicture.string(
                                                          _svg_aowe46,
                                                          allowDrawingOutsideViewBox:
                                                              true,
                                                          fit: BoxFit.fill,
                                                        ),
                                                      ),
                                                      Pinned.fromSize(
                                                        bounds: Rect.fromLTWH(
                                                            21.6,
                                                            136.9,
                                                            3.2,
                                                            6.8),
                                                        size:
                                                            Size(208.1, 169.0),
                                                        pinLeft: true,
                                                        pinBottom: true,
                                                        fixedWidth: true,
                                                        fixedHeight: true,
                                                        child:
                                                            SvgPicture.string(
                                                          _svg_u5quxf,
                                                          allowDrawingOutsideViewBox:
                                                              true,
                                                          fit: BoxFit.fill,
                                                        ),
                                                      ),
                                                      Pinned.fromSize(
                                                        bounds: Rect.fromLTWH(
                                                            0.0,
                                                            162.3,
                                                            7.7,
                                                            6.7),
                                                        size:
                                                            Size(208.1, 169.0),
                                                        pinLeft: true,
                                                        pinBottom: true,
                                                        fixedWidth: true,
                                                        fixedHeight: true,
                                                        child:
                                                            SvgPicture.string(
                                                          _svg_wt68wq,
                                                          allowDrawingOutsideViewBox:
                                                              true,
                                                          fit: BoxFit.fill,
                                                        ),
                                                      ),
                                                      Pinned.fromSize(
                                                        bounds: Rect.fromLTWH(
                                                            165.3,
                                                            142.2,
                                                            3.1,
                                                            9.3),
                                                        size:
                                                            Size(208.1, 169.0),
                                                        pinBottom: true,
                                                        fixedWidth: true,
                                                        fixedHeight: true,
                                                        child:
                                                            SvgPicture.string(
                                                          _svg_b1xmiz,
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
                                                      45.9, 63.0, 213.8, 160.1),
                                                  size: Size(296.1, 271.1),
                                                  pinRight: true,
                                                  fixedWidth: true,
                                                  fixedHeight: true,
                                                  child: Stack(
                                                    children: <Widget>[
                                                      Pinned.fromSize(
                                                        bounds: Rect.fromLTWH(
                                                            62.0,
                                                            84.6,
                                                            19.4,
                                                            30.2),
                                                        size:
                                                            Size(213.8, 160.1),
                                                        fixedWidth: true,
                                                        fixedHeight: true,
                                                        child: BlendMask(
                                                          blendMode:
                                                              BlendMode.overlay,
                                                          child:
                                                              SvgPicture.string(
                                                            _svg_fsiobk,
                                                            allowDrawingOutsideViewBox:
                                                                true,
                                                            fit: BoxFit.fill,
                                                          ),
                                                        ),
                                                      ),
                                                      Pinned.fromSize(
                                                        bounds: Rect.fromLTWH(
                                                            63.4,
                                                            117.1,
                                                            12.5,
                                                            16.1),
                                                        size:
                                                            Size(213.8, 160.1),
                                                        fixedWidth: true,
                                                        fixedHeight: true,
                                                        child: BlendMask(
                                                          blendMode:
                                                              BlendMode.overlay,
                                                          child:
                                                              SvgPicture.string(
                                                            _svg_loud8v,
                                                            allowDrawingOutsideViewBox:
                                                                true,
                                                            fit: BoxFit.fill,
                                                          ),
                                                        ),
                                                      ),
                                                      Pinned.fromSize(
                                                        bounds: Rect.fromLTWH(
                                                            39.4,
                                                            135.6,
                                                            15.8,
                                                            24.5),
                                                        size:
                                                            Size(213.8, 160.1),
                                                        pinBottom: true,
                                                        fixedWidth: true,
                                                        fixedHeight: true,
                                                        child: BlendMask(
                                                          blendMode:
                                                              BlendMode.overlay,
                                                          child:
                                                              SvgPicture.string(
                                                            _svg_7q1tyg,
                                                            allowDrawingOutsideViewBox:
                                                                true,
                                                            fit: BoxFit.fill,
                                                          ),
                                                        ),
                                                      ),
                                                      Pinned.fromSize(
                                                        bounds: Rect.fromLTWH(
                                                            127.9,
                                                            5.0,
                                                            17.4,
                                                            22.4),
                                                        size:
                                                            Size(213.8, 160.1),
                                                        pinTop: true,
                                                        fixedWidth: true,
                                                        fixedHeight: true,
                                                        child: BlendMask(
                                                          blendMode:
                                                              BlendMode.overlay,
                                                          child:
                                                              SvgPicture.string(
                                                            _svg_y10rrv,
                                                            allowDrawingOutsideViewBox:
                                                                true,
                                                            fit: BoxFit.fill,
                                                          ),
                                                        ),
                                                      ),
                                                      Pinned.fromSize(
                                                        bounds: Rect.fromLTWH(
                                                            152.4,
                                                            18.3,
                                                            6.4,
                                                            6.4),
                                                        size:
                                                            Size(213.8, 160.1),
                                                        pinTop: true,
                                                        fixedWidth: true,
                                                        fixedHeight: true,
                                                        child: BlendMask(
                                                          blendMode:
                                                              BlendMode.overlay,
                                                          child:
                                                              SvgPicture.string(
                                                            _svg_urrvl8,
                                                            allowDrawingOutsideViewBox:
                                                                true,
                                                            fit: BoxFit.fill,
                                                          ),
                                                        ),
                                                      ),
                                                      Pinned.fromSize(
                                                        bounds: Rect.fromLTWH(
                                                            161.7,
                                                            7.9,
                                                            29.5,
                                                            61.6),
                                                        size:
                                                            Size(213.8, 160.1),
                                                        pinRight: true,
                                                        pinTop: true,
                                                        fixedWidth: true,
                                                        fixedHeight: true,
                                                        child: BlendMask(
                                                          blendMode:
                                                              BlendMode.overlay,
                                                          child:
                                                              SvgPicture.string(
                                                            _svg_79vgjf,
                                                            allowDrawingOutsideViewBox:
                                                                true,
                                                            fit: BoxFit.fill,
                                                          ),
                                                        ),
                                                      ),
                                                      Pinned.fromSize(
                                                        bounds: Rect.fromLTWH(
                                                            118.5,
                                                            118.6,
                                                            18.9,
                                                            30.6),
                                                        size:
                                                            Size(213.8, 160.1),
                                                        pinBottom: true,
                                                        fixedWidth: true,
                                                        fixedHeight: true,
                                                        child: BlendMask(
                                                          blendMode:
                                                              BlendMode.overlay,
                                                          child:
                                                              SvgPicture.string(
                                                            _svg_c6hv3p,
                                                            allowDrawingOutsideViewBox:
                                                                true,
                                                            fit: BoxFit.fill,
                                                          ),
                                                        ),
                                                      ),
                                                      Pinned.fromSize(
                                                        bounds: Rect.fromLTWH(
                                                            105.3,
                                                            28.7,
                                                            17.7,
                                                            25.5),
                                                        size:
                                                            Size(213.8, 160.1),
                                                        fixedWidth: true,
                                                        fixedHeight: true,
                                                        child: BlendMask(
                                                          blendMode:
                                                              BlendMode.overlay,
                                                          child:
                                                              SvgPicture.string(
                                                            _svg_qqb9n8,
                                                            allowDrawingOutsideViewBox:
                                                                true,
                                                            fit: BoxFit.fill,
                                                          ),
                                                        ),
                                                      ),
                                                      Pinned.fromSize(
                                                        bounds: Rect.fromLTWH(
                                                            79.4,
                                                            31.9,
                                                            7.0,
                                                            6.5),
                                                        size:
                                                            Size(213.8, 160.1),
                                                        fixedWidth: true,
                                                        fixedHeight: true,
                                                        child: BlendMask(
                                                          blendMode:
                                                              BlendMode.overlay,
                                                          child:
                                                              SvgPicture.string(
                                                            _svg_ecd8kh,
                                                            allowDrawingOutsideViewBox:
                                                                true,
                                                            fit: BoxFit.fill,
                                                          ),
                                                        ),
                                                      ),
                                                      Pinned.fromSize(
                                                        bounds: Rect.fromLTWH(
                                                            32.3,
                                                            85.3,
                                                            7.4,
                                                            10.4),
                                                        size:
                                                            Size(213.8, 160.1),
                                                        pinLeft: true,
                                                        fixedWidth: true,
                                                        fixedHeight: true,
                                                        child: BlendMask(
                                                          blendMode:
                                                              BlendMode.overlay,
                                                          child:
                                                              SvgPicture.string(
                                                            _svg_f576yy,
                                                            allowDrawingOutsideViewBox:
                                                                true,
                                                            fit: BoxFit.fill,
                                                          ),
                                                        ),
                                                      ),
                                                      Pinned.fromSize(
                                                        bounds: Rect.fromLTWH(
                                                            39.5,
                                                            124.9,
                                                            5.3,
                                                            5.6),
                                                        size:
                                                            Size(213.8, 160.1),
                                                        fixedWidth: true,
                                                        fixedHeight: true,
                                                        child: BlendMask(
                                                          blendMode:
                                                              BlendMode.overlay,
                                                          child:
                                                              SvgPicture.string(
                                                            _svg_z81fz3,
                                                            allowDrawingOutsideViewBox:
                                                                true,
                                                            fit: BoxFit.fill,
                                                          ),
                                                        ),
                                                      ),
                                                      Pinned.fromSize(
                                                        bounds: Rect.fromLTWH(
                                                            0.0,
                                                            116.7,
                                                            5.7,
                                                            7.1),
                                                        size:
                                                            Size(213.8, 160.1),
                                                        pinLeft: true,
                                                        fixedWidth: true,
                                                        fixedHeight: true,
                                                        child: BlendMask(
                                                          blendMode:
                                                              BlendMode.overlay,
                                                          child:
                                                              SvgPicture.string(
                                                            _svg_7kibyn,
                                                            allowDrawingOutsideViewBox:
                                                                true,
                                                            fit: BoxFit.fill,
                                                          ),
                                                        ),
                                                      ),
                                                      Pinned.fromSize(
                                                        bounds: Rect.fromLTWH(
                                                            204.9,
                                                            0.0,
                                                            8.9,
                                                            12.2),
                                                        size:
                                                            Size(213.8, 160.1),
                                                        pinRight: true,
                                                        pinTop: true,
                                                        fixedWidth: true,
                                                        fixedHeight: true,
                                                        child: BlendMask(
                                                          blendMode:
                                                              BlendMode.overlay,
                                                          child:
                                                              SvgPicture.string(
                                                            _svg_2yoe1y,
                                                            allowDrawingOutsideViewBox:
                                                                true,
                                                            fit: BoxFit.fill,
                                                          ),
                                                        ),
                                                      ),
                                                      Pinned.fromSize(
                                                        bounds: Rect.fromLTWH(
                                                            148.5,
                                                            26.8,
                                                            11.3,
                                                            8.7),
                                                        size:
                                                            Size(213.8, 160.1),
                                                        fixedWidth: true,
                                                        fixedHeight: true,
                                                        child: BlendMask(
                                                          blendMode:
                                                              BlendMode.overlay,
                                                          child:
                                                              SvgPicture.string(
                                                            _svg_59jn0y,
                                                            allowDrawingOutsideViewBox:
                                                                true,
                                                            fit: BoxFit.fill,
                                                          ),
                                                        ),
                                                      ),
                                                      Pinned.fromSize(
                                                        bounds: Rect.fromLTWH(
                                                            154.3,
                                                            5.5,
                                                            5.4,
                                                            6.7),
                                                        size:
                                                            Size(213.8, 160.1),
                                                        pinTop: true,
                                                        fixedWidth: true,
                                                        fixedHeight: true,
                                                        child: BlendMask(
                                                          blendMode:
                                                              BlendMode.overlay,
                                                          child:
                                                              SvgPicture.string(
                                                            _svg_dstko4,
                                                            allowDrawingOutsideViewBox:
                                                                true,
                                                            fit: BoxFit.fill,
                                                          ),
                                                        ),
                                                      ),
                                                      Pinned.fromSize(
                                                        bounds: Rect.fromLTWH(
                                                            79.8,
                                                            62.5,
                                                            8.1,
                                                            8.7),
                                                        size:
                                                            Size(213.8, 160.1),
                                                        fixedWidth: true,
                                                        fixedHeight: true,
                                                        child: BlendMask(
                                                          blendMode:
                                                              BlendMode.overlay,
                                                          child:
                                                              SvgPicture.string(
                                                            _svg_6iq2bl,
                                                            allowDrawingOutsideViewBox:
                                                                true,
                                                            fit: BoxFit.fill,
                                                          ),
                                                        ),
                                                      ),
                                                      Pinned.fromSize(
                                                        bounds: Rect.fromLTWH(
                                                            58.1,
                                                            84.3,
                                                            5.5,
                                                            6.0),
                                                        size:
                                                            Size(213.8, 160.1),
                                                        fixedWidth: true,
                                                        fixedHeight: true,
                                                        child: BlendMask(
                                                          blendMode:
                                                              BlendMode.overlay,
                                                          child:
                                                              SvgPicture.string(
                                                            _svg_97vtzv,
                                                            allowDrawingOutsideViewBox:
                                                                true,
                                                            fit: BoxFit.fill,
                                                          ),
                                                        ),
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                                Pinned.fromSize(
                                                  bounds: Rect.fromLTWH(
                                                      134.5, 102.0, 77.4, 84.8),
                                                  size: Size(296.1, 271.1),
                                                  fixedWidth: true,
                                                  fixedHeight: true,
                                                  child: SvgPicture.string(
                                                    _svg_dzfoap,
                                                    allowDrawingOutsideViewBox:
                                                        true,
                                                    fit: BoxFit.fill,
                                                  ),
                                                ),
                                                Pinned.fromSize(
                                                  bounds: Rect.fromLTWH(
                                                      138.1, 106.1, 70.9, 77.7),
                                                  size: Size(296.1, 271.1),
                                                  fixedWidth: true,
                                                  fixedHeight: true,
                                                  child: Stack(
                                                    children: <Widget>[
                                                      Pinned.fromSize(
                                                        bounds: Rect.fromLTWH(
                                                            19.1,
                                                            33.7,
                                                            2.5,
                                                            16.6),
                                                        size: Size(70.9, 77.7),
                                                        fixedWidth: true,
                                                        fixedHeight: true,
                                                        child:
                                                            SvgPicture.string(
                                                          _svg_8601fy,
                                                          allowDrawingOutsideViewBox:
                                                              true,
                                                          fit: BoxFit.fill,
                                                        ),
                                                      ),
                                                      Pinned.fromSize(
                                                        bounds: Rect.fromLTWH(
                                                            16.2,
                                                            48.3,
                                                            26.6,
                                                            9.6),
                                                        size: Size(70.9, 77.7),
                                                        fixedWidth: true,
                                                        fixedHeight: true,
                                                        child:
                                                            SvgPicture.string(
                                                          _svg_9j7pze,
                                                          allowDrawingOutsideViewBox:
                                                              true,
                                                          fit: BoxFit.fill,
                                                        ),
                                                      ),
                                                      Pinned.fromSize(
                                                        bounds: Rect.fromLTWH(
                                                            0.0,
                                                            3.4,
                                                            35.4,
                                                            35.0),
                                                        size: Size(70.9, 77.7),
                                                        pinLeft: true,
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
                                                                      35.4,
                                                                      35.0),
                                                              size: Size(
                                                                  35.4, 35.0),
                                                              pinLeft: true,
                                                              pinRight: true,
                                                              pinTop: true,
                                                              pinBottom: true,
                                                              child: SvgPicture
                                                                  .string(
                                                                _svg_k7cau4,
                                                                allowDrawingOutsideViewBox:
                                                                    true,
                                                                fit:
                                                                    BoxFit.fill,
                                                              ),
                                                            ),
                                                            Pinned.fromSize(
                                                              bounds:
                                                                  Rect.fromLTWH(
                                                                      3.5,
                                                                      7.5,
                                                                      30.0,
                                                                      27.5),
                                                              size: Size(
                                                                  35.4, 35.0),
                                                              pinLeft: true,
                                                              pinRight: true,
                                                              pinBottom: true,
                                                              fixedHeight: true,
                                                              child: SvgPicture
                                                                  .string(
                                                                _svg_dxhnej,
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
                                                            33.6,
                                                            0.0,
                                                            37.3,
                                                            38.6),
                                                        size: Size(70.9, 77.7),
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
                                                                      37.3,
                                                                      38.6),
                                                              size: Size(
                                                                  37.3, 38.6),
                                                              pinLeft: true,
                                                              pinRight: true,
                                                              pinTop: true,
                                                              pinBottom: true,
                                                              child: SvgPicture
                                                                  .string(
                                                                _svg_fuhi3c,
                                                                allowDrawingOutsideViewBox:
                                                                    true,
                                                                fit:
                                                                    BoxFit.fill,
                                                              ),
                                                            ),
                                                            Pinned.fromSize(
                                                              bounds:
                                                                  Rect.fromLTWH(
                                                                      1.1,
                                                                      3.7,
                                                                      31.6,
                                                                      33.5),
                                                              size: Size(
                                                                  37.3, 38.6),
                                                              pinLeft: true,
                                                              pinRight: true,
                                                              pinTop: true,
                                                              pinBottom: true,
                                                              child: SvgPicture
                                                                  .string(
                                                                _svg_la4wy0,
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
                                                            36.7,
                                                            37.0,
                                                            27.6,
                                                            30.0),
                                                        size: Size(70.9, 77.7),
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
                                                                      0.0,
                                                                      27.6,
                                                                      30.0),
                                                              size: Size(
                                                                  27.6, 30.0),
                                                              pinLeft: true,
                                                              pinRight: true,
                                                              pinTop: true,
                                                              pinBottom: true,
                                                              child: SvgPicture
                                                                  .string(
                                                                _svg_n5lord,
                                                                allowDrawingOutsideViewBox:
                                                                    true,
                                                                fit:
                                                                    BoxFit.fill,
                                                              ),
                                                            ),
                                                            Pinned.fromSize(
                                                              bounds:
                                                                  Rect.fromLTWH(
                                                                      0.1,
                                                                      2.0,
                                                                      22.0,
                                                                      25.3),
                                                              size: Size(
                                                                  27.6, 30.0),
                                                              pinLeft: true,
                                                              pinTop: true,
                                                              pinBottom: true,
                                                              fixedWidth: true,
                                                              child: SvgPicture
                                                                  .string(
                                                                _svg_tb9o7t,
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
                                                            8.0,
                                                            24.5,
                                                            37.7,
                                                            53.1),
                                                        size: Size(70.9, 77.7),
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
                                                                      37.7,
                                                                      53.1),
                                                              size: Size(
                                                                  37.7, 53.1),
                                                              pinLeft: true,
                                                              pinRight: true,
                                                              pinTop: true,
                                                              pinBottom: true,
                                                              child: SvgPicture
                                                                  .string(
                                                                _svg_8z8a0o,
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
                                                                      29.6,
                                                                      8.7,
                                                                      17.6),
                                                              size: Size(
                                                                  37.7, 53.1),
                                                              pinLeft: true,
                                                              pinBottom: true,
                                                              fixedWidth: true,
                                                              fixedHeight: true,
                                                              child: SvgPicture
                                                                  .string(
                                                                _svg_vsaa4i,
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
                                                Pinned.fromSize(
                                                  bounds: Rect.fromLTWH(11.7,
                                                      138.7, 109.5, 107.4),
                                                  size: Size(296.1, 271.1),
                                                  pinLeft: true,
                                                  pinBottom: true,
                                                  fixedWidth: true,
                                                  fixedHeight: true,
                                                  child: Stack(
                                                    children: <Widget>[
                                                      Pinned.fromSize(
                                                        bounds: Rect.fromLTWH(
                                                            0.0,
                                                            48.8,
                                                            3.7,
                                                            25.3),
                                                        size:
                                                            Size(109.5, 107.4),
                                                        pinLeft: true,
                                                        fixedWidth: true,
                                                        fixedHeight: true,
                                                        child:
                                                            SvgPicture.string(
                                                          _svg_d03etk,
                                                          allowDrawingOutsideViewBox:
                                                              true,
                                                          fit: BoxFit.fill,
                                                        ),
                                                      ),
                                                      Pinned.fromSize(
                                                        bounds: Rect.fromLTWH(
                                                            5.5,
                                                            79.1,
                                                            5.9,
                                                            5.1),
                                                        size:
                                                            Size(109.5, 107.4),
                                                        pinLeft: true,
                                                        fixedWidth: true,
                                                        fixedHeight: true,
                                                        child:
                                                            SvgPicture.string(
                                                          _svg_2hf4u4,
                                                          allowDrawingOutsideViewBox:
                                                              true,
                                                          fit: BoxFit.fill,
                                                        ),
                                                      ),
                                                      Pinned.fromSize(
                                                        bounds: Rect.fromLTWH(
                                                            22.1,
                                                            89.3,
                                                            32.3,
                                                            11.5),
                                                        size:
                                                            Size(109.5, 107.4),
                                                        pinBottom: true,
                                                        fixedWidth: true,
                                                        fixedHeight: true,
                                                        child:
                                                            SvgPicture.string(
                                                          _svg_38hvks,
                                                          allowDrawingOutsideViewBox:
                                                              true,
                                                          fit: BoxFit.fill,
                                                        ),
                                                      ),
                                                      Pinned.fromSize(
                                                        bounds: Rect.fromLTWH(
                                                            77.5,
                                                            103.4,
                                                            1.0,
                                                            1.0),
                                                        size:
                                                            Size(109.5, 107.4),
                                                        pinBottom: true,
                                                        fixedWidth: true,
                                                        fixedHeight: true,
                                                        child:
                                                            SvgPicture.string(
                                                          _svg_nd7921,
                                                          allowDrawingOutsideViewBox:
                                                              true,
                                                          fit: BoxFit.fill,
                                                        ),
                                                      ),
                                                      Pinned.fromSize(
                                                        bounds: Rect.fromLTWH(
                                                            79.4,
                                                            103.6,
                                                            30.1,
                                                            3.8),
                                                        size:
                                                            Size(109.5, 107.4),
                                                        pinRight: true,
                                                        pinBottom: true,
                                                        fixedWidth: true,
                                                        fixedHeight: true,
                                                        child:
                                                            SvgPicture.string(
                                                          _svg_oikio3,
                                                          allowDrawingOutsideViewBox:
                                                              true,
                                                          fit: BoxFit.fill,
                                                        ),
                                                      ),
                                                      Pinned.fromSize(
                                                        bounds: Rect.fromLTWH(
                                                            74.8,
                                                            102.4,
                                                            3.1,
                                                            1.1),
                                                        size:
                                                            Size(109.5, 107.4),
                                                        pinBottom: true,
                                                        fixedWidth: true,
                                                        fixedHeight: true,
                                                        child:
                                                            SvgPicture.string(
                                                          _svg_dy6mki,
                                                          allowDrawingOutsideViewBox:
                                                              true,
                                                          fit: BoxFit.fill,
                                                        ),
                                                      ),
                                                      Pinned.fromSize(
                                                        bounds: Rect.fromLTWH(
                                                            20.7,
                                                            0.0,
                                                            36.4,
                                                            31.2),
                                                        size:
                                                            Size(109.5, 107.4),
                                                        pinTop: true,
                                                        fixedWidth: true,
                                                        fixedHeight: true,
                                                        child:
                                                            SvgPicture.string(
                                                          _svg_z9na51,
                                                          allowDrawingOutsideViewBox:
                                                              true,
                                                          fit: BoxFit.fill,
                                                        ),
                                                      ),
                                                      Pinned.fromSize(
                                                        bounds: Rect.fromLTWH(
                                                            59.4,
                                                            96.6,
                                                            10.2,
                                                            5.3),
                                                        size:
                                                            Size(109.5, 107.4),
                                                        pinBottom: true,
                                                        fixedWidth: true,
                                                        fixedHeight: true,
                                                        child:
                                                            SvgPicture.string(
                                                          _svg_qiddv9,
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
                                        ],
                                      ),
                                    ),
                                    Pinned.fromSize(
                                      bounds: Rect.fromLTWH(
                                          57.2, 276.1, 48.6, 34.4),
                                      size: Size(426.5, 426.5),
                                      pinLeft: true,
                                      fixedWidth: true,
                                      fixedHeight: true,
                                      child: Stack(
                                        children: <Widget>[
                                          Pinned.fromSize(
                                            bounds: Rect.fromLTWH(
                                                0.0, 12.5, 4.2, 10.2),
                                            size: Size(48.6, 34.4),
                                            pinLeft: true,
                                            fixedWidth: true,
                                            fixedHeight: true,
                                            child: SvgPicture.string(
                                              _svg_us4ixb,
                                              allowDrawingOutsideViewBox: true,
                                              fit: BoxFit.fill,
                                            ),
                                          ),
                                          Pinned.fromSize(
                                            bounds: Rect.fromLTWH(
                                                45.6, 16.8, 3.0, 7.3),
                                            size: Size(48.6, 34.4),
                                            pinRight: true,
                                            fixedWidth: true,
                                            fixedHeight: true,
                                            child: SvgPicture.string(
                                              _svg_vss49j,
                                              allowDrawingOutsideViewBox: true,
                                              fit: BoxFit.fill,
                                            ),
                                          ),
                                          Pinned.fromSize(
                                            bounds: Rect.fromLTWH(
                                                24.8, 0.0, 9.4, 5.7),
                                            size: Size(48.6, 34.4),
                                            pinTop: true,
                                            fixedWidth: true,
                                            fixedHeight: true,
                                            child: SvgPicture.string(
                                              _svg_94pg2j,
                                              allowDrawingOutsideViewBox: true,
                                              fit: BoxFit.fill,
                                            ),
                                          ),
                                          Pinned.fromSize(
                                            bounds: Rect.fromLTWH(
                                                22.2, 23.7, 5.1, 10.7),
                                            size: Size(48.6, 34.4),
                                            pinBottom: true,
                                            fixedWidth: true,
                                            fixedHeight: true,
                                            child: SvgPicture.string(
                                              _svg_rs9eyq,
                                              allowDrawingOutsideViewBox: true,
                                              fit: BoxFit.fill,
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Pinned.fromSize(
                                      bounds: Rect.fromLTWH(
                                          19.2, 18.0, 311.6, 257.2),
                                      size: Size(426.5, 426.5),
                                      pinLeft: true,
                                      pinTop: true,
                                      fixedWidth: true,
                                      fixedHeight: true,
                                      child: Stack(
                                        children: <Widget>[
                                          Pinned.fromSize(
                                            bounds: Rect.fromLTWH(
                                                0.0, 0.0, 311.6, 257.2),
                                            size: Size(311.6, 257.2),
                                            pinLeft: true,
                                            pinRight: true,
                                            pinTop: true,
                                            pinBottom: true,
                                            child: Stack(
                                              children: <Widget>[
                                                Pinned.fromSize(
                                                  bounds: Rect.fromLTWH(
                                                      25.6, 0.0, 258.3, 254.1),
                                                  size: Size(311.6, 257.2),
                                                  pinLeft: true,
                                                  pinRight: true,
                                                  pinTop: true,
                                                  pinBottom: true,
                                                  child: Stack(
                                                    children: <Widget>[
                                                      Pinned.fromSize(
                                                        bounds: Rect.fromLTWH(
                                                            37.6,
                                                            91.6,
                                                            45.1,
                                                            108.1),
                                                        size:
                                                            Size(258.3, 254.1),
                                                        pinLeft: true,
                                                        fixedWidth: true,
                                                        fixedHeight: true,
                                                        child: Stack(
                                                          children: <Widget>[
                                                            Pinned.fromSize(
                                                              bounds:
                                                                  Rect.fromLTWH(
                                                                      0.0,
                                                                      0.0,
                                                                      45.1,
                                                                      108.1),
                                                              size: Size(
                                                                  45.1, 108.1),
                                                              pinLeft: true,
                                                              pinRight: true,
                                                              pinTop: true,
                                                              pinBottom: true,
                                                              child: SvgPicture
                                                                  .string(
                                                                _svg_befxvz,
                                                                allowDrawingOutsideViewBox:
                                                                    true,
                                                                fit:
                                                                    BoxFit.fill,
                                                              ),
                                                            ),
                                                            Pinned.fromSize(
                                                              bounds:
                                                                  Rect.fromLTWH(
                                                                      1.9,
                                                                      1.1,
                                                                      31.6,
                                                                      98.1),
                                                              size: Size(
                                                                  45.1, 108.1),
                                                              pinLeft: true,
                                                              pinTop: true,
                                                              pinBottom: true,
                                                              fixedWidth: true,
                                                              child: SvgPicture
                                                                  .string(
                                                                _svg_x1x4gv,
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
                                                            75.6,
                                                            164.5,
                                                            109.0,
                                                            49.6),
                                                        size:
                                                            Size(258.3, 254.1),
                                                        fixedWidth: true,
                                                        fixedHeight: true,
                                                        child: Stack(
                                                          children: <Widget>[
                                                            Pinned.fromSize(
                                                              bounds:
                                                                  Rect.fromLTWH(
                                                                      0.0,
                                                                      0.0,
                                                                      109.0,
                                                                      49.6),
                                                              size: Size(
                                                                  109.0, 49.6),
                                                              pinLeft: true,
                                                              pinRight: true,
                                                              pinTop: true,
                                                              pinBottom: true,
                                                              child: SvgPicture
                                                                  .string(
                                                                _svg_guux92,
                                                                allowDrawingOutsideViewBox:
                                                                    true,
                                                                fit:
                                                                    BoxFit.fill,
                                                              ),
                                                            ),
                                                            Pinned.fromSize(
                                                              bounds:
                                                                  Rect.fromLTWH(
                                                                      3.9,
                                                                      3.2,
                                                                      102.3,
                                                                      42.3),
                                                              size: Size(
                                                                  109.0, 49.6),
                                                              pinLeft: true,
                                                              pinRight: true,
                                                              pinTop: true,
                                                              pinBottom: true,
                                                              child: SvgPicture
                                                                  .string(
                                                                _svg_nak4e8,
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
                                                            71.7,
                                                            60.3,
                                                            69.7,
                                                            106.9),
                                                        size:
                                                            Size(258.3, 254.1),
                                                        fixedWidth: true,
                                                        fixedHeight: true,
                                                        child: Stack(
                                                          children: <Widget>[
                                                            Pinned.fromSize(
                                                              bounds:
                                                                  Rect.fromLTWH(
                                                                      0.0,
                                                                      0.0,
                                                                      69.7,
                                                                      106.9),
                                                              size: Size(
                                                                  69.7, 106.9),
                                                              pinLeft: true,
                                                              pinRight: true,
                                                              pinTop: true,
                                                              pinBottom: true,
                                                              child: SvgPicture
                                                                  .string(
                                                                _svg_ccl96a,
                                                                allowDrawingOutsideViewBox:
                                                                    true,
                                                                fit:
                                                                    BoxFit.fill,
                                                              ),
                                                            ),
                                                            Pinned.fromSize(
                                                              bounds:
                                                                  Rect.fromLTWH(
                                                                      3.0,
                                                                      2.4,
                                                                      62.1,
                                                                      97.2),
                                                              size: Size(
                                                                  69.7, 106.9),
                                                              pinLeft: true,
                                                              pinRight: true,
                                                              pinTop: true,
                                                              pinBottom: true,
                                                              child: SvgPicture
                                                                  .string(
                                                                _svg_99vz27,
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
                                                            160.3,
                                                            37.8,
                                                            36.6,
                                                            110.2),
                                                        size:
                                                            Size(258.3, 254.1),
                                                        pinTop: true,
                                                        fixedWidth: true,
                                                        fixedHeight: true,
                                                        child: Stack(
                                                          children: <Widget>[
                                                            Pinned.fromSize(
                                                              bounds:
                                                                  Rect.fromLTWH(
                                                                      0.0,
                                                                      8.4,
                                                                      35.9,
                                                                      101.8),
                                                              size: Size(
                                                                  36.6, 110.2),
                                                              pinLeft: true,
                                                              pinRight: true,
                                                              pinTop: true,
                                                              pinBottom: true,
                                                              child: SvgPicture
                                                                  .string(
                                                                _svg_bu0bi0,
                                                                allowDrawingOutsideViewBox:
                                                                    true,
                                                                fit:
                                                                    BoxFit.fill,
                                                              ),
                                                            ),
                                                            Pinned.fromSize(
                                                              bounds:
                                                                  Rect.fromLTWH(
                                                                      4.3,
                                                                      0.0,
                                                                      32.3,
                                                                      107.6),
                                                              size: Size(
                                                                  36.6, 110.2),
                                                              pinLeft: true,
                                                              pinRight: true,
                                                              pinTop: true,
                                                              pinBottom: true,
                                                              child: SvgPicture
                                                                  .string(
                                                                _svg_3yfchs,
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
                                                            138.4,
                                                            42.9,
                                                            32.1,
                                                            105.8),
                                                        size:
                                                            Size(258.3, 254.1),
                                                        fixedWidth: true,
                                                        fixedHeight: true,
                                                        child: Stack(
                                                          children: <Widget>[
                                                            Pinned.fromSize(
                                                              bounds:
                                                                  Rect.fromLTWH(
                                                                      0.0,
                                                                      0.0,
                                                                      32.1,
                                                                      105.8),
                                                              size: Size(
                                                                  32.1, 105.8),
                                                              pinLeft: true,
                                                              pinRight: true,
                                                              pinTop: true,
                                                              pinBottom: true,
                                                              child: SvgPicture
                                                                  .string(
                                                                _svg_e6l0bo,
                                                                allowDrawingOutsideViewBox:
                                                                    true,
                                                                fit:
                                                                    BoxFit.fill,
                                                              ),
                                                            ),
                                                            Pinned.fromSize(
                                                              bounds:
                                                                  Rect.fromLTWH(
                                                                      3.4,
                                                                      3.8,
                                                                      23.9,
                                                                      93.8),
                                                              size: Size(
                                                                  32.1, 105.8),
                                                              pinLeft: true,
                                                              pinRight: true,
                                                              pinTop: true,
                                                              pinBottom: true,
                                                              child: SvgPicture
                                                                  .string(
                                                                _svg_u1t9wx,
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
                                                            61.5,
                                                            15.8,
                                                            104.9,
                                                            56.3),
                                                        size:
                                                            Size(258.3, 254.1),
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
                                                                      104.9,
                                                                      56.3),
                                                              size: Size(
                                                                  104.9, 56.3),
                                                              pinLeft: true,
                                                              pinRight: true,
                                                              pinTop: true,
                                                              pinBottom: true,
                                                              child: SvgPicture
                                                                  .string(
                                                                _svg_v3oouh,
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
                                                                      2.9,
                                                                      100.3,
                                                                      51.7),
                                                              size: Size(
                                                                  104.9, 56.3),
                                                              pinLeft: true,
                                                              pinRight: true,
                                                              pinTop: true,
                                                              pinBottom: true,
                                                              child: SvgPicture
                                                                  .string(
                                                                _svg_xnv89u,
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
                                                            48.0,
                                                            60.2,
                                                            34.8,
                                                            110.5),
                                                        size:
                                                            Size(258.3, 254.1),
                                                        fixedWidth: true,
                                                        fixedHeight: true,
                                                        child:
                                                            SvgPicture.string(
                                                          _svg_bn5cec,
                                                          allowDrawingOutsideViewBox:
                                                              true,
                                                          fit: BoxFit.fill,
                                                        ),
                                                      ),
                                                      Pinned.fromSize(
                                                        bounds: Rect.fromLTWH(
                                                            75.3,
                                                            18.4,
                                                            80.8,
                                                            94.9),
                                                        size:
                                                            Size(258.3, 254.1),
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
                                                                      80.8,
                                                                      94.9),
                                                              size: Size(
                                                                  80.8, 94.9),
                                                              pinLeft: true,
                                                              pinRight: true,
                                                              pinTop: true,
                                                              pinBottom: true,
                                                              child: SvgPicture
                                                                  .string(
                                                                _svg_z2r68r,
                                                                allowDrawingOutsideViewBox:
                                                                    true,
                                                                fit:
                                                                    BoxFit.fill,
                                                              ),
                                                            ),
                                                            Pinned.fromSize(
                                                              bounds:
                                                                  Rect.fromLTWH(
                                                                      10.3,
                                                                      2.3,
                                                                      70.3,
                                                                      90.6),
                                                              size: Size(
                                                                  80.8, 94.9),
                                                              pinLeft: true,
                                                              pinRight: true,
                                                              pinTop: true,
                                                              pinBottom: true,
                                                              child: SvgPicture
                                                                  .string(
                                                                _svg_hlfq1x,
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
                                                            189.0,
                                                            0.0,
                                                            69.3,
                                                            111.8),
                                                        size:
                                                            Size(258.3, 254.1),
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
                                                                      69.3,
                                                                      111.8),
                                                              size: Size(
                                                                  69.3, 111.8),
                                                              pinLeft: true,
                                                              pinRight: true,
                                                              pinTop: true,
                                                              pinBottom: true,
                                                              child: SvgPicture
                                                                  .string(
                                                                _svg_t2vrz6,
                                                                allowDrawingOutsideViewBox:
                                                                    true,
                                                                fit:
                                                                    BoxFit.fill,
                                                              ),
                                                            ),
                                                            Pinned.fromSize(
                                                              bounds:
                                                                  Rect.fromLTWH(
                                                                      1.6,
                                                                      4.6,
                                                                      56.7,
                                                                      100.7),
                                                              size: Size(
                                                                  69.3, 111.8),
                                                              pinLeft: true,
                                                              pinTop: true,
                                                              pinBottom: true,
                                                              fixedWidth: true,
                                                              child: SvgPicture
                                                                  .string(
                                                                _svg_7h49of,
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
                                                            49.1,
                                                            66.9,
                                                            22.5,
                                                            93.6),
                                                        size:
                                                            Size(258.3, 254.1),
                                                        fixedWidth: true,
                                                        fixedHeight: true,
                                                        child:
                                                            SvgPicture.string(
                                                          _svg_pin9sm,
                                                          allowDrawingOutsideViewBox:
                                                              true,
                                                          fit: BoxFit.fill,
                                                        ),
                                                      ),
                                                      Pinned.fromSize(
                                                        bounds: Rect.fromLTWH(
                                                            55.5,
                                                            206.2,
                                                            93.7,
                                                            47.9),
                                                        size:
                                                            Size(258.3, 254.1),
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
                                                                      93.7,
                                                                      47.9),
                                                              size: Size(
                                                                  93.7, 47.9),
                                                              pinLeft: true,
                                                              pinRight: true,
                                                              pinTop: true,
                                                              pinBottom: true,
                                                              child: SvgPicture
                                                                  .string(
                                                                _svg_676de7,
                                                                allowDrawingOutsideViewBox:
                                                                    true,
                                                                fit:
                                                                    BoxFit.fill,
                                                              ),
                                                            ),
                                                            Pinned.fromSize(
                                                              bounds:
                                                                  Rect.fromLTWH(
                                                                      2.5,
                                                                      6.6,
                                                                      85.6,
                                                                      35.8),
                                                              size: Size(
                                                                  93.7, 47.9),
                                                              pinLeft: true,
                                                              pinRight: true,
                                                              pinTop: true,
                                                              pinBottom: true,
                                                              child: SvgPicture
                                                                  .string(
                                                                _svg_qj848w,
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
                                                            9.8,
                                                            181.4,
                                                            116.1,
                                                            48.8),
                                                        size:
                                                            Size(258.3, 254.1),
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
                                                                      116.1,
                                                                      48.8),
                                                              size: Size(
                                                                  116.1, 48.8),
                                                              pinLeft: true,
                                                              pinRight: true,
                                                              pinTop: true,
                                                              pinBottom: true,
                                                              child: SvgPicture
                                                                  .string(
                                                                _svg_guptw0,
                                                                allowDrawingOutsideViewBox:
                                                                    true,
                                                                fit:
                                                                    BoxFit.fill,
                                                              ),
                                                            ),
                                                            Pinned.fromSize(
                                                              bounds:
                                                                  Rect.fromLTWH(
                                                                      1.6,
                                                                      1.4,
                                                                      110.9,
                                                                      41.7),
                                                              size: Size(
                                                                  116.1, 48.8),
                                                              pinLeft: true,
                                                              pinRight: true,
                                                              pinTop: true,
                                                              pinBottom: true,
                                                              child: SvgPicture
                                                                  .string(
                                                                _svg_vniz0t,
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
                                                            90.0,
                                                            168.8,
                                                            112.5,
                                                            53.0),
                                                        size:
                                                            Size(258.3, 254.1),
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
                                                                      112.5,
                                                                      53.0),
                                                              size: Size(
                                                                  112.5, 53.0),
                                                              pinLeft: true,
                                                              pinRight: true,
                                                              pinTop: true,
                                                              pinBottom: true,
                                                              child: SvgPicture
                                                                  .string(
                                                                _svg_943num,
                                                                allowDrawingOutsideViewBox:
                                                                    true,
                                                                fit:
                                                                    BoxFit.fill,
                                                              ),
                                                            ),
                                                            Pinned.fromSize(
                                                              bounds:
                                                                  Rect.fromLTWH(
                                                                      2.5,
                                                                      4.5,
                                                                      103.4,
                                                                      46.4),
                                                              size: Size(
                                                                  112.5, 53.0),
                                                              pinLeft: true,
                                                              pinRight: true,
                                                              pinTop: true,
                                                              pinBottom: true,
                                                              child: SvgPicture
                                                                  .string(
                                                                _svg_o5q63q,
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
                                                            0.0,
                                                            156.6,
                                                            98.8,
                                                            77.3),
                                                        size:
                                                            Size(258.3, 254.1),
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
                                                                      98.8,
                                                                      77.3),
                                                              size: Size(
                                                                  98.8, 77.3),
                                                              pinLeft: true,
                                                              pinRight: true,
                                                              pinTop: true,
                                                              pinBottom: true,
                                                              child: SvgPicture
                                                                  .string(
                                                                _svg_yp6soj,
                                                                allowDrawingOutsideViewBox:
                                                                    true,
                                                                fit:
                                                                    BoxFit.fill,
                                                              ),
                                                            ),
                                                            Pinned.fromSize(
                                                              bounds:
                                                                  Rect.fromLTWH(
                                                                      3.0,
                                                                      1.8,
                                                                      89.6,
                                                                      71.0),
                                                              size: Size(
                                                                  98.8, 77.3),
                                                              pinLeft: true,
                                                              pinRight: true,
                                                              pinTop: true,
                                                              pinBottom: true,
                                                              child: SvgPicture
                                                                  .string(
                                                                _svg_e1c15e,
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
                                                            120.2,
                                                            121.8,
                                                            35.0,
                                                            106.0),
                                                        size:
                                                            Size(258.3, 254.1),
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
                                                                      35.0,
                                                                      106.0),
                                                              size: Size(
                                                                  35.0, 106.0),
                                                              pinLeft: true,
                                                              pinRight: true,
                                                              pinTop: true,
                                                              pinBottom: true,
                                                              child: SvgPicture
                                                                  .string(
                                                                _svg_m3pibg,
                                                                allowDrawingOutsideViewBox:
                                                                    true,
                                                                fit:
                                                                    BoxFit.fill,
                                                              ),
                                                            ),
                                                            Pinned.fromSize(
                                                              bounds:
                                                                  Rect.fromLTWH(
                                                                      2.8,
                                                                      3.5,
                                                                      27.9,
                                                                      98.7),
                                                              size: Size(
                                                                  35.0, 106.0),
                                                              pinLeft: true,
                                                              pinRight: true,
                                                              pinTop: true,
                                                              pinBottom: true,
                                                              child: SvgPicture
                                                                  .string(
                                                                _svg_3ngq1r,
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
                                                            84.0,
                                                            109.0,
                                                            125.8,
                                                            39.4),
                                                        size:
                                                            Size(258.3, 254.1),
                                                        fixedWidth: true,
                                                        fixedHeight: true,
                                                        child: Stack(
                                                          children: <Widget>[
                                                            Pinned.fromSize(
                                                              bounds:
                                                                  Rect.fromLTWH(
                                                                      0.0,
                                                                      0.0,
                                                                      125.8,
                                                                      39.4),
                                                              size: Size(
                                                                  125.8, 39.4),
                                                              pinLeft: true,
                                                              pinRight: true,
                                                              pinTop: true,
                                                              pinBottom: true,
                                                              child: SvgPicture
                                                                  .string(
                                                                _svg_i8o7qg,
                                                                allowDrawingOutsideViewBox:
                                                                    true,
                                                                fit:
                                                                    BoxFit.fill,
                                                              ),
                                                            ),
                                                            Pinned.fromSize(
                                                              bounds:
                                                                  Rect.fromLTWH(
                                                                      2.6,
                                                                      5.6,
                                                                      119.0,
                                                                      29.2),
                                                              size: Size(
                                                                  125.8, 39.4),
                                                              pinLeft: true,
                                                              pinRight: true,
                                                              pinTop: true,
                                                              pinBottom: true,
                                                              child: SvgPicture
                                                                  .string(
                                                                _svg_xe3z2i,
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
                                                Pinned.fromSize(
                                                  bounds: Rect.fromLTWH(
                                                      49.5, 40.8, 262.1, 190.7),
                                                  size: Size(311.6, 257.2),
                                                  pinRight: true,
                                                  pinBottom: true,
                                                  fixedWidth: true,
                                                  fixedHeight: true,
                                                  child: Stack(
                                                    children: <Widget>[
                                                      Pinned.fromSize(
                                                        bounds: Rect.fromLTWH(
                                                            150.6,
                                                            61.5,
                                                            50.6,
                                                            109.3),
                                                        size:
                                                            Size(262.1, 190.7),
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
                                                                      50.6,
                                                                      109.3),
                                                              size: Size(
                                                                  50.6, 109.3),
                                                              pinLeft: true,
                                                              pinRight: true,
                                                              pinTop: true,
                                                              pinBottom: true,
                                                              child: SvgPicture
                                                                  .string(
                                                                _svg_jy7cvx,
                                                                allowDrawingOutsideViewBox:
                                                                    true,
                                                                fit:
                                                                    BoxFit.fill,
                                                              ),
                                                            ),
                                                            Pinned.fromSize(
                                                              bounds:
                                                                  Rect.fromLTWH(
                                                                      6.6,
                                                                      10.9,
                                                                      42.5,
                                                                      97.2),
                                                              size: Size(
                                                                  50.6, 109.3),
                                                              pinLeft: true,
                                                              pinRight: true,
                                                              pinTop: true,
                                                              pinBottom: true,
                                                              child: SvgPicture
                                                                  .string(
                                                                _svg_u37d8y,
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
                                                            82.9,
                                                            20.7,
                                                            113.5,
                                                            43.1),
                                                        size:
                                                            Size(262.1, 190.7),
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
                                                                      113.5,
                                                                      43.1),
                                                              size: Size(
                                                                  113.5, 43.1),
                                                              pinLeft: true,
                                                              pinRight: true,
                                                              pinTop: true,
                                                              pinBottom: true,
                                                              child: SvgPicture
                                                                  .string(
                                                                _svg_pdljz3,
                                                                allowDrawingOutsideViewBox:
                                                                    true,
                                                                fit:
                                                                    BoxFit.fill,
                                                              ),
                                                            ),
                                                            Pinned.fromSize(
                                                              bounds:
                                                                  Rect.fromLTWH(
                                                                      3.7,
                                                                      1.3,
                                                                      106.7,
                                                                      35.4),
                                                              size: Size(
                                                                  113.5, 43.1),
                                                              pinLeft: true,
                                                              pinRight: true,
                                                              pinTop: true,
                                                              pinBottom: true,
                                                              child: SvgPicture
                                                                  .string(
                                                                _svg_4kz9pd,
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
                                                            62.2,
                                                            81.9,
                                                            109.0,
                                                            66.4),
                                                        size:
                                                            Size(262.1, 190.7),
                                                        fixedWidth: true,
                                                        fixedHeight: true,
                                                        child: Stack(
                                                          children: <Widget>[
                                                            Pinned.fromSize(
                                                              bounds:
                                                                  Rect.fromLTWH(
                                                                      0.0,
                                                                      0.0,
                                                                      109.0,
                                                                      66.4),
                                                              size: Size(
                                                                  109.0, 66.4),
                                                              pinLeft: true,
                                                              pinRight: true,
                                                              pinTop: true,
                                                              pinBottom: true,
                                                              child: SvgPicture
                                                                  .string(
                                                                _svg_s8kckq,
                                                                allowDrawingOutsideViewBox:
                                                                    true,
                                                                fit:
                                                                    BoxFit.fill,
                                                              ),
                                                            ),
                                                            Pinned.fromSize(
                                                              bounds:
                                                                  Rect.fromLTWH(
                                                                      3.9,
                                                                      7.0,
                                                                      102.5,
                                                                      56.8),
                                                              size: Size(
                                                                  109.0, 66.4),
                                                              pinLeft: true,
                                                              pinRight: true,
                                                              pinTop: true,
                                                              pinBottom: true,
                                                              child: SvgPicture
                                                                  .string(
                                                                _svg_swz760,
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
                                                            6.6,
                                                            38.0,
                                                            70.9,
                                                            94.5),
                                                        size:
                                                            Size(262.1, 190.7),
                                                        pinLeft: true,
                                                        fixedWidth: true,
                                                        fixedHeight: true,
                                                        child: Stack(
                                                          children: <Widget>[
                                                            Pinned.fromSize(
                                                              bounds:
                                                                  Rect.fromLTWH(
                                                                      7.9,
                                                                      0.0,
                                                                      62.9,
                                                                      90.9),
                                                              size: Size(
                                                                  70.9, 94.5),
                                                              pinLeft: true,
                                                              pinRight: true,
                                                              pinTop: true,
                                                              pinBottom: true,
                                                              child: SvgPicture
                                                                  .string(
                                                                _svg_z8z20a,
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
                                                                      6.6,
                                                                      69.6,
                                                                      87.9),
                                                              size: Size(
                                                                  70.9, 94.5),
                                                              pinLeft: true,
                                                              pinRight: true,
                                                              pinTop: true,
                                                              pinBottom: true,
                                                              child: SvgPicture
                                                                  .string(
                                                                _svg_i5jhib,
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
                                                            43.2,
                                                            55.6,
                                                            62.5,
                                                            96.7),
                                                        size:
                                                            Size(262.1, 190.7),
                                                        fixedWidth: true,
                                                        fixedHeight: true,
                                                        child: Stack(
                                                          children: <Widget>[
                                                            Pinned.fromSize(
                                                              bounds:
                                                                  Rect.fromLTWH(
                                                                      0.0,
                                                                      0.0,
                                                                      62.5,
                                                                      96.7),
                                                              size: Size(
                                                                  62.5, 96.7),
                                                              pinLeft: true,
                                                              pinRight: true,
                                                              pinTop: true,
                                                              pinBottom: true,
                                                              child: SvgPicture
                                                                  .string(
                                                                _svg_yfm0mg,
                                                                allowDrawingOutsideViewBox:
                                                                    true,
                                                                fit:
                                                                    BoxFit.fill,
                                                              ),
                                                            ),
                                                            Pinned.fromSize(
                                                              bounds:
                                                                  Rect.fromLTWH(
                                                                      6.2,
                                                                      7.8,
                                                                      47.6,
                                                                      86.1),
                                                              size: Size(
                                                                  62.5, 96.7),
                                                              pinLeft: true,
                                                              pinRight: true,
                                                              pinTop: true,
                                                              pinBottom: true,
                                                              child: SvgPicture
                                                                  .string(
                                                                _svg_y2v6ga,
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
                                                            19.6,
                                                            150.0,
                                                            112.9,
                                                            32.4),
                                                        size:
                                                            Size(262.1, 190.7),
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
                                                                      112.9,
                                                                      32.4),
                                                              size: Size(
                                                                  112.9, 32.4),
                                                              pinLeft: true,
                                                              pinRight: true,
                                                              pinTop: true,
                                                              pinBottom: true,
                                                              child: SvgPicture
                                                                  .string(
                                                                _svg_aya0so,
                                                                allowDrawingOutsideViewBox:
                                                                    true,
                                                                fit:
                                                                    BoxFit.fill,
                                                              ),
                                                            ),
                                                            Pinned.fromSize(
                                                              bounds:
                                                                  Rect.fromLTWH(
                                                                      3.1,
                                                                      1.5,
                                                                      108.5,
                                                                      28.0),
                                                              size: Size(
                                                                  112.9, 32.4),
                                                              pinLeft: true,
                                                              pinRight: true,
                                                              pinTop: true,
                                                              pinBottom: true,
                                                              child: SvgPicture
                                                                  .string(
                                                                _svg_6w2jip,
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
                                                            121.3,
                                                            89.8,
                                                            73.8,
                                                            92.4),
                                                        size:
                                                            Size(262.1, 190.7),
                                                        pinBottom: true,
                                                        fixedWidth: true,
                                                        fixedHeight: true,
                                                        child:
                                                            SvgPicture.string(
                                                          _svg_1o9w2n,
                                                          allowDrawingOutsideViewBox:
                                                              true,
                                                          fit: BoxFit.fill,
                                                        ),
                                                      ),
                                                      Pinned.fromSize(
                                                        bounds: Rect.fromLTWH(
                                                            21.9,
                                                            141.2,
                                                            112.2,
                                                            49.6),
                                                        size:
                                                            Size(262.1, 190.7),
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
                                                                      112.2,
                                                                      49.6),
                                                              size: Size(
                                                                  112.2, 49.6),
                                                              pinLeft: true,
                                                              pinRight: true,
                                                              pinTop: true,
                                                              pinBottom: true,
                                                              child: SvgPicture
                                                                  .string(
                                                                _svg_16mna2,
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
                                                                      2.2,
                                                                      103.3,
                                                                      44.0),
                                                              size: Size(
                                                                  112.2, 49.6),
                                                              pinLeft: true,
                                                              pinRight: true,
                                                              pinTop: true,
                                                              pinBottom: true,
                                                              child: SvgPicture
                                                                  .string(
                                                                _svg_am0ihw,
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
                                                            0.0,
                                                            70.0,
                                                            37.1,
                                                            120.3),
                                                        size:
                                                            Size(262.1, 190.7),
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
                                                                      37.1,
                                                                      120.3),
                                                              size: Size(
                                                                  37.1, 120.3),
                                                              pinLeft: true,
                                                              pinRight: true,
                                                              pinTop: true,
                                                              pinBottom: true,
                                                              child: SvgPicture
                                                                  .string(
                                                                _svg_na3mxy,
                                                                allowDrawingOutsideViewBox:
                                                                    true,
                                                                fit:
                                                                    BoxFit.fill,
                                                              ),
                                                            ),
                                                            Pinned.fromSize(
                                                              bounds:
                                                                  Rect.fromLTWH(
                                                                      6.3,
                                                                      9.3,
                                                                      28.0,
                                                                      107.2),
                                                              size: Size(
                                                                  37.1, 120.3),
                                                              pinRight: true,
                                                              pinTop: true,
                                                              pinBottom: true,
                                                              fixedWidth: true,
                                                              child: SvgPicture
                                                                  .string(
                                                                _svg_ib5876,
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
                                                            131.5,
                                                            102.3,
                                                            61.6,
                                                            76.9),
                                                        size:
                                                            Size(262.1, 190.7),
                                                        pinBottom: true,
                                                        fixedWidth: true,
                                                        fixedHeight: true,
                                                        child:
                                                            SvgPicture.string(
                                                          _svg_gadz5a,
                                                          allowDrawingOutsideViewBox:
                                                              true,
                                                          fit: BoxFit.fill,
                                                        ),
                                                      ),
                                                      Pinned.fromSize(
                                                        bounds: Rect.fromLTWH(
                                                            165.5,
                                                            3.8,
                                                            96.6,
                                                            49.9),
                                                        size:
                                                            Size(262.1, 190.7),
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
                                                                      96.6,
                                                                      49.9),
                                                              size: Size(
                                                                  96.6, 49.9),
                                                              pinLeft: true,
                                                              pinRight: true,
                                                              pinTop: true,
                                                              pinBottom: true,
                                                              child: SvgPicture
                                                                  .string(
                                                                _svg_jx6mzu,
                                                                allowDrawingOutsideViewBox:
                                                                    true,
                                                                fit:
                                                                    BoxFit.fill,
                                                              ),
                                                            ),
                                                            Pinned.fromSize(
                                                              bounds:
                                                                  Rect.fromLTWH(
                                                                      8.3,
                                                                      4.1,
                                                                      86.2,
                                                                      42.6),
                                                              size: Size(
                                                                  96.6, 49.9),
                                                              pinLeft: true,
                                                              pinRight: true,
                                                              pinTop: true,
                                                              pinBottom: true,
                                                              child: SvgPicture
                                                                  .string(
                                                                _svg_ckoefi,
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
                                                            153.1,
                                                            19.1,
                                                            91.5,
                                                            91.6),
                                                        size:
                                                            Size(262.1, 190.7),
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
                                                                      91.5,
                                                                      91.6),
                                                              size: Size(
                                                                  91.5, 91.6),
                                                              pinLeft: true,
                                                              pinRight: true,
                                                              pinTop: true,
                                                              pinBottom: true,
                                                              child: SvgPicture
                                                                  .string(
                                                                _svg_l5sq31,
                                                                allowDrawingOutsideViewBox:
                                                                    true,
                                                                fit:
                                                                    BoxFit.fill,
                                                              ),
                                                            ),
                                                            Pinned.fromSize(
                                                              bounds:
                                                                  Rect.fromLTWH(
                                                                      6.2,
                                                                      2.8,
                                                                      82.3,
                                                                      87.5),
                                                              size: Size(
                                                                  91.5, 91.6),
                                                              pinLeft: true,
                                                              pinRight: true,
                                                              pinTop: true,
                                                              pinBottom: true,
                                                              child: SvgPicture
                                                                  .string(
                                                                _svg_fm96un,
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
                                                            109.3,
                                                            5.5,
                                                            121.1,
                                                            46.6),
                                                        size:
                                                            Size(262.1, 190.7),
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
                                                                      121.1,
                                                                      46.6),
                                                              size: Size(
                                                                  121.1, 46.6),
                                                              pinLeft: true,
                                                              pinRight: true,
                                                              pinTop: true,
                                                              pinBottom: true,
                                                              child: SvgPicture
                                                                  .string(
                                                                _svg_rzsf1h,
                                                                allowDrawingOutsideViewBox:
                                                                    true,
                                                                fit:
                                                                    BoxFit.fill,
                                                              ),
                                                            ),
                                                            Pinned.fromSize(
                                                              bounds:
                                                                  Rect.fromLTWH(
                                                                      7.5,
                                                                      5.1,
                                                                      107.7,
                                                                      36.2),
                                                              size: Size(
                                                                  121.1, 46.6),
                                                              pinLeft: true,
                                                              pinRight: true,
                                                              pinTop: true,
                                                              pinBottom: true,
                                                              child: SvgPicture
                                                                  .string(
                                                                _svg_3kjii9,
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
                                                            134.0,
                                                            51.0,
                                                            121.0,
                                                            31.0),
                                                        size:
                                                            Size(262.1, 190.7),
                                                        pinRight: true,
                                                        fixedWidth: true,
                                                        fixedHeight: true,
                                                        child: Stack(
                                                          children: <Widget>[
                                                            Pinned.fromSize(
                                                              bounds:
                                                                  Rect.fromLTWH(
                                                                      0.0,
                                                                      0.0,
                                                                      121.0,
                                                                      31.0),
                                                              size: Size(
                                                                  121.0, 31.0),
                                                              pinLeft: true,
                                                              pinRight: true,
                                                              pinTop: true,
                                                              pinBottom: true,
                                                              child: SvgPicture
                                                                  .string(
                                                                _svg_lnjhor,
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
                                                                      5.9,
                                                                      112.3,
                                                                      23.5),
                                                              size: Size(
                                                                  121.0, 31.0),
                                                              pinLeft: true,
                                                              pinRight: true,
                                                              pinBottom: true,
                                                              fixedHeight: true,
                                                              child: SvgPicture
                                                                  .string(
                                                                _svg_ve8vus,
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
                                                            93.2,
                                                            0.0,
                                                            59.9,
                                                            93.7),
                                                        size:
                                                            Size(262.1, 190.7),
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
                                                                      59.9,
                                                                      93.7),
                                                              size: Size(
                                                                  59.9, 93.7),
                                                              pinLeft: true,
                                                              pinRight: true,
                                                              pinTop: true,
                                                              pinBottom: true,
                                                              child: SvgPicture
                                                                  .string(
                                                                _svg_itwm7i,
                                                                allowDrawingOutsideViewBox:
                                                                    true,
                                                                fit:
                                                                    BoxFit.fill,
                                                              ),
                                                            ),
                                                            Pinned.fromSize(
                                                              bounds:
                                                                  Rect.fromLTWH(
                                                                      5.8,
                                                                      3.8,
                                                                      51.5,
                                                                      87.0),
                                                              size: Size(
                                                                  59.9, 93.7),
                                                              pinLeft: true,
                                                              pinRight: true,
                                                              pinTop: true,
                                                              pinBottom: true,
                                                              child: SvgPicture
                                                                  .string(
                                                                _svg_l8rugl,
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
                                                            34.7,
                                                            51.8,
                                                            109.9,
                                                            72.1),
                                                        size:
                                                            Size(262.1, 190.7),
                                                        pinLeft: true,
                                                        fixedWidth: true,
                                                        fixedHeight: true,
                                                        child: Stack(
                                                          children: <Widget>[
                                                            Pinned.fromSize(
                                                              bounds:
                                                                  Rect.fromLTWH(
                                                                      0.0,
                                                                      0.0,
                                                                      109.9,
                                                                      72.1),
                                                              size: Size(
                                                                  109.9, 72.1),
                                                              pinLeft: true,
                                                              pinRight: true,
                                                              pinTop: true,
                                                              pinBottom: true,
                                                              child: SvgPicture
                                                                  .string(
                                                                _svg_rk4cs3,
                                                                allowDrawingOutsideViewBox:
                                                                    true,
                                                                fit:
                                                                    BoxFit.fill,
                                                              ),
                                                            ),
                                                            Pinned.fromSize(
                                                              bounds:
                                                                  Rect.fromLTWH(
                                                                      3.8,
                                                                      4.9,
                                                                      102.9,
                                                                      63.1),
                                                              size: Size(
                                                                  109.9, 72.1),
                                                              pinLeft: true,
                                                              pinRight: true,
                                                              pinTop: true,
                                                              pinBottom: true,
                                                              child: SvgPicture
                                                                  .string(
                                                                _svg_idoxp9,
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
                                                Pinned.fromSize(
                                                  bounds: Rect.fromLTWH(
                                                      0.0, 3.9, 274.5, 253.2),
                                                  size: Size(311.6, 257.2),
                                                  pinLeft: true,
                                                  pinRight: true,
                                                  pinTop: true,
                                                  pinBottom: true,
                                                  child: Stack(
                                                    children: <Widget>[
                                                      Pinned.fromSize(
                                                        bounds: Rect.fromLTWH(
                                                            81.7,
                                                            151.4,
                                                            116.0,
                                                            32.6),
                                                        size:
                                                            Size(274.5, 253.2),
                                                        fixedWidth: true,
                                                        fixedHeight: true,
                                                        child: Stack(
                                                          children: <Widget>[
                                                            Pinned.fromSize(
                                                              bounds:
                                                                  Rect.fromLTWH(
                                                                      0.0,
                                                                      0.0,
                                                                      116.0,
                                                                      32.6),
                                                              size: Size(
                                                                  116.0, 32.6),
                                                              pinLeft: true,
                                                              pinRight: true,
                                                              pinTop: true,
                                                              pinBottom: true,
                                                              child: SvgPicture
                                                                  .string(
                                                                _svg_euat9i,
                                                                allowDrawingOutsideViewBox:
                                                                    true,
                                                                fit:
                                                                    BoxFit.fill,
                                                              ),
                                                            ),
                                                            Pinned.fromSize(
                                                              bounds:
                                                                  Rect.fromLTWH(
                                                                      3.3,
                                                                      4.9,
                                                                      109.0,
                                                                      26.7),
                                                              size: Size(
                                                                  116.0, 32.6),
                                                              pinLeft: true,
                                                              pinRight: true,
                                                              pinTop: true,
                                                              pinBottom: true,
                                                              child: SvgPicture
                                                                  .string(
                                                                _svg_64r00e,
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
                                                            89.6,
                                                            57.5,
                                                            101.2,
                                                            79.9),
                                                        size:
                                                            Size(274.5, 253.2),
                                                        fixedWidth: true,
                                                        fixedHeight: true,
                                                        child: Stack(
                                                          children: <Widget>[
                                                            Pinned.fromSize(
                                                              bounds:
                                                                  Rect.fromLTWH(
                                                                      0.0,
                                                                      0.0,
                                                                      101.2,
                                                                      79.9),
                                                              size: Size(
                                                                  101.2, 79.9),
                                                              pinLeft: true,
                                                              pinRight: true,
                                                              pinTop: true,
                                                              pinBottom: true,
                                                              child: SvgPicture
                                                                  .string(
                                                                _svg_tls8nl,
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
                                                                      2.5,
                                                                      94.3,
                                                                      70.1),
                                                              size: Size(
                                                                  101.2, 79.9),
                                                              pinLeft: true,
                                                              pinRight: true,
                                                              pinTop: true,
                                                              pinBottom: true,
                                                              child: SvgPicture
                                                                  .string(
                                                                _svg_iq2ii8,
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
                                                            189.1,
                                                            62.0,
                                                            59.3,
                                                            102.2),
                                                        size:
                                                            Size(274.5, 253.2),
                                                        pinRight: true,
                                                        fixedWidth: true,
                                                        fixedHeight: true,
                                                        child: Stack(
                                                          children: <Widget>[
                                                            Pinned.fromSize(
                                                              bounds:
                                                                  Rect.fromLTWH(
                                                                      0.0,
                                                                      5.2,
                                                                      52.5,
                                                                      97.0),
                                                              size: Size(
                                                                  59.3, 102.2),
                                                              pinLeft: true,
                                                              pinRight: true,
                                                              pinTop: true,
                                                              pinBottom: true,
                                                              child: SvgPicture
                                                                  .string(
                                                                _svg_9hlmu1,
                                                                allowDrawingOutsideViewBox:
                                                                    true,
                                                                fit:
                                                                    BoxFit.fill,
                                                              ),
                                                            ),
                                                            Pinned.fromSize(
                                                              bounds:
                                                                  Rect.fromLTWH(
                                                                      2.5,
                                                                      0.0,
                                                                      56.8,
                                                                      96.2),
                                                              size: Size(
                                                                  59.3, 102.2),
                                                              pinLeft: true,
                                                              pinRight: true,
                                                              pinTop: true,
                                                              pinBottom: true,
                                                              child: SvgPicture
                                                                  .string(
                                                                _svg_onzbg5,
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
                                                            159.9,
                                                            50.5,
                                                            48.2,
                                                            100.3),
                                                        size:
                                                            Size(274.5, 253.2),
                                                        fixedWidth: true,
                                                        fixedHeight: true,
                                                        child: Stack(
                                                          children: <Widget>[
                                                            Pinned.fromSize(
                                                              bounds:
                                                                  Rect.fromLTWH(
                                                                      0.0,
                                                                      0.0,
                                                                      48.2,
                                                                      100.3),
                                                              size: Size(
                                                                  48.2, 100.3),
                                                              pinLeft: true,
                                                              pinRight: true,
                                                              pinTop: true,
                                                              pinBottom: true,
                                                              child: SvgPicture
                                                                  .string(
                                                                _svg_qd7gzd,
                                                                allowDrawingOutsideViewBox:
                                                                    true,
                                                                fit:
                                                                    BoxFit.fill,
                                                              ),
                                                            ),
                                                            Pinned.fromSize(
                                                              bounds:
                                                                  Rect.fromLTWH(
                                                                      7.5,
                                                                      1.5,
                                                                      35.0,
                                                                      91.4),
                                                              size: Size(
                                                                  48.2, 100.3),
                                                              pinRight: true,
                                                              pinTop: true,
                                                              pinBottom: true,
                                                              fixedWidth: true,
                                                              child: SvgPicture
                                                                  .string(
                                                                _svg_f3mykw,
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
                                                            117.4,
                                                            5.7,
                                                            112.6,
                                                            33.6),
                                                        size:
                                                            Size(274.5, 253.2),
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
                                                                      112.6,
                                                                      33.6),
                                                              size: Size(
                                                                  112.6, 33.6),
                                                              pinLeft: true,
                                                              pinRight: true,
                                                              pinTop: true,
                                                              pinBottom: true,
                                                              child: SvgPicture
                                                                  .string(
                                                                _svg_b5albi,
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
                                                                      2.9,
                                                                      108.1,
                                                                      29.0),
                                                              size: Size(
                                                                  112.6, 33.6),
                                                              pinLeft: true,
                                                              pinRight: true,
                                                              pinTop: true,
                                                              pinBottom: true,
                                                              child: SvgPicture
                                                                  .string(
                                                                _svg_6v08ix,
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
                                                            37.8,
                                                            43.5,
                                                            42.2,
                                                            112.8),
                                                        size:
                                                            Size(274.5, 253.2),
                                                        pinLeft: true,
                                                        fixedWidth: true,
                                                        fixedHeight: true,
                                                        child:
                                                            SvgPicture.string(
                                                          _svg_psbvgj,
                                                          allowDrawingOutsideViewBox:
                                                              true,
                                                          fit: BoxFit.fill,
                                                        ),
                                                      ),
                                                      Pinned.fromSize(
                                                        bounds: Rect.fromLTWH(
                                                            64.8,
                                                            32.9,
                                                            61.5,
                                                            99.7),
                                                        size:
                                                            Size(274.5, 253.2),
                                                        pinTop: true,
                                                        fixedWidth: true,
                                                        fixedHeight: true,
                                                        child:
                                                            SvgPicture.string(
                                                          _svg_yeh9nu,
                                                          allowDrawingOutsideViewBox:
                                                              true,
                                                          fit: BoxFit.fill,
                                                        ),
                                                      ),
                                                      Pinned.fromSize(
                                                        bounds: Rect.fromLTWH(
                                                            118.1,
                                                            8.8,
                                                            106.1,
                                                            63.7),
                                                        size:
                                                            Size(274.5, 253.2),
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
                                                                      106.1,
                                                                      63.7),
                                                              size: Size(
                                                                  106.1, 63.7),
                                                              pinLeft: true,
                                                              pinRight: true,
                                                              pinTop: true,
                                                              pinBottom: true,
                                                              child: SvgPicture
                                                                  .string(
                                                                _svg_brxlzm,
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
                                                                      2.3,
                                                                      96.2,
                                                                      59.2),
                                                              size: Size(
                                                                  106.1, 63.7),
                                                              pinLeft: true,
                                                              pinRight: true,
                                                              pinTop: true,
                                                              pinBottom: true,
                                                              child: SvgPicture
                                                                  .string(
                                                                _svg_hmjgkf,
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
                                                            234.6,
                                                            0.0,
                                                            39.9,
                                                            120.5),
                                                        size:
                                                            Size(274.5, 253.2),
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
                                                                      39.9,
                                                                      120.5),
                                                              size: Size(
                                                                  39.9, 120.5),
                                                              pinLeft: true,
                                                              pinRight: true,
                                                              pinTop: true,
                                                              pinBottom: true,
                                                              child: SvgPicture
                                                                  .string(
                                                                _svg_v99zwm,
                                                                allowDrawingOutsideViewBox:
                                                                    true,
                                                                fit:
                                                                    BoxFit.fill,
                                                              ),
                                                            ),
                                                            Pinned.fromSize(
                                                              bounds:
                                                                  Rect.fromLTWH(
                                                                      1.4,
                                                                      4.2,
                                                                      27.8,
                                                                      109.0),
                                                              size: Size(
                                                                  39.9, 120.5),
                                                              pinLeft: true,
                                                              pinTop: true,
                                                              pinBottom: true,
                                                              fixedWidth: true,
                                                              child: SvgPicture
                                                                  .string(
                                                                _svg_leyzmo,
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
                                                            66.6,
                                                            35.9,
                                                            49.4,
                                                            83.8),
                                                        size:
                                                            Size(274.5, 253.2),
                                                        pinTop: true,
                                                        fixedWidth: true,
                                                        fixedHeight: true,
                                                        child:
                                                            SvgPicture.string(
                                                          _svg_axqn0s,
                                                          allowDrawingOutsideViewBox:
                                                              true,
                                                          fit: BoxFit.fill,
                                                        ),
                                                      ),
                                                      Pinned.fromSize(
                                                        bounds: Rect.fromLTWH(
                                                            39.7,
                                                            44.7,
                                                            33.0,
                                                            100.9),
                                                        size:
                                                            Size(274.5, 253.2),
                                                        pinLeft: true,
                                                        fixedWidth: true,
                                                        fixedHeight: true,
                                                        child:
                                                            SvgPicture.string(
                                                          _svg_iwoaj2,
                                                          allowDrawingOutsideViewBox:
                                                              true,
                                                          fit: BoxFit.fill,
                                                        ),
                                                      ),
                                                      Pinned.fromSize(
                                                        bounds: Rect.fromLTWH(
                                                            0.0,
                                                            186.3,
                                                            99.1,
                                                            40.5),
                                                        size:
                                                            Size(274.5, 253.2),
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
                                                                      99.1,
                                                                      40.5),
                                                              size: Size(
                                                                  99.1, 40.5),
                                                              pinLeft: true,
                                                              pinRight: true,
                                                              pinTop: true,
                                                              pinBottom: true,
                                                              child: SvgPicture
                                                                  .string(
                                                                _svg_6cqb4h,
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
                                                                      3.2,
                                                                      89.1,
                                                                      34.1),
                                                              size: Size(
                                                                  99.1, 40.5),
                                                              pinLeft: true,
                                                              pinRight: true,
                                                              pinTop: true,
                                                              pinBottom: true,
                                                              child: SvgPicture
                                                                  .string(
                                                                _svg_ws3vx5,
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
                                                            17.6,
                                                            120.3,
                                                            101.1,
                                                            78.4),
                                                        size:
                                                            Size(274.5, 253.2),
                                                        pinLeft: true,
                                                        fixedWidth: true,
                                                        fixedHeight: true,
                                                        child: Stack(
                                                          children: <Widget>[
                                                            Pinned.fromSize(
                                                              bounds:
                                                                  Rect.fromLTWH(
                                                                      0.0,
                                                                      0.0,
                                                                      101.1,
                                                                      78.4),
                                                              size: Size(
                                                                  101.1, 78.4),
                                                              pinLeft: true,
                                                              pinRight: true,
                                                              pinTop: true,
                                                              pinBottom: true,
                                                              child: SvgPicture
                                                                  .string(
                                                                _svg_ql0ntc,
                                                                allowDrawingOutsideViewBox:
                                                                    true,
                                                                fit:
                                                                    BoxFit.fill,
                                                              ),
                                                            ),
                                                            Pinned.fromSize(
                                                              bounds:
                                                                  Rect.fromLTWH(
                                                                      2.4,
                                                                      1.4,
                                                                      92.9,
                                                                      74.5),
                                                              size: Size(
                                                                  101.1, 78.4),
                                                              pinLeft: true,
                                                              pinRight: true,
                                                              pinTop: true,
                                                              pinBottom: true,
                                                              child: SvgPicture
                                                                  .string(
                                                                _svg_31uul0,
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
                                                            41.0,
                                                            175.8,
                                                            122.8,
                                                            37.8),
                                                        size:
                                                            Size(274.5, 253.2),
                                                        pinLeft: true,
                                                        fixedWidth: true,
                                                        fixedHeight: true,
                                                        child: Stack(
                                                          children: <Widget>[
                                                            Pinned.fromSize(
                                                              bounds:
                                                                  Rect.fromLTWH(
                                                                      0.0,
                                                                      0.0,
                                                                      122.8,
                                                                      37.8),
                                                              size: Size(
                                                                  122.8, 37.8),
                                                              pinLeft: true,
                                                              pinRight: true,
                                                              pinTop: true,
                                                              pinBottom: true,
                                                              child: SvgPicture
                                                                  .string(
                                                                _svg_h2zxvx,
                                                                allowDrawingOutsideViewBox:
                                                                    true,
                                                                fit:
                                                                    BoxFit.fill,
                                                              ),
                                                            ),
                                                            Pinned.fromSize(
                                                              bounds:
                                                                  Rect.fromLTWH(
                                                                      5.7,
                                                                      5.3,
                                                                      109.6,
                                                                      27.7),
                                                              size: Size(
                                                                  122.8, 37.8),
                                                              pinLeft: true,
                                                              pinRight: true,
                                                              pinTop: true,
                                                              pinBottom: true,
                                                              child: SvgPicture
                                                                  .string(
                                                                _svg_x8snpl,
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
                                                            13.9,
                                                            141.8,
                                                            117.7,
                                                            37.7),
                                                        size:
                                                            Size(274.5, 253.2),
                                                        pinLeft: true,
                                                        fixedWidth: true,
                                                        fixedHeight: true,
                                                        child: Stack(
                                                          children: <Widget>[
                                                            Pinned.fromSize(
                                                              bounds:
                                                                  Rect.fromLTWH(
                                                                      0.0,
                                                                      0.0,
                                                                      117.7,
                                                                      37.7),
                                                              size: Size(
                                                                  117.7, 37.7),
                                                              pinLeft: true,
                                                              pinRight: true,
                                                              pinTop: true,
                                                              pinBottom: true,
                                                              child: SvgPicture
                                                                  .string(
                                                                _svg_1xakb,
                                                                allowDrawingOutsideViewBox:
                                                                    true,
                                                                fit:
                                                                    BoxFit.fill,
                                                              ),
                                                            ),
                                                            Pinned.fromSize(
                                                              bounds:
                                                                  Rect.fromLTWH(
                                                                      3.6,
                                                                      1.6,
                                                                      109.0,
                                                                      32.4),
                                                              size: Size(
                                                                  117.7, 37.7),
                                                              pinLeft: true,
                                                              pinRight: true,
                                                              pinTop: true,
                                                              pinBottom: true,
                                                              child: SvgPicture
                                                                  .string(
                                                                _svg_glzr0c,
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
                                                            128.0,
                                                            153.1,
                                                            50.4,
                                                            100.2),
                                                        size:
                                                            Size(274.5, 253.2),
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
                                                                      50.4,
                                                                      100.2),
                                                              size: Size(
                                                                  50.4, 100.2),
                                                              pinLeft: true,
                                                              pinRight: true,
                                                              pinTop: true,
                                                              pinBottom: true,
                                                              child: SvgPicture
                                                                  .string(
                                                                _svg_52cxb7,
                                                                allowDrawingOutsideViewBox:
                                                                    true,
                                                                fit:
                                                                    BoxFit.fill,
                                                              ),
                                                            ),
                                                            Pinned.fromSize(
                                                              bounds:
                                                                  Rect.fromLTWH(
                                                                      2.9,
                                                                      3.2,
                                                                      40.9,
                                                                      93.5),
                                                              size: Size(
                                                                  50.4, 100.2),
                                                              pinLeft: true,
                                                              pinRight: true,
                                                              pinTop: true,
                                                              pinBottom: true,
                                                              child: SvgPicture
                                                                  .string(
                                                                _svg_fvjugg,
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
                                                            112.9,
                                                            90.9,
                                                            117.8,
                                                            60.5),
                                                        size:
                                                            Size(274.5, 253.2),
                                                        fixedWidth: true,
                                                        fixedHeight: true,
                                                        child: Stack(
                                                          children: <Widget>[
                                                            Pinned.fromSize(
                                                              bounds:
                                                                  Rect.fromLTWH(
                                                                      0.0,
                                                                      0.0,
                                                                      117.8,
                                                                      60.5),
                                                              size: Size(
                                                                  117.8, 60.5),
                                                              pinLeft: true,
                                                              pinRight: true,
                                                              pinTop: true,
                                                              pinBottom: true,
                                                              child: SvgPicture
                                                                  .string(
                                                                _svg_rw6pci,
                                                                allowDrawingOutsideViewBox:
                                                                    true,
                                                                fit:
                                                                    BoxFit.fill,
                                                              ),
                                                            ),
                                                            Pinned.fromSize(
                                                              bounds:
                                                                  Rect.fromLTWH(
                                                                      3.1,
                                                                      4.1,
                                                                      110.7,
                                                                      51.1),
                                                              size: Size(
                                                                  117.8, 60.5),
                                                              pinLeft: true,
                                                              pinRight: true,
                                                              pinTop: true,
                                                              pinBottom: true,
                                                              child: SvgPicture
                                                                  .string(
                                                                _svg_85juzf,
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
                                                            11.2,
                                                            10.4,
                                                            238.7,
                                                            207.3),
                                                        size:
                                                            Size(274.5, 253.2),
                                                        pinLeft: true,
                                                        pinRight: true,
                                                        pinTop: true,
                                                        pinBottom: true,
                                                        child: Stack(
                                                          children: <Widget>[
                                                            Pinned.fromSize(
                                                              bounds:
                                                                  Rect.fromLTWH(
                                                                      36.4,
                                                                      40.7,
                                                                      21.8,
                                                                      40.8),
                                                              size: Size(
                                                                  238.7, 207.3),
                                                              fixedWidth: true,
                                                              fixedHeight: true,
                                                              child: SvgPicture
                                                                  .string(
                                                                _svg_q03xpf,
                                                                allowDrawingOutsideViewBox:
                                                                    true,
                                                                fit:
                                                                    BoxFit.fill,
                                                              ),
                                                            ),
                                                            Pinned.fromSize(
                                                              bounds:
                                                                  Rect.fromLTWH(
                                                                      94.2,
                                                                      30.6,
                                                                      10.2,
                                                                      30.7),
                                                              size: Size(
                                                                  238.7, 207.3),
                                                              pinTop: true,
                                                              fixedWidth: true,
                                                              fixedHeight: true,
                                                              child: SvgPicture
                                                                  .string(
                                                                _svg_m87z45,
                                                                allowDrawingOutsideViewBox:
                                                                    true,
                                                                fit:
                                                                    BoxFit.fill,
                                                              ),
                                                            ),
                                                            Pinned.fromSize(
                                                              bounds:
                                                                  Rect.fromLTWH(
                                                                      124.0,
                                                                      7.9,
                                                                      37.3,
                                                                      17.3),
                                                              size: Size(
                                                                  238.7, 207.3),
                                                              pinTop: true,
                                                              fixedWidth: true,
                                                              fixedHeight: true,
                                                              child: SvgPicture
                                                                  .string(
                                                                _svg_3ayvqa,
                                                                allowDrawingOutsideViewBox:
                                                                    true,
                                                                fit:
                                                                    BoxFit.fill,
                                                              ),
                                                            ),
                                                            Pinned.fromSize(
                                                              bounds:
                                                                  Rect.fromLTWH(
                                                                      10.3,
                                                                      116.0,
                                                                      16.7,
                                                                      23.5),
                                                              size: Size(
                                                                  238.7, 207.3),
                                                              pinLeft: true,
                                                              fixedWidth: true,
                                                              fixedHeight: true,
                                                              child: SvgPicture
                                                                  .string(
                                                                _svg_r6uf4d,
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
                                                                      186.0,
                                                                      36.8,
                                                                      21.3),
                                                              size: Size(
                                                                  238.7, 207.3),
                                                              pinLeft: true,
                                                              pinBottom: true,
                                                              fixedWidth: true,
                                                              fixedHeight: true,
                                                              child: SvgPicture
                                                                  .string(
                                                                _svg_7xhyff,
                                                                allowDrawingOutsideViewBox:
                                                                    true,
                                                                fit:
                                                                    BoxFit.fill,
                                                              ),
                                                            ),
                                                            Pinned.fromSize(
                                                              bounds:
                                                                  Rect.fromLTWH(
                                                                      14.3,
                                                                      140.1,
                                                                      41.0,
                                                                      19.1),
                                                              size: Size(
                                                                  238.7, 207.3),
                                                              pinLeft: true,
                                                              fixedWidth: true,
                                                              fixedHeight: true,
                                                              child: SvgPicture
                                                                  .string(
                                                                _svg_ongxoi,
                                                                allowDrawingOutsideViewBox:
                                                                    true,
                                                                fit:
                                                                    BoxFit.fill,
                                                              ),
                                                            ),
                                                            Pinned.fromSize(
                                                              bounds:
                                                                  Rect.fromLTWH(
                                                                      45.3,
                                                                      179.0,
                                                                      33.2,
                                                                      14.2),
                                                              size: Size(
                                                                  238.7, 207.3),
                                                              pinBottom: true,
                                                              fixedWidth: true,
                                                              fixedHeight: true,
                                                              child: SvgPicture
                                                                  .string(
                                                                _svg_t45hn0,
                                                                allowDrawingOutsideViewBox:
                                                                    true,
                                                                fit:
                                                                    BoxFit.fill,
                                                              ),
                                                            ),
                                                            Pinned.fromSize(
                                                              bounds:
                                                                  Rect.fromLTWH(
                                                                      112.7,
                                                                      92.6,
                                                                      28.5,
                                                                      25.2),
                                                              size: Size(
                                                                  238.7, 207.3),
                                                              fixedWidth: true,
                                                              fixedHeight: true,
                                                              child: SvgPicture
                                                                  .string(
                                                                _svg_ld9r8k,
                                                                allowDrawingOutsideViewBox:
                                                                    true,
                                                                fit:
                                                                    BoxFit.fill,
                                                              ),
                                                            ),
                                                            Pinned.fromSize(
                                                              bounds:
                                                                  Rect.fromLTWH(
                                                                      131.4,
                                                                      67.3,
                                                                      26.0,
                                                                      24.2),
                                                              size: Size(
                                                                  238.7, 207.3),
                                                              fixedWidth: true,
                                                              fixedHeight: true,
                                                              child: SvgPicture
                                                                  .string(
                                                                _svg_42tnj8,
                                                                allowDrawingOutsideViewBox:
                                                                    true,
                                                                fit:
                                                                    BoxFit.fill,
                                                              ),
                                                            ),
                                                            Pinned.fromSize(
                                                              bounds:
                                                                  Rect.fromLTWH(
                                                                      125.8,
                                                                      41.2,
                                                                      44.1,
                                                                      12.6),
                                                              size: Size(
                                                                  238.7, 207.3),
                                                              fixedWidth: true,
                                                              fixedHeight: true,
                                                              child: SvgPicture
                                                                  .string(
                                                                _svg_hsbf2z,
                                                                allowDrawingOutsideViewBox:
                                                                    true,
                                                                fit:
                                                                    BoxFit.fill,
                                                              ),
                                                            ),
                                                            Pinned.fromSize(
                                                              bounds:
                                                                  Rect.fromLTWH(
                                                                      225.9,
                                                                      0.0,
                                                                      12.7,
                                                                      49.0),
                                                              size: Size(
                                                                  238.7, 207.3),
                                                              pinRight: true,
                                                              pinTop: true,
                                                              fixedWidth: true,
                                                              fixedHeight: true,
                                                              child: SvgPicture
                                                                  .string(
                                                                _svg_t8v28i,
                                                                allowDrawingOutsideViewBox:
                                                                    true,
                                                                fit:
                                                                    BoxFit.fill,
                                                              ),
                                                            ),
                                                            Pinned.fromSize(
                                                              bounds:
                                                                  Rect.fromLTWH(
                                                                      183.4,
                                                                      50.3,
                                                                      6.8,
                                                                      46.1),
                                                              size: Size(
                                                                  238.7, 207.3),
                                                              fixedWidth: true,
                                                              fixedHeight: true,
                                                              child: SvgPicture
                                                                  .string(
                                                                _svg_r8szey,
                                                                allowDrawingOutsideViewBox:
                                                                    true,
                                                                fit:
                                                                    BoxFit.fill,
                                                              ),
                                                            ),
                                                            Pinned.fromSize(
                                                              bounds:
                                                                  Rect.fromLTWH(
                                                                      129.6,
                                                                      151.4,
                                                                      26.9,
                                                                      31.5),
                                                              size: Size(
                                                                  238.7, 207.3),
                                                              pinBottom: true,
                                                              fixedWidth: true,
                                                              fixedHeight: true,
                                                              child: SvgPicture
                                                                  .string(
                                                                _svg_yhajcz,
                                                                allowDrawingOutsideViewBox:
                                                                    true,
                                                                fit:
                                                                    BoxFit.fill,
                                                              ),
                                                            ),
                                                            Pinned.fromSize(
                                                              bounds:
                                                                  Rect.fromLTWH(
                                                                      80.5,
                                                                      152.9,
                                                                      21.1,
                                                                      8.5),
                                                              size: Size(
                                                                  238.7, 207.3),
                                                              fixedWidth: true,
                                                              fixedHeight: true,
                                                              child: SvgPicture
                                                                  .string(
                                                                _svg_t2a2yt,
                                                                allowDrawingOutsideViewBox:
                                                                    true,
                                                                fit:
                                                                    BoxFit.fill,
                                                              ),
                                                            ),
                                                            Pinned.fromSize(
                                                              bounds:
                                                                  Rect.fromLTWH(
                                                                      196.5,
                                                                      67.7,
                                                                      22.2,
                                                                      21.2),
                                                              size: Size(
                                                                  238.7, 207.3),
                                                              pinRight: true,
                                                              fixedWidth: true,
                                                              fixedHeight: true,
                                                              child: SvgPicture
                                                                  .string(
                                                                _svg_d9tgzs,
                                                                allowDrawingOutsideViewBox:
                                                                    true,
                                                                fit:
                                                                    BoxFit.fill,
                                                              ),
                                                            ),
                                                            Pinned.fromSize(
                                                              bounds:
                                                                  Rect.fromLTWH(
                                                                      82.7,
                                                                      67.3,
                                                                      9.4,
                                                                      11.6),
                                                              size: Size(
                                                                  238.7, 207.3),
                                                              fixedWidth: true,
                                                              fixedHeight: true,
                                                              child: SvgPicture
                                                                  .string(
                                                                _svg_tfzf9m,
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
                    bounds: Rect.fromLTWH(224.2, 465.3, 102.0, 48.0),
                    size: Size(578.5, 868.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'title' (group)
                        Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 102.0, 48.0),
                          size: Size(102.0, 48.0),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child: Text(
                            'ВХОД',
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
                    bounds: Rect.fromLTWH(118.0, 552.0, 315.0, 50.0),
                    size: Size(578.5, 868.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'sign in with social…' (group)
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
                              PageLink(
                            links: [
                              PageLinkInfo(
                                transition: LinkTransition.PushUp,
                                ease: Curves.easeInOut,
                                duration: 0.7,
                                pageBuilder: () => WelcomeBack(),
                              ),
                            ],
                            child: Stack(
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
                                  bounds: Rect.fromLTWH(25.5, 15.9, 15.0, 16.0),
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
                                  bounds:
                                      Rect.fromLTWH(46.0, 14.0, 138.0, 19.0),
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
                    bounds: Rect.fromLTWH(118.0, 632.0, 315.0, 156.0),
                    size: Size(578.5, 868.0),
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'sign in with email' (group)
                        Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(101.0, 0.0, 116.0, 20.0),
                          size: Size(315.0, 156.0),
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
                          bounds: Rect.fromLTWH(0.0, 41.0, 315.0, 115.0),
                          size: Size(315.0, 156.0),
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
                                size: Size(315.0, 115.0),
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
                                          19.0, 16.0, 100.0, 19.0),
                                      size: Size(315.0, 50.0),
                                      pinLeft: true,
                                      fixedWidth: true,
                                      fixedHeight: true,
                                      child: Text(
                                        'Вашият имейл',
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
                                bounds: Rect.fromLTWH(0.0, 65.0, 315.0, 50.0),
                                size: Size(315.0, 115.0),
                                pinLeft: true,
                                pinRight: true,
                                pinBottom: true,
                                fixedHeight: true,
                                child:
                                    // Adobe XD layer: 'paaword' (group)
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
                                          215.0, 16.0, 80.0, 19.0),
                                      size: Size(315.0, 50.0),
                                      pinRight: true,
                                      fixedWidth: true,
                                      fixedHeight: true,
                                      child: Text(
                                        'Забравено?',
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
                                      bounds:
                                          Rect.fromLTWH(19.0, 24.0, 52.0, 4.0),
                                      size: Size(315.0, 50.0),
                                      pinLeft: true,
                                      fixedWidth: true,
                                      fixedHeight: true,
                                      child:
                                          // Adobe XD layer: 'dot' (shape)
                                          SvgPicture.string(
                                        _svg_xsyar4,
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
                    bounds: Rect.fromLTWH(118.0, 818.0, 315.0, 50.0),
                    size: Size(578.5, 868.0),
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'button sign in' (group)
                        Stack(
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
                              PageLink(
                            links: [
                              PageLinkInfo(
                                transition: LinkTransition.PushDown,
                                ease: Curves.slowMiddle,
                                duration: 0.7,
                                pageBuilder: () => Home(),
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
                          bounds: Rect.fromLTWH(136.0, 14.0, 44.0, 22.0),
                          size: Size(315.0, 50.0),
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
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}

const String _svg_v59xa8 =
    '<svg viewBox="98.1 648.3 416.0 416.0" ><path  d="M 514.1340942382813 856.3058471679688 C 514.1340942382813 971.1912231445313 421.0007934570313 1064.324584960938 306.1153564453125 1064.324584960938 C 191.2299346923828 1064.324584960938 98.09809875488281 971.1912231445313 98.09809875488281 856.3058471679688 C 98.09809875488281 741.42041015625 191.2299346923828 648.28857421875 306.1153564453125 648.28857421875 C 421.0007934570313 648.28857421875 514.1340942382813 741.42041015625 514.1340942382813 856.3058471679688 Z M 306.1153564453125 710.9000854492188 C 225.8100891113281 710.9000854492188 160.7096252441406 776.0005493164063 160.7096252441406 856.3058471679688 C 160.7096252441406 936.611083984375 225.8100891113281 1001.713012695313 306.1153564453125 1001.713012695313 C 386.420654296875 1001.713012695313 451.5211181640625 936.611083984375 451.5211181640625 856.3058471679688 C 451.5211181640625 776.0005493164063 386.420654296875 710.9000854492188 306.1153564453125 710.9000854492188 Z" fill="#161616" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_hizxnl =
    '<svg viewBox="397.0 814.1 1.0 1.0" ><path  d="M 397.363037109375 814.0504150390625 C 397.3426208496094 814.0591430664063 397.3207397460938 814.060546875 397.2988891601563 814.0693969726563 C 396.984130859375 814.216552734375 396.8850402832031 814.2587890625 397.363037109375 814.0504150390625 Z" fill="#cccccc" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_mjmj8n =
    '<svg viewBox="382.3 741.0 21.9 24.1" ><path  d="M 388.2261352539063 752.8523559570313 C 390.5723266601563 755.022216796875 392.5205993652344 756.801513671875 394.1556396484375 759.5411376953125 C 395.2646179199219 761.4035034179688 396.7466125488281 764.5540161132813 399.1466979980469 764.9736328125 C 402.0698547363281 765.4866333007813 403.9234619140625 763.6505126953125 404.1595153808594 760.8468017578125 C 404.274658203125 759.4696655273438 403.3711853027344 758.4948120117188 402.224365234375 758.0882568359375 C 400.8866271972656 756.1238403320313 399.5372009277344 754.082275390625 398.014404296875 752.26953125 C 394.8740539550781 748.5331420898438 389.9325866699219 746.6868896484375 387.5004577636719 742.2816162109375 C 386.0068054199219 739.5784301757813 381.3377990722656 741.5690307617188 382.5035705566406 744.4849853515625 C 383.8326110839844 747.8060302734375 385.5914916992188 750.4144287109375 388.2261352539063 752.8523559570313 Z" fill="#cccccc" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_4g418h =
    '<svg viewBox="336.7 756.7 22.8 11.0" ><path  d="M 338.4703369140625 764.275634765625 C 338.4047546386719 765.7868041992188 339.6259155273438 767.41162109375 341.3571166992188 767.4072875976563 C 346.4064331054688 767.3927001953125 351.8841857910156 768.2334594726563 356.8212890625 766.9598999023438 C 358.0599670410156 766.6407470703125 359.1047973632813 765.5113525390625 359.3641662597656 764.2654418945313 C 359.6701965332031 762.7994384765625 359.3321228027344 761.8406372070313 358.3062133789063 760.7695922851563 C 357.7524719238281 760.1881103515625 357.0690307617188 759.9374389648438 356.3345947265625 759.84423828125 C 356.3782958984375 758.9246215820313 355.9178161621094 758.0241088867188 355.0070495605469 757.4660034179688 C 352.6973266601563 756.052490234375 350.0932312011719 756.92822265625 347.6188659667969 757.5155639648438 C 344.7918090820313 758.1873168945313 342.0201721191406 758.98876953125 339.1115417480469 759.2379760742188 C 336.1999816894531 759.4886474609375 335.7977600097656 763.337158203125 338.4703369140625 764.275634765625 Z" fill="#cccccc" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_m9pfrf =
    '<svg viewBox="315.6 728.2 21.6 25.8" ><path  d="M 326.8416137695313 729.4229736328125 C 325.3785705566406 731.181884765625 324.0903625488281 733.0354614257813 322.9056091308594 734.9444580078125 C 318.7379455566406 738.0643920898438 316.6322326660156 745.5152587890625 315.6908569335938 749.9102172851563 C 314.9024963378906 753.5882568359375 320.3030090332031 755.81494140625 321.9861145019531 752.2607421875 C 322.2046813964844 751.7973022460938 322.4203796386719 751.3309936523438 322.6360473632813 750.8662109375 C 324.0116577148438 751.6793212890625 325.9104309082031 751.6880493164063 327.1884155273438 750.3663330078125 C 330.1378784179688 747.3163452148438 332.6253662109375 743.9093017578125 335.0093994140625 740.4207153320313 C 336.109619140625 739.5289306640625 336.8294982910156 738.42578125 337.1457214355469 736.8679809570313 C 337.7533874511719 733.8718872070313 335.2265319824219 732.1961059570313 332.9139099121094 732.6594848632813 C 333.3773193359375 729.4360961914063 329.2912292480469 726.4822998046875 326.8416137695313 729.4229736328125 Z" fill="#cccccc" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_k65xp =
    '<svg viewBox="326.9 783.5 20.0 14.8" ><path  d="M 328.8307495117188 795.0742797851563 C 329.2752075195313 795.2330932617188 329.7400512695313 795.2899780273438 330.2151184082031 795.2958374023438 C 330.8315124511719 797.4671020507813 333.3627624511719 799.2390747070313 335.455322265625 797.5778198242188 C 336.1868591308594 796.997802734375 336.9358825683594 796.4382934570313 337.6848754882813 795.8801879882813 C 339.104248046875 795.0262451171875 340.6867980957031 794.487060546875 342.1658935546875 793.6768188476563 C 343.169921875 793.1273803710938 343.6071166992188 792.234130859375 343.6260375976563 791.3175048828125 C 344.4056396484375 790.6632690429688 345.1707153320313 789.991455078125 345.8949584960938 789.2730712890625 C 348.5150756835938 786.677734375 345.5743713378906 782.8568725585938 342.3844909667969 783.544677734375 C 339.7235717773438 784.1173706054688 337.2229309082031 785.4769287109375 334.8170471191406 786.7053833007813 C 333.4982604980469 787.3786010742188 332.2217407226563 788.1334838867188 330.9116821289063 788.82275390625 C 330.4686584472656 789.055908203125 330.035888671875 789.29931640625 329.5899658203125 789.525146484375 C 329.4311218261719 789.57470703125 329.3057861328125 789.6810913085938 329.1702575683594 789.77001953125 C 326.4510803222656 789.9229736328125 325.9395751953125 794.0353393554688 328.8307495117188 795.0742797851563 Z" fill="#cccccc" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_gmhxqj =
    '<svg viewBox="317.0 772.2 12.5 15.5" ><path  d="M 329.3815612792969 777.0060424804688 C 329.4398803710938 776.5499267578125 329.4821166992188 776.0923461914063 329.4937744140625 775.640625 C 329.5724792480469 772.7333984375 325.2386474609375 770.824462890625 323.3806762695313 773.3134155273438 C 321.1962890625 776.2410278320313 318.9069519042969 779.1656494140625 317.3244018554688 782.4779663085938 C 315.7025146484375 785.8733520507813 320.310302734375 789.5979614257813 322.9027099609375 786.4751586914063 C 323.8382568359375 785.3472290039063 324.8247985839844 784.2936401367188 325.7589111328125 783.2124633789063 C 326.0809326171875 782.979248046875 326.4015197753906 782.7329711914063 326.7235717773438 782.46630859375 C 328.2318115234375 781.2174682617188 328.9983215332031 779.4002685546875 329.3160095214844 777.5189819335938 C 329.3597106933594 777.3456420898438 329.3830261230469 777.173583984375 329.3815612792969 777.0060424804688 Z" fill="#cccccc" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_51jv97 =
    '<svg viewBox="273.5 811.1 33.5 21.3" ><path  d="M 291.7528686523438 813.3057861328125 C 291.1306457519531 812.6368408203125 290.196533203125 812.4401245117188 289.30908203125 812.58154296875 C 287.3593139648438 809.8565063476563 282.4076232910156 810.99169921875 282.5110778808594 814.8475341796875 C 282.5242004394531 815.3458862304688 282.5504455566406 815.8224487304688 282.5926818847656 816.2799682617188 C 282.3274841308594 816.2056884765625 282.0608215332031 816.13134765625 281.7955932617188 816.0628662109375 C 281.5871887207031 815.8734130859375 281.3671569824219 815.702880859375 281.1616821289063 815.5090942382813 C 279.4727783203125 813.9251098632813 277.483642578125 814.2879028320313 276.2275085449219 815.5106201171875 C 273.4281311035156 816.5043334960938 272.1268615722656 820.5875244140625 275.4784851074219 822.1817016601563 C 275.981201171875 822.4207153320313 276.4883422851563 822.6233520507813 276.9940185546875 822.8463134765625 C 280.6502075195313 828.2628173828125 286.7458190917969 832.5806274414063 293.3339538574219 832.3707275390625 C 294.6673583984375 832.3284912109375 295.6130676269531 831.6931762695313 296.185791015625 830.8056640625 C 299.1527099609375 830.7750854492188 301.5833740234375 829.8351440429688 303.4398803710938 828.1331176757813 C 303.6264343261719 828.0762939453125 303.8070983886719 828.01220703125 303.99365234375 827.958251953125 C 306.1445007324219 827.3433227539063 306.8235778808594 825.4138793945313 306.3966369628906 823.7220458984375 C 306.5845947265625 823.2615966796875 306.7609252929688 822.7894897460938 306.9124755859375 822.291015625 C 307.7897338867188 819.4130249023438 303.4136657714844 817.9019165039063 302.0599060058594 820.479736328125 C 301.9943237304688 820.6050415039063 301.9214477539063 820.7157592773438 301.8529663085938 820.8353271484375 C 299.1162719726563 820.756591796875 296.4291381835938 820.5423583984375 293.7929992675781 820.14306640625 C 294.3321838378906 817.82177734375 293.80029296875 815.5061645507813 291.7528686523438 813.3057861328125 Z" fill="#cccccc" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_vmtefm =
    '<svg viewBox="278.4 769.2 14.2 23.1" ><path  d="M 279.9055480957031 786.9779052734375 C 279.8531188964844 787.106201171875 279.8035278320313 787.2373046875 279.7496337890625 787.366943359375 C 278.0971374511719 791.4005737304688 283.5311584472656 794.4564819335938 285.8117065429688 790.5802001953125 C 288.8282165527344 785.4522094726563 291.6494140625 779.6947021484375 292.5543518066406 773.76953125 C 293.0381469726563 770.6116943359375 288.7801208496094 767.360595703125 286.4310607910156 770.48779296875 C 283.4189453125 774.4937744140625 279.2294006347656 779.1962280273438 278.4235534667969 784.2703247070313 C 278.232666015625 785.466796875 278.9219360351563 786.57421875 279.9055480957031 786.9779052734375 Z" fill="#cccccc" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_njg3fc =
    '<svg viewBox="226.4 796.0 34.3 33.4" ><path  d="M 226.7383728027344 816.2391967773438 C 225.2753143310547 818.9029541015625 229.1908874511719 821.8582153320313 231.1552581787109 819.40576171875 C 232.5716857910156 817.6381225585938 234.1323852539063 815.9229125976563 235.7965393066406 814.2762451171875 C 235.1101684570313 815.2337036132813 234.4456787109375 816.2041625976563 233.7942810058594 817.1834106445313 C 232.2510986328125 819.4567260742188 230.7676239013672 821.7694091796875 229.4138488769531 824.16943359375 C 227.0881042480469 828.2948608398438 233.4328918457031 831.5881958007813 235.872314453125 827.5924682617188 C 237.5204467773438 824.8936767578125 239.2458038330078 822.0958251953125 241.1314697265625 819.39990234375 C 242.0976104736328 821.7796020507813 245.3530731201172 823.283447265625 247.1687927246094 820.756591796875 C 249.9171447753906 816.934326171875 252.7674865722656 813.326171875 256.0258483886719 810.0255126953125 C 256.9002075195313 810.4073486328125 257.984375 810.2951049804688 258.8441467285156 809.5009155273438 C 260.8157958984375 807.677978515625 261.0941162109375 805.8345336914063 260.3917236328125 803.3033447265625 C 259.8059387207031 801.1932373046875 257.0648803710938 800.0099487304688 255.1908569335938 801.2864379882813 C 254.7332916259766 801.5982666015625 254.3004913330078 801.9349365234375 253.8618621826172 802.2657470703125 C 253.6228942871094 801.9392700195313 253.3328857421875 801.6464233398438 252.9991760253906 801.4044799804688 C 253.0603942871094 801.2952880859375 253.1288757324219 801.1903076171875 253.1886291503906 801.0809936523438 C 254.9766540527344 797.8619995117188 251.1922302246094 794.79736328125 248.2107086181641 796.3843994140625 C 239.8651275634766 800.8230590820313 231.33447265625 807.8731689453125 226.7383728027344 816.2391967773438 Z" fill="#cccccc" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_3b5fc0 =
    '<svg viewBox="212.4 829.8 21.2 26.8" ><path  d="M 217.7545013427734 856.0449829101563 C 218.3155517578125 855.625244140625 218.8445129394531 855.1793823242188 219.3574676513672 854.7203979492188 C 220.8292694091797 855.6311645507813 222.9568481445313 855.59619140625 224.2348327636719 854.224853515625 C 225.4530792236328 852.9207153320313 226.4920806884766 851.4968872070313 227.4524230957031 850.020751953125 C 229.3643035888672 851.2361450195313 232.3268432617188 850.2174682617188 232.3152008056641 847.3758544921875 C 232.3064575195313 844.9408569335938 232.1738433837891 842.4505004882813 233.1939086914063 840.1829833984375 C 234.2955932617188 837.7333984375 232.9826202392578 835.7005615234375 231.1363067626953 835.01708984375 C 232.6970062255859 830.8217163085938 226.6349029541016 827.577880859375 224.4883880615234 831.802490234375 C 222.9408111572266 834.8480224609375 221.4121704101563 837.871826171875 220.1939392089844 840.9902954101563 C 220.2390899658203 840.574951171875 220.2842712402344 840.15966796875 220.3250732421875 839.741455078125 C 220.5655059814453 837.3078002929688 217.0113220214844 836.8750610351563 215.9810638427734 838.7271728515625 C 213.5532989501953 843.0887451171875 212.8596649169922 848.2385864257813 212.4166717529297 853.1407470703125 C 212.1864166259766 855.6893920898438 215.7522735595703 857.5371704101563 217.7545013427734 856.0449829101563 Z" fill="#cccccc" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_i9thg1 =
    '<svg viewBox="174.8 826.8 6.5 16.5" ><path  d="M 176.8820190429688 842.8482055664063 C 178.1658325195313 843.7415771484375 180.1549530029297 842.9269409179688 180.8048858642578 841.6431274414063 C 181.7171020507813 839.843505859375 181.2027130126953 837.5759887695313 181.2085418701172 835.626220703125 C 181.2143707275391 833.2465209960938 181.2464294433594 830.9747924804688 180.8544311523438 828.6212768554688 C 180.4128875732422 825.9691772460938 176.2189636230469 826.2926635742188 175.7613983154297 828.7684326171875 C 175.2950744628906 831.2923583984375 175.0619354248047 833.8338012695313 174.8826904296875 836.3942260742188 C 174.7048950195313 838.9238891601563 174.5926971435547 841.2583618164063 176.8820190429688 842.8482055664063 Z" fill="#cccccc" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_mo6d99 =
    '<svg viewBox="306.8 694.6 23.7 21.7" ><path  d="M 311.6980285644531 715.9974975585938 C 314.833984375 714.7413330078125 318.904052734375 712.4199829101563 322.0750122070313 709.4457397460938 C 325.2867431640625 707.800537109375 328.0904541015625 705.1672973632813 329.9965209960938 702.3096923828125 C 331.7102355957031 699.7376708984375 329.1353149414063 696.7940063476563 326.4889526367188 696.7926025390625 C 326.3519897460938 696.447265625 326.200439453125 696.0989379882813 326.0153503417969 695.7506713867188 C 324.9996643066406 693.8358764648438 321.7806396484375 694.3488159179688 321.4177856445313 696.486572265625 C 321.2851867675781 697.2589111328125 321.056396484375 698.0093994140625 320.7576599121094 698.7394409179688 C 315.2988586425781 701.350830078125 310.5905151367188 705.5811767578125 307.2986450195313 710.605712890625 C 305.5601501464844 713.2593383789063 308.7456970214844 717.1807861328125 311.6980285644531 715.9974975585938 Z" fill="#cccccc" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_m76g6u =
    '<svg viewBox="268.6 724.7 15.0 16.7" ><path  d="M 272.529052734375 741.1726684570313 C 277.4282531738281 739.125244140625 280.5176086425781 734.4708251953125 283.1886901855469 730.0831298828125 C 285.2856750488281 726.63818359375 279.8224792480469 722.6351928710938 277.3685302734375 725.9110717773438 C 276.12548828125 727.5679321289063 274.8999633789063 729.2379150390625 273.6205139160156 730.8671264648438 C 272.6514587402344 732.1013793945313 270.9683532714844 733.4580688476563 270.3344421386719 734.9954833984375 C 270.002197265625 735.3189697265625 269.6918029785156 735.6526489257813 269.3406066894531 735.9703369140625 L 269.3712158203125 735.9863891601563 C 267.4637145996094 738.1080932617188 269.3974609375 742.4827270507813 272.529052734375 741.1726684570313 Z" fill="#cccccc" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_mo1a0p =
    '<svg viewBox="219.5 727.7 30.1 24.5" ><path  d="M 221.5739135742188 749.8854370117188 C 223.0544738769531 750.1303100585938 224.5044250488281 750.0953369140625 225.9281463623047 749.8709106445313 C 226.8316192626953 751.9678344726563 229.6353302001953 753.20068359375 231.7818450927734 751.0570678710938 C 237.4738159179688 745.3723754882813 242.8276977539063 739.35986328125 248.4875946044922 733.6416625976563 C 251.7838439941406 730.3133544921875 246.6500244140625 725.6385498046875 243.2604827880859 728.7089233398438 C 236.4449920654297 734.8847045898438 230.5461120605469 741.9581298828125 221.4194641113281 744.5403442382813 C 218.8415985107422 745.2689208984375 218.7818603515625 749.4205932617188 221.5739135742188 749.8854370117188 Z" fill="#cccccc" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_ycn5bl =
    '<svg viewBox="363.2 671.8 13.9 40.3" ><path  d="M 369.1903076171875 710.4017333984375 C 375.473876953125 697.5809326171875 383.1054077148438 683.5725708007813 369.6434936523438 672.7088623046875 C 367.2973327636719 670.81591796875 362.8848266601563 672.0020751953125 363.2491455078125 675.5767211914063 C 363.4502563476563 677.5366821289063 363.7621154785156 678.6689453125 364.5650329589844 680.451171875 C 365.1056823730469 681.6475830078125 366.4958801269531 682.0133666992188 367.7097473144531 681.7247924804688 C 373.2821960449219 689.99609375 364.5752258300781 698.3663940429688 363.2054443359375 708.1663208007813 C 362.7260131835938 711.6024780273438 367.4867858886719 713.875732421875 369.1903076171875 710.4017333984375 Z" fill="#cccccc" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_sxwqjj =
    '<svg viewBox="140.3 714.3 289.1 210.0" ><path  d="M 422.9228820800781 735.4035034179688 C 416.1788330078125 724.8909912109375 404.4568176269531 714.39892578125 391.3475341796875 714.2896118164063 C 388.5889892578125 714.2662963867188 388.6254577636719 717.9617919921875 390.903076171875 718.7575073242188 C 404.79052734375 723.607177734375 416.19482421875 734.6456909179688 421.2587280273438 748.5025634765625 C 419.470703125 750.57177734375 417.5806884765625 752.44580078125 415.1704406738281 753.7529907226563 C 414.6283264160156 752.674560546875 413.9172058105469 751.5991821289063 413.02099609375 750.536865234375 C 407.4208374023438 743.902099609375 400.4508972167969 738.0789794921875 393.3046264648438 733.1826171875 C 390.436767578125 731.2197875976563 387.3139038085938 729.7858276367188 384.0715942382813 728.5952758789063 C 382.8285827636719 727.86376953125 381.5316162109375 727.2094116210938 380.3935241699219 726.5143432617188 C 377.0608215332031 724.4771118164063 373.8111877441406 722.3102416992188 370.4857788085938 720.2613525390625 C 368.3931884765625 718.97314453125 366.5643615722656 720.702880859375 366.4026184082031 722.6351928710938 C 365.4495849609375 723.65087890625 365.0750732421875 725.1721801757813 366.0222778320313 726.7941284179688 C 368.0245056152344 730.2215576171875 370.9987182617188 732.2164916992188 374.7554931640625 733.46826171875 C 381.3523864746094 735.670166015625 387.073486328125 737.631591796875 392.7712707519531 741.8255004882813 C 398.2242126464844 745.8372192382813 404.6477355957031 751.0599975585938 408.392822265625 756.7388305664063 C 412.4205932617188 762.8475341796875 404.3577270507813 767.174072265625 399.1539306640625 769.8189697265625 C 399.0650939941406 769.4473266601563 398.9717712402344 769.0757446289063 398.9091186523438 768.7070922851563 C 398.383056640625 765.6250610351563 393.3337707519531 766.5008544921875 393.5581665039063 769.5552368164063 C 394.0623779296875 776.4522705078125 396.2948608398438 782.6863403320313 398.2052612304688 789.3138427734375 C 399.3827514648438 793.4013671875 400.3882446289063 797.569091796875 400.4552612304688 801.8372802734375 C 400.4945983886719 804.4093017578125 399.4483337402344 805.1657104492188 398.104736328125 805.9744262695313 C 394.6423645019531 799.0073852539063 391.23828125 791.5987548828125 386.8476257324219 785.1257934570313 C 387.3576049804688 782.884521484375 385.5491943359375 780.3241577148438 383.1389465332031 780.2236328125 C 382.958251953125 780.0108642578125 382.7950439453125 779.7805786132813 382.6099548339844 779.5722045898438 C 381.0609436035156 777.8191528320313 377.8739318847656 779.7835693359375 378.6593933105469 781.947509765625 C 376.0932312011719 783.0725708007813 373.37109375 783.7559814453125 370.5528259277344 784.0721435546875 C 368.9600524902344 784.2499389648438 367.3993530273438 784.0867309570313 365.8517761230469 783.8900146484375 C 365.0007629394531 781.34423828125 363.8393249511719 778.9382934570313 362.3121643066406 776.7496337890625 C 360.1569213867188 773.6631469726563 354.86279296875 775.6377563476563 356.0912170410156 779.4935913085938 C 356.82421875 781.7959594726563 357.5382690429688 783.9963989257813 358.1502990722656 786.1924438476563 C 358.1488342285156 786.6456298828125 358.2595825195313 787.1148681640625 358.5029602050781 787.565185546875 L 358.5146179199219 787.5841674804688 C 359.35107421875 790.827880859375 359.9368591308594 794.106689453125 359.9907836914063 797.7337646484375 C 360.0884094238281 804.3161010742188 358.4154968261719 810.8692016601563 356.4730224609375 817.1047973632813 C 353.9184875488281 825.3045654296875 349.7070617675781 832.434814453125 345.4373779296875 839.5811157226563 C 344.152099609375 839.3450317382813 342.6715393066406 840.0314331054688 342.0551452636719 841.1608276367188 C 340.6183166503906 843.7925415039063 340.5600280761719 846.8556518554688 339.5792846679688 849.7220458984375 C 339.0940551757813 850.6240234375 338.6175231933594 851.531982421875 338.1555786132813 852.4500122070313 C 337.9559326171875 852.8463745117188 337.8612060546875 853.2296142578125 337.8364562988281 853.5953369140625 C 336.6109008789063 855.9794311523438 335.2178039550781 858.2891235351563 333.8450927734375 860.5929565429688 C 333.4049987792969 859.2348022460938 331.478515625 858.5266723632813 330.2734069824219 859.3295288085938 C 328.348388671875 860.6090698242188 327.1286926269531 862.79931640625 326.0634460449219 864.8043823242188 C 325.1380920410156 866.5487670898438 324.141357421875 868.2653198242188 323.0703125 869.9309692382813 C 320.4049987792969 867.797607421875 318.0472106933594 864.4357299804688 315.9371337890625 862.2105712890625 C 314.7334594726563 860.9398803710938 312.9541625976563 861.0724487304688 311.518798828125 861.7413330078125 C 310.019287109375 862.4393310546875 308.5445861816406 863.1839599609375 307.0844421386719 863.954833984375 C 306.3179321289063 863.4652099609375 305.3284606933594 863.35302734375 304.3492126464844 863.9431762695313 C 302.8045349121094 864.8743896484375 301.7888488769531 866.110107421875 300.9640502929688 867.4595336914063 C 300.3855285644531 867.9462280273438 300.0838928222656 868.5670166015625 299.9978942871094 869.2153930664063 C 298.8146362304688 871.5426635742188 297.7770690917969 873.9703979492188 295.4149169921875 875.6695556640625 C 290.9557495117188 878.8740234375 285.3541564941406 880.042724609375 280.8556518554688 883.2981567382813 C 276.7404479980469 886.2767333984375 273.6175842285156 890.92529296875 270.1347961425781 894.5975952148438 C 267.7988586425781 897.0617065429688 265.1612548828125 899.0144653320313 262.4755859375 900.903076171875 C 261.4526062011719 900.9496459960938 260.3188781738281 901.5849609375 259.9705810546875 902.487060546875 C 259.9414672851563 902.5628051757813 259.9312438964844 902.6312866210938 259.9064636230469 902.7056884765625 C 258.2918701171875 903.84228515625 256.6859741210938 905.0022583007813 255.1486053466797 906.2890014648438 C 253.4582061767578 907.7024536132813 254.9664611816406 910.8719482421875 257.0896606445313 910.616943359375 C 257.9158935546875 910.5193481445313 258.7100830078125 910.3735961914063 259.48095703125 910.1900024414063 C 258.7625427246094 911.8992919921875 257.3927307128906 913.4031982421875 256.0039978027344 914.5078125 C 252.2763824462891 917.4746704101563 247.9382171630859 918.3082275390625 244.1231536865234 915.7828979492188 C 246.3585815429688 914.7219848632813 248.2719116210938 913.2880249023438 249.618408203125 911.3587036132813 C 250.2974548339844 910.3837890625 249.2759552001953 908.8726806640625 248.1480560302734 908.9950561523438 C 244.7322845458984 909.3666381835938 241.5511474609375 911.03076171875 238.2330322265625 911.9605102539063 C 237.9692687988281 911.9241333007813 237.69677734375 911.9095458984375 237.4082489013672 911.9473876953125 C 227.8750152587891 913.1903686523438 218.3039093017578 911.2362060546875 209.1597442626953 908.5083618164063 C 207.9793853759766 908.1557006835938 206.7859191894531 907.7709350585938 205.5953521728516 907.351318359375 C 201.9464416503906 905.4234008789063 198.3951721191406 903.1923828125 194.5524291992188 900.9788208007813 C 194.2741088867188 900.8184814453125 193.9986877441406 900.7821044921875 193.7407531738281 900.8111572265625 C 192.8372650146484 899.8859252929688 192.4088439941406 899.0304565429688 192.3126525878906 898.177978515625 C 194.7943267822266 897.7962036132813 195.6089324951172 894.48828125 194.1429595947266 892.6448364257813 C 194.260986328125 892.381103515625 194.3790283203125 892.1100463867188 194.4955902099609 891.830322265625 C 194.7564392089844 891.1948852539063 194.7447814941406 890.4924926757813 194.5495147705078 889.861572265625 C 213.7879180908203 901.0065307617188 245.3589019775391 900.4570922851563 263.2377014160156 887.0462036132813 C 265.9758605957031 884.9915161132813 265.6202697753906 880.8092651367188 262.0821228027344 879.8401489257813 C 248.9844970703125 876.25244140625 239.8214111328125 885.2056884765625 228.0834045410156 889.0557250976563 C 227.9434967041016 889.1009521484375 227.8298187255859 889.16650390625 227.7015991210938 889.2218017578125 C 217.1993103027344 888.937744140625 206.4682312011719 886.5332641601563 196.3987426757813 884.2978515625 C 193.8733673095703 883.73681640625 192.3651275634766 886.221435546875 193.0427398681641 888.1784057617188 C 192.6041107177734 888.02978515625 192.0969848632813 888.0167236328125 191.5403137207031 888.2091064453125 C 190.3934936523438 888.60400390625 189.3807067871094 889.1838989257813 188.5005340576172 889.8907470703125 C 181.3426055908203 887.5416870117188 173.6746368408203 887.6364135742188 166.1509399414063 887.6640625 C 157.7324829101563 887.6961059570313 147.3132781982422 884.7437133789063 140.9291229248047 891.6495971679688 C 139.4864654541016 893.2102661132813 140.5575408935547 896.2588500976563 142.8876495361328 896.0155029296875 C 145.4261474609375 895.751708984375 147.6746520996094 893.9461669921875 150.1505126953125 894.2449340820313 C 154.6650238037109 894.7927856445313 159.2684173583984 894.8351440429688 163.8091583251953 894.9502563476563 C 169.0872650146484 895.0842895507813 174.4090728759766 894.6485595703125 179.6303558349609 895.5243530273438 C 181.3877716064453 895.8187255859375 183.08544921875 896.3170776367188 184.7802276611328 896.8067016601563 C 184.6446990966797 898.1430053710938 184.7583618164063 899.52880859375 185.1547241210938 900.895751953125 C 186.9092407226563 906.9447631835938 193.9083251953125 910.5833740234375 199.1762390136719 912.9310302734375 C 206.2686004638672 916.0932006835938 213.9627990722656 917.9993286132813 221.6030731201172 919.2349853515625 C 226.9001159667969 920.0904541015625 233.6398162841797 921.269287109375 238.8334197998047 919.1942749023438 C 243.3595886230469 926.5401000976563 253.5398101806641 925.0056762695313 259.7024536132813 920.6033935546875 C 263.0788879394531 918.190185546875 265.513916015625 914.8662109375 266.7409057617188 910.9142456054688 C 267.1474609375 909.6027221679688 267.3121337890625 908.095947265625 267.1693115234375 906.6503295898438 C 274.2325439453125 901.745361328125 279.1623840332031 893.5979614257813 286.2620239257813 888.5821533203125 C 290.7240600585938 885.4286499023438 296.32421875 884.345947265625 300.8328857421875 881.1823120117188 C 304.0023803710938 878.9599609375 306.1109924316406 875.2586059570313 307.3409118652344 871.434814453125 C 309.0516967773438 870.7513427734375 310.7318725585938 869.9951171875 312.4281005859375 869.2577514648438 C 318.8326416015625 876.4317016601563 326.52685546875 884.1768798828125 334.6742553710938 874.1962890625 C 338.9279174804688 868.9852294921875 342.1585998535156 861.996337890625 345.2523193359375 856.0406494140625 C 346.1995239257813 854.2161865234375 347.2312316894531 852.1220703125 347.9161376953125 849.97705078125 C 355.2241821289063 841.0004272460938 360.2458190917969 829.2348022460938 363.8553466796875 818.8140869140625 C 366.5643615722656 810.99169921875 368.4398498535156 801.1801147460938 367.5421752929688 792.0753173828125 C 372.2301025390625 792.2327270507813 377.5956420898438 790.798828125 381.5695190429688 789.1477661132813 C 382.768798828125 791.9630737304688 384.0351257324219 794.7493896484375 385.4253540039063 797.53125 C 387.8545532226563 802.3910522460938 389.9471435546875 808.0772094726563 393.2215576171875 812.444580078125 C 394.1032104492188 813.6190795898438 395.7454833984375 814.6959838867188 397.2988891601563 814.0693969726563 C 397.5757751464844 813.9411010742188 398.0173034667969 813.7297973632813 398.3860168457031 813.5345458984375 C 405.6007690429688 816.0934448242188 408.4234313964844 802.8311157226563 407.87548828125 797.9042358398438 C 407.2518005371094 792.2924194335938 405.4157104492188 786.85693359375 403.6334838867188 781.5307006835938 C 403.0404052734375 779.755859375 402.222900390625 777.9328002929688 401.4228515625 776.0923461914063 C 408.6114196777344 774.0712280273438 415.1194152832031 768.3471069335938 416.3463745117188 761.6817626953125 C 421.2806091308594 759.5950317382813 426.3342895507813 755.8339233398438 428.8727722167969 751.05126953125 C 431.0498657226563 746.9505615234375 425.0126037597656 738.660400390625 422.9228820800781 735.4035034179688 Z" fill="#cccccc" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_1ojj29 =
    '<svg viewBox="127.2 900.2 90.1 84.8" ><path  d="M 198.6385192871094 975.1257934570313 C 201.7715759277344 968.1616821289063 206.8864593505859 956.3114013671875 212.1616363525391 952.5401611328125 C 217.4368438720703 948.768798828125 221.4588012695313 936.8792724609375 209.4905395507813 923.7888793945313 C 197.5237274169922 910.7000122070313 176.4390106201172 900.1569213867188 164.1399536132813 900.1569213867188 C 151.8394317626953 900.1569213867188 126.069709777832 912.71533203125 127.241325378418 925.4705200195313 C 128.4114837646484 938.2271728515625 136.0255279541016 948.1829223632813 134.2695617675781 955.2127075195313 C 132.5121307373047 962.240966796875 133.6837615966797 970.4728393554688 151.2536315917969 971.0411987304688 C 168.824951171875 971.6109619140625 168.824951171875 982.7398681640625 180.5382080078125 984.497314453125 C 192.2528991699219 986.253173828125 194.9750366210938 983.265869140625 198.6385192871094 975.1257934570313 Z" fill="#dd8b52" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_10cczs =
    '<svg viewBox="141.7 906.4 70.3 60.6" ><path  d="M 167.6533508300781 906.45361328125 C 157.5780334472656 905.5894165039063 141.7364349365234 913.050537109375 141.7364349365234 929.9588012695313 C 141.7364349365234 946.8656005859375 161.5038146972656 950.48974609375 165.4572906494141 958.5614013671875 C 169.4107666015625 966.6329956054688 178.6350555419922 969.5620727539063 187.8593444824219 964.5827026367188 C 197.0851135253906 959.6047973632813 205.6448974609375 946.4270629882813 209.4905395507813 945.1082153320313 C 213.337646484375 943.7908935546875 213.8986663818359 924.4329833984375 202.8557434082031 923.7888793945313 C 191.8128356933594 923.1448364257813 183.0271606445313 907.7709350585938 167.6533508300781 906.45361328125 Z" fill="#ffaf78" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_fsk7pn =
    '<svg viewBox="155.1 917.6 35.0 35.0" ><path  d="M 185.6632995605469 923.7888793945313 C 177.7869567871094 917.6567993164063 168.0934295654297 914.5762939453125 158.86767578125 921.7152709960938 C 149.6433868408203 928.8556518554688 158.8414459228516 951.62646484375 172.2523803710938 952.5401611328125 C 185.6632995605469 953.4552612304688 196.64501953125 932.3399658203125 185.6632995605469 923.7888793945313 Z" fill="#ffc7a1" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_bjd74t =
    '<svg viewBox="163.5 923.8 19.1 12.0" ><path  d="M 172.2523803710938 923.7888793945313 C 164.1399536132813 924.0657348632813 161.5038146972656 929.55810546875 165.0172119140625 934.0390625 C 168.5320587158203 938.5200805664063 180.8311157226563 932.6328735351563 182.5885314941406 934.0390625 C 180.8311157226563 932.6328735351563 176.8674468994141 923.6315307617188 172.2523803710938 923.7888793945313 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_12mfvx =
    '<svg viewBox="139.7 950.0 14.0 17.3" ><path  d="M 150.9607238769531 964.670166015625 C 143.3554229736328 973.2153930664063 136.0255279541016 958.1402587890625 141.7364349365234 950.819091796875 C 144.4381408691406 947.355224609375 159.7463989257813 954.8017578125 150.9607238769531 964.670166015625 Z" fill="#ffaf78" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_jrobmw =
    '<svg viewBox="157.5 960.3 5.9 7.1" ><path  d="M 163.2583160400391 964.568115234375 C 163.2539520263672 964.5535278320313 163.2481231689453 964.5418701171875 163.2437591552734 964.5272827148438 C 163.3005828857422 964.0828247070313 163.2626953125 963.6180419921875 163.07470703125 963.167724609375 C 162.6710510253906 962.2001342773438 161.9730529785156 961.2135620117188 160.9850463867188 960.7691040039063 C 160.8422393798828 960.7050170898438 160.6965179443359 960.6583862304688 160.5478668212891 960.6248779296875 C 160.5231018066406 960.6073608398438 160.504150390625 960.5869750976563 160.4779205322266 960.5694580078125 C 159.4156036376953 959.85400390625 157.74560546875 960.6976928710938 157.5430603027344 961.9086303710938 C 157.3390350341797 963.1240234375 157.4862213134766 964.4151611328125 158.1026306152344 965.3914794921875 C 158.1026306152344 965.4002075195313 158.0997161865234 965.407470703125 158.0997161865234 965.416259765625 C 158.1346893310547 966.621337890625 159.0950164794922 967.3208618164063 160.2097930908203 967.4067993164063 C 160.9238433837891 967.4622192382813 161.7559204101563 967.3616333007813 162.3431854248047 966.9274291992188 C 163.1140594482422 966.357666015625 163.5177154541016 965.5299682617188 163.2583160400391 964.568115234375 Z" fill="#ffaf78" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_fbc4ek =
    '<svg viewBox="156.9 925.0 22.2 20.2" ><path  d="M 164.4474334716797 945.0513916015625 C 164.4474334716797 945.0513916015625 155.0220336914063 933.8233642578125 157.2603454589844 930.0972900390625 C 159.896484375 925.7051391601563 164.0874938964844 938.1965942382813 164.0874938964844 938.1965942382813 C 164.0874938964844 938.1965942382813 166.8955841064453 923.57763671875 170.7222747802734 925.16162109375 C 174.5489807128906 926.74560546875 169.7211608886719 939.5780029296875 169.7211608886719 939.5780029296875 C 169.7211608886719 939.5780029296875 177.2929534912109 930.6582641601563 178.9979095458984 933.3162841796875 C 180.048583984375 934.9527587890625 171.7350616455078 946.9662475585938 164.4474334716797 945.0513916015625 Z" fill="#008d00" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_eamvf5 =
    '<svg viewBox="158.2 929.1 18.7 16.1" ><path  d="M 164.4474334716797 945.0513916015625 C 164.4474334716797 945.0513916015625 156.9382934570313 934.9570922851563 158.3940734863281 933.3279418945313 C 160.6047058105469 930.8535766601563 164.5523529052734 940.4290161132813 164.5523529052734 940.4290161132813 C 164.5523529052734 940.4290161132813 166.0941009521484 927.6563720703125 169.9208068847656 929.2404174804688 C 173.7474975585938 930.8244018554688 168.5393371582031 940.9798583984375 168.5393371582031 940.9798583984375 C 168.5393371582031 940.9798583984375 175.0750427246094 932.9170532226563 176.7799987792969 935.5750122070313 C 177.8292083740234 937.2100219726563 170.6450500488281 946.4197387695313 164.4474334716797 945.0513916015625 Z" fill="#00b400" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_m8w7zl =
    '<svg viewBox="144.6 945.5 3.5 3.6" ><path  d="M 146.2859191894531 945.5249633789063 C 143.9805755615234 945.5249633789063 144.0913238525391 949.09228515625 146.3893890380859 949.09228515625 C 148.6947326660156 949.09228515625 148.5854339599609 945.5249633789063 146.2859191894531 945.5249633789063 Z" fill="#ffaf78" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_h3ilwr =
    '<svg viewBox="126.9 925.4 91.6 60.6" ><path  d="M 207.3411102294922 926.3070068359375 C 205.9625701904297 925.0828857421875 203.1515655517578 926.3842163085938 204.0040588378906 928.3515014648438 C 205.0838623046875 930.8462524414063 207.3586120605469 934.3917236328125 209.0781402587891 938.056640625 C 207.9458770751953 938.4253540039063 207.0001373291016 939.512451171875 207.3352966308594 940.998779296875 C 210.2584991455078 953.966796875 201.464111328125 968.4720458984375 192.9086761474609 977.6279296875 C 186.6906585693359 984.2830200195313 178.2722015380859 981.1019287109375 170.5809326171875 978.0402221679688 C 171.0078887939453 977.3538818359375 171.1069946289063 976.4970703125 170.5503234863281 975.7261352539063 C 168.3775939941406 972.7155151367188 164.4940490722656 972.053955078125 161.0433349609375 971.5220947265625 C 156.671630859375 970.8458862304688 151.9735107421875 970.318359375 147.5464324951172 970.3344116210938 C 142.4985656738281 968.039306640625 138.2244873046875 964.7445068359375 135.7632293701172 959.109375 C 136.2499542236328 958.9169921875 136.6535949707031 958.45654296875 136.6142578125 957.9216918945313 C 136.4408416748047 955.5653686523438 136.1523132324219 953.2366943359375 136.0371856689453 950.8759765625 C 135.9191589355469 948.4190673828125 136.2033233642578 945.9563598632813 136.0473937988281 943.5053100585938 C 135.9191589355469 941.4710083007813 133.7580718994141 941.0950317382813 132.6199798583984 942.1471557617188 C 132.0166778564453 936.2117919921875 131.1598205566406 930.3507690429688 127.9582824707031 925.6425170898438 C 127.6551742553711 925.196533203125 126.9411315917969 925.3787231445313 126.9498748779297 925.9397583007813 C 127.0431365966797 932.7304077148438 128.2176666259766 939.7120361328125 128.9696044921875 946.4649658203125 C 129.69384765625 952.971435546875 130.81591796875 959.4168090820313 133.9591827392578 965.225341796875 C 139.9192657470703 976.2420043945313 157.3317565917969 978.267578125 167.9520721435547 981.8421630859375 C 179.4584045410156 985.7140502929688 188.2295074462891 989.7432861328125 197.7000579833984 979.6068115234375 C 201.6724700927734 975.3560180664063 205.3825988769531 970.0648803710938 208.1236572265625 964.3276977539063 C 212.7940979003906 959.330810546875 217.2911071777344 954.3529052734375 218.4234008789063 947.0623779296875 C 219.7465515136719 938.5477294921875 213.148193359375 931.469970703125 207.3411102294922 926.3070068359375 Z M 211.5714721679688 954.7783813476563 C 211.5831451416016 954.7303466796875 211.5933227539063 954.6822509765625 211.6049957275391 954.6341552734375 C 211.6370391845703 954.6064453125 211.6749267578125 954.5817260742188 211.7069854736328 954.5540161132813 C 211.6632843017578 954.6312866210938 211.6151885986328 954.70263671875 211.5714721679688 954.7783813476563 Z" fill="#cccccc" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_sdq661 =
    '<svg viewBox="205.3 784.5 296.1 270.5" ><path  d="M 477.1626281738281 797.560302734375 C 470.3690185546875 790.9998779296875 432.1748657226563 782.8582763671875 421.9684143066406 784.7396240234375 C 411.7604675292969 786.619384765625 384.9371948242188 817.9761962890625 375.287353515625 825.8030395507813 C 365.6375732421875 833.6297607421875 322.0312805175781 850.8703002929688 312.078369140625 861.610107421875 C 302.1254577636719 872.3499145507813 275.7480773925781 922.0081176757813 268.7926940917969 926.5838623046875 C 261.8387756347656 931.1580810546875 216.8947448730469 961.215087890625 209.3943481445313 971.032470703125 C 201.8925170898438 980.849853515625 206.793212890625 1007.270935058594 208.0536956787109 1012.113342285156 C 209.3156890869141 1016.955688476563 252.5314025878906 1037.361328125 258.5133361816406 1042.107543945313 C 264.4967651367188 1046.853759765625 275.4784851074219 1054.4765625 280.1387329101563 1054.961791992188 C 284.7989501953125 1055.447143554688 413.5310363769531 1029.41650390625 437.4792175292969 1003.059509277344 C 461.4273986816406 976.7025756835938 501.1472473144531 872.4927978515625 501.4401550292969 858.3897094726563 C 501.7330322265625 844.2880249023438 489.4674987792969 809.4426879882813 477.1626281738281 797.560302734375 Z" fill="#821010" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_tdzc4t =
    '<svg viewBox="428.0 800.1 51.6 75.5" ><path  d="M 428.021728515625 800.0914916992188 C 428.021728515625 800.0914916992188 472.7166137695313 828.895263671875 479.6296997070313 875.548583984375 C 479.6296997070313 875.548583984375 466.744873046875 835.3391723632813 428.021728515625 800.0914916992188 Z" fill="#701919" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_c04a7i =
    '<svg viewBox="390.1 819.9 67.6 101.2" ><path  d="M 390.0739135742188 819.917236328125 C 390.0739135742188 819.917236328125 443.5558776855469 845.547119140625 457.6356811523438 921.082763671875 C 457.6356811523438 921.082763671875 429.7238464355469 846.654541015625 390.0739135742188 819.917236328125 Z" fill="#701919" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_flpexb =
    '<svg viewBox="350.4 850.3 70.3 116.9" ><path  d="M 350.3569946289063 850.2918090820313 C 350.3569946289063 850.2918090820313 380.3206787109375 862.2484741210938 399.0796203613281 891.2925415039063 C 417.838623046875 920.3367309570313 420.6131896972656 967.1459350585938 420.6131896972656 967.1459350585938 C 420.6131896972656 967.1459350585938 410.6806640625 904.2794189453125 350.3569946289063 850.2918090820313 Z" fill="#701919" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_c7v4p2 =
    '<svg viewBox="301.4 895.8 69.9 103.9" ><path  d="M 301.4434814453125 895.8333129882813 C 301.4434814453125 895.8333129882813 365.05029296875 936.0310668945313 371.3280639648438 999.6947021484375 C 371.3280639648438 999.6947021484375 349.7770385742188 946.2156982421875 301.4434814453125 895.8333129882813 Z" fill="#701919" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_t86zym =
    '<svg viewBox="270.9 934.5 48.8 79.9" ><path  d="M 270.9158630371094 934.460205078125 C 270.9158630371094 934.460205078125 316.0114440917969 965.0723266601563 319.7070007324219 1014.334106445313 C 319.7070007324219 1014.334106445313 302.5524291992188 964.2576904296875 270.9158630371094 934.460205078125 Z" fill="#701919" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_wqujjl =
    '<svg viewBox="240.2 957.8 22.6 56.0" ><path  d="M 240.220703125 957.7584838867188 C 240.220703125 957.7584838867188 265.0490417480469 979.4290161132813 262.6431579589844 1013.80224609375 C 262.6431579589844 1013.80224609375 258.8587036132813 987.9669189453125 240.220703125 957.7584838867188 Z" fill="#701919" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_ikgpuj =
    '<svg viewBox="216.5 791.5 271.6 236.7" ><path  d="M 224.1109771728516 1004.953918457031 C 233.85986328125 1011.708190917969 254.6924896240234 1022.276062011719 270.9435424804688 1024.5595703125 C 287.1931762695313 1026.843017578125 325.8842163085938 1028.521850585938 345.9328308105469 1028.256591796875 C 365.9814758300781 1027.991333007813 420.8638305664063 1004.27197265625 437.1528015136719 983.59228515625 C 453.4432067871094 962.9141235351563 484.2257995605469 904.8826904296875 487.6634521484375 877.5639038085938 C 491.10107421875 850.2452392578125 475.2186584472656 816.2012939453125 470.7653503417969 808.0816040039063 C 466.3120422363281 799.9618530273438 428.0713195800781 788.3199462890625 421.760009765625 792.37255859375 C 415.44873046875 796.4251098632813 382.2165222167969 827.114501953125 377.0098266601563 831.8709716796875 C 371.8031311035156 836.6287231445313 320.7795104980469 857.2180786132813 314.6256408691406 865.4091186523438 C 308.4717102050781 873.6002807617188 274.9757385253906 915.5890502929688 270.937744140625 924.5204467773438 C 266.8997497558594 933.4518432617188 220.5480346679688 965.7178955078125 217.6102447509766 971.300537109375 C 214.6724700927734 976.8817749023438 218.1086273193359 1000.794921875 224.1109771728516 1004.953918457031 Z" fill="#a31d1d" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_pur5gh =
    '<svg viewBox="221.1 1017.1 18.7 5.7" ><path  d="M 221.1309204101563 1022.208984375 C 221.1309204101563 1022.208984375 221.7531585693359 1022.1142578125 222.8125762939453 1021.951049804688 C 223.3415679931641 1021.907409667969 223.9798126220703 1021.732543945313 224.7055206298828 1021.596984863281 C 225.4326934814453 1021.477478027344 226.242919921875 1021.2763671875 227.1259765625 1021.057800292969 C 230.6656036376953 1020.190734863281 235.2529907226563 1018.972473144531 239.8549194335938 1017.120361328125 C 239.8549194335938 1017.120361328125 239.3448944091797 1017.599853515625 238.4064483642578 1018.380859375 C 237.4432067871094 1019.108032226563 235.9932556152344 1020.043640136719 234.1790161132813 1020.848022460938 C 230.6189727783203 1022.487426757813 225.3773040771484 1023.555541992188 221.1309204101563 1022.208984375 Z" fill="#5e1616" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_2k8esj =
    '<svg viewBox="212.7 1012.1 13.0 6.5" ><path  d="M 212.6862487792969 1018.38525390625 C 212.6862487792969 1018.38525390625 213.1365356445313 1018.207458496094 213.8782806396484 1017.964111328125 C 214.2542419433594 1017.872253417969 214.6841278076172 1017.64208984375 215.1766662597656 1017.423461914063 C 215.673583984375 1017.228210449219 216.2113037109375 1016.944030761719 216.7927551269531 1016.624938964844 C 219.1389007568359 1015.437255859375 222.0883483886719 1013.417602539063 225.6570892333984 1012.106018066406 C 225.6570892333984 1012.106018066406 224.2989654541016 1013.781860351563 222.0140075683594 1015.609191894531 C 220.8700714111328 1016.515625 219.4434509277344 1017.436645507813 217.8069763183594 1018.045715332031 C 216.1952819824219 1018.683959960938 214.2717132568359 1018.841369628906 212.6862487792969 1018.38525390625 Z" fill="#5e1616" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_a1wkqy =
    '<svg viewBox="256.9 1037.1 33.2 6.9" ><path  d="M 256.9337158203125 1040.672241210938 L 257.6841735839844 1040.911254882813 C 258.1563415527344 1041.097778320313 258.8893432617188 1041.258056640625 259.8161315917969 1041.456176757813 C 261.681396484375 1041.810302734375 264.3816528320313 1042.110473632813 267.6312561035156 1042.181884765625 C 270.8765258789063 1042.253295898438 274.6726379394531 1042.13525390625 278.6712951660156 1041.604736328125 C 280.660400390625 1041.308959960938 282.7238464355469 1040.959228515625 284.7100524902344 1040.286010742188 C 286.6773376464844 1039.625854492188 288.7203674316406 1038.78662109375 290.1557312011719 1037.115112304688 L 289.6529846191406 1037.84228515625 C 289.3659362792969 1038.365478515625 288.7466125488281 1038.938110351563 287.9261779785156 1039.657958984375 C 286.2212219238281 1040.991333007813 283.3868713378906 1042.305786132813 279.9507141113281 1043.083862304688 C 276.5174865722656 1043.876708984375 272.4999084472656 1044.227783203125 268.4356689453125 1043.927612304688 C 264.4195251464844 1043.604125976563 260.13818359375 1042.824584960938 256.9337158203125 1040.672241210938 Z" fill="#5e1616" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_9o84u2 =
    '<svg viewBox="310.5 1038.2 12.5 8.4" ><path  d="M 310.4841613769531 1046.2490234375 L 311.7650451660156 1045.881713867188 C 312.1672668457031 1045.816284179688 312.6233825683594 1045.603515625 313.1319580078125 1045.358642578125 C 313.386962890625 1045.247924804688 313.6565551757813 1045.13134765625 313.9392700195313 1045.008911132813 L 314.7771606445313 1044.485717773438 C 315.9619140625 1043.82275390625 317.1932678222656 1042.775024414063 318.5718078613281 1041.696533203125 C 319.9212036132813 1040.565795898438 321.3930358886719 1039.321411132813 323.0280151367188 1038.177368164063 C 323.0280151367188 1038.177368164063 322.7730102539063 1038.6845703125 322.2877502441406 1039.505004882813 C 321.7908325195313 1040.315185546875 321.0724182128906 1041.448852539063 320.030517578125 1042.620483398438 C 319.0075073242188 1043.795043945313 317.6246032714844 1045.0205078125 315.9094543457031 1045.820556640625 C 314.2365417480469 1046.705078125 312.1060791015625 1046.786743164063 310.4841613769531 1046.2490234375 Z" fill="#5e1616" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_j2usn1 =
    '<svg viewBox="438.0 985.6 2.2 15.8" ><path  d="M 438.1451721191406 1001.361877441406 C 438.1451721191406 1001.361877441406 437.9236755371094 999.3319091796875 438.0650329589844 996.3489990234375 C 438.2457275390625 993.33544921875 438.6610412597656 989.6150512695313 439.2030944824219 985.5975341796875 C 439.2030944824219 985.5975341796875 439.3794250488281 986.1351928710938 439.616943359375 987.0809936523438 C 439.8297424316406 988.0223388671875 440.2377624511719 989.4022827148438 440.1998901367188 990.98486328125 C 440.2202453613281 991.7791137695313 440.2158813476563 992.630126953125 440.1780090332031 993.51171875 C 440.0964050292969 994.3787841796875 439.9696044921875 995.2706298828125 439.8005676269531 996.165283203125 C 439.4581604003906 997.9664916992188 438.9437561035156 999.7195434570313 438.1451721191406 1001.361877441406 Z" fill="#5e1616" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_m6ifcq =
    '<svg viewBox="472.6 804.3 9.0 4.0" ><path  d="M 481.5663757324219 805.7674560546875 L 480.6978454589844 805.7150268554688 C 480.1732788085938 805.712158203125 479.4519653320313 805.7733154296875 478.6227722167969 805.9889526367188 C 476.9338073730469 806.3926391601563 474.9126281738281 807.1329345703125 472.5898132324219 808.3263549804688 C 472.5898132324219 808.3263549804688 472.7180786132813 807.9868774414063 473.0299072265625 807.4039306640625 C 473.3606872558594 806.8530883789063 473.9508666992188 806.0982666015625 474.8441467285156 805.4964599609375 C 475.7141418457031 804.859619140625 476.9017944335938 804.400634765625 478.1782836914063 804.3175048828125 C 479.4460754394531 804.2431640625 480.8872985839844 804.761962890625 481.5663757324219 805.7674560546875 Z" fill="#5e1616" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_j1vjva =
    '<svg viewBox="487.7 842.3 13.7 15.5" ><path  d="M 501.4022521972656 857.8242797851563 L 501.2171630859375 857.3842163085938 C 501.0918579101563 857.1000366210938 500.959228515625 856.6730346679688 500.6736450195313 856.1776123046875 C 500.1767272949219 855.1633911132813 499.3096618652344 853.8182983398438 498.0272827148438 852.4019165039063 C 496.755126953125 850.9766845703125 495.1040954589844 849.4568481445313 493.2869262695313 847.8174438476563 C 491.47412109375 846.1780395507813 489.4747924804688 844.4002075195313 487.7479858398438 842.3236694335938 L 489.5228576660156 843.3554077148438 C 490.6245422363281 844.0111694335938 492.1779479980469 844.9219360351563 493.8916931152344 846.1416015625 C 495.5951538085938 847.3641967773438 497.4910583496094 848.9044799804688 499.0080261230469 850.9227905273438 C 500.5512084960938 852.8842163085938 501.5756530761719 855.4825439453125 501.4022521972656 857.8242797851563 Z" fill="#5e1616" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_1f6i6w =
    '<svg viewBox="491.9 842.2 8.7 6.8" ><path  d="M 500.5978698730469 848.9613647460938 C 500.5978698730469 848.9613647460938 499.2062072753906 848.4411010742188 497.4735412597656 847.3408813476563 C 495.7904357910156 846.2203369140625 493.5054931640625 844.5823364257813 491.889404296875 842.1691284179688 C 491.889404296875 842.1691284179688 493.5098571777344 842.651611328125 495.4159240722656 843.71533203125 C 497.320556640625 844.7149658203125 499.5311584472656 846.6224975585938 500.5978698730469 848.9613647460938 Z" fill="#5e1616" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_i0j121 =
    '<svg viewBox="419.7 783.9 4.8 5.9" ><path  d="M 424.4617309570313 783.9075317382813 C 424.4617309570313 783.9075317382813 424.3014526367188 784.14501953125 424.0245666503906 784.4918823242188 C 423.8861389160156 784.6652221679688 423.7185668945313 784.8649291992188 423.5247192382813 785.07470703125 C 423.3207397460938 785.27001953125 423.1123352050781 785.506103515625 422.9345397949219 785.8106689453125 C 422.7392578125 786.0918579101563 422.5192565917969 786.3760375976563 422.2627563476563 786.6514892578125 C 421.9931640625 786.916748046875 421.8460083007813 787.3013916015625 421.5691528320313 787.61474609375 C 420.9658508300781 788.2296752929688 420.5854797363281 789.0238647460938 419.7709045410156 789.8223876953125 C 419.7709045410156 789.8223876953125 419.7184143066406 789.531005859375 419.7024230957031 789.0166015625 C 419.7198791503906 788.5182495117188 419.6222839355469 787.7138061523438 420.0055236816406 786.95166015625 C 420.4281005859375 785.2568969726563 422.46533203125 783.6510009765625 424.4617309570313 783.9075317382813 Z" fill="#5e1616" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_kx7tnx =
    '<svg viewBox="371.6 826.4 3.7 9.6" ><path  d="M 375.3092346191406 826.4412841796875 C 375.3092346191406 826.4412841796875 375.24365234375 826.78662109375 375.0877380371094 827.3433227539063 C 374.9638671875 827.91748046875 374.6127014160156 828.6271362304688 374.3940734863281 829.5509643554688 C 373.7747497558594 831.3521728515625 373.1437683105469 833.571533203125 371.9634399414063 836.0516967773438 C 371.9634399414063 836.0516967773438 371.8643188476563 835.6830444335938 371.7652282714844 835.0390014648438 C 371.689453125 834.400634765625 371.4942016601563 833.4491577148438 371.6923828125 832.40576171875 C 371.8147888183594 830.2606201171875 373.1627197265625 827.675537109375 375.3092346191406 826.4412841796875 Z" fill="#5e1616" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_pn3qxk =
    '<svg viewBox="205.7 976.6 6.5 11.7" ><path  d="M 205.7265014648438 988.3049926757813 C 205.7265014648438 988.3049926757813 205.7192230224609 987.8721923828125 205.7702178955078 987.102783203125 C 205.7818908691406 986.7122192382813 205.8649291992188 986.256103515625 205.9771575927734 985.7329711914063 C 206.0718536376953 985.2011108398438 206.230712890625 984.6167602539063 206.46240234375 984.0032958984375 C 207.30322265625 981.510009765625 209.2996520996094 978.4876098632813 212.2680206298828 976.5728759765625 C 212.2680206298828 976.5728759765625 211.3907775878906 978.3871459960938 210.1754455566406 980.6866455078125 C 208.9163970947266 983.0123291015625 207.5043182373047 985.7402954101563 205.7265014648438 988.3049926757813 Z" fill="#5e1616" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_pb6mhl =
    '<svg viewBox="207.1 1002.5 2.4 2.0" ><path  d="M 207.1473083496094 1003.675964355469 C 207.1473083496094 1003.675964355469 207.4183654785156 1003.126586914063 207.7506103515625 1002.805908203125 C 208.1396789550781 1002.536376953125 208.4340362548828 1002.262390136719 209.55029296875 1002.772399902344 C 209.55029296875 1002.772399902344 209.5692291259766 1003.425231933594 209.1539154052734 1003.977600097656 C 208.8056488037109 1004.593933105469 207.8088836669922 1004.679931640625 207.1473083496094 1003.675964355469 Z" fill="#5e1616" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_25fegq =
    '<svg viewBox="234.5 812.3 234.7 207.3" ><path  d="M 347.0155639648438 1006.581604003906 C 338.2342529296875 1004.802307128906 330.6289672851563 1022.539794921875 315.0831909179688 1019.151794433594 C 299.5374145507813 1015.763732910156 292.2789306640625 1006.310607910156 278.6144409179688 1007.467651367188 C 264.949951171875 1008.624755859375 247.2052154541016 1015.017578125 237.4985961914063 995.1613159179688 C 227.7919311523438 975.3065185546875 243.4980010986328 954.567138671875 258.9126281738281 947.929443359375 C 274.3258056640625 941.293212890625 291.5838317871094 924.3601684570313 291.7688903808594 909.5458984375 C 291.9539794921875 894.7330932617188 308.0228881835938 883.5648803710938 320.0975341796875 880.7013549804688 C 332.1736450195313 877.83935546875 337.2127685546875 857.7542724609375 351.0972900390625 854.4901123046875 C 364.9803466796875 851.2273559570313 388.4287109375 846.6065063476563 394.7297973632813 831.36376953125 C 401.0294189453125 816.12109375 409.1127014160156 806.364990234375 420.4353942871094 816.3776245117188 C 431.7566528320313 826.3917236328125 450.9338684082031 811.9024658203125 462.0744018554688 823.6637573242188 C 473.2135314941406 835.4251098632813 467.3860168457031 863.0834350585938 465.1025390625 879.3330688476563 C 462.819091796875 895.5841064453125 477.5109252929688 904.1818237304688 461.8733215332031 917.2735595703125 C 446.2371826171875 930.3639526367188 437.3640747070313 947.6932983398438 436.6092224121094 960.5709838867188 C 435.8558349609375 973.4470825195313 420.5752868652344 990.1090087890625 403.5591735839844 989.5115966796875 C 386.5444946289063 988.9155883789063 394.8798828125 1016.283935546875 347.0155639648438 1006.581604003906 Z" fill="#ce2020" fill-opacity="0.7" stroke="none" stroke-width="1" stroke-opacity="0.7" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_x0zik6 =
    '<svg viewBox="399.5 855.8 4.5 8.8" ><path  d="M 401.8731689453125 864.4969482421875 C 396.1054382324219 865.5126342773438 402.7853698730469 855.7578735351563 402.7853698730469 855.7578735351563 C 402.7853698730469 855.7578735351563 406.0729064941406 863.7566528320313 401.8731689453125 864.4969482421875 Z" fill="#0d420d" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_t9s8xf =
    '<svg viewBox="408.1 883.4 7.4 7.4" ><path  d="M 409.0281677246094 890.56396484375 C 409.0281677246094 890.56396484375 404.7890625 882.5374755859375 414.0833435058594 883.4351806640625 C 418.0003662109375 883.8140258789063 412.8490295410156 892.1392211914063 409.0281677246094 890.56396484375 Z" fill="#0d420d" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_qgzerj =
    '<svg viewBox="344.4 871.8 7.1 8.8" ><path  d="M 348.1099548339844 871.8458251953125 C 348.1099548339844 871.8458251953125 340.3793029785156 878.2139282226563 347.2224731445313 880.3457641601563 C 354.067138671875 882.4777221679688 351.4834594726563 873.3743896484375 348.1099548339844 871.8458251953125 Z" fill="#0d420d" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_hqn68 =
    '<svg viewBox="331.3 894.3 7.2 8.9" ><path  d="M 331.3094787597656 903.0699462890625 C 331.3094787597656 903.0699462890625 336.0761108398438 895.3232421875 338.0259094238281 894.3483276367188 C 339.9756774902344 893.3734741210938 335.9085388183594 904.1380615234375 331.3094787597656 903.0699462890625 Z" fill="#0d420d" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_u8pu6q =
    '<svg viewBox="302.8 932.5 4.6 12.0" ><path  d="M 304.6173400878906 944.4509887695313 C 304.6173400878906 944.4509887695313 299.8930053710938 933.287109375 305.8661804199219 932.4739990234375 C 305.8661804199219 932.4739990234375 310.0426330566406 943.2503051757813 304.6173400878906 944.4509887695313 Z" fill="#0d420d" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_fs84ys =
    '<svg viewBox="342.4 921.2 11.5 6.1" ><path  d="M 342.4354858398438 926.2618408203125 C 342.4354858398438 926.2618408203125 350.9369812011719 917.4834594726563 353.9199523925781 923.09375 C 353.9199523925781 923.09375 346.1834716796875 929.8407592773438 342.4354858398438 926.2618408203125 Z" fill="#0d420d" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_o7zyqt =
    '<svg viewBox="426.9 918.6 9.5 11.3" ><path  d="M 426.9346923828125 929.1194458007813 C 426.9346923828125 929.1194458007813 428.7226867675781 917.6087646484375 434.5006103515625 918.6710815429688 C 440.278564453125 919.73193359375 431.7945556640625 933.3381958007813 426.9346923828125 929.1194458007813 Z" fill="#0d420d" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_sclu7f =
    '<svg viewBox="443.9 848.9 7.3 15.8" ><path  d="M 446.0112915039063 864.7665405273438 C 446.0112915039063 864.7665405273438 440.2742004394531 852.0127563476563 447.6288452148438 849.2455444335938 C 454.9835205078125 846.4796752929688 449.065673828125 863.6984252929688 446.0112915039063 864.7665405273438 Z" fill="#0d420d" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_h6rben =
    '<svg viewBox="426.4 823.9 3.7 11.2" ><path  d="M 428.7095642089844 823.9450073242188 C 428.7095642089844 823.9450073242188 424.3116455078125 834.4487915039063 427.5481567382813 835.0797119140625 C 430.7861328125 835.7122192382813 430.6506042480469 828.3036499023438 428.7095642089844 823.9450073242188 Z" fill="#0d420d" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_w65xl5 =
    '<svg viewBox="378.9 946.6 6.6 12.0" ><path  d="M 380.2856750488281 958.583251953125 C 380.2856750488281 958.583251953125 375.6764526367188 946.523193359375 383.3021545410156 946.6019287109375 C 387.8079223632813 946.6484985351563 384.4854431152344 957.843017578125 380.2856750488281 958.583251953125 Z" fill="#0d420d" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_j886gb =
    '<svg viewBox="377.0 896.3 8.7 12.8" ><path  d="M 385.1426391601563 896.3170776367188 C 385.1426391601563 896.3170776367188 374.8982849121094 902.9490356445313 377.3274841308594 907.8905029296875 C 379.7567138671875 912.8319702148438 387.6986389160156 901.2950439453125 385.1426391601563 896.3170776367188 Z" fill="#0d420d" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_460ml6 =
    '<svg viewBox="330.4 977.9 6.5 12.4" ><path  d="M 331.95068359375 990.2897338867188 C 331.95068359375 990.2897338867188 327.4420166015625 981.5755615234375 333.8567504882813 978.4161987304688 C 340.27001953125 975.2569580078125 334.895751953125 987.6521606445313 331.95068359375 990.2897338867188 Z" fill="#0d420d" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_aowe46 =
    '<svg viewBox="281.7 973.5 6.6 15.4" ><path  d="M 281.7241821289063 988.9389038085938 C 281.7241821289063 988.9389038085938 282.7573547363281 973.3829345703125 286.8653259277344 973.5155639648438 C 290.9732666015625 973.6495971679688 285.4255676269531 987.3228149414063 281.7241821289063 988.9389038085938 Z" fill="#0d420d" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_u5quxf =
    '<svg viewBox="264.6 960.9 3.2 6.8" ><path  d="M 265.2559814453125 960.8565673828125 C 265.2559814453125 960.8565673828125 268.9777526855469 964.33935546875 267.4520263671875 967.6880493164063 C 267.4520263671875 967.6880493164063 263.0701293945313 965.2384643554688 265.2559814453125 960.8565673828125 Z" fill="#0d420d" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_wt68wq =
    '<svg viewBox="243.1 986.3 7.7 6.7" ><path  d="M 243.0666809082031 986.3202514648438 C 243.0666809082031 986.3202514648438 251.4705505371094 985.4094848632813 250.6807098388672 992.992919921875 C 250.6807098388672 992.992919921875 244.3242645263672 990.5739135742188 243.0666809082031 986.3202514648438 Z" fill="#0d420d" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_b1xmiz =
    '<svg viewBox="408.4 966.1 3.1 9.3" ><path  d="M 409.7378234863281 975.4347534179688 C 409.7378234863281 975.4347534179688 406.147216796875 970.3489379882813 410.7098388671875 966.1143188476563 C 410.7098388671875 966.1143188476563 413.0763854980469 971.6604614257813 409.7378234863281 975.4347534179688 Z" fill="#0d420d" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_fsiobk =
    '<svg viewBox="313.1 931.5 19.4 30.2" ><path  d="M 321.3230590820313 931.4888916015625 C 315.8453063964844 931.0852661132813 305.4129943847656 960.8478393554688 322.6068725585938 961.6376342773438 C 339.8008117675781 962.4288940429688 331.3969116210938 932.2306518554688 321.3230590820313 931.4888916015625 Z" fill="#ef2525" fill-opacity="0.7" stroke="none" stroke-width="1" stroke-opacity="0.7" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_loud8v =
    '<svg viewBox="314.6 964.0 12.5 16.1" ><path  d="M 321.3915405273438 964.04931640625 C 311.1166076660156 962.5454711914063 313.9508972167969 979.6869506835938 320.6877136230469 980.0396118164063 C 327.4259643554688 980.3922119140625 330.6654052734375 965.4046020507813 321.3915405273438 964.04931640625 Z" fill="#ef2525" fill-opacity="0.7" stroke="none" stroke-width="1" stroke-opacity="0.7" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_7q1tyg =
    '<svg viewBox="290.6 982.5 15.8 24.5" ><path  d="M 296.1915893554688 982.4658203125 C 286.6758728027344 983.096923828125 289.9458923339844 1006.588928222656 300.4525451660156 1006.9853515625 C 310.959228515625 1007.380249023438 306.1969604492188 981.8028564453125 296.1915893554688 982.4658203125 Z" fill="#ef2525" fill-opacity="0.7" stroke="none" stroke-width="1" stroke-opacity="0.7" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_y10rrv =
    '<svg viewBox="379.1 851.8 17.4 22.4" ><path  d="M 382.5196228027344 852.0609130859375 C 373.3361511230469 855.4825439453125 384.5597534179688 874.3638305664063 393.3920593261719 874.2166748046875 C 402.224365234375 874.069580078125 389.8626403808594 849.3256225585938 382.5196228027344 852.0609130859375 Z" fill="#ef2525" fill-opacity="0.7" stroke="none" stroke-width="1" stroke-opacity="0.7" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_urrvl8 =
    '<svg viewBox="403.6 865.2 6.4 6.4" ><path  d="M 406.9996948242188 865.2008056640625 C 402.4093933105469 864.5697631835938 402.7766418457031 872.1270751953125 406.335205078125 871.5733032226563 C 409.893798828125 871.0180053710938 412.1262512207031 865.9060668945313 406.9996948242188 865.2008056640625 Z" fill="#ef2525" fill-opacity="0.7" stroke="none" stroke-width="1" stroke-opacity="0.7" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_79vgjf =
    '<svg viewBox="412.9 854.8 29.5 61.6" ><path  d="M 414.98388671875 855.0904541015625 C 411.5623168945313 856.52294921875 412.2879943847656 871.0457763671875 418.1868896484375 876.8484497070313 C 424.0842895507813 882.6497192382813 417.8021850585938 915.9226684570313 428.2680358886719 916.3278198242188 C 438.73388671875 916.734375 445.3162231445313 914.6068725585938 441.1893310546875 900.1802368164063 C 437.0639038085938 885.7536010742188 423.6952209472656 851.4415893554688 414.98388671875 855.0904541015625 Z" fill="#ef2525" fill-opacity="0.7" stroke="none" stroke-width="1" stroke-opacity="0.7" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_c6hv3p =
    '<svg viewBox="369.7 965.5 18.9 30.6" ><path  d="M 383.4362182617188 995.6582641601563 C 377.6582946777344 999.828857421875 362.9300231933594 974.9451293945313 373.2516174316406 966.9434204101563 C 383.5732116699219 958.9417724609375 395.7556762695313 986.7647094726563 383.4362182617188 995.6582641601563 Z" fill="#ef2525" fill-opacity="0.7" stroke="none" stroke-width="1" stroke-opacity="0.7" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_qqb9n8 =
    '<svg viewBox="356.5 875.6 17.7 25.5" ><path  d="M 365.2222595214844 875.7453002929688 C 356.2558898925781 873.5259399414063 351.4805297851563 897.902587890625 364.535888671875 900.8840942382813 C 377.5912475585938 903.8655395507813 376.9821166992188 878.6539916992188 365.2222595214844 875.7453002929688 Z" fill="#ef2525" fill-opacity="0.7" stroke="none" stroke-width="1" stroke-opacity="0.7" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_ecd8kh =
    '<svg viewBox="330.6 878.8 7.0 6.5" ><path  d="M 333.8246765136719 878.9483032226563 C 330.1845092773438 877.6702880859375 329.1979675292969 883.5065307617188 333.1470642089844 885.0191650390625 C 337.09619140625 886.5317993164063 340.3997192382813 881.2565307617188 333.8246765136719 878.9483032226563 Z" fill="#ef2525" fill-opacity="0.7" stroke="none" stroke-width="1" stroke-opacity="0.7" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_f576yy =
    '<svg viewBox="283.5 932.2 7.4 10.4" ><path  d="M 287.6041259765625 932.2685546875 C 281.7066955566406 931.0604248046875 282.8564453125 942.8101806640625 286.5301513671875 942.5653686523438 C 290.2038269042969 942.320556640625 293.5015563964844 933.4751586914063 287.6041259765625 932.2685546875 Z" fill="#ef2525" fill-opacity="0.7" stroke="none" stroke-width="1" stroke-opacity="0.7" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_z81fz3 =
    '<svg viewBox="290.7 971.7 5.3 5.6" ><path  d="M 293.517578125 971.8426513671875 C 287.1917419433594 974.4962158203125 293.1561889648438 977.6453247070313 295.0025024414063 977.3670654296875 C 296.8473510742188 977.0872192382813 295.7544250488281 970.9056396484375 293.517578125 971.8426513671875 Z" fill="#ef2525" fill-opacity="0.7" stroke="none" stroke-width="1" stroke-opacity="0.7" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_7kibyn =
    '<svg viewBox="251.2 963.6 5.7 7.1" ><path  d="M 255.5333099365234 964.43408203125 C 254.8615264892578 963.826416015625 254.15185546875 963.441650390625 253.2104797363281 963.6137084960938 C 252.1641845703125 963.8045654296875 251.206787109375 964.760498046875 251.1878356933594 965.8636474609375 C 251.1776428222656 966.5106201171875 251.2738342285156 967.1314697265625 251.4093322753906 967.7608642578125 C 251.4457702636719 967.9270629882813 251.485107421875 968.0917358398438 251.5259094238281 968.2564086914063 C 251.5710906982422 968.6236572265625 251.6774749755859 968.976318359375 251.8523254394531 969.28955078125 C 252.3915252685547 970.2498779296875 253.3358001708984 970.8079833984375 254.4535064697266 970.6229858398438 L 254.4608001708984 970.6229858398438 C 255.3132629394531 970.4815673828125 255.9078216552734 969.9219970703125 256.1992797851563 969.2094116210938 C 257.4976806640625 967.852783203125 256.9264221191406 965.691650390625 255.5333099365234 964.43408203125 Z" fill="#ef2525" fill-opacity="0.7" stroke="none" stroke-width="1" stroke-opacity="0.7" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_2yoe1y =
    '<svg viewBox="456.0 846.9 8.9 12.2" ><path  d="M 464.9189147949219 853.016845703125 C 465.4464416503906 850.1810913085938 463.0580749511719 846.9911499023438 460.146484375 846.88916015625 C 456.169677734375 846.7507934570313 455.6232299804688 851.1049194335938 456.2804565429688 854.5848388671875 C 456.2862854003906 855.1910400390625 456.3824462890625 855.8001098632813 456.5442199707031 856.377197265625 C 456.7424011230469 857.0810546875 457.1212768554688 857.6654663085938 457.6269226074219 858.0734252929688 C 458.8364562988281 859.4869995117188 461.1476135253906 859.3952026367188 462.0904541015625 857.7178955078125 C 463.6117858886719 856.661376953125 464.5720825195313 854.887939453125 464.9189147949219 853.016845703125 Z" fill="#ef2525" fill-opacity="0.7" stroke="none" stroke-width="1" stroke-opacity="0.7" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_59jn0y =
    '<svg viewBox="399.7 873.7 11.3 8.7" ><path  d="M 408.3563842773438 873.7605590820313 C 406.9078979492188 873.6498413085938 405.4186096191406 873.7431030273438 404.0808715820313 874.340576171875 C 401.1080932617188 874.2880859375 399.3608703613281 877.2084350585938 399.7834777832031 879.9115600585938 C 399.9947814941406 881.2565307617188 401.1853332519531 882.2213134765625 402.498291015625 882.3510131835938 C 406.1297302246094 882.7080078125 409.6955871582031 881.3119506835938 410.8963317871094 877.6193237304688 C 411.4777526855469 875.832763671875 410.2566223144531 873.9063110351563 408.3563842773438 873.7605590820313 Z" fill="#ef2525" fill-opacity="0.7" stroke="none" stroke-width="1" stroke-opacity="0.7" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_dstko4 =
    '<svg viewBox="405.5 852.4 5.4 6.7" ><path  d="M 410.7885131835938 856.0333251953125 C 410.7710266113281 855.9429931640625 410.7506103515625 855.8541259765625 410.7301940917969 855.7637329101563 L 410.6442260742188 855.49560546875 C 410.6471862792969 855.4839477539063 410.6427612304688 855.4474487304688 410.6253051757813 855.354248046875 C 410.5699157714844 855.0030517578125 410.4693908691406 854.6548461914063 410.4154663085938 854.3006591796875 C 410.0394897460938 851.8846435546875 406.6674499511719 851.808837890625 405.8586730957031 853.9596557617188 C 405.1883850097656 855.7418823242188 405.2874450683594 857.330322265625 406.8379516601563 858.6243286132813 C 408.579345703125 860.0770874023438 411.2169494628906 858.0661010742188 410.7885131835938 856.0333251953125 Z" fill="#ef2525" fill-opacity="0.7" stroke="none" stroke-width="1" stroke-opacity="0.7" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_6iq2bl =
    '<svg viewBox="331.0 909.4 8.1 8.7" ><path  d="M 339.0954895019531 914.9085083007813 C 338.96435546875 913.5955200195313 338.7632446289063 912.206787109375 337.8656005859375 911.173583984375 C 336.9708557128906 910.146240234375 335.5908508300781 909.8110961914063 334.331787109375 909.4876098632813 C 332.8046264648438 909.0941162109375 331.1754455566406 909.9553833007813 331.0530090332031 911.6456909179688 C 330.9656066894531 912.8538208007813 331.0311584472656 914.252685546875 331.7131652832031 915.3034057617188 C 332.1080627441406 915.9110717773438 332.5189819335938 916.4808959960938 333.1514587402344 916.874267578125 C 333.3598022460938 917.0039672851563 333.5798645019531 917.1162109375 333.8013610839844 917.2269287109375 C 334.474609375 917.7092895507813 335.2571411132813 917.9934692382813 336.2160034179688 918.1129760742188 C 338.073974609375 918.3446655273438 339.2630920410156 916.5653686523438 339.0954895019531 914.9085083007813 Z" fill="#ef2525" fill-opacity="0.7" stroke="none" stroke-width="1" stroke-opacity="0.7" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_97vtzv =
    '<svg viewBox="309.3 931.2 5.5 6.0" ><path  d="M 314.6576843261719 932.503173828125 C 314.2059326171875 931.2980346679688 312.6262817382813 930.8782958984375 311.5377502441406 931.3912963867188 C 311.0160522460938 931.6375122070313 310.4826965332031 932.0980224609375 310.1839599609375 932.5877075195313 C 310.0790405273438 932.7581787109375 310.0134582519531 932.9417724609375 309.9508056640625 933.1268310546875 C 309.9406127929688 933.1414184570313 309.9275207519531 933.1487426757813 309.9172973632813 933.1647338867188 C 309.60400390625 933.6674194335938 309.3912353515625 934.1309204101563 309.3154602050781 934.7181396484375 C 309.1595458984375 935.9174194335938 310.2014465332031 937.0438842773438 311.3687133789063 937.1226196289063 C 312.5650939941406 937.2041625976563 313.3695068359375 936.4231567382813 314.039794921875 935.54296875 C 314.7349243164063 934.6292724609375 315.0802917480469 933.6368408203125 314.6576843261719 932.503173828125 Z" fill="#ef2525" fill-opacity="0.7" stroke="none" stroke-width="1" stroke-opacity="0.7" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_8601fy =
    '<svg viewBox="362.5 923.6 2.5 16.6" ><path  d="M 363.4502563476563 940.1769409179688 C 363.4502563476563 940.1769409179688 361.2104797363281 927.9755859375 363.5901489257813 924.3965454101563 C 365.9683532714844 920.816162109375 362.3121643066406 930.47900390625 364.9701538085938 936.0399169921875 L 363.4502563476563 940.1769409179688 Z" fill="#008d00" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_k7cau4 =
    '<svg viewBox="343.4 893.4 35.4 35.0" ><path  d="M 363.1690063476563 928.4243774414063 C 363.1690063476563 928.4243774414063 376.4472961425781 921.98046875 378.1318664550781 917.1148071289063 C 379.8179321289063 912.2505493164063 378.2222595214844 906.5599975585938 373.5153503417969 908.5360107421875 C 368.8099670410156 910.5134887695313 365.8226318359375 917.4251098632813 365.8226318359375 917.4251098632813 C 365.8226318359375 917.4251098632813 366.1344909667969 893.1578369140625 357.0180053710938 893.3836669921875 C 347.9015502929688 893.6110229492188 360.6509094238281 919.584716796875 360.6509094238281 919.584716796875 C 360.6509094238281 919.584716796875 348.5063171386719 908.101806640625 344.3517456054688 912.3801879882813 C 340.1986389160156 916.6571655273438 350.1223754882813 927.0137329101563 363.1690063476563 928.4243774414063 Z" fill="#008d00" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_dxhnej =
    '<svg viewBox="346.9 900.9 30.0 27.5" ><path  d="M 363.1690063476563 928.4243774414063 C 363.1690063476563 928.4243774414063 374.025390625 922.864990234375 375.7099609375 918.000732421875 C 377.39453125 913.1350708007813 377.8360595703125 910.2657470703125 373.1292114257813 912.2432250976563 C 368.4237976074219 914.2192993164063 365.4320983886719 921.1600952148438 365.4320983886719 921.1600952148438 C 365.4320983886719 921.1600952148438 366.7436218261719 898.5394287109375 357.992919921875 901.1085205078125 C 352.2018737792969 902.810546875 363.1719360351563 922.4700927734375 363.1719360351563 922.4700927734375 C 363.1719360351563 922.4700927734375 351.5329895019531 911.0177001953125 347.6348876953125 915.529296875 C 344.8748779296875 918.7206420898438 350.1223754882813 927.0137329101563 363.1690063476563 928.4243774414063 Z" fill="#00b400" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_9j7pze =
    '<svg viewBox="359.6 938.2 26.6 9.6" ><path  d="M 364.5271301269531 940.2891235351563 C 364.5271301269531 940.2891235351563 371.4461059570313 936.698486328125 381.4864501953125 938.9237060546875 C 391.5253295898438 941.1473999023438 382.8372802734375 940.816650390625 380.0452575683594 940.2381591796875 C 377.253173828125 939.6596069335938 366.2291870117188 940.359130859375 359.6395874023438 947.833251953125 L 364.5271301269531 940.2891235351563 Z" fill="#008d00" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_fuhi3c =
    '<svg viewBox="377.0 889.9 37.3 38.6" ><path  d="M 383.5353088378906 919.2728881835938 C 383.5353088378906 919.2728881835938 373.5926208496094 901.2877197265625 378.2528381347656 893.6168823242188 C 382.9130859375 885.9459838867188 386.462890625 911.2886962890625 386.2137451171875 911.9430541992188 C 385.9645080566406 912.5958862304688 388.2859191894531 891.4790649414063 401.0425415039063 890.0393676757813 C 413.7991638183594 888.5995483398438 396.6358337402344 903.4298095703125 395.9975891113281 906.7363891601563 C 395.9975891113281 906.7363891601563 409.799072265625 898.7142944335938 413.7044372558594 902.1533203125 C 417.6098022460938 905.5909423828125 401.570068359375 913.8374633789063 398.4515686035156 914.8837890625 C 398.4515686035156 914.8837890625 410.9721374511719 915.0513305664063 412.0242309570313 918.2586669921875 C 412.9015197753906 920.9298095703125 411.4471740722656 923.7918090820313 405.4273681640625 923.1914672851563 C 397.8934326171875 922.43798828125 390.2007141113281 919.9679565429688 390.2007141113281 919.9679565429688 C 390.2007141113281 919.9679565429688 404.9610290527344 925.2446899414063 405.2743225097656 927.8939208984375 C 405.586181640625 930.541748046875 388.3106689453125 924.6530151367188 383.5353088378906 919.2728881835938 Z" fill="#008d00" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_la4wy0 =
    '<svg viewBox="378.1 893.6 31.6 33.5" ><path  d="M 383.8529663085938 919.0514526367188 C 383.8529663085938 919.0514526367188 373.8986206054688 901.3329467773438 380.1297607421875 896.6551513671875 C 383.1578979492188 894.3818969726563 386.4789123535156 913.0738525390625 386.2618103027344 913.6406860351563 C 386.0461120605469 914.20751953125 390.2414855957031 892.7527465820313 399.0519714355469 893.6751708984375 C 405.8280944824219 894.3834228515625 394.6365356445313 906.7669677734375 394.0813293457031 909.6376342773438 C 394.0813293457031 909.6376342773438 405.8309936523438 901.3358764648438 409.2220153808594 904.3216552734375 C 412.6129760742188 907.30615234375 396.8165588378906 914.77880859375 394.1090393066406 915.6866455078125 C 394.1090393066406 915.6866455078125 407.6714782714844 915.386474609375 408.5851745605469 918.1712646484375 C 409.3458557128906 920.4911499023438 406.052490234375 921.5812377929688 400.8253784179688 921.0580444335938 C 394.2853393554688 920.4052124023438 388.6851806640625 919.35302734375 388.6851806640625 919.35302734375 C 388.6851806640625 919.35302734375 402.781005859375 925.533203125 402.7256469726563 926.5357666015625 C 402.5973815917969 928.8484497070313 387.9988098144531 923.7233276367188 383.8529663085938 919.0514526367188 Z" fill="#00b400" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_n5lord =
    '<svg viewBox="380.1 927.0 27.6 30.0" ><path  d="M 380.2084655761719 938.668701171875 C 380.2084655761719 938.668701171875 394.1862182617188 924.7142333984375 399.4483337402344 927.2862548828125 C 405.6488342285156 930.3157958984375 389.3686218261719 937.3892211914063 389.3686218261719 937.3892211914063 C 389.3686218261719 937.3892211914063 409.3166809082031 939.4629516601563 407.6350402832031 944.7847290039063 C 405.9519348144531 950.1051025390625 388.1678466796875 945.112548828125 388.1678466796875 945.112548828125 C 388.1678466796875 945.112548828125 401.0177612304688 954.2421875 397.6486206054688 956.8389282226563 C 395.5735168457031 958.4375610351563 378.4845275878906 948.672607421875 380.2084655761719 938.668701171875 Z" fill="#008d00" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_tb9o7t =
    '<svg viewBox="380.1 929.0 22.0 25.3" ><path  d="M 380.2084655761719 938.668701171875 C 380.2084655761719 938.668701171875 392.8863830566406 927.4188842773438 395.2427368164063 929.18359375 C 398.8202514648438 931.8648681640625 386.4250183105469 938.2738037109375 386.4250183105469 938.2738037109375 C 386.4250183105469 938.2738037109375 403.7486267089844 938.861083984375 402.0669860839844 944.1814575195313 C 400.3852844238281 949.5032348632813 386.1481323242188 943.6903686523438 386.1481323242188 943.6903686523438 C 386.1481323242188 943.6903686523438 397.730224609375 951.52587890625 394.3596496582031 954.1226806640625 C 392.2860107421875 955.7212524414063 379.0907592773438 947.1454467773438 380.2084655761719 938.668701171875 Z" fill="#00b400" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_8z8a0o =
    '<svg viewBox="351.4 914.5 37.7 53.1" ><path  d="M 384.7258605957031 916 C 384.7258605957031 916 353.6736755371094 934.2562255859375 351.3887329101563 964.6395263671875 C 351.3887329101563 964.6395263671875 356.2325744628906 970.8531494140625 357.8180541992188 965.3098754882813 C 359.4020385742188 959.7665405273438 363.27392578125 929.9573974609375 388.9620666503906 916.4429931640625 C 388.9620666503906 916.4429931640625 390.0258483886719 912.3612670898438 384.7258605957031 916 Z" fill="#008d00" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_vsaa4i =
    '<svg viewBox="352.7 944.1 8.7 17.6" ><path  d="M 358.3484802246094 944.844482421875 C 355.748779296875 949.242431640625 354.0335998535156 954.205810546875 352.7949523925781 959.148681640625 C 352.2018737792969 961.5123291015625 355.751708984375 962.796142578125 356.4161987304688 960.3945922851563 C 357.7481079101563 955.590087890625 360.0811157226563 951.1397705078125 361.3256225585938 946.3235473632813 C 361.7744445800781 944.5836181640625 359.3729248046875 943.1132202148438 358.3484802246094 944.844482421875 Z" fill="#00b400" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_dzfoap =
    '<svg viewBox="339.8 885.9 77.4 84.8" ><path  d="M 359.1455993652344 967.0133056640625 C 356.8650207519531 969.239990234375 354.0787658691406 972.3526611328125 350.8335266113281 969.7807006835938 C 347.5867919921875 967.2072143554688 348.0385437011719 958.064453125 350.883056640625 952.220947265625 C 353.7276000976563 946.3775024414063 360.235595703125 938.4996948242188 358.8818359375 935.4015502929688 C 357.5280456542969 932.3035278320313 356.1043395996094 929.373046875 352.0517883300781 928.0498046875 C 348.0006713867188 926.7266235351563 345.1736145019531 925.5390014648438 342.6861267089844 921.366943359375 C 340.2000732421875 917.1949462890625 337.9617614746094 911.8060913085938 342.0901184082031 910.2628173828125 C 346.2184448242188 908.7211303710938 349.760986328125 908.4237670898438 350.2098083496094 905.1858520507813 C 350.6586608886719 901.9492797851563 351.0200500488281 892.5005493164063 355.7881164550781 891.7486572265625 C 365.6506958007813 890.1923217773438 365.8284606933594 906.4230346679688 369.1728210449219 905.6754760742188 C 372.5186157226563 904.9279174804688 375.2553100585938 902.6444091796875 374.6957092285156 897.2205810546875 C 374.1376037597656 891.7967529296875 378.4335327148438 887.808349609375 381.3742370605469 889.0484619140625 C 384.3134765625 890.2885131835938 385.0435485839844 900.5328979492188 387.8268737792969 896.5560913085938 C 390.6087341308594 892.5792846679688 394.9819030761719 885.1575927734375 399.7485046386719 885.9765625 C 404.5151062011719 886.7941284179688 409.09228515625 890.0364379882813 409.1782531738281 894.7301635742188 C 409.2657165527344 899.4253540039063 419.2026062011719 899.760498046875 416.7850036621094 905.34326171875 C 414.3674621582031 910.9259033203125 414.23779296875 916.0465698242188 415.3408813476563 919.1956787109375 C 416.4440612792969 922.3447875976563 412.6391906738281 929.8713989257813 405.4696044921875 930.296875 C 398.3014526367188 930.720947265625 398.5652160644531 934.0157470703125 404.9012756347656 937.4766845703125 C 411.23876953125 940.9390869140625 410.3600769042969 947.5665893554688 406.2477722167969 949.845703125 C 402.1369323730469 952.1248168945313 402.1485900878906 959.4561767578125 394.69189453125 958.9810791015625 C 387.2352294921875 958.5060424804688 380.4212036132813 947.7603759765625 377.8331604003906 947.9571533203125 C 375.24658203125 948.1538696289063 364.8827209472656 949.3196411132813 363.1500549316406 953.50048828125 C 361.4159545898438 957.6812133789063 362.7070617675781 963.5349731445313 359.1455993652344 967.0133056640625 Z" fill="#821010" fill-opacity="0.7" stroke="none" stroke-width="1" stroke-opacity="0.7" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_d03etk =
    '<svg viewBox="217.1 971.4 3.7 25.3" ><path  d="M 219.1534576416016 986.7633056640625 C 218.3621826171875 981.7897338867188 218.2018890380859 976.8162231445313 219.3268737792969 971.8848876953125 C 219.4288635253906 971.4360961914063 218.8372497558594 971.2233276367188 218.6477966308594 971.6517944335938 C 217.1147918701172 975.1068115234375 216.9151611328125 978.8956909179688 217.1395568847656 982.6422119140625 C 217.3989562988281 986.9701538085938 217.6248321533203 992.5018310546875 219.6751556396484 996.4014282226563 C 219.9199676513672 996.8648681640625 220.722900390625 996.7904663085938 220.7316589355469 996.2047119140625 C 220.7782897949219 993.0745239257813 219.6445617675781 989.8583984375 219.1534576416016 986.7633056640625 Z" fill="#d83d3d" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_2hf4u4 =
    '<svg viewBox="222.5 1001.7 5.9 5.1" ><path  d="M 228.4302062988281 1006.103637695313 C 227.9478759765625 1005.185607910156 226.84765625 1004.639099121094 226.0359954833984 1004.025695800781 C 225.0334014892578 1003.267883300781 223.9841918945313 1002.57421875 222.9961700439453 1001.797607421875 C 222.732421875 1001.590637207031 222.3914337158203 1001.989868164063 222.6100158691406 1002.233215332031 C 223.9827270507813 1003.766235351563 225.6396179199219 1006.997009277344 228.0761108398438 1006.794372558594 C 228.3864898681641 1006.769653320313 228.5686492919922 1006.365966796875 228.4302062988281 1006.103637695313 Z" fill="#d83d3d" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_38hvks =
    '<svg viewBox="239.2 1011.8 32.3 11.5" ><path  d="M 271.2743530273438 1022.624389648438 C 266.5733337402344 1020.241760253906 261.4569702148438 1019.176513671875 256.3668518066406 1017.916015625 C 250.505859375 1016.463134765625 245.1519775390625 1014.226318359375 239.6174011230469 1011.874328613281 C 239.2662048339844 1011.724182128906 239.0374298095703 1012.244445800781 239.3288726806641 1012.452819824219 C 248.1014251708984 1018.742309570313 260.3946533203125 1022.12158203125 271.033935546875 1023.320861816406 C 271.3938598632813 1023.360290527344 271.6226196289063 1022.800659179688 271.2743530273438 1022.624389648438 Z" fill="#d83d3d" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_nd7921 =
    '<svg viewBox="294.5 1026.0 1.0 1.0" ><path  d="M 294.966064453125 1026.018188476563 L 294.6163330078125 1025.996337890625 C 294.5055847167969 1025.990600585938 294.5084838867188 1026.178466796875 294.6221618652344 1026.171264648438 L 294.968994140625 1026.1494140625 C 295.0549621582031 1026.1435546875 295.0476684570313 1026.024169921875 294.966064453125 1026.018188476563 Z" fill="#d83d3d" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_oikio3 =
    '<svg viewBox="296.5 1026.2 30.1 3.8" ><path  d="M 325.9381408691406 1026.8896484375 C 321.4906616210938 1026.50927734375 316.8245849609375 1027.535278320313 312.3115234375 1027.504638671875 C 307.1179504394531 1027.468139648438 301.8515014648438 1027.296264648438 296.7628479003906 1026.198974609375 C 296.4597473144531 1026.13330078125 296.3577270507813 1026.580688476563 296.6535339355469 1026.665283203125 C 305.4085998535156 1029.162963867188 317.5298767089844 1031.987060546875 326.2601928710938 1027.979736328125 C 326.8605651855469 1027.702758789063 326.4452514648438 1026.932006835938 325.9381408691406 1026.8896484375 Z" fill="#d83d3d" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_dy6mki =
    '<svg viewBox="291.8 1025.0 3.1 1.1" ><path  d="M 294.9165344238281 1025.554809570313 C 294.5260009765625 1024.765014648438 292.8982543945313 1024.985107421875 292.1710815429688 1025.01708984375 C 291.6887512207031 1025.038940429688 291.7208251953125 1025.735595703125 292.1929321289063 1025.75732421875 C 292.6374206542969 1025.77783203125 293.0789489746094 1025.808471679688 293.51904296875 1025.881225585938 C 293.9460144042969 1025.95263671875 294.2870178222656 1026.194580078125 294.7168884277344 1026.069213867188 C 294.9471130371094 1026.003662109375 295.015625 1025.753051757813 294.9165344238281 1025.554809570313 Z" fill="#d83d3d" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_z9na51 =
    '<svg viewBox="237.7 922.6 36.4 31.2" ><path  d="M 273.50830078125 922.6595458984375 C 267.5496520996094 927.0487060546875 262.8151245117188 933.2156982421875 257.4160766601563 938.2883911132813 C 251.3350219726563 943.999267578125 243.4062194824219 947.3494873046875 237.7623443603516 953.5660400390625 C 237.6603240966797 953.6796875 237.8104248046875 953.8865966796875 237.9386749267578 953.7831420898438 C 250.2042083740234 943.9744873046875 265.2486877441406 936.7991333007813 274.1028747558594 923.2220458984375 C 274.3287353515625 922.875244140625 273.8405456542969 922.4146728515625 273.50830078125 922.6595458984375 Z" fill="#d83d3d" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_qiddv9 =
    '<svg viewBox="276.4 1019.1 10.2 5.3" ><path  d="M 286.1061096191406 1020.595886230469 C 283.8488159179688 1018.450805664063 280.6487426757813 1019.288757324219 277.8639831542969 1019.399475097656 C 276.6253051757813 1019.447631835938 275.9273071289063 1021.062194824219 276.9021911621094 1021.924865722656 C 277.5040588378906 1022.456787109375 278.181640625 1022.880798339844 278.8956909179688 1023.188293457031 C 280.51611328125 1025.018676757813 283.9289855957031 1024.65869140625 285.804443359375 1023.444763183594 C 286.78662109375 1022.810913085938 286.9716796875 1021.419189453125 286.1061096191406 1020.595886230469 Z" fill="#d83d3d" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_u3pj92 =
    '<svg viewBox="200.9 797.4 307.1 264.6" ><path  d="M 206.46240234375 984.0032958984375 C 206.46240234375 984.0032958984375 198.3091735839844 1009.898315429688 201.6652069091797 1017.585266113281 C 205.0212097167969 1025.270629882813 240.2338104248047 1034.462890625 249.0675659179688 1046.585693359375 C 257.8998718261719 1058.708374023438 285.9078979492188 1066.124145507813 314.6358032226563 1059.625 C 343.3637390136719 1053.125732421875 420.6846008300781 1024.074340820313 432.8772583007813 1017.585266113281 C 445.0714111328125 1011.09619140625 461.6168518066406 993.6297607421875 472.5898132324219 963.9561157226563 C 483.5642395019531 934.2809448242188 509.1226806640625 881.9254760742188 507.9496154785156 870.4993286132813 C 506.7765197753906 859.0731201171875 485.5008850097656 801.9699096679688 477.1626281738281 797.560302734375 C 468.8228759765625 793.1522216796875 349.4010620117188 886.4356079101563 313.4219360351563 921.9644775390625 C 277.4428405761719 957.4917602539063 218.1173706054688 955.73291015625 206.46240234375 984.0032958984375 Z" fill="#cccccc" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_us4ixb =
    '<svg viewBox="150.1 931.6 4.2 10.2" ><path  d="M 152.3086700439453 941.8003540039063 C 152.3086700439453 941.8003540039063 147.3555297851563 932.8223266601563 152.3086700439453 931.6141967773438 C 152.3086700439453 931.6141967773438 156.7678070068359 940.31396484375 152.3086700439453 941.8003540039063 Z" fill="#0d420d" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_vss49j =
    '<svg viewBox="195.7 936.0 3.0 7.3" ><path  d="M 197.3240966796875 943.259033203125 C 197.3240966796875 943.259033203125 193.7713470458984 936.8180541992188 197.3240966796875 935.9524536132813 C 197.3240966796875 935.9524536132813 200.5227203369141 942.1923217773438 197.3240966796875 943.259033203125 Z" fill="#0d420d" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_94pg2j =
    '<svg viewBox="174.9 919.1 9.4 5.7" ><path  d="M 174.8972473144531 924.1386108398438 C 174.8972473144531 924.1386108398438 181.2799377441406 916.0072631835938 184.2803802490234 920.4649047851563 C 184.2803802490234 920.4649047851563 178.365478515625 926.8199462890625 174.8972473144531 924.1386108398438 Z" fill="#0d420d" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_rs9eyq =
    '<svg viewBox="172.3 942.8 5.1 10.7" ><path  d="M 174.2021484375 953.5791015625 C 174.2021484375 953.5791015625 169.6453857421875 946.6441650390625 174.7631988525391 943.4236450195313 C 179.8824615478516 940.2031860351563 176.44775390625 951.1018676757813 174.2021484375 953.5791015625 Z" fill="#0d420d" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_befxvz =
    '<svg viewBox="175.2 752.7 45.1 108.1" ><path  d="M 176.6867370605469 752.677490234375 C 176.6867370605469 752.677490234375 191.547607421875 754.232421875 195.1630096435547 756.9515380859375 C 195.1630096435547 756.9515380859375 190.8962249755859 808.8873901367188 196.9364624023438 818.6858520507813 C 202.9781494140625 828.4857788085938 220.2798919677734 850.5614013671875 220.2798919677734 850.5614013671875 C 220.2798919677734 850.5614013671875 213.2370910644531 860.16015625 211.1080780029297 860.778076171875 C 208.9790649414063 861.3959350585938 183.0155181884766 832.9405517578125 178.5811462402344 823.3738403320313 C 174.1467742919922 813.8084716796875 174.6757507324219 758.381103515625 176.6867370605469 752.677490234375 Z" fill="#d89f00" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_x1x4gv =
    '<svg viewBox="177.1 753.8 31.6 98.1" ><path  d="M 177.1763763427734 753.7792358398438 L 187.2779235839844 756.9544677734375 C 187.2779235839844 756.9544677734375 182.1251373291016 806.7510986328125 184.7321319580078 817.0624389648438 C 187.3391265869141 827.3724365234375 208.6161956787109 848.4892578125 208.6161956787109 848.4892578125 L 204.9556274414063 851.8656616210938 C 204.9556274414063 851.8656616210938 184.1463165283203 834.26953125 180.1578674316406 821.9049682617188 C 176.1708679199219 809.538818359375 177.1763763427734 753.7792358398438 177.1763763427734 753.7792358398438 Z" fill="#e0b500" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_guux92 =
    '<svg viewBox="213.3 825.6 109.0 49.6" ><path  d="M 225.2461547851563 875.1682739257813 C 225.2461547851563 875.1682739257813 213.7558746337891 869.843505859375 213.2720642089844 867.6766357421875 C 212.7882690429688 865.5097045898438 238.2344818115234 839.1920776367188 246.8656768798828 834.7752075195313 C 259.2594604492188 828.433349609375 313.2616577148438 823.4524536132813 321.8710021972656 826.4747924804688 C 321.8710021972656 826.4747924804688 322.9391174316406 834.27099609375 321.7310791015625 836.9595947265625 C 320.5245056152344 839.648193359375 275.4027099609375 839.9848022460938 262.5994262695313 845.7088012695313 C 249.7961883544922 851.432861328125 225.2461547851563 875.1682739257813 225.2461547851563 875.1682739257813 Z" fill="#d89f00" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_nak4e8 =
    '<svg viewBox="217.2 828.8 102.3 42.3" ><path  d="M 217.2036895751953 868.3134765625 C 217.2036895751953 868.3134765625 222.7863464355469 872.1211547851563 224.5029754638672 870.882568359375 C 224.5029754638672 870.882568359375 258.0135498046875 842.8351440429688 263.2989196777344 840.8984985351563 C 268.5843200683594 838.9617919921875 315.636962890625 838.2361450195313 319.4927978515625 836.9974975585938 L 318.9579772949219 828.8165893554688 C 318.9579772949219 828.8165893554688 270.9187927246094 829.6136474609375 260.8070373535156 833.8876953125 C 250.6952972412109 838.1617431640625 222.640625 860.9266967773438 217.2036895751953 868.3134765625 Z" fill="#e0b500" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_ccl96a =
    '<svg viewBox="209.3 721.3 69.7 106.9" ><path  d="M 209.314208984375 815.7816162109375 C 209.314208984375 815.7816162109375 237.1328125 783.2284545898438 246.8015747070313 769.3060302734375 C 256.4688415527344 755.3821411132813 262.2467956542969 723.4760131835938 262.2467956542969 723.4760131835938 C 262.2467956542969 723.4760131835938 270.23974609375 721.360107421875 272.57421875 721.2814331054688 L 279.0574340820313 723.6843872070313 C 279.0574340820313 723.6843872070313 275.2220153808594 770.498046875 264.8494262695313 781.957763671875 C 259.7432556152344 787.5986328125 231.6856842041016 822.20068359375 223.6344451904297 828.1900024414063 C 223.6344451904297 828.1900024414063 210.6883850097656 819.9463500976563 209.314208984375 815.7816162109375 Z" fill="#d89f00" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_99vz27 =
    '<svg viewBox="212.3 723.7 62.1 97.2" ><path  d="M 221.9120178222656 820.9096069335938 C 221.9120178222656 820.9096069335938 255.9413299560547 786.5480346679688 262.9550170898438 772.140380859375 C 269.9686889648438 757.732666015625 274.4496765136719 723.7208251953125 274.4496765136719 723.7208251953125 L 263.7535705566406 725.5073852539063 C 263.7535705566406 725.5073852539063 257.6273803710938 756.84375 253.6913757324219 763.6942138671875 C 249.7568511962891 770.546142578125 212.3379669189453 815.94775390625 212.3379669189453 815.94775390625 L 221.9120178222656 820.9096069335938 Z" fill="#e0b500" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_bu0bi0 =
    '<svg viewBox="298.0 707.2 35.9 101.8" ><path  d="M 333.8990173339844 808.314697265625 C 333.8990173339844 808.314697265625 322.5908508300781 778.8305053710938 316.9163818359375 759.7451171875 C 316.3116455078125 740.7529907226563 331.5470275878906 716.6561279296875 331.5470275878906 716.6561279296875 C 331.5470275878906 716.6561279296875 325.4382934570313 707.3560791015625 322.5310974121094 707.2074584960938 C 319.6239318847656 707.0602416992188 298.7534484863281 740.5577392578125 297.9650573730469 760.2362060546875 C 299.6904296875 778.1484985351563 312.8740234375 804.6541748046875 316.7386169433594 808.2943115234375 C 323.6327819824219 809.9016723632813 333.8990173339844 808.314697265625 333.8990173339844 808.314697265625 Z" fill="#d89f00" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_3yfchs =
    '<svg viewBox="302.3 698.8 32.3 107.6" ><path  d="M 328.0146789550781 804.305908203125 C 328.0146789550781 804.305908203125 310.7552185058594 764.7667236328125 311.4080505371094 754.1624755859375 C 312.0623474121094 743.5596313476563 334.5839233398438 706.8023071289063 334.5839233398438 706.8023071289063 L 328.4824523925781 698.8370971679688 C 328.4824523925781 698.8370971679688 304.0679626464844 732.5676879882813 302.4169006347656 749.3448486328125 C 300.765869140625 766.1234130859375 316.7794189453125 806.4684448242188 316.7794189453125 806.4684448242188 L 328.0146789550781 804.305908203125 Z" fill="#e0b500" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_e6l0bo =
    '<svg viewBox="276.0 703.9 32.1 105.8" ><path  d="M 283.5704956054688 809.7588500976563 C 283.5704956054688 809.7588500976563 301.0879211425781 809.5009155273438 304.4424743652344 806.5951538085938 C 307.7970275878906 803.69091796875 309.5471801757813 767.6695556640625 306.5263366699219 750.0909423828125 C 303.5054626464844 732.5108642578125 288.8544311523438 703.9330444335938 288.8544311523438 703.9330444335938 C 288.8544311523438 703.9330444335938 277.9761657714844 709.7401123046875 276.0132751464844 709.6511840820313 C 276.0132751464844 709.6511840820313 292.0924072265625 746.3939208984375 291.4789123535156 757.6539916992188 C 290.8668823242188 768.9154663085938 283.1989135742188 805.6829833984375 283.5704956054688 809.7588500976563 Z" fill="#d89f00" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_u1t9wx =
    '<svg viewBox="279.4 707.8 23.9 93.8" ><path  d="M 279.3692932128906 710.6552734375 L 283.8940124511719 707.7509765625 C 283.8940124511719 707.7509765625 300.4234313964844 739.3452758789063 302.823486328125 753.4571533203125 C 305.2221069335938 767.5689697265625 297.8018493652344 801.5982666015625 297.8018493652344 801.5982666015625 L 287.3388977050781 799.819091796875 C 287.3388977050781 799.819091796875 294.4298095703125 760.6865234375 293.8090209960938 755.7537841796875 C 293.189697265625 750.8209838867188 284.5016784667969 720.7451171875 279.3692932128906 710.6552734375 Z" fill="#e0b500" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_v3oouh =
    '<svg viewBox="199.2 676.8 104.9 56.3" ><path  d="M 200.5897521972656 723.0592651367188 C 200.5897521972656 723.0592651367188 235.9539184570313 716.1884155273438 246.7024688720703 710.8767700195313 C 257.4510498046875 705.5651245117188 297.3588562011719 676.8372192382813 298.9559936523438 676.7993774414063 C 298.9559936523438 676.7993774414063 304.7485046386719 683.4749145507813 303.9878234863281 686.673583984375 C 303.9878234863281 686.673583984375 258.4331970214844 726.2622680664063 250.0730590820313 728.8488159179688 C 241.7114410400391 731.4368896484375 206.5789947509766 734.408203125 201.6549987792969 732.4758911132813 C 196.7324523925781 730.5435791015625 200.5897521972656 723.0592651367188 200.5897521972656 723.0592651367188 Z" fill="#d89f00" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_xnv89u =
    '<svg viewBox="201.3 679.7 100.3 51.7" ><path  d="M 201.5631866455078 731.3246459960938 C 201.5631866455078 731.3246459960938 243.6991119384766 729.3209838867188 249.3182067871094 727.76025390625 C 254.9358520507813 726.1981201171875 301.5527648925781 685.8429565429688 301.5527648925781 685.8429565429688 L 297.2787170410156 679.6744384765625 C 297.2787170410156 679.6744384765625 249.5207672119141 716.501708984375 242.5784912109375 718.0361938476563 C 235.6362457275391 719.5706176757813 202.9606781005859 725.1576538085938 202.9606781005859 725.1576538085938 C 202.9606781005859 725.1576538085938 200.3944854736328 725.3558349609375 201.5631866455078 731.3246459960938 Z" fill="#e0b500" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_z2r68r =
    '<svg viewBox="212.9 679.5 80.8 94.9" ><path  d="M 212.91650390625 764.5233764648438 C 212.91650390625 764.5233764648438 214.4043273925781 771.0736694335938 216.6688690185547 772.9505615234375 C 218.9348907470703 774.8275146484375 227.5311126708984 774.3640747070313 227.5311126708984 774.3640747070313 C 227.5311126708984 774.3640747070313 263.3703308105469 752.1514892578125 275.3385925292969 733.3574829101563 C 287.3068542480469 714.5635375976563 295.1817626953125 689.4175415039063 293.4403381347656 685.86474609375 L 284.0309753417969 679.4777221679688 L 277.202392578125 682.5175170898438 C 277.202392578125 682.5175170898438 267.9489440917969 712.1256103515625 259.7942810058594 722.9688720703125 C 251.6410522460938 733.8136596679688 215.8673858642578 760.3236083984375 212.91650390625 764.5233764648438 Z" fill="#d89f00" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_hlfq1x =
    '<svg viewBox="223.2 681.8 70.3 90.6" ><path  d="M 226.6436462402344 772.3720703125 L 223.1841735839844 764.603515625 C 223.1841735839844 764.603515625 256.725341796875 738.7958984375 267.4258117675781 726.1806640625 C 278.1262512207031 713.5653686523438 284.5541381835938 681.7728881835938 284.5541381835938 681.7728881835938 L 293.4403381347656 685.86474609375 C 293.4403381347656 685.86474609375 284.0105895996094 720.3458862304688 271.7960510253906 735.99365234375 C 259.5815124511719 751.6414184570313 226.6436462402344 772.3720703125 226.6436462402344 772.3720703125 Z" fill="#e0b500" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_bn5cec =
    '<svg viewBox="185.6 721.2 34.8 110.5" ><path  d="M 203.888916015625 831.694580078125 C 203.888916015625 831.694580078125 211.2523345947266 825.530517578125 212.7226867675781 823.4320678710938 C 214.1930236816406 821.3350830078125 220.8700714111328 775.083984375 220.4241638183594 759.8952026367188 C 219.976806640625 744.7064208984375 206.8019409179688 721.2406005859375 206.8019409179688 721.2406005859375 L 197.439208984375 725.4111938476563 L 194.1006927490234 734.1109008789063 C 194.1006927490234 734.1109008789063 201.6200256347656 753.84326171875 200.1278076171875 763.6446533203125 C 198.6356048583984 773.446044921875 186.1194152832031 816.5277709960938 185.5962677001953 823.4918823242188 C 185.5962677001953 823.4918823242188 197.4552459716797 830.2315673828125 203.888916015625 831.694580078125 Z" fill="#d89f00" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_t2vrz6 =
    '<svg viewBox="326.6 661.0 69.3 111.8" ><path  d="M 378.1421203613281 772.8675537109375 C 378.1421203613281 772.8675537109375 352.8823852539063 760.1065063476563 339.1508483886719 727.2720947265625 C 325.4208068847656 694.437744140625 326.2354125976563 675.3202514648438 326.9552917480469 670.673095703125 C 327.6737060546875 666.0245361328125 333.4909973144531 661.0291137695313 333.4909973144531 661.0291137695313 C 333.4909973144531 661.0291137695313 337.5552062988281 662.1045532226563 339.3942260742188 664.1709594726563 C 341.2332458496094 666.2373046875 346.5069885253906 673.9868774414063 346.5069885253906 673.9868774414063 C 346.5069885253906 673.9868774414063 347.0184631347656 708.3805541992188 357.5557250976563 723.4031372070313 C 368.093017578125 738.42578125 394.0040588378906 755.2830810546875 395.4831848144531 756.053955078125 C 396.9637145996094 756.8248291015625 394.4645690917969 765.0858764648438 391.4146118164063 766.9569702148438 C 388.3645935058594 768.8280639648438 378.1421203613281 772.8675537109375 378.1421203613281 772.8675537109375 Z" fill="#d89f00" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_7h49of =
    '<svg viewBox="328.2 665.7 56.7 100.7" ><path  d="M 333.5201110839844 665.6544189453125 C 333.5201110839844 665.6544189453125 330.7455444335938 669.7492065429688 328.6850280761719 672.643310546875 C 326.6244812011719 675.5374145507813 331.1419372558594 707.8515625 338.8463134765625 723.1102294921875 C 346.5506896972656 738.368896484375 361.8633422851563 760.5612182617188 375.4811706542969 766.3303833007813 L 384.8788757324219 758.2324829101563 C 384.8788757324219 758.2324829101563 362.4972229003906 745.5137939453125 348.2498474121094 720.1505737304688 C 334.0024719238281 694.7889404296875 337.4910888671875 679.89453125 333.5201110839844 665.6544189453125 Z" fill="#e0b500" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_676de7 =
    '<svg viewBox="193.2 867.2 93.7 47.9" ><path  d="M 284.9592590332031 867.2496337890625 C 284.9592590332031 867.2496337890625 260.3480224609375 894.3556518554688 244.5821990966797 894.5873413085938 C 228.8163757324219 894.817626953125 195.3626403808594 890.9631958007813 195.3626403808594 890.9631958007813 C 195.3626403808594 890.9631958007813 192.8008422851563 898.1648559570313 193.1942901611328 901.2105102539063 C 193.5892028808594 904.2546997070313 215.3515472412109 913.1700439453125 223.3634185791016 914.96533203125 C 231.3752746582031 916.7592163085938 267.3164978027344 906.8150024414063 276.6748657226563 896.4905395507813 C 286.0332336425781 886.166015625 286.648193359375 870.46142578125 286.8682250976563 868.7025146484375 C 287.0882568359375 866.942138671875 284.9592590332031 867.2496337890625 284.9592590332031 867.2496337890625 Z" fill="#d89f00" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_qj848w =
    '<svg viewBox="195.7 873.9 85.6 35.8" ><path  d="M 195.6526489257813 901.31103515625 C 195.6526489257813 901.31103515625 235.4176483154297 912.3641967773438 245.6576385498047 909.0037841796875 C 255.8961639404297 905.6419067382813 271.2860107421875 896.9990844726563 274.491943359375 892.845947265625 C 277.6963806152344 888.69140625 281.2666320800781 874.5926513671875 281.2666320800781 874.5926513671875 C 281.2666320800781 874.5926513671875 279.1113586425781 872.746337890625 277.33935546875 874.904541015625 C 275.56591796875 877.0626220703125 271.0616149902344 886.9747314453125 265.8432312011719 890.4910888671875 C 260.6248779296875 894.00732421875 245.5716552734375 897.7918701171875 239.5241394042969 897.9434204101563 C 233.4780731201172 898.0934448242188 200.6684417724609 893.8572998046875 197.5995025634766 893.701416015625 C 194.5305633544922 893.5439453125 196.7761688232422 899.8232421875 195.6526489257813 901.31103515625 Z" fill="#e0b500" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_pin9sm =
    '<svg viewBox="186.7 728.0 22.5 93.6" ><path  d="M 198.9984588623047 727.9744873046875 C 198.9984588623047 727.9744873046875 209.4220581054688 748.750244140625 209.1597442626953 765.1251831054688 C 208.8974609375 781.5001220703125 200.244384765625 819.1681518554688 200.244384765625 819.1681518554688 L 186.6979370117188 821.5653686523438 C 186.6979370117188 821.5653686523438 201.8852233886719 773.9327392578125 201.9056396484375 761.4471435546875 C 201.926025390625 748.9615478515625 195.6147613525391 734.7098388671875 195.6147613525391 734.7098388671875 L 198.9984588623047 727.9744873046875 Z" fill="#e0b500" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_guptw0 =
    '<svg viewBox="147.4 842.4 116.1 48.8" ><path  d="M 150.8893127441406 860.5872192382813 C 150.8893127441406 860.5872192382813 195.2693939208984 891.0608520507813 215.7522735595703 891.2007446289063 C 236.2336883544922 891.3421020507813 262.9360656738281 877.5260620117188 262.9360656738281 877.5260620117188 C 262.9360656738281 877.5260620117188 264.5608825683594 869.5899658203125 262.6286010742188 864.19970703125 C 262.6286010742188 864.19970703125 228.6284027099609 876.2058715820313 216.4779815673828 873.3277587890625 C 204.3290100097656 870.4482421875 170.1539611816406 856.3364868164063 162.1653900146484 850.2758178710938 C 154.1768493652344 844.2166137695313 149.5253448486328 842.40966796875 149.5253448486328 842.40966796875 C 149.5253448486328 842.40966796875 144.0140991210938 851.6281127929688 150.8893127441406 860.5872192382813 Z" fill="#d89f00" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_vniz0t =
    '<svg viewBox="149.0 843.8 110.9 41.7" ><path  d="M 149.751220703125 843.8203125 C 149.751220703125 843.8203125 173.4327392578125 860.128173828125 180.4332885742188 863.8995361328125 C 187.433837890625 867.6707763671875 204.0011444091797 874.6450805664063 212.5667572021484 876.0411376953125 C 221.1323852539063 877.4371948242188 258.7144470214844 869.468994140625 258.7144470214844 869.468994140625 C 258.7144470214844 869.468994140625 259.4897155761719 872.9634399414063 259.8787841796875 875.8983154296875 C 260.2693176269531 878.833251953125 210.6606903076172 885.8701782226563 206.7086944580078 885.51171875 C 196.9160766601563 884.621337890625 154.4216613769531 858.6170043945313 150.9388732910156 855.0482177734375 C 147.4575347900391 851.4779663085938 149.751220703125 843.8203125 149.751220703125 843.8203125 Z" fill="#e0b500" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_943num =
    '<svg viewBox="227.6 829.8 112.5 53.0" ><path  d="M 227.7511291503906 863.9271850585938 C 229.5726776123047 863.9620971679688 278.4279174804688 862.880859375 287.537109375 858.825439453125 C 296.6448059082031 854.7683715820313 328.4926452636719 829.823486328125 328.4926452636719 829.823486328125 L 340.1112060546875 831.4381713867188 C 340.1112060546875 831.4381713867188 319.6384887695313 861.2749633789063 295.9802856445313 874.7368774414063 C 272.3221130371094 888.1988525390625 227.5893859863281 880.7145385742188 227.5893859863281 880.7145385742188 L 227.7511291503906 863.9271850585938 Z" fill="#d89f00" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_o5q63q =
    '<svg viewBox="230.1 834.3 103.4 46.4" ><path  d="M 232.1709289550781 876.90966796875 L 230.0885467529297 868.6879272460938 C 230.0885467529297 868.6879272460938 259.8233947753906 870.8198852539063 282.4324035644531 864.4969482421875 C 305.0413818359375 858.1754150390625 327.7684326171875 834.3350830078125 327.7684326171875 834.3350830078125 L 333.5186767578125 835.0228881835938 C 333.5186767578125 835.0228881835938 316.2679443359375 858.8399047851563 287.7862854003906 873.2666015625 C 259.3046264648438 887.6932373046875 232.1709289550781 876.90966796875 232.1709289550781 876.90966796875 Z" fill="#e0b500" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_yp6soj =
    '<svg viewBox="137.6 817.6 98.8 77.3" ><path  d="M 236.4231414794922 835.7952880859375 C 236.4231414794922 835.7952880859375 235.0810394287109 820.1445922851563 234.7823028564453 817.8727416992188 C 234.4821014404297 815.6023559570313 187.57373046875 831.2035522460938 174.4236602783203 839.464599609375 C 161.2721099853516 847.7256469726563 140.6391448974609 880.2161254882813 137.6153717041016 887.46435546875 C 137.6153717041016 887.46435546875 138.9021148681641 893.5921020507813 140.9407806396484 894.9298706054688 C 142.9779968261719 896.26611328125 173.1310882568359 857.0767211914063 182.8114929199219 852.9031982421875 C 192.4933624267578 848.7282104492188 231.3913116455078 836.0123901367188 236.4231414794922 835.7952880859375 Z" fill="#d89f00" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_e1c15e =
    '<svg viewBox="140.6 819.5 89.6 71.0" ><path  d="M 142.2537536621094 890.4517822265625 C 142.2537536621094 890.4517822265625 171.9230346679688 856.4063720703125 177.2069702148438 852.6962280273438 C 182.4909057617188 848.984619140625 230.1847381591797 832.8399658203125 230.1847381591797 832.8399658203125 L 230.0084075927734 819.4756469726563 C 230.0084075927734 819.4756469726563 183.8228149414063 832.7642211914063 167.7291107177734 846.0308837890625 C 150.0849304199219 866.0853881835938 140.5779418945313 886.6891479492188 140.5779418945313 886.6891479492188 L 142.2537536621094 890.4517822265625 Z" fill="#e0b500" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_m3pibg =
    '<svg viewBox="257.8 782.8 35.0 106.0" ><path  d="M 292.8370361328125 877.4444580078125 C 292.8370361328125 877.4444580078125 289.078857421875 885.1590576171875 279.39697265625 888.8138427734375 C 279.39697265625 888.8138427734375 261.07373046875 867.6256713867188 258.1840209960938 841.1826171875 C 255.2943267822266 814.7396240234375 271.3370056152344 782.8014526367188 271.3370056152344 782.8014526367188 C 271.3370056152344 782.8014526367188 284.9286193847656 791.6643676757813 288.7713623046875 794.89208984375 C 288.7713623046875 794.89208984375 270.8065795898438 823.6578979492188 271.6721801757813 837.4783325195313 C 272.5377807617188 851.2987670898438 292.8370361328125 877.4444580078125 292.8370361328125 877.4444580078125 Z" fill="#d89f00" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_3ngq1r =
    '<svg viewBox="260.7 786.3 27.9 98.7" ><path  d="M 279.4494323730469 885.0381469726563 C 279.4334106445313 884.2293701171875 262.5921630859375 863.5496826171875 260.8259887695313 837.313720703125 C 259.059814453125 811.0791015625 271.2772827148438 786.3250732421875 271.2772827148438 786.3250732421875 L 281.0932006835938 793.7554931640625 C 281.0932006835938 793.7554931640625 265.7630920410156 821.0771484375 267.3340148925781 834.4152221679688 C 268.9063415527344 847.7532958984375 288.5571594238281 878.3756103515625 288.5571594238281 878.3756103515625 L 279.4494323730469 885.0381469726563 Z" fill="#e0b500" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_i8o7qg =
    '<svg viewBox="221.6 770.0 125.8 39.4" ><path  d="M 227.3926696777344 775.54443359375 C 227.3926696777344 775.54443359375 268.5580749511719 792.37841796875 280.89501953125 794.0338134765625 C 304.5911254882813 797.2120971679688 338.3843688964844 774.2008666992188 342.3218078613281 770.0419311523438 C 342.3218078613281 770.0419311523438 348.12890625 777.7273559570313 347.3580017089844 781.35009765625 C 346.585693359375 784.9742431640625 311.1792602539063 806.9754638671875 300.0066223144531 808.2623291015625 C 288.8354797363281 809.5504760742188 271.8091735839844 810.3416748046875 264.7153625488281 807.3704833984375 C 257.6215209960938 804.3976440429688 226.6217803955078 789.5906982421875 222.640625 787.4486083984375 C 218.6609191894531 785.3079223632813 227.3926696777344 775.54443359375 227.3926696777344 775.54443359375 Z" fill="#d89f00" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_xe3z2i =
    '<svg viewBox="224.2 775.7 119.0 29.2" ><path  d="M 224.2392120361328 784.5020141601563 L 228.7784881591797 779.4673461914063 C 228.7784881591797 779.4673461914063 262.7699279785156 794.0921630859375 275.2220153808594 795.791259765625 C 287.674072265625 797.4904174804688 314.0062866210938 790.7186889648438 325.8448486328125 783.922119140625 C 337.6819763183594 777.1240844726563 341.5305480957031 775.6843872070313 341.5305480957031 775.6843872070313 L 343.2690124511719 779.5867919921875 C 343.2690124511719 779.5867919921875 314.1476440429688 800.7356567382813 295.9482421875 803.8016967773438 C 277.7474060058594 806.8662719726563 264.0931091308594 804.0289916992188 224.2392120361328 784.5020141601563 Z" fill="#e0b500" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_jy7cvx =
    '<svg viewBox="312.2 763.4 50.6 109.3" ><path  d="M 325.2998657226563 872.6865844726563 C 325.2998657226563 872.6865844726563 313.7294311523438 863.2305908203125 312.1993103027344 858.9740600585938 C 312.1993103027344 858.9740600585938 344.2643127441406 817.8975219726563 344.5921936035156 806.39111328125 C 344.9200744628906 794.8848266601563 342.5695495605469 766.93505859375 342.5695495605469 766.93505859375 C 342.5695495605469 766.93505859375 353.7246704101563 762.7747192382813 355.8434753417969 763.4261474609375 C 357.9623107910156 764.0774536132813 364.0520935058594 802.1141357421875 362.5103454589844 812.5450439453125 C 360.9671325683594 822.9744873046875 330.1101989746094 869.0216064453125 325.2998657226563 872.6865844726563 Z" fill="#e7af00" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_u37d8y =
    '<svg viewBox="318.8 774.3 42.5 97.2" ><path  d="M 325.4936828613281 871.4959716796875 L 318.7918395996094 863.297607421875 C 318.7918395996094 863.297607421875 350.4255065917969 824.4973754882813 353.9039001464844 814.44677734375 C 357.38232421875 804.396240234375 351.1832580566406 775.0664672851563 351.1832580566406 775.0664672851563 L 356.0970458984375 774.2533569335938 C 356.0970458984375 774.2533569335938 363.83642578125 800.3829956054688 360.3842468261719 812.907958984375 C 356.9335021972656 825.432861328125 325.4936828613281 871.4959716796875 325.4936828613281 871.4959716796875 Z" fill="#f7c800" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_pdljz3 =
    '<svg viewBox="244.4 722.6 113.5 43.1" ><path  d="M 351.9205932617188 743.6383056640625 C 351.9205932617188 743.6383056640625 358.603515625 754.3956298828125 357.8194885253906 756.47216796875 C 357.0355224609375 758.5487060546875 321.3201599121094 766.5868530273438 311.6805419921875 765.5419921875 C 297.8397216796875 764.0439453125 249.9623107910156 738.5729370117188 244.4233703613281 731.3231811523438 C 244.4233703613281 731.3231811523438 247.8085174560547 724.2191772460938 250.2931060791016 722.6337280273438 C 252.7776947021484 721.0482788085938 290.6832580566406 745.5283813476563 304.5284423828125 747.7681274414063 C 318.3721923828125 750.0078735351563 351.9205932617188 743.6383056640625 351.9205932617188 743.6383056640625 Z" fill="#e7af00" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_4kz9pd =
    '<svg viewBox="248.1 723.8 106.7 35.4" ><path  d="M 354.8831787109375 753.7821044921875 C 354.8831787109375 753.7821044921875 352.3053283691406 747.534912109375 350.1908874511719 747.6282348632813 C 350.1908874511719 747.6282348632813 306.7842407226563 752.687744140625 301.3035888671875 751.4053344726563 C 295.8229370117188 750.1243896484375 256.0885009765625 724.911376953125 252.1860504150391 723.8316040039063 L 248.1436767578125 730.9632568359375 C 248.1436767578125 730.9632568359375 288.7407836914063 756.6572265625 299.5403442382813 758.63330078125 C 310.3384399414063 760.6092529296875 346.2840270996094 756.9734497070313 354.8831787109375 753.7821044921875 Z" fill="#f7c800" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_s8kckq =
    '<svg viewBox="223.8 783.8 109.0 66.4" ><path  d="M 332.650146484375 802.0267333984375 C 332.650146484375 802.0267333984375 291.5313720703125 813.97607421875 275.8092651367188 820.3092041015625 C 260.087158203125 826.643798828125 237.7477569580078 850.1460571289063 237.7477569580078 850.1460571289063 C 237.7477569580078 850.1460571289063 229.9049377441406 847.5303344726563 227.9099884033203 846.3135986328125 L 223.807861328125 840.7484130859375 C 223.807861328125 840.7484130859375 252.7033538818359 803.7156372070313 267.663330078125 799.8278198242188 C 275.0267333984375 797.9144897460938 317.4715881347656 784.385498046875 327.4886169433594 783.7952880859375 C 327.4886169433594 783.7952880859375 333.7867736816406 797.7919921875 332.650146484375 802.0267333984375 Z" fill="#e7af00" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_swz760 =
    '<svg viewBox="227.7 790.8 102.5 56.8" ><path  d="M 324.93408203125 790.827880859375 C 324.93408203125 790.827880859375 277.6293640136719 800.8784790039063 263.8599548339844 809.075439453125 C 250.0905303955078 817.2708740234375 227.6811981201172 843.24609375 227.6811981201172 843.24609375 L 237.60205078125 847.6221313476563 C 237.60205078125 847.6221313476563 259.9195861816406 824.7872924804688 266.9696960449219 821.2185668945313 C 274.018310546875 817.6512451171875 330.2151184082031 800.22998046875 330.2151184082031 800.22998046875 L 324.93408203125 790.827880859375 Z" fill="#f7c800" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_z8z20a =
    '<svg viewBox="176.1 739.9 62.9 90.9" ><path  d="M 224.4024200439453 739.9033813476563 C 224.4024200439453 739.9033813476563 217.6772766113281 770.7574462890625 211.9474487304688 789.8253173828125 C 202.0295104980469 806.03564453125 176.0703277587891 817.81884765625 176.0703277587891 817.81884765625 C 176.0703277587891 817.81884765625 176.07470703125 828.9462280273438 178.4237670898438 830.665771484375 C 180.7728271484375 832.3853149414063 216.6018524169922 815.8325805664063 228.0600738525391 799.8146362304688 C 236.4464721679688 783.8929443359375 239.9700622558594 754.5005493164063 238.7372283935547 749.3375244140625 C 233.8554992675781 744.2095336914063 224.4024200439453 739.9033813476563 224.4024200439453 739.9033813476563 Z" fill="#e7af00" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_i5jhib =
    '<svg viewBox="168.1 746.5 69.6 87.9" ><path  d="M 227.1216278076172 746.4842529296875 C 227.1216278076172 746.4842529296875 219.8544006347656 789.00927734375 213.4891967773438 797.5151977539063 C 207.1239776611328 806.0210571289063 168.12548828125 824.3909912109375 168.12548828125 824.3909912109375 L 168.8555603027344 834.3978271484375 C 168.8555603027344 834.3978271484375 207.7739105224609 819.5966186523438 218.3607177734375 806.4771728515625 C 228.9475250244141 793.3562622070313 237.7011260986328 750.8413696289063 237.7011260986328 750.8413696289063 L 227.1216278076172 746.4842529296875 Z" fill="#f7c800" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_yfm0mg =
    '<svg viewBox="204.8 757.5 62.5 96.7" ><path  d="M 267.2684326171875 766.3143310546875 C 267.2684326171875 766.3143310546875 252.4833068847656 756.9180908203125 248.0853881835938 757.5053100585938 C 243.6860046386719 758.0925903320313 222.4570007324219 787.2445678710938 215.3355102539063 803.59912109375 C 208.2139892578125 819.9522094726563 204.779296875 851.8831176757813 204.779296875 851.8831176757813 C 204.779296875 851.8831176757813 217.0594177246094 852.9979248046875 218.6521759033203 854.1491088867188 C 218.6521759033203 854.1491088867188 225.3729400634766 814.6099853515625 232.0645599365234 805.5328369140625 C 238.7561645507813 796.4542846679688 265.3434143066406 769.9253540039063 267.2684326171875 766.3143310546875 Z" fill="#e7af00" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_y2v6ga =
    '<svg viewBox="211.0 765.3 47.6 86.1" ><path  d="M 216.3978271484375 851.46923828125 L 211.0220947265625 851.4139404296875 C 211.0220947265625 851.4139404296875 214.5398559570313 815.9317626953125 220.2784423828125 802.816650390625 C 226.0170440673828 789.7029418945313 250.8934936523438 765.3262939453125 250.8934936523438 765.3262939453125 L 258.6649169921875 772.5556030273438 C 258.6649169921875 772.5556030273438 231.2630767822266 801.3783569335938 229.0743103027344 805.84326171875 C 226.8855438232422 810.3067626953125 217.6437683105469 840.2179565429688 216.3978271484375 851.46923828125 Z" fill="#f7c800" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_aya0so =
    '<svg viewBox="181.2 851.9 112.9 32.4" ><path  d="M 289.0642700195313 884.3284301757813 C 289.0642700195313 884.3284301757813 255.7300415039063 870.6682739257813 243.8288116455078 869.2096557617188 C 231.9275817871094 867.7523803710938 182.8013000488281 869.8683471679688 181.4446105957031 869.0231323242188 C 181.4446105957031 869.0231323242188 180.2657165527344 860.26513671875 182.6570281982422 858.0078735351563 C 182.6570281982422 858.0078735351563 242.46337890625 849.9100341796875 250.8730773925781 852.3348388671875 C 259.2827758789063 854.7597045898438 290.2854309082031 871.5557861328125 293.3397827148438 875.8721313476563 C 296.3941650390625 880.1898803710938 289.0642700195313 884.3284301757813 289.0642700195313 884.3284301757813 Z" fill="#e7af00" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_6w2jip =
    '<svg viewBox="184.2 853.4 108.5 28.0" ><path  d="M 292.7846069335938 876.8848266601563 C 292.7846069335938 876.8848266601563 256.4615783691406 855.4373168945313 250.9065856933594 853.6609497070313 C 245.3530731201172 851.8831176757813 184.2366790771484 860.0377807617188 184.2366790771484 860.0377807617188 L 184.4261016845703 867.5410766601563 C 184.4261016845703 867.5410766601563 244.5588836669922 862.9595336914063 251.205322265625 865.4863891601563 C 257.850341796875 868.0133056640625 288.233642578125 881.2740478515625 288.233642578125 881.2740478515625 C 288.233642578125 881.2740478515625 290.4865417480469 882.515625 292.7846069335938 876.8848266601563 Z" fill="#f7c800" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_16mna2 =
    '<svg viewBox="183.4 843.0 112.2 49.6" ><path  d="M 293.9066772460938 859.31787109375 C 293.9066772460938 859.31787109375 296.2571716308594 853.0255737304688 295.3930358886719 850.213134765625 C 294.5289001464844 847.402099609375 287.0897216796875 843.0712280273438 287.0897216796875 843.0712280273438 C 287.0897216796875 843.0712280273438 244.9392242431641 841.9739379882813 224.6210021972656 851.1181030273438 C 204.3013305664063 860.26220703125 183.9189910888672 876.962158203125 183.4264526367188 880.8878784179688 L 187.7879486083984 891.3916625976563 L 195.1630096435547 892.5968017578125 C 195.1630096435547 892.5968017578125 219.1476287841797 872.922607421875 231.9144592285156 868.3323974609375 C 244.6813049316406 863.7406616210938 289.1356811523438 861.2079467773438 293.9066772460938 859.31787109375 Z" fill="#e7af00" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_am0ihw =
    '<svg viewBox="183.4 845.2 103.3 44.0" ><path  d="M 286.7370910644531 845.2235107421875 L 285.3672790527344 853.6157836914063 C 285.3672790527344 853.6157836914063 243.1643218994141 856.7852783203125 227.2964782714844 861.4600830078125 C 211.4301147460938 866.1348876953125 188.6098175048828 889.1854248046875 188.6098175048828 889.1854248046875 L 183.4264526367188 880.8878784179688 C 183.4264526367188 880.8878784179688 210.2308197021484 857.2369995117188 229.0291442871094 850.858642578125 C 247.8259887695313 844.4803466796875 286.7370910644531 845.2235107421875 286.7370910644531 845.2235107421875 Z" fill="#f7c800" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_1o9w2n =
    '<svg viewBox="282.9 791.7 73.8 92.4" ><path  d="M 345.9197082519531 791.7007446289063 C 345.9197082519531 791.7007446289063 336.3806762695313 792.8141479492188 334.0010070800781 793.7612915039063 C 331.619873046875 794.7070922851563 300.6580200195313 829.7083740234375 292.6957092285156 842.651611328125 C 284.7348327636719 855.59326171875 282.8724975585938 882.4398193359375 282.8724975585938 882.4398193359375 L 292.9886169433594 884.0924072265625 L 300.5531005859375 878.6510620117188 C 300.5531005859375 878.6510620117188 305.0953063964844 858.0283203125 311.7213439941406 850.6546020507813 C 318.347412109375 843.2796020507813 352.4510498046875 814.1319580078125 356.7091064453125 808.595947265625 C 356.7091064453125 808.595947265625 350.4939880371094 796.4542846679688 345.9197082519531 791.7007446289063 Z" fill="#e7af00" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_na3mxy =
    '<svg viewBox="161.6 771.8 37.1 120.3" ><path  d="M 189.3777923583984 774.1702880859375 C 189.3777923583984 774.1702880859375 203.4925689697266 798.699951171875 196.9539642333984 833.6837158203125 C 190.4138793945313 868.6689453125 179.2427215576172 884.203125 176.0907287597656 887.6932373046875 C 172.9387359619141 891.1847534179688 165.3348846435547 892.1683959960938 165.3348846435547 892.1683959960938 C 165.3348846435547 892.1683959960938 162.5267944335938 889.0396728515625 162.1245880126953 886.302978515625 C 161.7209320068359 883.5662841796875 161.5635681152344 874.193359375 161.5635681152344 874.193359375 C 161.5635681152344 874.193359375 180.0106964111328 845.159423828125 179.4452819824219 826.8186645507813 C 178.8798675537109 808.4779052734375 166.4686126708984 780.1668090820313 165.6540222167969 778.7109985351563 C 164.8394165039063 777.2552490234375 171.4625549316406 771.71923828125 175.0386047363281 771.8284912109375 C 178.6161193847656 771.9378051757813 189.3777923583984 774.1702880859375 189.3777923583984 774.1702880859375 Z" fill="#e7af00" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_ib5876 =
    '<svg viewBox="167.8 781.1 28.0 107.2" ><path  d="M 167.8486175537109 888.2847900390625 C 167.8486175537109 888.2847900390625 172.4155883789063 886.3846435546875 175.7249603271484 885.0963745117188 C 179.0357971191406 883.8082275390625 192.9931945800781 854.3152465820313 194.9254913330078 837.3312377929688 C 196.8577728271484 820.3471069335938 196.2340850830078 793.3926391601563 188.0152893066406 781.0964965820313 L 175.7147674560547 782.7096557617188 C 175.7147674560547 782.7096557617188 187.4469604492188 805.6232299804688 185.4388885498047 834.6439819335938 C 183.4322814941406 863.6663208007813 172.3427276611328 874.2021484375 167.8486175537109 888.2847900390625 Z" fill="#f7c800" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_jx6mzu =
    '<svg viewBox="327.0 705.7 96.6 49.9" ><path  d="M 328.1997375488281 726.2039184570313 C 328.1997375488281 726.2039184570313 363.64990234375 717.0496215820313 376.9573364257813 725.5073852539063 C 390.2633666992188 733.9666137695313 416.1146850585938 755.5468139648438 416.1146850585938 755.5468139648438 C 416.1146850585938 755.5468139648438 422.2103271484375 750.9317626953125 423.5509643554688 748.1688232421875 C 424.8916320800781 745.4074096679688 411.5914306640625 726.0130615234375 405.8776245117188 720.1156005859375 C 400.1652526855469 714.2182006835938 364.6612243652344 702.8095092773438 351.1730346679688 706.305419921875 C 337.6834411621094 709.8013305664063 328.5509643554688 722.5914306640625 327.4012145996094 723.9423217773438 C 326.2514343261719 725.2931518554688 328.1997375488281 726.2039184570313 328.1997375488281 726.2039184570313 Z" fill="#e7af00" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_ckoefi =
    '<svg viewBox="335.3 709.8 86.2 42.6" ><path  d="M 421.5516662597656 746.7363891601563 C 421.5516662597656 746.7363891601563 394.3727722167969 715.6740112304688 383.9681091308594 712.8659057617188 C 373.5649108886719 710.0578002929688 355.9557189941406 708.8366088867188 350.9981689453125 710.5503540039063 C 346.0392150878906 712.2655029296875 335.31689453125 722.0916137695313 335.31689453125 722.0916137695313 C 335.31689453125 722.0916137695313 336.1052551269531 724.818115234375 338.7720031738281 723.9860229492188 C 341.437255859375 723.1554565429688 350.6440734863281 717.339599609375 356.9349670410156 717.2638549804688 C 363.227294921875 717.1880493164063 377.8900146484375 722.2854614257813 383.0267333984375 725.478271484375 C 388.1649475097656 728.6696166992188 413.2687072753906 750.21630859375 415.7474975585938 752.030517578125 C 418.2276916503906 753.8447875976563 419.795654296875 747.363037109375 421.5516662597656 746.7363891601563 Z" fill="#f7c800" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_gadz5a =
    '<svg viewBox="293.1 804.2 61.6 76.9" ><path  d="M 293.0906066894531 881.0933227539063 C 293.0906066894531 881.0933227539063 295.7762756347656 858.0049438476563 304.9816284179688 844.4599609375 C 314.1884460449219 830.9149780273438 342.0915832519531 804.1732788085938 342.0915832519531 804.1732788085938 L 354.7316284179688 809.6029663085938 C 354.7316284179688 809.6029663085938 315.8977966308594 841.0879516601563 309.0283813476563 851.515869140625 C 302.1604614257813 861.9424438476563 299.6161193847656 877.320556640625 299.6161193847656 877.320556640625 L 293.0906066894531 881.0933227539063 Z" fill="#f7c800" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_l5sq31 =
    '<svg viewBox="314.7 721.0 91.5 91.6" ><path  d="M 406.0816345214844 796.630615234375 C 406.0816345214844 796.630615234375 385.7022094726563 746.8019409179688 368.6554870605469 735.4442749023438 C 351.6102294921875 724.0865478515625 321.7063293457031 720.984130859375 321.7063293457031 720.984130859375 C 321.7063293457031 720.984130859375 315.9939575195313 726.7271118164063 314.650390625 732.2937622070313 C 314.650390625 732.2937622070313 349.6633605957031 740.9147338867188 358.2406311035156 749.9889526367188 C 366.8179321289063 759.0617065429688 387.6432495117188 789.614013671875 390.996337890625 799.062744140625 C 394.3494262695313 808.512939453125 397.2464294433594 812.57568359375 397.2464294433594 812.57568359375 C 397.2464294433594 812.57568359375 406.9122619628906 807.8935546875 406.0816345214844 796.630615234375 Z" fill="#e7af00" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_fm96un =
    '<svg viewBox="320.8 723.8 82.3 87.5" ><path  d="M 397.8322448730469 811.2714233398438 C 397.8322448730469 811.2714233398438 386.9831237792969 784.6434326171875 383.2001342773438 777.650146484375 C 379.4171752929688 770.6554565429688 369.3943176269531 755.7332763671875 362.9999694824219 749.866455078125 C 356.6056213378906 743.9982299804688 320.8144836425781 730.0379638671875 320.8144836425781 730.0379638671875 C 320.8144836425781 730.0379638671875 322.085205078125 726.689208984375 323.3690490722656 724.0224609375 C 324.6528625488281 721.355712890625 369.9874267578125 742.6954956054688 373.0942077636719 745.1640625 C 380.7913513183594 751.281494140625 402.0465698242188 796.3392333984375 402.9995727539063 801.2340087890625 C 403.951171875 806.1288452148438 397.8322448730469 811.2714233398438 397.8322448730469 811.2714233398438 Z" fill="#f7c800" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_rzsf1h =
    '<svg viewBox="270.9 707.3 121.1 46.6" ><path  d="M 382.672607421875 753.9788208007813 C 381.1687622070313 752.9486083984375 339.7322998046875 727.0433349609375 329.8916015625 725.4359741210938 C 320.0509033203125 723.8286743164063 279.7379760742188 727.20654296875 279.7379760742188 727.20654296875 L 270.9115295410156 719.481689453125 C 270.9115295410156 719.481689453125 304.4002075195313 705.7720947265625 331.5645141601563 707.5003662109375 C 358.7302551269531 709.2301025390625 392.0178833007813 740.0331420898438 392.0178833007813 740.0331420898438 L 382.672607421875 753.9788208007813 Z" fill="#e7af00" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_3kjii9 =
    '<svg viewBox="278.4 712.5 107.7 36.2" ><path  d="M 386.1014709472656 740.6990356445313 L 383.3298645019531 748.716796875 C 383.3298645019531 748.716796875 359.6425170898438 730.616455078125 337.2710266113281 723.4949340820313 C 314.9010314941406 716.3734130859375 282.8185729980469 723.8330688476563 282.8185729980469 723.8330688476563 L 278.3900146484375 720.1025390625 C 278.3900146484375 720.1025390625 305.8807678222656 709.6571044921875 337.607666015625 713.225830078125 C 369.3345642089844 716.7960205078125 386.1014709472656 740.6990356445313 386.1014709472656 740.6990356445313 Z" fill="#f7c800" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_lnjhor =
    '<svg viewBox="295.5 752.9 121.0 31.0" ><path  d="M 304.0271606445313 752.9063720703125 C 304.0271606445313 752.9063720703125 296.560302734375 766.7266845703125 295.5635375976563 768.7901611328125 C 294.5682373046875 770.8521118164063 342.3436889648438 783.550537109375 357.8719482421875 783.86083984375 C 373.3988037109375 784.1712646484375 408.4773254394531 768.3326416015625 414.982421875 763.9331665039063 C 414.982421875 763.9331665039063 417.268798828125 758.1028442382813 416.2983093261719 755.867431640625 C 415.3292541503906 753.6320190429688 368.6176147460938 769.8466796875 358.2319030761719 768.0236206054688 C 347.8476257324219 766.20068359375 308.3536987304688 755.485595703125 304.0271606445313 752.9063720703125 Z" fill="#e7af00" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_ve8vus =
    '<svg viewBox="300.4 758.8 112.3 23.5" ><path  d="M 412.744140625 758.8897094726563 C 412.744140625 758.8897094726563 369.25732421875 771.0707397460938 362.8047180175781 771.2732543945313 C 356.35205078125 771.4758911132813 307.6192626953125 758.8008422851563 307.6192626953125 758.8008422851563 L 300.4336242675781 770.069580078125 C 300.4336242675781 770.069580078125 346.3365173339844 784.3038940429688 367.0700378417969 782.045166015625 C 392.8251953125 774.9615478515625 412.0810546875 762.9554443359375 412.0810546875 762.9554443359375 L 412.744140625 758.8897094726563 Z" fill="#f7c800" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_itwm7i =
    '<svg viewBox="254.8 701.9 59.9 93.7" ><path  d="M 296.6651916503906 704.6441650390625 C 296.6651916503906 704.6441650390625 304.040283203125 700.2578735351563 314.1403503417969 702.5151977539063 C 314.1403503417969 702.5151977539063 317.830078125 730.2842407226563 305.7364807128906 753.9744873046875 C 293.6414489746094 777.6661987304688 262.7043762207031 795.5625 262.7043762207031 795.5625 C 262.7043762207031 795.5625 256.2036437988281 780.6957397460938 254.7638854980469 775.8883666992188 C 254.7638854980469 775.8883666992188 285.56689453125 761.6992797851563 292.4275817871094 749.6697998046875 C 299.2867736816406 737.6403198242188 296.6651916503906 704.6441650390625 296.6651916503906 704.6441650390625 Z" fill="#e7af00" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_l8rugl =
    '<svg viewBox="260.6 705.6 51.5 87.0" ><path  d="M 312.0229797363281 705.6423950195313 C 311.5931091308594 706.3272705078125 314.323974609375 732.857666015625 301.4041137695313 755.759521484375 C 288.4828491210938 778.6600341796875 264.6862182617188 792.6509399414063 264.6862182617188 792.6509399414063 L 260.557861328125 781.0513305664063 C 260.557861328125 781.0513305664063 288.3662719726563 766.6232299804688 294.3729858398438 754.6112670898438 C 300.3782348632813 742.5978393554688 300.7527465820313 706.215087890625 300.7527465820313 706.215087890625 L 312.0229797363281 705.6423950195313 Z" fill="#f7c800" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_rk4cs3 =
    '<svg viewBox="196.3 753.7 109.9 72.1" ><path  d="M 295.4571533203125 825.7432250976563 C 295.4571533203125 825.7432250976563 270.281982421875 789.0821533203125 260.8755187988281 780.928955078125 C 242.8116607666016 765.2680053710938 201.9333190917969 765.961669921875 196.3594055175781 767.2760620117188 C 196.3594055175781 767.2760620117188 195.7211303710938 757.6641845703125 198.3543701171875 755.0601196289063 C 200.9890441894531 752.4545288085938 242.6615753173828 753.4906005859375 252.7077331542969 758.5443115234375 C 262.7524719238281 763.5994873046875 277.4209594726563 772.2802734375 281.7212829589844 778.6585693359375 C 286.0201110839844 785.035400390625 303.8100280761719 814.4248657226563 305.9623718261719 818.3988037109375 C 308.1147155761719 822.3740844726563 295.4571533203125 825.7432250976563 295.4571533203125 825.7432250976563 Z" fill="#e7af00" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_idoxp9 =
    '<svg viewBox="200.1 758.6 102.9 63.1" ><path  d="M 303.008544921875 819.9871826171875 L 296.4524536132813 821.703857421875 C 296.4524536132813 821.703857421875 276.0599060058594 790.8250732421875 266.5835266113281 782.5712890625 C 257.1056823730469 774.3175048828125 231.3752746582031 765.5303344726563 217.7501525878906 764.7156982421875 C 204.1235504150391 763.9011840820313 200.1161651611328 762.9947509765625 200.1161651611328 762.9947509765625 L 200.805419921875 758.7775268554688 C 200.805419921875 758.7775268554688 236.7553863525391 757.078369140625 253.6520233154297 764.5029296875 C 270.5486450195313 771.9276123046875 280.4082946777344 781.7930908203125 303.008544921875 819.9871826171875 Z" fill="#f7c800" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_euat9i =
    '<svg viewBox="193.7 816.3 116.0 32.6" ><path  d="M 201.6520843505859 844.45703125 C 201.6520843505859 844.45703125 193.3225250244141 834.91943359375 193.7626190185547 832.7423095703125 C 194.2012329101563 830.5667114257813 228.1533355712891 816.87744140625 237.8352203369141 816.3543090820313 C 251.7372131347656 815.6023559570313 303.0945129394531 833.0235595703125 309.7293090820313 839.2852783203125 C 309.7293090820313 839.2852783203125 307.5332641601563 846.842529296875 305.3357543945313 848.808349609375 C 303.1397094726563 850.774169921875 261.7833862304688 832.721923828125 247.7589721679688 832.7423095703125 C 233.7360076904297 832.7642211914063 201.6520843505859 844.45703125 201.6520843505859 844.45703125 Z" fill="#f9bf00" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_64r00e =
    '<svg viewBox="197.1 821.2 109.0 26.7" ><path  d="M 197.0938415527344 834.923828125 C 197.0938415527344 834.923828125 200.6436767578125 840.6740112304688 202.7158660888672 840.2412109375 C 202.7158660888672 840.2412109375 244.7395782470703 828.2525634765625 250.3557586669922 828.6329345703125 C 255.9704895019531 829.0147094726563 299.2503356933594 847.4939575195313 303.2752380371094 847.93115234375 L 306.1153564453125 840.2412109375 C 306.1153564453125 840.2412109375 261.9072570800781 821.4254760742188 250.9313812255859 821.2156372070313 C 239.9554748535156 821.0057983398438 205.0663909912109 830.388916015625 197.0938415527344 834.923828125 Z" fill="#ffed14" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_tls8nl =
    '<svg viewBox="201.7 722.5 101.2 79.9" ><path  d="M 201.6681213378906 785.2933349609375 C 201.6681213378906 785.2933349609375 240.3241577148438 766.8724365234375 254.8207244873047 758.0882568359375 C 269.3158264160156 749.3026123046875 287.5749816894531 722.5069580078125 287.5749816894531 722.5069580078125 C 287.5749816894531 722.5069580078125 295.7369384765625 723.8242797851563 297.9009399414063 724.7030029296875 L 302.8468017578125 729.5352172851563 C 302.8468017578125 729.5352172851563 280.2975463867188 770.7399291992188 266.1609191894531 776.988525390625 C 259.201171875 780.0647583007813 219.4929962158203 800.2576904296875 209.7018432617188 802.4537353515625 C 209.7018432617188 802.4537353515625 201.2294769287109 789.6563110351563 201.6681213378906 785.2933349609375 Z" fill="#f9bf00" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_iq2ii8 =
    '<svg viewBox="204.4 725.0 94.3 70.1" ><path  d="M 211.0891265869141 795.10205078125 C 211.0891265869141 795.10205078125 256.1555480957031 777.558349609375 268.4240112304688 767.2498779296875 C 280.6924438476563 756.94140625 298.6222534179688 727.6932373046875 298.6222534179688 727.6932373046875 L 288.1257934570313 724.9740600585938 C 288.1257934570313 724.9740600585938 269.7792358398438 751.1080932617188 263.3980102539063 755.7654418945313 C 257.0153198242188 760.4227294921875 204.3625335693359 786.6748046875 204.3625335693359 786.6748046875 L 211.0891265869141 795.10205078125 Z" fill="#ffed14" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_9hlmu1 =
    '<svg viewBox="301.1 732.1 52.5 97.0" ><path  d="M 318.5149841308594 829.1575927734375 C 318.5149841308594 829.1575927734375 320.1791381835938 797.62158203125 322.7599182128906 777.8804321289063 C 329.9353332519531 760.2843017578125 353.6561889648438 744.4703979492188 353.6561889648438 744.4703979492188 C 353.6561889648438 744.4703979492188 351.8579406738281 733.4886474609375 349.2626342773438 732.1713256835938 C 346.6672973632813 730.8525390625 313.9757080078125 752.9630737304688 305.2483215332031 770.6175537109375 C 299.5374145507813 787.6832275390625 300.7964782714844 817.2607421875 302.8468017578125 822.156982421875 C 308.4906616210938 826.4296264648438 318.5149841308594 829.1575927734375 318.5149841308594 829.1575927734375 Z" fill="#f9bf00" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_onzbg5 =
    '<svg viewBox="303.6 726.9 56.8 96.2" ><path  d="M 314.7698974609375 823.101318359375 C 314.7698974609375 823.101318359375 315.0890197753906 779.9598388671875 319.9998779296875 770.5388793945313 C 324.9107971191406 761.1193237304688 360.4381408691406 736.703369140625 360.4381408691406 736.703369140625 L 358.1051025390625 726.9456787109375 C 358.1051025390625 726.9456787109375 322.0808410644531 747.824951171875 313.7468872070313 762.4802856445313 C 305.4129943847656 777.1357421875 303.6264343261719 820.5045166015625 303.6264343261719 820.5045166015625 L 314.7698974609375 823.101318359375 Z" fill="#ffed14" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_qd7gzd =
    '<svg viewBox="272.0 715.5 48.2 100.3" ><path  d="M 271.9519653320313 810.0007934570313 C 271.9519653320313 810.0007934570313 288.0587768554688 816.8905639648438 292.30517578125 815.6023559570313 C 296.5515441894531 814.3141479492188 312.8040771484375 782.1209716796875 317.1961669921875 764.8338012695313 C 321.5897521972656 747.545166015625 319.8323364257813 715.4786987304688 319.8323364257813 715.4786987304688 C 319.8323364257813 715.4786987304688 307.5332641601563 716.357421875 305.7758178710938 715.4786987304688 C 305.7758178710938 715.4786987304688 305.5150146484375 755.583251953125 300.3738708496094 765.6206665039063 C 295.2327575683594 775.6581420898438 273.2693176269531 806.12744140625 271.9519653320313 810.0007934570313 Z" fill="#f9bf00" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_f3mykw =
    '<svg viewBox="279.4 716.9 35.0 91.4" ><path  d="M 308.432373046875 717.7607421875 L 313.7468872070313 716.9490966796875 C 313.7468872070313 716.9490966796875 315.9939575195313 752.5347290039063 312.4441223144531 766.4017944335938 C 308.8943176269531 780.268798828125 288.2715454101563 808.3366088867188 288.2715454101563 808.3366088867188 L 279.4377746582031 802.4537353515625 C 279.4377746582031 802.4537353515625 301.8354797363281 769.5916137695313 303.2752380371094 764.8338012695313 C 304.7164306640625 760.0744018554688 309.0167236328125 729.0659790039063 308.432373046875 717.7607421875 Z" fill="#ffed14" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_b5albi =
    '<svg viewBox="229.4 670.7 112.6 33.6" ><path  d="M 234.5797424316406 670.673095703125 C 234.5797424316406 670.673095703125 267.5584106445313 685.169677734375 279.4188537597656 686.9256591796875 C 291.2792663574219 688.68310546875 340.4434509277344 687.8043823242188 341.7782592773438 688.68310546875 C 341.7782592773438 688.68310546875 342.7371215820313 697.46875 340.2889709472656 699.664794921875 C 340.2889709472656 699.664794921875 280.2975463867188 706.25439453125 271.9519653320313 703.6182861328125 C 263.6063842773438 700.982177734375 233.0365447998047 683.4122924804688 230.0914611816406 679.0186767578125 C 227.1463928222656 674.6266479492188 234.5797424316406 670.673095703125 234.5797424316406 670.673095703125 Z" fill="#f9bf00" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_6v08ix =
    '<svg viewBox="230.7 673.6 108.1 29.0" ><path  d="M 230.6714477539063 678.0205078125 C 230.6714477539063 678.0205078125 266.4436340332031 700.3759155273438 271.9519653320313 702.2921752929688 C 277.4588623046875 704.2098999023438 338.7617797851563 697.5955200195313 338.7617797851563 697.5955200195313 L 338.7617797851563 690.0907592773438 C 338.7617797851563 690.0907592773438 278.5313720703125 693.1553344726563 271.9519653320313 690.4623413085938 C 265.37255859375 687.7694091796875 235.3316802978516 673.7478637695313 235.3316802978516 673.7478637695313 C 235.3316802978516 673.7478637695313 233.1108551025391 672.449462890625 230.6714477539063 678.0205078125 Z" fill="#ffed14" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_psbvgj =
    '<svg viewBox="149.8 708.5 42.2 112.8" ><path  d="M 176.8659820556641 708.4505004882813 C 176.8659820556641 708.4505004882813 189.8091430664063 715.9173583984375 192.0051727294922 719.8707885742188 C 192.0051727294922 719.8707885742188 166.9786376953125 765.5798950195313 168.5101928710938 776.988525390625 C 170.0417633056641 788.3972778320313 176.8659820556641 815.6023559570313 176.8659820556641 815.6023559570313 C 176.8659820556641 815.6023559570313 166.5269012451172 821.505615234375 164.3308410644531 821.2039794921875 C 162.1347961425781 820.90380859375 149.9945831298828 784.3461303710938 149.8342895507813 773.8030395507813 C 149.6754455566406 763.2614135742188 172.7084808349609 712.842529296875 176.8659820556641 708.4505004882813 Z" fill="#f9bf00" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_brxlzm =
    '<svg viewBox="230.1 673.7 106.1 63.7" ><path  d="M 230.6714477539063 722.5069580078125 C 230.6714477539063 722.5069580078125 229.3657531738281 729.0965576171875 230.6714477539063 731.7312622070313 C 231.9785766601563 734.3673706054688 240.0195922851563 737.442138671875 240.0195922851563 737.442138671875 C 240.0195922851563 737.442138671875 281.7941284179688 731.7312622070313 300.3738708496094 719.4321899414063 C 318.95361328125 707.1331176757813 336.3777465820313 687.36572265625 336.2320251464844 683.4122924804688 L 330.2340698242188 673.7478637695313 L 322.7599182128906 673.7478637695313 C 322.7599182128906 673.7478637695313 302.260986328125 697.0286865234375 290.4005432128906 703.6182861328125 C 278.5401306152344 710.2078857421875 235.07666015625 719.8707885742188 230.6714477539063 722.5069580078125 Z" fill="#f9bf00" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_hmjgkf =
    '<svg viewBox="240.0 676.1 96.2 59.2" ><path  d="M 240.0195922851563 735.2621459960938 L 240.0195922851563 726.7576904296875 C 240.0195922851563 726.7576904296875 281.1587829589844 716.82666015625 296.0648498535156 709.6571044921875 C 310.9723510742188 702.4860229492188 329.7793884277344 676.0576171875 329.7793884277344 676.0576171875 L 336.2320251464844 683.4122924804688 C 336.2320251464844 683.4122924804688 313.5895385742188 711.073486328125 296.0648498535156 720.3983154296875 C 278.5415954589844 729.7232055664063 240.0195922851563 735.2621459960938 240.0195922851563 735.2621459960938 Z" fill="#ffed14" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_yeh9nu =
    '<svg viewBox="176.9 697.9 61.5 99.7" ><path  d="M 190.2375640869141 797.62158203125 C 190.2375640869141 797.62158203125 199.4720611572266 794.98681640625 201.6681213378906 793.6680908203125 C 203.8656158447266 792.3507690429688 228.7814025878906 752.8159790039063 234.5534973144531 738.7594604492188 C 240.3241577148438 724.7030029296875 237.8352203369141 697.9073486328125 237.8352203369141 697.9073486328125 L 227.5850067138672 697.9073486328125 L 220.9968566894531 704.4970092773438 C 220.9968566894531 704.4970092773438 219.8383636474609 725.5817260742188 214.4873962402344 733.9273071289063 C 209.1364440917969 742.2743530273438 180.1753540039063 776.5368041992188 176.8659820556641 782.6863403320313 C 176.8659820556641 782.6863403320313 184.95654296875 793.6680908203125 190.2375640869141 797.62158203125 Z" fill="#f9bf00" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_v99zwm =
    '<svg viewBox="346.7 665.0 39.9 120.5" ><path  d="M 363.7591857910156 785.2933349609375 C 363.7591857910156 785.2933349609375 345.8745727539063 763.3590698242188 346.6906127929688 727.7777709960938 C 347.5066528320313 692.1979370117188 356.028564453125 675.0652465820313 358.5758056640625 671.1132202148438 C 361.123046875 667.1597290039063 368.4704284667969 664.9622192382813 368.4704284667969 664.9622192382813 C 368.4704284667969 664.9622192382813 371.7448425292969 667.598388671875 372.5841979980469 670.2344970703125 C 373.423583984375 672.869140625 375.0877380371094 682.094970703125 375.0877380371094 682.094970703125 C 375.0877380371094 682.094970703125 361.5631408691406 713.7213134765625 365.0765075683594 731.7312622070313 C 368.5913696289063 749.7411499023438 385.4020385742188 775.682861328125 386.4410095214844 776.988525390625 C 387.4800415039063 778.2943115234375 381.8362121582031 784.8240966796875 378.2877807617188 785.2933349609375 C 374.7409057617188 785.7611083984375 363.7591857910156 785.2933349609375 363.7591857910156 785.2933349609375 Z" fill="#f9bf00" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_leyzmo =
    '<svg viewBox="348.1 669.2 27.8 109.0" ><path  d="M 366.6153564453125 669.1998901367188 C 366.6153564453125 669.1998901367188 362.4141540527344 671.8112182617188 359.3554382324219 673.61669921875 C 356.2952575683594 675.4222412109375 347.2749633789063 706.779052734375 348.1041259765625 723.8519897460938 C 348.9347534179688 740.9249267578125 353.8937072753906 767.4276733398438 363.9879760742188 778.2374267578125 L 375.8673706054688 774.6642456054688 C 375.8673706054688 774.6642456054688 360.5955200195313 753.9395141601563 357.899658203125 724.9740600585938 C 355.2023315429688 696.0100708007813 364.4484558105469 683.8231811523438 366.6153564453125 669.1998901367188 Z" fill="#ffed14" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_axqn0s =
    '<svg viewBox="178.7 700.9 49.4 83.8" ><path  d="M 227.96826171875 700.884521484375 C 227.96826171875 700.884521484375 229.0378875732422 724.1026611328125 222.1364135742188 738.9547729492188 C 215.2334899902344 753.806884765625 192.0051727294922 784.6973266601563 192.0051727294922 784.6973266601563 L 178.6554565429688 781.3763427734375 C 178.6554565429688 781.3763427734375 211.9066467285156 744.0419311523438 217.0054931640625 732.6449584960938 C 222.1029052734375 721.2463989257813 222.1364135742188 705.6598510742188 222.1364135742188 705.6598510742188 L 227.96826171875 700.884521484375 Z" fill="#ffed14" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_6cqb4h =
    '<svg viewBox="112.0 851.2 99.1 40.5" ><path  d="M 209.7018432617188 866.0022583007813 C 209.7018432617188 866.0022583007813 176.1912689208984 880.7509155273438 161.6947174072266 874.5475463867188 C 147.1996002197266 868.3440551757813 118.2079238891602 851.2128295898438 118.2079238891602 851.2128295898438 C 118.2079238891602 851.2128295898438 112.9371109008789 856.7503051757813 112.0584030151367 859.6924438476563 C 111.1796875 862.6331176757813 127.4322204589844 879.6317749023438 134.0218353271484 884.529541015625 C 140.6099853515625 889.4287719726563 177.4882202148438 894.9662475585938 190.2375640869141 889.3427734375 C 202.9869079589844 883.7192993164063 209.9378967285156 869.6234741210938 210.8545227050781 868.1050415039063 C 211.7725677490234 866.5866088867188 209.7018432617188 866.0022583007813 209.7018432617188 866.0022583007813 Z" fill="#f9bf00" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_ws3vx5 =
    '<svg viewBox="114.3 854.4 89.1 34.1" ><path  d="M 114.2617416381836 860.783935546875 C 114.2617416381836 860.783935546875 146.0906524658203 887.059326171875 156.8129730224609 888.1536865234375 C 167.5338592529297 889.2495727539063 185.1080932617188 887.615966796875 189.72607421875 885.1241455078125 C 194.3440551757813 882.6336669921875 203.3410186767578 871.2074584960938 203.3410186767578 871.2074584960938 C 203.3410186767578 871.2074584960938 202.1242065429688 868.6442260742188 199.6265258789063 869.8944702148438 C 197.1288299560547 871.1434326171875 188.9814147949219 878.3668823242188 182.7838134765625 879.4554443359375 C 176.5861968994141 880.5454711914063 161.2939758300781 877.878662109375 155.7098541259766 875.5558471679688 C 150.124267578125 873.2330322265625 121.8757934570313 856.0158081054688 119.1361846923828 854.6241455078125 C 116.3965835571289 853.2325439453125 115.8938369750977 859.8818969726563 114.2617416381836 860.783935546875 Z" fill="#ffed14" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_iwoaj2 =
    '<svg viewBox="151.8 709.7 33.0 100.9" ><path  d="M 176.8659820556641 709.6571044921875 L 184.8006286621094 716.6663818359375 C 184.8006286621094 716.6663818359375 159.8352813720703 760.0599365234375 158.0210266113281 770.5388793945313 C 156.2082214355469 781.019287109375 167.0529632568359 808.9661254882813 167.0529632568359 808.9661254882813 L 162.3358917236328 810.560302734375 C 162.3358917236328 810.560302734375 150.4856719970703 786.0205688476563 151.8729553222656 773.1021118164063 C 153.2616882324219 760.1852416992188 176.8659820556641 709.6571044921875 176.8659820556641 709.6571044921875 Z" fill="#ffed14" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_ql0ntc =
    '<svg viewBox="129.6 785.3 101.1 78.4" ><path  d="M 130.068359375 802.4537353515625 C 130.068359375 802.4537353515625 158.2119293212891 848.3463745117188 176.8659820556641 856.80859375 C 195.5185852050781 865.269287109375 225.5317687988281 863.5117797851563 225.5317687988281 863.5117797851563 C 225.5317687988281 863.5117797851563 230.2444763183594 856.9236450195313 230.6714477539063 851.2128295898438 C 230.6714477539063 851.2128295898438 194.728759765625 848.347900390625 184.8006286621094 840.7760620117188 C 174.8739318847656 833.202880859375 149.3956451416016 806.4072265625 144.5634765625 797.62158203125 C 139.7312774658203 788.8373413085938 136.2178802490234 785.2933349609375 136.2178802490234 785.2933349609375 C 136.2178802490234 785.2933349609375 127.4322204589844 791.4719848632813 130.068359375 802.4537353515625 Z" fill="#f9bf00" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_31uul0 =
    '<svg viewBox="132.0 786.7 92.9 74.5" ><path  d="M 135.8492126464844 786.6748046875 C 135.8492126464844 786.6748046875 150.8485107421875 811.2058715820313 155.7098541259766 817.4981689453125 C 160.5697326660156 823.7920532226563 172.8673248291016 836.9042358398438 180.1229095458984 841.6635131835938 C 187.3799285888672 846.4228515625 224.9532470703125 854.4332885742188 224.9532470703125 854.4332885742188 C 224.9532470703125 854.4332885742188 224.2392120361328 857.9423217773438 223.4012908935547 860.781005859375 C 222.5648498535156 863.6196899414063 174.3828582763672 849.8663330078125 170.9190063476563 847.93115234375 C 162.3358917236328 843.1339111328125 134.0961608886719 802.0908813476563 132.3678741455078 797.4132080078125 C 130.6381378173828 792.7354125976563 135.8492126464844 786.6748046875 135.8492126464844 786.6748046875 Z" fill="#ffed14" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_h2zxvx =
    '<svg viewBox="153.1 840.8 122.8 37.8" ><path  d="M 160.0451354980469 840.7760620117188 C 161.6947174072266 841.5484008789063 206.7655181884766 860.4370727539063 216.7359161376953 860.4370727539063 C 226.707763671875 860.4370727539063 265.9481811523438 850.6066284179688 265.9481811523438 850.6066284179688 L 275.9054565429688 856.80859375 C 275.9054565429688 856.80859375 245.0645446777344 875.736572265625 217.9745483398438 878.40771484375 C 190.8860321044922 881.0802612304688 153.0693511962891 856.0449829101563 153.0693511962891 856.0449829101563 L 160.0451354980469 840.7760620117188 Z" fill="#f9bf00" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_x8snpl =
    '<svg viewBox="158.8 846.1 109.6 27.7" ><path  d="M 158.8021087646484 854.4332885742188 L 160.2447662353516 846.0746459960938 C 160.2447662353516 846.0746459960938 186.5405426025391 860.1194458007813 209.7659606933594 863.54248046875 C 232.9913635253906 866.9655151367188 263.4519348144531 854.4332885742188 263.4519348144531 854.4332885742188 L 268.4240112304688 857.4002075195313 C 268.4240112304688 857.4002075195313 242.9763336181641 872.14013671875 211.0891265869141 873.7313842773438 C 179.2019195556641 875.32275390625 158.8021087646484 854.4332885742188 158.8021087646484 854.4332885742188 Z" fill="#ffed14" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_1xakb =
    '<svg viewBox="126.0 806.7 117.7 37.7" ><path  d="M 237.8352203369141 829.1575927734375 C 237.8352203369141 829.1575927734375 242.9763336181641 814.3141479492188 243.6277008056641 812.1181640625 C 244.2776336669922 809.9220581054688 195.0799407958984 805.0899047851563 179.7046661376953 807.285888671875 C 164.3308410644531 809.4819946289063 132.264404296875 830.7692260742188 126.5535125732422 836.1580810546875 C 126.5535125732422 836.1580810546875 125.2361755371094 842.2814331054688 126.5535125732422 844.3302612304688 C 127.870849609375 846.380615234375 171.3591003417969 822.8491821289063 181.9021911621094 822.9744873046875 C 192.4438171386719 823.0997924804688 233.1501922607422 827.3082885742188 237.8352203369141 829.1575927734375 Z" fill="#f9bf00" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_glzr0c =
    '<svg viewBox="129.6 808.3 109.0 32.4" ><path  d="M 129.5743560791016 840.7760620117188 C 129.5743560791016 840.7760620117188 170.5299224853516 821.7445678710938 176.8659820556641 820.5045166015625 C 183.2020416259766 819.2658081054688 233.3396301269531 823.9202880859375 233.3396301269531 823.9202880859375 L 238.6148223876953 811.6401977539063 C 238.6148223876953 811.6401977539063 191.0186309814453 804.9893188476563 170.9190063476563 810.560302734375 C 146.6429290771484 821.7023315429688 129.5743560791016 836.6549682617188 129.5743560791016 836.6549682617188 L 129.5743560791016 840.7760620117188 Z" fill="#ffed14" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_52cxb7 =
    '<svg viewBox="240.0 818.0 50.4 100.2" ><path  d="M 260.5301513671875 913.2254028320313 C 260.5301513671875 913.2254028320313 253.9580535888672 918.7439575195313 243.6277008056641 918.1436157226563 C 243.6277008056641 918.1436157226563 235.5094604492188 891.3333740234375 243.6277008056641 866.0022583007813 C 251.7459564208984 840.669677734375 279.3940734863281 818.0213623046875 279.3940734863281 818.0213623046875 C 279.3940734863281 818.0213623046875 288.2044982910156 831.6465454101563 290.4005432128906 836.1580810546875 C 290.4005432128906 836.1580810546875 262.28759765625 855.126953125 257.4554138183594 868.1050415039063 C 252.6246643066406 881.0831909179688 260.5301513671875 913.2254028320313 260.5301513671875 913.2254028320313 Z" fill="#f9bf00" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_fvjugg =
    '<svg viewBox="242.9 821.2 40.9 93.5" ><path  d="M 245.2117309570313 914.7161254882813 C 245.5264892578125 913.9700317382813 238.5550689697266 888.22802734375 247.6147155761719 863.54248046875 C 256.6758117675781 838.8583374023438 277.9062194824219 821.2156372070313 277.9062194824219 821.2156372070313 L 283.8502807617188 831.9976806640625 C 283.8502807617188 831.9976806640625 258.73046875 850.71875 254.7391204833984 863.54248046875 C 250.7492218017578 876.3661499023438 256.2415466308594 912.3350219726563 256.2415466308594 912.3350219726563 L 245.2117309570313 914.7161254882813 Z" fill="#ffed14" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_rw6pci =
    '<svg viewBox="225.0 755.9 117.8 60.5" ><path  d="M 234.5534973144531 755.8907470703125 C 234.5534973144531 755.8907470703125 265.3084411621094 788.0169677734375 275.9054565429688 794.5467529296875 C 296.2586364746094 807.0906982421875 336.4899597167969 799.819091796875 341.7782592773438 797.62158203125 C 341.7782592773438 797.62158203125 343.9582824707031 807.004638671875 341.7782592773438 810.0007934570313 C 339.5997009277344 812.996826171875 298.3045959472656 818.690185546875 287.5749816894531 815.3211669921875 C 276.8468322753906 811.9520263671875 260.9702453613281 805.74853515625 255.6994323730469 800.1483764648438 C 250.4271697998047 794.5467529296875 228.1329345703125 768.4083862304688 225.3685607910156 764.8338012695313 C 222.6041870117188 761.2576904296875 234.5534973144531 755.8907470703125 234.5534973144531 755.8907470703125 Z" fill="#f9bf00" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_85juzf =
    '<svg viewBox="228.0 760.0 110.7 51.1" ><path  d="M 228.0280151367188 762.7907104492188 L 234.2227172851563 760.0380249023438 C 234.2227172851563 760.0380249023438 259.3235778808594 787.22705078125 270.0080261230469 793.8458862304688 C 280.6924438476563 800.463134765625 307.5011901855469 804.9893188476563 321.0811767578125 803.59765625 C 334.6596984863281 802.2045288085938 338.7617797851563 802.4537353515625 338.7617797851563 802.4537353515625 L 338.7617797851563 806.7263793945313 C 338.7617797851563 806.7263793945313 303.5550231933594 814.1990356445313 285.6820373535156 809.5941162109375 C 267.8090515136719 804.9893188476563 256.4892578125 796.8419189453125 228.0280151367188 762.7907104492188 Z" fill="#ffed14" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_q03xpf =
    '<svg viewBox="159.6 716.0 21.8 40.8" ><path  d="M 177.2827453613281 716.7669067382813 C 168.6690368652344 726.2345581054688 162.3839874267578 741.6710205078125 159.6837310791016 754.1187133789063 C 159.1430969238281 756.612060546875 162.5574035644531 757.8405151367188 163.8077087402344 755.6590576171875 C 166.9232635498047 750.2279663085938 169.0012817382813 744.1978759765625 171.4887847900391 738.4607543945313 C 174.3231048583984 731.927978515625 178.0740203857422 725.9285278320313 181.1385955810547 719.5298461914063 C 182.2825164794922 717.1428833007813 179.1523895263672 714.7107543945313 177.2827453613281 716.7669067382813 Z" fill="#fffdeb" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_m87z45 =
    '<svg viewBox="217.4 706.0 10.2 30.7" ><path  d="M 223.2424621582031 707.6854248046875 C 222.1568298339844 716.7872924804688 219.1986389160156 725.2756958007813 217.4820098876953 734.21142578125 C 217.0725402832031 736.3507080078125 220.1706085205078 737.6840209960938 221.1629791259766 735.5856323242188 C 225.0465240478516 727.3726196289063 226.6421966552734 717.6689453125 227.6520538330078 708.7069702148438 C 227.9740905761719 705.8493041992188 223.5892944335938 704.7767944335938 223.2424621582031 707.6854248046875 Z" fill="#fffdeb" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_3ayvqa =
    '<svg viewBox="247.3 683.2 37.3 17.3" ><path  d="M 283.0109252929688 696.4530639648438 C 271.4302978515625 692.97607421875 260.7108764648438 689.005126953125 249.9696044921875 683.3875122070313 C 248.2180023193359 682.4708862304688 246.2215881347656 685.03271484375 247.8842926025391 686.297607421875 C 257.566162109375 693.6639404296875 270.1216735839844 700.5697021484375 282.6087341308594 700.4910888671875 C 285.0291748046875 700.4765014648438 285.1647033691406 697.10009765625 283.0109252929688 696.4530639648438 Z" fill="#fffdeb" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_r6uf4d =
    '<svg viewBox="133.5 791.4 16.7 23.5" ><path  d="M 149.8998565673828 812.1939086914063 C 145.4640350341797 805.5503540039063 140.7965240478516 799.2347412109375 136.9392242431641 792.2093505859375 C 135.9585113525391 790.4228515625 132.8531341552734 791.7474365234375 133.6414947509766 793.6637573242188 C 136.754150390625 801.2296142578125 141.2570037841797 808.683349609375 147.1660919189453 814.4044799804688 C 148.5927276611328 815.7845458984375 151.0219268798828 813.8740234375 149.8998565673828 812.1939086914063 Z" fill="#fffdeb" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_7xhyff =
    '<svg viewBox="123.2 861.3 36.8 21.3" ><path  d="M 159.4316253662109 879.0517578125 C 155.2173004150391 875.3285522460938 148.9541168212891 874.2720947265625 143.8421325683594 872.1605834960938 C 137.7115478515625 869.6293334960938 131.5970001220703 866.0809326171875 126.5301971435547 861.8112182617188 C 124.5672988891602 860.1573486328125 122.0943756103516 862.8139038085938 123.8124465942383 864.6922607421875 C 128.8384552001953 870.1875 134.2141876220703 874.4119873046875 140.8067169189453 877.885986328125 C 145.9900970458984 880.6168823242188 152.7647857666016 883.7237548828125 158.6665802001953 882.2460327148438 C 160.0422058105469 881.9006958007813 160.4866638183594 879.9829711914063 159.4316253662109 879.0517578125 Z" fill="#fffdeb" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_ongxoi =
    '<svg viewBox="137.5 815.4 41.0 19.1" ><path  d="M 177.1268310546875 815.4362182617188 C 169.8319091796875 815.2132568359375 162.2586669921875 818.598388671875 155.5976409912109 821.2535400390625 C 149.0881805419922 823.848876953125 142.9240875244141 826.9964599609375 137.9753112792969 832.0151977539063 C 136.6681823730469 833.3427734375 138.4095764160156 835.0986938476563 139.9003143310547 834.3978271484375 C 146.2990264892578 831.3914794921875 152.6569519042969 828.37353515625 159.2859039306641 825.896240234375 C 165.4558410644531 823.5894165039063 172.6399993896484 822.151123046875 177.8889617919922 818.0184326171875 C 178.9673156738281 817.1703491210938 178.6073760986328 815.4814453125 177.1268310546875 815.4362182617188 Z" fill="#fffdeb" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_t45hn0 =
    '<svg viewBox="168.5 854.3 33.2 14.2" ><path  d="M 201.1245727539063 864.7548828125 C 197.9142761230469 861.704833984375 192.2718505859375 861.8782958984375 188.1187438964844 861.1220092773438 C 182.0726776123047 860.0188598632813 176.1504669189453 858.1798095703125 171.069091796875 854.6533203125 C 169.200927734375 853.3563232421875 167.7320251464844 856.1805419921875 168.9328002929688 857.63330078125 C 172.6895446777344 862.1726684570313 177.9865875244141 864.470703125 183.5328216552734 866.0853881835938 C 188.4043579101563 867.503173828125 196.0111236572266 869.9644775390625 200.8287506103516 867.5440063476563 C 201.8706665039063 867.0208740234375 201.9027252197266 865.4966430664063 201.1245727539063 864.7548828125 Z" fill="#fffdeb" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_ld9r8k =
    '<svg viewBox="235.9 767.9 28.5 25.2" ><path  d="M 264.2417297363281 791.0362548828125 C 261.6624450683594 786.1007080078125 256.4236755371094 783.2721557617188 252.2035522460938 779.84765625 C 247.6015930175781 776.1141967773438 242.9486236572266 772.3516845703125 238.5929565429688 768.3355102539063 C 237.3324737548828 767.174072265625 235.0897827148438 768.8367919921875 236.1783294677734 770.2882080078125 C 239.8782501220703 775.225341796875 243.7311706542969 779.8097534179688 248.3331146240234 783.9483032226563 C 252.4818725585938 787.6802978515625 257.0109558105469 792.2939453125 262.7364196777344 793.1157836914063 C 263.9488525390625 793.2905883789063 264.8231811523438 792.1481323242188 264.2417297363281 791.0362548828125 Z" fill="#fffdeb" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_42tnj8 =
    '<svg viewBox="254.6 742.6 26.0 24.2" ><path  d="M 280.5962829589844 744.355224609375 C 280.4942626953125 743.330810546875 279.4596557617188 742.25390625 278.3390502929688 742.7144165039063 C 273.9512939453125 744.5170288085938 271.0324401855469 750.3779907226563 267.9314880371094 753.8229370117188 C 264.1018676757813 758.0751342773438 259.1283264160156 760.5145263671875 255.042236328125 764.3120727539063 C 254.2509613037109 765.0465698242188 254.7332916259766 766.4993286132813 255.7635650634766 766.6961059570313 C 261.1757202148438 767.736572265625 266.6505432128906 763.3707275390625 270.42041015625 760.0045166015625 C 274.1961059570313 756.6324462890625 281.1573181152344 749.9451904296875 280.5962829589844 744.355224609375 Z" fill="#fffdeb" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_hsbf2z =
    '<svg viewBox="249.1 716.5 44.1 12.6" ><path  d="M 291.7922058105469 716.5308227539063 C 284.5862121582031 716.8572387695313 277.5696105957031 719.0809936523438 270.5559387207031 720.6402587890625 C 263.5582885742188 722.195068359375 256.2269592285156 723.225341796875 249.7714080810547 726.4662475585938 C 248.403076171875 727.152587890625 249.2263946533203 729.1052856445313 250.5583038330078 729.1300659179688 C 257.755615234375 729.2626953125 265.1146240234375 727.441162109375 272.1414184570313 726.0436401367188 C 279.2279663085938 724.634521484375 286.50244140625 723.2588500976563 292.5674743652344 719.1538696289063 C 293.7012023925781 718.3873901367188 293.2669372558594 716.4638061523438 291.7922058105469 716.5308227539063 Z" fill="#fffdeb" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_t8v28i =
    '<svg viewBox="349.2 675.3 12.7 49.0" ><path  d="M 359.34814453125 675.9949340820313 C 355.3859252929688 683.300048828125 353.5425109863281 692.1819458007813 351.629150390625 700.2214965820313 C 349.90234375 707.47265625 347.984619140625 716.08056640625 350.045166015625 723.4075317382813 C 350.3948974609375 724.6534423828125 352.1756286621094 724.539794921875 352.4860229492188 723.3361206054688 C 354.5421752929688 715.3547973632813 354.4649353027344 706.866455078125 356.3418579101563 698.7612915039063 C 358.0497436523438 691.3818969726563 361.1609497070313 684.139404296875 361.8895568847656 676.5880126953125 C 362.0265502929688 675.1744995117188 359.9441528320313 674.8976440429688 359.34814453125 675.9949340820313 Z" fill="#fffdeb" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_r8szey =
    '<svg viewBox="306.6 725.6 6.8 46.1" ><path  d="M 312.4383239746094 726.4400634765625 C 312.2080688476563 725.3179321289063 310.3807067871094 725.380615234375 310.207275390625 726.505615234375 C 309.1507873535156 733.3648071289063 309.2630004882813 740.430908203125 308.7792053222656 747.3541870117188 C 308.2516784667969 754.8939819335938 306.0119018554688 762.9073486328125 306.7332458496094 770.4426879882813 C 306.8512878417969 771.6740112304688 308.6976013183594 772.3734741210938 309.274658203125 771.0357666015625 C 312.078369140625 764.5321044921875 312.1045837402344 756.8145751953125 312.7224731445313 749.8154907226563 C 313.4000854492188 742.1387939453125 313.9946594238281 734.0322265625 312.4383239746094 726.4400634765625 Z" fill="#fffdeb" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_yhajcz =
    '<svg viewBox="252.8 826.7 26.9 31.5" ><path  d="M 277.4035034179688 826.7210693359375 C 271.0470275878906 828.18115234375 266.3780517578125 833.198486328125 262.520751953125 838.1807250976563 C 258.4375915527344 843.4515380859375 254.2203369140625 849.8196411132813 252.8301391601563 856.42822265625 C 252.5182952880859 857.9131469726563 254.2334594726563 858.6461181640625 255.2753753662109 857.73828125 C 259.4620056152344 854.087890625 262.19580078125 848.7966918945313 265.2894897460938 844.2457885742188 C 269.1773986816406 838.524658203125 274.2471313476563 834.3583984375 279.2046203613281 829.6588745117188 C 280.5744323730469 828.3589477539063 279.0224609375 826.3494873046875 277.4035034179688 826.7210693359375 Z" fill="#fffdeb" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_t2a2yt =
    '<svg viewBox="203.8 828.2 21.1 8.5" ><path  d="M 223.8850860595703 828.5542602539063 C 217.7661743164063 826.8026733398438 210.2526702880859 832.1828002929688 204.6525115966797 834.1442260742188 C 203.3249816894531 834.6105346679688 203.5275421142578 836.940673828125 205.0590972900391 836.703125 C 208.1352996826172 836.2251586914063 211.1124267578125 835.5154418945313 214.0779113769531 834.5697021484375 C 217.4004058837891 833.5103149414063 221.3815765380859 832.9536743164063 224.2683410644531 830.942626953125 C 225.2213897705078 830.2781372070313 225.0188140869141 828.8792114257813 223.8850860595703 828.5542602539063 Z" fill="#fffdeb" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_d9tgzs =
    '<svg viewBox="319.8 743.1 22.2 21.2" ><path  d="M 340.5396118164063 743.058349609375 C 336.0746459960938 742.9519653320313 331.5426635742188 747.3673706054688 328.3469543457031 750.0355834960938 C 324.5931091308594 753.1671142578125 320.9339904785156 757.2430419921875 319.8060913085938 762.1087036132813 C 319.3324890136719 764.1531982421875 322.0808410644531 765.0276489257813 323.1212768554688 763.347412109375 C 325.5155334472656 759.4871826171875 328.4314575195313 756.3089599609375 331.8603210449219 753.350830078125 C 334.8986511230469 750.7277221679688 339.8197631835938 748.655517578125 341.7709655761719 745.0386962890625 C 342.2737121582031 744.1075439453125 341.533447265625 743.0816040039063 340.5396118164063 743.058349609375 Z" fill="#fffdeb" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_tfzf9m =
    '<svg viewBox="205.9 742.6 9.4 11.6" ><path  d="M 211.8818511962891 742.9183959960938 C 208.9047241210938 744.7210083007813 206.8340148925781 748.6089477539063 205.9829864501953 751.8760375976563 C 205.5224914550781 753.6466064453125 207.9517059326172 755.0018310546875 209.1670379638672 753.58251953125 C 211.281494140625 751.1138916015625 214.5821228027344 748.7196655273438 215.2845001220703 745.3811645507813 C 215.6867065429688 743.4634399414063 213.5941009521484 741.880859375 211.8818511962891 742.9183959960938 Z" fill="#fffdeb" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_1mtw8z =
    '<svg viewBox="-88.0 -59.0 460.0 415.0" ><defs><linearGradient id="gradient" x1="-0.21" y1="0.027142" x2="1.21" y2="0.972858"><stop offset="0.0" stop-color="#ff543864"  /><stop offset="0.41" stop-color="#ff382843"  /><stop offset="1.0" stop-color="#ff1c1822"  /></linearGradient></defs><path  d="M 177.6313018798828 -58.24340057373047 C 104.9167022705078 -62.94649887084961 25.22410011291504 -45.89950180053711 -21.87369918823242 -19.47100067138672 C -71.26750183105469 7.950500011444092 -88.06659698486328 44.75350189208984 -88.01640319824219 102.4941024780273 C -86.122802734375 160.7308959960938 -75.55030059814453 180.4089965820313 -38.00299835205078 213.7210998535156 C -21.75370025634766 229.427001953125 -7.179800033569336 337.7066955566406 29.8351001739502 321.6467895507813 C 68.33709716796875 304.9415893554688 92.48110198974609 369.3420104980469 127.4067001342773 325.5881958007813 C 170.5802001953125 269.5822143554688 245.3963012695313 370.3965148925781 279.4856872558594 354.2237854003906 C 321.3381958007813 337.4368896484375 246.3480987548828 233.5514984130859 308.0848083496094 210.9053955078125 C 463.9219055175781 153.7415924072266 281.7372131347656 63.69589996337891 313.2984008789063 37.95819854736328 C 389.0239868164063 -23.79509925842285 250.0892944335938 -54.79999923706055 177.6313018798828 -58.24340057373047 Z" fill="url(#gradient)" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_xsyar4 =
    '<svg viewBox="49.0 639.0 52.0 4.0" ><path transform="translate(-11.0, 0.0)" d="M 108 640.9998168945313 C 108 639.8955078125 108.8955001831055 639 109.9998016357422 639 C 111.1050033569336 639 111.9996032714844 639.8955078125 111.9996032714844 640.9998168945313 C 111.9996032714844 642.1041259765625 111.1050033569336 642.9996337890625 109.9998016357422 642.9996337890625 C 108.8955001831055 642.9996337890625 108 642.1041259765625 108 640.9998168945313 Z M 101.9997024536133 640.9998168945313 C 101.9997024536133 639.8955078125 102.8952026367188 639 104.0004043579102 639 C 105.1047058105469 639 106.0002059936523 639.8955078125 106.0002059936523 640.9998168945313 C 106.0002059936523 642.1041259765625 105.1047058105469 642.9996337890625 104.0004043579102 642.9996337890625 C 102.8952026367188 642.9996337890625 101.9997024536133 642.1041259765625 101.9997024536133 640.9998168945313 Z M 96.00030517578125 640.9998168945313 C 96.00030517578125 639.8955078125 96.89580535888672 639 98.00009918212891 639 C 99.10440063476563 639 99.99990081787109 639.8955078125 99.99990081787109 640.9998168945313 C 99.99990081787109 642.1041259765625 99.10440063476563 642.9996337890625 98.00009918212891 642.9996337890625 C 96.89580535888672 642.9996337890625 96.00030517578125 642.1041259765625 96.00030517578125 640.9998168945313 Z M 90 640.9998168945313 C 90 639.8955078125 90.89550018310547 639 91.99980163574219 639 C 93.10500335693359 639 93.99960327148438 639.8955078125 93.99960327148438 640.9998168945313 C 93.99960327148438 642.1041259765625 93.10500335693359 642.9996337890625 91.99980163574219 642.9996337890625 C 90.89550018310547 642.9996337890625 90 642.1041259765625 90 640.9998168945313 Z M 83.99970245361328 640.9998168945313 C 83.99970245361328 639.8955078125 84.89520263671875 639 86.00040435791016 639 C 87.10470581054688 639 88.00019836425781 639.8955078125 88.00019836425781 640.9998168945313 C 88.00019836425781 642.1041259765625 87.10470581054688 642.9996337890625 86.00040435791016 642.9996337890625 C 84.89520263671875 642.9996337890625 83.99970245361328 642.1041259765625 83.99970245361328 640.9998168945313 Z M 78.00030517578125 640.9998168945313 C 78.00030517578125 639.8955078125 78.89580535888672 639 80.00009918212891 639 C 81.10440063476563 639 81.99990081787109 639.8955078125 81.99990081787109 640.9998168945313 C 81.99990081787109 642.1041259765625 81.10440063476563 642.9996337890625 80.00009918212891 642.9996337890625 C 78.89580535888672 642.9996337890625 78.00030517578125 642.1041259765625 78.00030517578125 640.9998168945313 Z M 72 640.9998168945313 C 72 639.8955078125 72.89550018310547 639 73.99980163574219 639 C 75.10500335693359 639 75.99960327148438 639.8955078125 75.99960327148438 640.9998168945313 C 75.99960327148438 642.1041259765625 75.10500335693359 642.9996337890625 73.99980163574219 642.9996337890625 C 72.89550018310547 642.9996337890625 72 642.1041259765625 72 640.9998168945313 Z M 65.99970245361328 640.9998168945313 C 65.99970245361328 639.8955078125 66.89520263671875 639 68.00040435791016 639 C 69.10469818115234 639 70.00019836425781 639.8955078125 70.00019836425781 640.9998168945313 C 70.00019836425781 642.1041259765625 69.10469818115234 642.9996337890625 68.00040435791016 642.9996337890625 C 66.89520263671875 642.9996337890625 65.99970245361328 642.1041259765625 65.99970245361328 640.9998168945313 Z M 60.00030136108398 640.9998168945313 C 60.00030136108398 639.8955078125 60.89580154418945 639 62.00010299682617 639 C 63.10440063476563 639 63.99990081787109 639.8955078125 63.99990081787109 640.9998168945313 C 63.99990081787109 642.1041259765625 63.10440063476563 642.9996337890625 62.00010299682617 642.9996337890625 C 60.89580154418945 642.9996337890625 60.00030136108398 642.1041259765625 60.00030136108398 640.9998168945313 Z" fill="#636363" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';

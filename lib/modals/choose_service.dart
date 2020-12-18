import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import '../pages/restaurant/booking/reservation.dart';
import 'package:adobe_xd/page_link.dart';
import '../pages/restaurant/order/item.dart';
import 'package:flutter_svg/flutter_svg.dart';

class ChooseService extends StatelessWidget {
  ChooseService({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: <Widget>[
          SvgPicture.string(
            _svg_vy9fut,
            allowDrawingOutsideViewBox: true,
          ),
          Transform.translate(
            offset: Offset(20.0, 291.0),
            child: SizedBox(
              width: 335.0,
              height: 230.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 335.0, 230.0),
                    size: Size(335.0, 230.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child:
                        // Adobe XD layer: 'Main content' (group)
                        Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 335.0, 230.0),
                          size: Size(335.0, 230.0),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child:
                              // Adobe XD layer: 'submenu content' (group)
                              Stack(
                            children: <Widget>[
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 0.0, 335.0, 230.0),
                                size: Size(335.0, 230.0),
                                pinLeft: true,
                                pinRight: true,
                                pinTop: true,
                                pinBottom: true,
                                child:
                                    // Adobe XD layer: 'item 1' (group)
                                    Stack(
                                  children: <Widget>[
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(0.0, 0.0, 335.0, 230.0),
                                      size: Size(335.0, 230.0),
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
                                                0.0, 0.0, 335.0, 230.0),
                                            size: Size(335.0, 230.0),
                                            pinLeft: true,
                                            pinRight: true,
                                            pinTop: true,
                                            pinBottom: true,
                                            child:
                                                // Adobe XD layer: 'bg' (shape)
                                                Container(
                                              decoration: BoxDecoration(
                                                borderRadius:
                                                    BorderRadius.circular(25.0),
                                                color: const Color(0xff141416),
                                              ),
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
                    bounds: Rect.fromLTWH(70.0, 161.0, 195.0, 50.0),
                    size: Size(335.0, 230.0),
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'button sign in' (group)
                        PageLink(
                      links: [
                        PageLinkInfo(
                          transition: LinkTransition.SlideRight,
                          ease: Curves.easeInOut,
                          duration: 0.5,
                          pageBuilder: () => Reservation(),
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
                            bounds: Rect.fromLTWH(50.0, 14.0, 96.0, 22.0),
                            size: Size(195.0, 50.0),
                            fixedWidth: true,
                            fixedHeight: true,
                            child: Text(
                              'Резервация',
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
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(70.0, 62.0, 195.0, 50.0),
                    size: Size(335.0, 230.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'sign up with google' (group)
                        PageLink(
                      links: [
                        PageLinkInfo(
                          transition: LinkTransition.SlideLeft,
                          ease: Curves.easeInOut,
                          duration: 0.5,
                          pageBuilder: () => Item(),
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
                                    offset: Offset(
                                        2.952018976211548, 16.741731643676758),
                                    blurRadius: 16,
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Pinned.fromSize(
                            bounds: Rect.fromLTWH(34.0, 16.0, 128.0, 19.0),
                            size: Size(195.0, 50.0),
                            fixedWidth: true,
                            fixedHeight: true,
                            child: Text(
                              'Поръчка за вкъщи',
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
                    bounds: Rect.fromLTWH(84.2, 21.3, 167.0, 22.0),
                    size: Size(335.0, 230.0),
                    pinTop: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'text content' (group)
                        Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 167.0, 22.0),
                          size: Size(167.0, 22.0),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child:
                              // Adobe XD layer: 'title & price' (group)
                              Stack(
                            children: <Widget>[
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 0.0, 167.0, 22.0),
                                size: Size(167.0, 22.0),
                                pinLeft: true,
                                pinRight: true,
                                pinTop: true,
                                pinBottom: true,
                                child: Text(
                                  'Какво предпочитате?',
                                  style: TextStyle(
                                    fontFamily: 'OpenSans',
                                    fontSize: 15.999990463256836,
                                    color: const Color(0xffffffff),
                                    height: 4.500002205373171,
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
                    bounds: Rect.fromLTWH(153.0, 126.0, 30.0, 20.0),
                    size: Size(335.0, 230.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Text(
                      'или',
                      style: TextStyle(
                        fontFamily: 'OpenSans-Semibold',
                        fontSize: 15,
                        color: const Color(0xff636363),
                        height: 2.6666666666666665,
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

const String _svg_vy9fut =
    '<svg viewBox="0.0 0.0 375.0 812.0" ><path  d="M 0 0 L 375.0000305175781 0 L 375.0000305175781 804.0849609375 L 375.0000305175781 812.0000610351563 L 0 812.0000610351563 L 0 0 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';

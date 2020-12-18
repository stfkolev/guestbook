import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:flutter_svg/flutter_svg.dart';

class Addnewcardmodal extends StatelessWidget {
  Addnewcardmodal({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: <Widget>[
          Transform.translate(
            offset: Offset(0.0, 332.0),
            child:
                // Adobe XD layer: 'drop dow add new ca…' (group)
                SizedBox(
              width: 375.0,
              height: 480.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 375.0, 480.0),
                    size: Size(375.0, 480.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child:
                        // Adobe XD layer: 'bg' (group)
                        Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 375.0, 480.0),
                          size: Size(375.0, 480.0),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child:
                              // Adobe XD layer: 'bg copy' (shape)
                              Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.only(
                                topLeft: Radius.circular(40.0),
                                topRight: Radius.circular(40.0),
                              ),
                              color: const Color(0xff141416),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(165.0, 9.0, 45.0, 4.0),
                    size: Size(375.0, 480.0),
                    pinTop: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'icon hide' (group)
                        Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 45.0, 4.0),
                          size: Size(45.0, 4.0),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child:
                              // Adobe XD layer: 'icon hide' (shape)
                              Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(2.0),
                              color: const Color(0xff202040),
                              border: Border.all(
                                  width: 2.0, color: const Color(0xff202040)),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(117.2, 35.3, 140.0, 43.0),
                    size: Size(375.0, 480.0),
                    pinTop: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'title' (group)
                        Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 140.0, 43.0),
                          size: Size(140.0, 43.0),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child: Text(
                            'Нова карта',
                            style: TextStyle(
                              fontFamily: 'ArimaMadurai-Bold',
                              fontSize: 26,
                              color: const Color(0xffffbd69),
                              height: 1.1538461538461537,
                            ),
                            textAlign: TextAlign.center,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(22.0, 98.0, 335.0, 251.0),
                    size: Size(375.0, 480.0),
                    pinLeft: true,
                    pinRight: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'box add card' (group)
                        Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 335.0, 73.0),
                          size: Size(335.0, 251.0),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          fixedHeight: true,
                          child:
                              // Adobe XD layer: 'card name' (group)
                              Stack(
                            children: <Widget>[
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 28.0, 335.0, 45.0),
                                size: Size(335.0, 73.0),
                                pinLeft: true,
                                pinRight: true,
                                pinBottom: true,
                                fixedHeight: true,
                                child:
                                    // Adobe XD layer: 'text box' (shape)
                                    Container(
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(22.5),
                                    color: const Color(0xff181818),
                                  ),
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(25.0, 40.0, 56.0, 19.0),
                                size: Size(335.0, 73.0),
                                pinLeft: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child: Text(
                                  'Stf Kolev',
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
                                bounds: Rect.fromLTWH(301.5, 43.9, 12.0, 13.0),
                                size: Size(335.0, 73.0),
                                pinRight: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child: Text(
                                  '',
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
                                bounds: Rect.fromLTWH(7.0, 0.0, 163.0, 18.0),
                                size: Size(335.0, 73.0),
                                pinLeft: true,
                                pinTop: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child: Text(
                                  'ИМЕ НА КАРТОДЪРЖАТЕЛ',
                                  style: TextStyle(
                                    fontFamily: 'OpenSans',
                                    fontSize: 13,
                                    color: const Color(0xff636363),
                                    height: 3.076923076923077,
                                  ),
                                  textAlign: TextAlign.left,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 89.0, 335.0, 73.0),
                          size: Size(335.0, 251.0),
                          pinLeft: true,
                          pinRight: true,
                          fixedHeight: true,
                          child:
                              // Adobe XD layer: 'card name' (group)
                              Stack(
                            children: <Widget>[
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 28.0, 335.0, 45.0),
                                size: Size(335.0, 73.0),
                                pinLeft: true,
                                pinRight: true,
                                pinBottom: true,
                                fixedHeight: true,
                                child:
                                    // Adobe XD layer: 'text box' (shape)
                                    Container(
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(22.5),
                                    color: const Color(0xff181818),
                                  ),
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(25.0, 40.0, 183.0, 19.0),
                                size: Size(335.0, 73.0),
                                pinLeft: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child: Text(
                                  '2233     44343    6723    4111',
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
                                bounds: Rect.fromLTWH(301.5, 43.9, 12.0, 13.0),
                                size: Size(335.0, 73.0),
                                pinRight: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child: Text(
                                  '',
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
                                bounds: Rect.fromLTWH(7.0, 0.0, 126.0, 18.0),
                                size: Size(335.0, 73.0),
                                pinLeft: true,
                                pinTop: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child: Text(
                                  'НОМЕР НА КАРТАТА',
                                  style: TextStyle(
                                    fontFamily: 'OpenSans',
                                    fontSize: 13,
                                    color: const Color(0xff636363),
                                    height: 3.076923076923077,
                                  ),
                                  textAlign: TextAlign.left,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 178.0, 159.0, 73.0),
                          size: Size(335.0, 251.0),
                          pinLeft: true,
                          pinBottom: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child:
                              // Adobe XD layer: 'Valid until' (group)
                              Stack(
                            children: <Widget>[
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 28.0, 159.0, 45.0),
                                size: Size(159.0, 73.0),
                                pinLeft: true,
                                pinRight: true,
                                pinBottom: true,
                                fixedHeight: true,
                                child:
                                    // Adobe XD layer: 'text box' (shape)
                                    Container(
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(22.5),
                                    color: const Color(0xff181818),
                                  ),
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(25.0, 39.0, 53.0, 19.0),
                                size: Size(159.0, 73.0),
                                fixedWidth: true,
                                fixedHeight: true,
                                child: Text(
                                  '04/2025',
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
                                bounds: Rect.fromLTWH(133.5, 43.9, 12.0, 13.0),
                                size: Size(159.0, 73.0),
                                pinRight: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child: Text(
                                  '',
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
                                bounds: Rect.fromLTWH(7.0, 0.0, 85.0, 18.0),
                                size: Size(159.0, 73.0),
                                pinLeft: true,
                                pinTop: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child: Text(
                                  'ВАЛИДНА ДО',
                                  style: TextStyle(
                                    fontFamily: 'OpenSans',
                                    fontSize: 13,
                                    color: const Color(0xff636363),
                                    height: 3.076923076923077,
                                  ),
                                  textAlign: TextAlign.left,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(172.0, 178.0, 159.0, 73.0),
                          size: Size(335.0, 251.0),
                          pinRight: true,
                          pinBottom: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child:
                              // Adobe XD layer: 'cvc' (group)
                              Stack(
                            children: <Widget>[
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 28.0, 159.0, 45.0),
                                size: Size(159.0, 73.0),
                                pinLeft: true,
                                pinRight: true,
                                pinBottom: true,
                                fixedHeight: true,
                                child:
                                    // Adobe XD layer: 'text box' (shape)
                                    Container(
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(22.5),
                                    color: const Color(0xff181818),
                                  ),
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(24.0, 48.0, 16.0, 4.0),
                                size: Size(159.0, 73.0),
                                fixedWidth: true,
                                fixedHeight: true,
                                child:
                                    // Adobe XD layer: 'dot' (shape)
                                    SvgPicture.string(
                                  _svg_qnwowd,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(133.5, 43.9, 12.0, 13.0),
                                size: Size(159.0, 73.0),
                                pinRight: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child: Text(
                                  '',
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
                                bounds: Rect.fromLTWH(7.0, 0.0, 24.0, 18.0),
                                size: Size(159.0, 73.0),
                                pinLeft: true,
                                pinTop: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child: Text(
                                  'CVC',
                                  style: TextStyle(
                                    fontFamily: 'OpenSans',
                                    fontSize: 13,
                                    color: const Color(0xff636363),
                                    height: 3.076923076923077,
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
                    bounds: Rect.fromLTWH(20.0, 379.0, 335.0, 50.0),
                    size: Size(375.0, 480.0),
                    pinLeft: true,
                    pinRight: true,
                    pinBottom: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'button add cart' (group)
                        Stack(
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
                                begin: Alignment(1.42, 0.17),
                                end: Alignment(-1.42, -0.17),
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
                          bounds: Rect.fromLTWH(116.0, 13.0, 104.0, 20.0),
                          size: Size(335.0, 50.0),
                          fixedWidth: true,
                          fixedHeight: true,
                          child: Text(
                            'Добави карта',
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
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}

const String _svg_qnwowd =
    '<svg viewBox="218.0 656.0 16.0 4.0" ><path  d="M 230.0004119873047 657.9999389648438 C 230.0004119873047 656.8956298828125 230.8950042724609 656.0001220703125 232.0001983642578 656.0001220703125 C 233.1045074462891 656.0001220703125 234 656.8956298828125 234 657.9999389648438 C 234 659.1041870117188 233.1045074462891 659.9996948242188 232.0001983642578 659.9996948242188 C 230.8950042724609 659.9996948242188 230.0004119873047 659.1041870117188 230.0004119873047 657.9999389648438 Z M 224.0001068115234 657.9999389648438 C 224.0001068115234 656.8956298828125 224.8955993652344 656.0001220703125 225.9999084472656 656.0001220703125 C 227.1042022705078 656.0001220703125 227.9997100830078 656.8956298828125 227.9997100830078 657.9999389648438 C 227.9997100830078 659.1041870117188 227.1042022705078 659.9996948242188 225.9999084472656 659.9996948242188 C 224.8955993652344 659.9996948242188 224.0001068115234 659.1041870117188 224.0001068115234 657.9999389648438 Z M 217.9998016357422 657.9999389648438 C 217.9998016357422 656.8956298828125 218.8953094482422 656.0001220703125 219.9996032714844 656.0001220703125 C 221.1048126220703 656.0001220703125 222.0003051757813 656.8956298828125 222.0003051757813 657.9999389648438 C 222.0003051757813 659.1041870117188 221.1048126220703 659.9996948242188 219.9996032714844 659.9996948242188 C 218.8953094482422 659.9996948242188 217.9998016357422 659.1041870117188 217.9998016357422 657.9999389648438 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';

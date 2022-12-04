import '../flutter_flow/flutter_flow_icon_button.dart';
import '../flutter_flow/flutter_flow_theme.dart';
import '../flutter_flow/flutter_flow_util.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:google_fonts/google_fonts.dart';

class BlogWidget extends StatefulWidget {
  const BlogWidget({Key? key}) : super(key: key);

  @override
  _BlogWidgetState createState() => _BlogWidgetState();
}

class _BlogWidgetState extends State<BlogWidget> {
  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  void initState() {
    super.initState();

    WidgetsBinding.instance.addPostFrameCallback((_) => setState(() {}));
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      key: scaffoldKey,
      backgroundColor: FlutterFlowTheme.of(context).primaryBackground,
      body: SafeArea(
        child: GestureDetector(
          onTap: () => FocusScope.of(context).unfocus(),
          child: SingleChildScrollView(
            child: Column(
              mainAxisSize: MainAxisSize.max,
              children: [
                Container(
                  width: 1600,
                  height: 1200,
                  decoration: BoxDecoration(
                    color: FlutterFlowTheme.of(context).secondaryBackground,
                  ),
                  child: Stack(
                    children: [
                      Container(
                        width: 1600,
                        height: 250,
                        decoration: BoxDecoration(
                          color: Color(0xFF012F5F),
                        ),
                        child: Stack(
                          children: [
                            Align(
                              alignment: AlignmentDirectional(-0.94, 0.45),
                              child: Padding(
                                padding: EdgeInsetsDirectional.fromSTEB(
                                    10, 20, 0, 0),
                                child: Text(
                                  'Recent blogs',
                                  style: FlutterFlowTheme.of(context)
                                      .bodyText1
                                      .override(
                                        fontFamily: 'Poppins',
                                        color: FlutterFlowTheme.of(context)
                                            .secondaryBackground,
                                        fontSize: 40,
                                      ),
                                ),
                              ),
                            ),
                            Align(
                              alignment: AlignmentDirectional(0.3, -0.55),
                              child: InkWell(
                                onTap: () async {
                                  context.pushNamed(
                                    'HomePage',
                                    extra: <String, dynamic>{
                                      kTransitionInfoKey: TransitionInfo(
                                        hasTransition: true,
                                        transitionType:
                                            PageTransitionType.bottomToTop,
                                        duration: Duration(milliseconds: 1000),
                                      ),
                                    },
                                  );
                                },
                                child: Icon(
                                  Icons.chevron_left,
                                  color: FlutterFlowTheme.of(context)
                                      .secondaryBackground,
                                  size: 40,
                                ),
                              ),
                            ),
                            Align(
                              alignment: AlignmentDirectional(0.42, -0.55),
                              child: Padding(
                                padding:
                                    EdgeInsetsDirectional.fromSTEB(0, 8, 0, 0),
                                child: InkWell(
                                  onTap: () async {
                                    context.pushNamed(
                                      'HomePage',
                                      extra: <String, dynamic>{
                                        kTransitionInfoKey: TransitionInfo(
                                          hasTransition: true,
                                          transitionType:
                                              PageTransitionType.bottomToTop,
                                          duration:
                                              Duration(milliseconds: 1000),
                                        ),
                                      },
                                    );
                                  },
                                  child: Text(
                                    'GO BACK HOME',
                                    style: FlutterFlowTheme.of(context)
                                        .bodyText1
                                        .override(
                                          fontFamily: 'Poppins',
                                          color: FlutterFlowTheme.of(context)
                                              .secondaryBackground,
                                        ),
                                  ),
                                ),
                              ),
                            ),
                            Padding(
                              padding:
                                  EdgeInsetsDirectional.fromSTEB(50, 25, 0, 0),
                              child: InkWell(
                                onTap: () async {
                                  context.pushNamed(
                                    'HomePage',
                                    extra: <String, dynamic>{
                                      kTransitionInfoKey: TransitionInfo(
                                        hasTransition: true,
                                        transitionType:
                                            PageTransitionType.topToBottom,
                                        duration: Duration(milliseconds: 1000),
                                      ),
                                    },
                                  );
                                },
                                child: SvgPicture.network(
                                  'https://drilca9ckdzo8.cloudfront.net/white.svg',
                                  height: 100,
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Align(
                        alignment: AlignmentDirectional(0, 1),
                        child: Container(
                          width: 1600,
                          height: 950,
                          decoration: BoxDecoration(
                            color: FlutterFlowTheme.of(context)
                                .secondaryBackground,
                          ),
                          child: Stack(
                            children: [
                              Align(
                                alignment: AlignmentDirectional(-0.9, -0.9),
                                child: Image.network(
                                  'https://www.actionservice.gr/wp-content/uploads/2020/09/photo-1596079890701-dd42edf0b7d4-1024x683.jpeg',
                                  width: 1000,
                                  height: 290,
                                  fit: BoxFit.cover,
                                ),
                              ),
                              Align(
                                alignment: AlignmentDirectional(-0.89, 0),
                                child: Text(
                                  'How can we solve the credit crunch in \nsupply chain Financing ',
                                  style: FlutterFlowTheme.of(context)
                                      .bodyText1
                                      .override(
                                        fontFamily: 'Poppins',
                                        fontSize: 25,
                                        fontWeight: FontWeight.w500,
                                      ),
                                ),
                              ),
                              Align(
                                alignment: AlignmentDirectional(-0.8, 0.2),
                                child: Text(
                                  '1. Increase access to alternative financing options: Alternative financing options, such as invoice financing and \nfactoring, can help small businesses access the capital they need to keep their supply chain running.\n',
                                  style: FlutterFlowTheme.of(context)
                                      .bodyText1
                                      .override(
                                        fontFamily: 'Poppins',
                                        fontWeight: FontWeight.w500,
                                      ),
                                ),
                              ),
                              Align(
                                alignment: AlignmentDirectional(-0.77, 0.3),
                                child: Text(
                                  '2. Increase access to working capital: Working capital is essential for small businesses to keep their supply chains running. \nGovernments can help by offering small businesses low-interest loans, grants, and other forms of financial assistance.',
                                  style: FlutterFlowTheme.of(context)
                                      .bodyText1
                                      .override(
                                        fontFamily: 'Poppins',
                                        fontWeight: FontWeight.w500,
                                      ),
                                ),
                              ),
                              Align(
                                alignment: AlignmentDirectional(-0.8, 0.5),
                                child: Text(
                                  '3. Improve supply chain visibility: Supply chain visibility is key to reducing the risk of disruption and minimizing costs. By investing in \ntechnologies such as blockchain and AI, companies can improve transparency and communication within their supply chains.\n',
                                  style: FlutterFlowTheme.of(context)
                                      .bodyText1
                                      .override(
                                        fontFamily: 'Poppins',
                                        fontWeight: FontWeight.w500,
                                      ),
                                ),
                              ),
                              Align(
                                alignment: AlignmentDirectional(-0.8, 0.6),
                                child: Text(
                                  '4. Develop innovative payment solutions: Companies should explore developing innovative payment solutions, such\n as real-time payments, to help them manage their cash flow and ensure prompt payment to their suppliers.',
                                  style: FlutterFlowTheme.of(context)
                                      .bodyText1
                                      .override(
                                        fontFamily: 'Poppins',
                                        fontWeight: FontWeight.w500,
                                      ),
                                ),
                              ),
                              Align(
                                alignment: AlignmentDirectional(-0.8, 0.8),
                                child: Text(
                                  '5. Strengthen supplier relationships: Companies should focus on strengthening relationships with their suppliers by offering flexible terms \nand payment plans. This can help to ensure that suppliers are paid promptly, which can help to reduce the risk of \ndisruption and ensure the smooth running of the supply chain.',
                                  style: FlutterFlowTheme.of(context)
                                      .bodyText1
                                      .override(
                                        fontFamily: 'Poppins',
                                        fontWeight: FontWeight.w500,
                                      ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Align(
                        alignment: AlignmentDirectional(0.98, -0.11),
                        child: Container(
                          width: 450,
                          height: 400,
                          decoration: BoxDecoration(
                            color: FlutterFlowTheme.of(context)
                                .secondaryBackground,
                            border: Border.all(
                              color: FlutterFlowTheme.of(context).primaryText,
                              width: 3,
                            ),
                          ),
                          child: Stack(
                            children: [
                              Image.network(
                                'https://picsum.photos/seed/778/600',
                                width: 150,
                                height: 150,
                                fit: BoxFit.cover,
                              ),
                            ],
                          ),
                        ),
                      ),
                      Align(
                        alignment: AlignmentDirectional(0.98, 0.95),
                        child: Container(
                          width: 450,
                          height: 400,
                          decoration: BoxDecoration(
                            color: FlutterFlowTheme.of(context)
                                .secondaryBackground,
                            border: Border.all(
                              color: FlutterFlowTheme.of(context).primaryText,
                              width: 3,
                            ),
                          ),
                          child: Stack(
                            children: [
                              Image.network(
                                'https://picsum.photos/seed/482/600',
                                width: 150,
                                height: 150,
                                fit: BoxFit.cover,
                              ),
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  width: 1600,
                  height: 400,
                  decoration: BoxDecoration(
                    color: FlutterFlowTheme.of(context).secondaryBackground,
                  ),
                  child: Container(
                    width: 1600,
                    height: 400,
                    decoration: BoxDecoration(
                      color: Color(0xFF0C0000),
                    ),
                    child: Stack(
                      children: [
                        Align(
                          alignment: AlignmentDirectional(0, 0.5),
                          child: Container(
                            width: 60,
                            height: 60,
                            decoration: BoxDecoration(
                              color: FlutterFlowTheme.of(context).primaryText,
                              shape: BoxShape.circle,
                              border: Border.all(
                                color: FlutterFlowTheme.of(context)
                                    .secondaryBackground,
                              ),
                            ),
                            child: FlutterFlowIconButton(
                              borderColor: Colors.transparent,
                              borderRadius: 30,
                              borderWidth: 2,
                              buttonSize: 60,
                              icon: FaIcon(
                                FontAwesomeIcons.linkedin,
                                color: FlutterFlowTheme.of(context)
                                    .secondaryBackground,
                                size: 30,
                              ),
                              onPressed: () async {
                                await launchURL(
                                    'https://www.linkedin.com/company/embifi/');
                              },
                            ),
                          ),
                        ),
                        Align(
                          alignment: AlignmentDirectional(0, 0.8),
                          child: Text(
                            'Copyright © 2022 | All Rights Reserved',
                            style:
                                FlutterFlowTheme.of(context).bodyText1.override(
                                      fontFamily: 'Poppins',
                                      color: FlutterFlowTheme.of(context)
                                          .secondaryBackground,
                                      fontWeight: FontWeight.normal,
                                    ),
                          ),
                        ),
                        Align(
                          alignment: AlignmentDirectional(0.6, -0.8),
                          child: Icon(
                            Icons.location_on,
                            color: FlutterFlowTheme.of(context)
                                .secondaryBackground,
                            size: 40,
                          ),
                        ),
                        Align(
                          alignment: AlignmentDirectional(0.85, -0.75),
                          child: Padding(
                            padding:
                                EdgeInsetsDirectional.fromSTEB(0, 0, 70, 20),
                            child: Text(
                              'Location',
                              style: FlutterFlowTheme.of(context)
                                  .bodyText1
                                  .override(
                                    fontFamily: 'Poppins',
                                    color: FlutterFlowTheme.of(context)
                                        .secondaryBackground,
                                    fontSize: 20,
                                  ),
                            ),
                          ),
                        ),
                        Align(
                          alignment: AlignmentDirectional(1, -0.5),
                          child: Padding(
                            padding:
                                EdgeInsetsDirectional.fromSTEB(0, 29, 50, 0),
                            child: Text(
                              'Community Centre, 603-604, 6th Floor, \nThapar House, Building No. N 161, near \nGreen Park Metro Station, Gulmohar \nEnclave, New Delhi, Delhi 110016',
                              style: FlutterFlowTheme.of(context)
                                  .bodyText1
                                  .override(
                                    fontFamily: 'Poppins',
                                    color: FlutterFlowTheme.of(context)
                                        .secondaryBackground,
                                    fontWeight: FontWeight.normal,
                                  ),
                            ),
                          ),
                        ),
                        Align(
                          alignment: AlignmentDirectional(-0.35, -0.8),
                          child: Padding(
                            padding:
                                EdgeInsetsDirectional.fromSTEB(0, 10, 0, 0),
                            child: Text(
                              'Our Services',
                              style: FlutterFlowTheme.of(context)
                                  .bodyText1
                                  .override(
                                    fontFamily: 'Poppins',
                                    color: FlutterFlowTheme.of(context)
                                        .secondaryBackground,
                                    fontSize: 20,
                                  ),
                            ),
                          ),
                        ),
                        Align(
                          alignment: AlignmentDirectional(-0.28, -0.35),
                          child: Text(
                            'Plug and Play APIs for native journey\nWhite label neutral platform\nInstant Reports and Analytics\nSeamless Dashboard',
                            style:
                                FlutterFlowTheme.of(context).bodyText1.override(
                                      fontFamily: 'Poppins',
                                      color: FlutterFlowTheme.of(context)
                                          .secondaryBackground,
                                      fontWeight: FontWeight.normal,
                                    ),
                          ),
                        ),
                        Align(
                          alignment: AlignmentDirectional(-0.9, -0.4),
                          child: Padding(
                            padding:
                                EdgeInsetsDirectional.fromSTEB(0, 20, 0, 0),
                            child: Text(
                              'B2B Checkout Financing, Lending, \nPayments',
                              style: FlutterFlowTheme.of(context)
                                  .bodyText1
                                  .override(
                                    fontFamily: 'Poppins',
                                    color: FlutterFlowTheme.of(context)
                                        .secondaryBackground,
                                    fontWeight: FontWeight.normal,
                                  ),
                            ),
                          ),
                        ),
                        Align(
                          alignment: AlignmentDirectional(0.22, -0.8),
                          child: Text(
                            'PAGES',
                            style:
                                FlutterFlowTheme.of(context).bodyText1.override(
                                      fontFamily: 'Poppins',
                                      color: FlutterFlowTheme.of(context)
                                          .secondaryBackground,
                                      fontSize: 20,
                                    ),
                          ),
                        ),
                        Align(
                          alignment: AlignmentDirectional(0.22, -0.55),
                          child: InkWell(
                            onTap: () async {
                              context.pushNamed('HomePage');
                            },
                            child: Text(
                              'Home',
                              style: FlutterFlowTheme.of(context)
                                  .bodyText1
                                  .override(
                                    fontFamily: 'Poppins',
                                    color: FlutterFlowTheme.of(context)
                                        .secondaryBackground,
                                    fontWeight: FontWeight.normal,
                                  ),
                            ),
                          ),
                        ),
                        Align(
                          alignment: AlignmentDirectional(0.22, -0.55),
                          child: Padding(
                            padding:
                                EdgeInsetsDirectional.fromSTEB(0, 25, 0, 0),
                            child: Text(
                              'Services',
                              style: FlutterFlowTheme.of(context)
                                  .bodyText1
                                  .override(
                                    fontFamily: 'Poppins',
                                    color: FlutterFlowTheme.of(context)
                                        .secondaryBackground,
                                    fontWeight: FontWeight.normal,
                                  ),
                            ),
                          ),
                        ),
                        Align(
                          alignment: AlignmentDirectional(0.22, -0.55),
                          child: Padding(
                            padding:
                                EdgeInsetsDirectional.fromSTEB(0, 55, 0, 0),
                            child: Text(
                              'Why us',
                              style: FlutterFlowTheme.of(context)
                                  .bodyText1
                                  .override(
                                    fontFamily: 'Poppins',
                                    color: FlutterFlowTheme.of(context)
                                        .secondaryBackground,
                                    fontWeight: FontWeight.normal,
                                  ),
                            ),
                          ),
                        ),
                        Align(
                          alignment: AlignmentDirectional(0.22, -0.55),
                          child: Padding(
                            padding:
                                EdgeInsetsDirectional.fromSTEB(0, 85, 0, 0),
                            child: Text(
                              'Contact us',
                              style: FlutterFlowTheme.of(context)
                                  .bodyText1
                                  .override(
                                    fontFamily: 'Poppins',
                                    color: FlutterFlowTheme.of(context)
                                        .secondaryBackground,
                                    fontWeight: FontWeight.normal,
                                  ),
                            ),
                          ),
                        ),
                        Align(
                          alignment: AlignmentDirectional(0.22, -0.55),
                          child: Padding(
                            padding:
                                EdgeInsetsDirectional.fromSTEB(0, 115, 0, 0),
                            child: InkWell(
                              onTap: () async {
                                context.pushNamed('blog');
                              },
                              child: Text(
                                'Blog',
                                style: FlutterFlowTheme.of(context)
                                    .bodyText1
                                    .override(
                                      fontFamily: 'Poppins',
                                      color: FlutterFlowTheme.of(context)
                                          .secondaryBackground,
                                      fontWeight: FontWeight.normal,
                                    ),
                              ),
                            ),
                          ),
                        ),
                        Align(
                          alignment: AlignmentDirectional(0.22, -0.55),
                          child: Padding(
                            padding:
                                EdgeInsetsDirectional.fromSTEB(9, 145, 0, 0),
                            child: InkWell(
                              onTap: () async {
                                context.pushNamed('privatepocily');
                              },
                              child: Text(
                                'Private Policy',
                                style: FlutterFlowTheme.of(context)
                                    .bodyText1
                                    .override(
                                      fontFamily: 'Poppins',
                                      color: FlutterFlowTheme.of(context)
                                          .secondaryBackground,
                                      fontWeight: FontWeight.normal,
                                    ),
                              ),
                            ),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsetsDirectional.fromSTEB(60, 30, 0, 0),
                          child: SvgPicture.network(
                            'https://drilca9ckdzo8.cloudfront.net/white.svg',
                            height: 80,
                            fit: BoxFit.cover,
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
      ),
    );
  }
}

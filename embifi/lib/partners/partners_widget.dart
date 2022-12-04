import '../flutter_flow/flutter_flow_animations.dart';
import '../flutter_flow/flutter_flow_icon_button.dart';
import '../flutter_flow/flutter_flow_theme.dart';
import '../flutter_flow/flutter_flow_util.dart';
import 'package:flutter/material.dart';
import 'package:flutter/scheduler.dart';
import 'package:flutter_animate/flutter_animate.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:google_fonts/google_fonts.dart';

class PartnersWidget extends StatefulWidget {
  const PartnersWidget({Key? key}) : super(key: key);

  @override
  _PartnersWidgetState createState() => _PartnersWidgetState();
}

class _PartnersWidgetState extends State<PartnersWidget>
    with TickerProviderStateMixin {
  final animationsMap = {
    'imageOnPageLoadAnimation1': AnimationInfo(
      loop: true,
      reverse: true,
      trigger: AnimationTrigger.onPageLoad,
      effects: [
        ScaleEffect(
          curve: Curves.easeInOut,
          delay: 1000.ms,
          duration: 2000.ms,
          begin: 1,
          end: 1.1,
        ),
      ],
    ),
    'imageOnPageLoadAnimation2': AnimationInfo(
      loop: true,
      reverse: true,
      trigger: AnimationTrigger.onPageLoad,
      effects: [
        ScaleEffect(
          curve: Curves.easeInOut,
          delay: 1000.ms,
          duration: 2000.ms,
          begin: 1,
          end: 1.1,
        ),
      ],
    ),
  };
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
                  height: 250,
                  decoration: BoxDecoration(
                    color: Color(0xFF012F5F),
                  ),
                  child: Stack(
                    children: [
                      Align(
                        alignment: AlignmentDirectional(-0.94, 0.45),
                        child: Padding(
                          padding: EdgeInsetsDirectional.fromSTEB(10, 0, 0, 0),
                          child: Text(
                            'Our Lending Partners',
                            style:
                                FlutterFlowTheme.of(context).bodyText1.override(
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
                          padding: EdgeInsetsDirectional.fromSTEB(0, 8, 0, 0),
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
                        padding: EdgeInsetsDirectional.fromSTEB(50, 25, 0, 0),
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
                      Align(
                        alignment: AlignmentDirectional(-0.92, 0.7),
                        child: Container(
                          width: 200,
                          height: 5,
                          decoration: BoxDecoration(
                            color: Color(0xFFCA0DCA),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  width: 1600,
                  height: 800,
                  decoration: BoxDecoration(
                    color: FlutterFlowTheme.of(context).secondaryBackground,
                  ),
                  child: Stack(
                    children: [
                      Align(
                        alignment: AlignmentDirectional(-0.4, -0.8),
                        child: Text(
                          'Embifi is a loan facilitation platform which enables a smooth flow of loan transactions between its partner RBI registered Financial \nInstitution (NBFCs/Banks) and the borrowers.',
                          style:
                              FlutterFlowTheme.of(context).bodyText1.override(
                                    fontFamily: 'Poppins',
                                    fontSize: 16,
                                    fontWeight: FontWeight.normal,
                                  ),
                        ),
                      ),
                      Align(
                        alignment: AlignmentDirectional(-0.6, -0.2),
                        child: Image.network(
                          'https://embifi.in/static/media/vani.bc409beb4d6db591ae88.png',
                          height: 80,
                          fit: BoxFit.cover,
                        ).animateOnPageLoad(
                            animationsMap['imageOnPageLoadAnimation1']!),
                      ),
                      Align(
                        alignment: AlignmentDirectional(0.3, -0.2),
                        child: Image.network(
                          'data:image/png;base64,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',
                          height: 80,
                          fit: BoxFit.cover,
                        ).animateOnPageLoad(
                            animationsMap['imageOnPageLoadAnimation2']!),
                      ),
                      Align(
                        alignment: AlignmentDirectional(-0.31, 0.46),
                        child: FlutterFlowIconButton(
                          borderColor: Colors.transparent,
                          borderRadius: 30,
                          borderWidth: 1,
                          buttonSize: 60,
                          icon: Icon(
                            Icons.arrow_forward,
                            color: Color(0xFFCA0DCA),
                            size: 30,
                          ),
                          onPressed: () async {
                            await launchURL('https://vanicommercials.com/');
                          },
                        ),
                      ),
                      Align(
                        alignment: AlignmentDirectional(-0.51, 0.11),
                        child: Text(
                          'Vani Commercials Limited',
                          style:
                              FlutterFlowTheme.of(context).bodyText1.override(
                                    fontFamily: 'Poppins',
                                    fontWeight: FontWeight.w500,
                                  ),
                        ),
                      ),
                      Align(
                        alignment: AlignmentDirectional(-0.44, 0.44),
                        child: InkWell(
                          onTap: () async {
                            await launchURL('Vani Commercials Limited');
                          },
                          child: Text(
                            'Visit website',
                            style:
                                FlutterFlowTheme.of(context).bodyText1.override(
                                      fontFamily: 'Poppins',
                                      color: Color(0xFFCA0DCA),
                                      fontSize: 20,
                                      fontWeight: FontWeight.w300,
                                    ),
                          ),
                        ),
                      ),
                      Align(
                        alignment: AlignmentDirectional(0.39, 0.46),
                        child: FlutterFlowIconButton(
                          borderColor: Colors.transparent,
                          borderRadius: 30,
                          borderWidth: 1,
                          buttonSize: 60,
                          icon: Icon(
                            Icons.arrow_forward_rounded,
                            color: Color(0xFFCA0DCA),
                            size: 30,
                          ),
                          onPressed: () async {
                            await launchURL('https://prestloans.com/');
                          },
                        ),
                      ),
                      Align(
                        alignment: AlignmentDirectional(0.29, 0.44),
                        child: InkWell(
                          onTap: () async {
                            await launchURL('https://prestloans.com/');
                          },
                          child: Text(
                            'Visit website',
                            style:
                                FlutterFlowTheme.of(context).bodyText1.override(
                                      fontFamily: 'Poppins',
                                      color: Color(0xFFCA0DCA),
                                      fontSize: 20,
                                      fontWeight: FontWeight.w300,
                                    ),
                          ),
                        ),
                      ),
                      Align(
                        alignment: AlignmentDirectional(0.3, 0.13),
                        child: Text(
                          '              Prest Loans\n(trade name of “Lord Krishna\n       Financial Services Ltd”)',
                          style: FlutterFlowTheme.of(context).bodyText1,
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
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
                          color:
                              FlutterFlowTheme.of(context).secondaryBackground,
                          size: 40,
                        ),
                      ),
                      Align(
                        alignment: AlignmentDirectional(0.85, -0.75),
                        child: Padding(
                          padding: EdgeInsetsDirectional.fromSTEB(0, 0, 70, 20),
                          child: Text(
                            'Location',
                            style:
                                FlutterFlowTheme.of(context).bodyText1.override(
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
                          padding: EdgeInsetsDirectional.fromSTEB(0, 29, 50, 0),
                          child: Text(
                            'Community Centre, 603-604, 6th Floor, \nThapar House, Building No. N 161, near \nGreen Park Metro Station, Gulmohar \nEnclave, New Delhi, Delhi 110016',
                            style:
                                FlutterFlowTheme.of(context).bodyText1.override(
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
                          padding: EdgeInsetsDirectional.fromSTEB(0, 10, 0, 0),
                          child: Text(
                            'Our Services',
                            style:
                                FlutterFlowTheme.of(context).bodyText1.override(
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
                          padding: EdgeInsetsDirectional.fromSTEB(0, 20, 0, 0),
                          child: Text(
                            'B2B Checkout Financing, Lending, \nPayments',
                            style:
                                FlutterFlowTheme.of(context).bodyText1.override(
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
                            style:
                                FlutterFlowTheme.of(context).bodyText1.override(
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
                          padding: EdgeInsetsDirectional.fromSTEB(0, 25, 0, 0),
                          child: Text(
                            'Services',
                            style:
                                FlutterFlowTheme.of(context).bodyText1.override(
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
                          padding: EdgeInsetsDirectional.fromSTEB(0, 55, 0, 0),
                          child: Text(
                            'Why us',
                            style:
                                FlutterFlowTheme.of(context).bodyText1.override(
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
                          padding: EdgeInsetsDirectional.fromSTEB(0, 85, 0, 0),
                          child: Text(
                            'Contact us',
                            style:
                                FlutterFlowTheme.of(context).bodyText1.override(
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
                          padding: EdgeInsetsDirectional.fromSTEB(0, 115, 0, 0),
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
                          padding: EdgeInsetsDirectional.fromSTEB(9, 145, 0, 0),
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
              ],
            ),
          ),
        ),
      ),
    );
  }
}

import '../flutter_flow/flutter_flow_icon_button.dart';
import '../flutter_flow/flutter_flow_theme.dart';
import '../flutter_flow/flutter_flow_util.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:google_fonts/google_fonts.dart';

class Blog3Widget extends StatefulWidget {
  const Blog3Widget({Key? key}) : super(key: key);

  @override
  _Blog3WidgetState createState() => _Blog3WidgetState();
}

class _Blog3WidgetState extends State<Blog3Widget> {
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
                      Align(
                        alignment: AlignmentDirectional(-0.9, -0.5),
                        child: Image.network(
                          'https://picsum.photos/seed/482/600',
                          width: 1000,
                          height: 290,
                          fit: BoxFit.cover,
                        ),
                      ),
                      Align(
                        alignment: AlignmentDirectional(-0.9, 0),
                        child: Text(
                          'Save the build time, team’s bandwidth and yet build your own credit product',
                          style:
                              FlutterFlowTheme.of(context).bodyText1.override(
                                    fontFamily: 'Poppins',
                                    fontSize: 20,
                                  ),
                        ),
                      ),
                      Align(
                        alignment: AlignmentDirectional(-0.9, 0.2),
                        child: Text(
                          '1. Utilize existing platforms: Take advantage of existing platforms and services that can provide a cost-effective, high-quality and speedy \nsolution for credit product development. This will save time and money as well as allow for customizations that fit the team’s needs.',
                          style: FlutterFlowTheme.of(context).bodyText1,
                        ),
                      ),
                      Align(
                        alignment: AlignmentDirectional(-0.9, 0.8),
                        child: Text(
                          '4. Focus on customer experience: Make sure the credit product development process is focused on the customer experience. This will help \nthe team create a product that meets the needs of their target audience, thus increasing their chances of success.',
                          style: FlutterFlowTheme.of(context).bodyText1,
                        ),
                      ),
                      Align(
                        alignment: AlignmentDirectional(-0.9, 0.45),
                        child: Text(
                          '2. Automate processes: Automate as much of the credit product development process as possible to save time and resources. \nAutomation is especially important when it comes to tasks that are time-consuming and complicated, such as \ncredit scoring and fraud prevention.\n',
                          style: FlutterFlowTheme.of(context).bodyText1,
                        ),
                      ),
                      Align(
                        alignment: AlignmentDirectional(-0.9, 0.6),
                        child: Text(
                          '3. Leverage existing data: Use existing data sources, such as customer surveys and external databases to streamline the \ncredit product development process. This will help save time and money, as well as give the team better insights into \ncustomer behavior and creditworthiness.',
                          style: FlutterFlowTheme.of(context).bodyText1,
                        ),
                      ),
                      Align(
                        alignment: AlignmentDirectional(-0.9, 0.95),
                        child: Text(
                          '5. Build a team: Assemble a team of experts who can help develop the product. Having a strong team in place \nwill ensure the product is developed efficiently and effectively, thus saving money and resources.\n',
                          style: FlutterFlowTheme.of(context).bodyText1,
                        ),
                      ),
                      Align(
                        alignment: AlignmentDirectional(0.98, -0.05),
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
                              Align(
                                alignment: AlignmentDirectional(1, -1),
                                child: FlutterFlowIconButton(
                                  borderColor: Colors.transparent,
                                  borderRadius: 30,
                                  borderWidth: 1,
                                  buttonSize: 60,
                                  icon: Icon(
                                    Icons.north_east,
                                    color: FlutterFlowTheme.of(context)
                                        .primaryText,
                                    size: 30,
                                  ),
                                  onPressed: () async {
                                    context.pushNamed('blog2');
                                  },
                                ),
                              ),
                              Align(
                                alignment: AlignmentDirectional(-1, 0.2),
                                child: Image.network(
                                  'https://picsum.photos/seed/778/600',
                                  width: 150,
                                  height: 150,
                                  fit: BoxFit.cover,
                                ),
                              ),
                              Align(
                                alignment: AlignmentDirectional(-0.2, -0.55),
                                child: Text(
                                  'Save your time in \nUnderstanding Credit',
                                  style: FlutterFlowTheme.of(context).bodyText1,
                                ),
                              ),
                              Align(
                                alignment: AlignmentDirectional(0.85, 0.2),
                                child: Text(
                                  'There are many aspects \nof fintech, but \nsome of the most \npopular ones include \nmobile payments, \npeer-to-peer lending, \ncrowdfunding, and digital currencies.',
                                  style: FlutterFlowTheme.of(context)
                                      .bodyText1
                                      .override(
                                        fontFamily: 'Poppins',
                                        fontWeight: FontWeight.normal,
                                      ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Container(
                        width: 1600,
                        height: 200,
                        decoration: BoxDecoration(
                          color:
                              FlutterFlowTheme.of(context).secondaryBackground,
                        ),
                        child: Container(
                          width: 1600,
                          height: 300,
                          decoration: BoxDecoration(
                            color: Color(0xFF012F5F),
                          ),
                          child: Stack(
                            children: [
                              Align(
                                alignment: AlignmentDirectional(-0.94, 0.89),
                                child: Padding(
                                  padding: EdgeInsetsDirectional.fromSTEB(
                                      10, 20, 0, 0),
                                  child: Text(
                                    'Recent blog pages',
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
                                          duration:
                                              Duration(milliseconds: 1000),
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
                                  padding: EdgeInsetsDirectional.fromSTEB(
                                      0, 8, 0, 0),
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
                                    EdgeInsetsDirectional.fromSTEB(50, 0, 0, 0),
                                child: InkWell(
                                  onTap: () async {
                                    context.pushNamed(
                                      'HomePage',
                                      extra: <String, dynamic>{
                                        kTransitionInfoKey: TransitionInfo(
                                          hasTransition: true,
                                          transitionType:
                                              PageTransitionType.topToBottom,
                                          duration:
                                              Duration(milliseconds: 1000),
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
                      ),
                      Align(
                        alignment: AlignmentDirectional(0.98, 0.98),
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
                              Align(
                                alignment: AlignmentDirectional(0.25, -0.85),
                                child: Text(
                                  ' Financial \nTechnologies',
                                  style: FlutterFlowTheme.of(context)
                                      .bodyText1
                                      .override(
                                        fontFamily: 'Poppins',
                                        color: FlutterFlowTheme.of(context)
                                            .primaryText,
                                        fontSize: 20,
                                        fontWeight: FontWeight.normal,
                                      ),
                                ),
                              ),
                              Align(
                                alignment: AlignmentDirectional(0.4, 0.1),
                                child: Text(
                                  'There are many aspects of \nfintech, but \nsome of \nthe most popular ones include \nmobile payments, \npeer-to-peer lending, \ncrowdfunding, \nand digital currencies.',
                                  style: FlutterFlowTheme.of(context)
                                      .bodyText1
                                      .override(
                                        fontFamily: 'Poppins',
                                        fontWeight: FontWeight.normal,
                                      ),
                                ),
                              ),
                              Align(
                                alignment: AlignmentDirectional(0.64, -0.97),
                                child: FlutterFlowIconButton(
                                  borderColor: Colors.transparent,
                                  borderRadius: 30,
                                  borderWidth: 1,
                                  buttonSize: 60,
                                  icon: Icon(
                                    Icons.north_east,
                                    color: FlutterFlowTheme.of(context)
                                        .primaryText,
                                    size: 30,
                                  ),
                                  onPressed: () async {
                                    context.pushNamed(
                                      'blog2',
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
                                ),
                              ),
                              Align(
                                alignment: AlignmentDirectional(-1, -0.5),
                                child: Image.network(
                                  'https://picsum.photos/seed/778/600',
                                  width: 150,
                                  height: 150,
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

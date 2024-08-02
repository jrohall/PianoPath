import '/components/dark_light_switch_large_widget.dart';
import '/flutter_flow/flutter_flow_animations.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/flutter_flow_widgets.dart';
import 'dart:ui';
import 'package:flutter/material.dart';
import 'package:flutter_animate/flutter_animate.dart';
import 'home_page_model.dart';
export 'home_page_model.dart';

class HomePageWidget extends StatefulWidget {
  const HomePageWidget({super.key});

  @override
  State<HomePageWidget> createState() => _HomePageWidgetState();
}

class _HomePageWidgetState extends State<HomePageWidget>
    with TickerProviderStateMixin {
  late HomePageModel _model;

  final scaffoldKey = GlobalKey<ScaffoldState>();

  final animationsMap = <String, AnimationInfo>{};

  @override
  void initState() {
    super.initState();
    _model = createModel(context, () => HomePageModel());

    animationsMap.addAll({
      'imageOnPageLoadAnimation1': AnimationInfo(
        loop: true,
        trigger: AnimationTrigger.onPageLoad,
        effectsBuilder: () => [
          VisibilityEffect(duration: 1700.ms),
          FadeEffect(
            curve: Curves.easeInOut,
            delay: 1700.0.ms,
            duration: 600.0.ms,
            begin: 1.0,
            end: 0.0,
          ),
          MoveEffect(
            curve: Curves.easeInOut,
            delay: 1700.0.ms,
            duration: 600.0.ms,
            begin: const Offset(0.0, 0.0),
            end: const Offset(0.0, -30.0),
          ),
          BlurEffect(
            curve: Curves.easeInOut,
            delay: 1700.0.ms,
            duration: 600.0.ms,
            begin: const Offset(0.0, 0.0),
            end: const Offset(4.0, 0.0),
          ),
          FadeEffect(
            curve: Curves.easeInOut,
            delay: 1700.0.ms,
            duration: 2800.0.ms,
            begin: 1.0,
            end: 1.0,
          ),
        ],
      ),
      'imageOnPageLoadAnimation2': AnimationInfo(
        loop: true,
        trigger: AnimationTrigger.onPageLoad,
        effectsBuilder: () => [
          VisibilityEffect(duration: 1700.ms),
          FadeEffect(
            curve: Curves.easeInOut,
            delay: 1700.0.ms,
            duration: 600.0.ms,
            begin: 1.0,
            end: 0.0,
          ),
          MoveEffect(
            curve: Curves.easeInOut,
            delay: 1700.0.ms,
            duration: 600.0.ms,
            begin: const Offset(0.0, 0.0),
            end: const Offset(0.0, -30.0),
          ),
          BlurEffect(
            curve: Curves.easeInOut,
            delay: 1700.0.ms,
            duration: 600.0.ms,
            begin: const Offset(0.0, 0.0),
            end: const Offset(4.0, 0.0),
          ),
          FadeEffect(
            curve: Curves.easeInOut,
            delay: 1700.0.ms,
            duration: 2800.0.ms,
            begin: 1.0,
            end: 1.0,
          ),
        ],
      ),
      'imageOnPageLoadAnimation3': AnimationInfo(
        trigger: AnimationTrigger.onPageLoad,
        effectsBuilder: () => [
          FadeEffect(
            curve: Curves.easeInOut,
            delay: 0.0.ms,
            duration: 600.0.ms,
            begin: 0.0,
            end: 1.0,
          ),
          ScaleEffect(
            curve: Curves.easeInOut,
            delay: 0.0.ms,
            duration: 600.0.ms,
            begin: const Offset(0.0, 1.0),
            end: const Offset(1.0, 1.0),
          ),
          BlurEffect(
            curve: Curves.easeInOut,
            delay: 0.0.ms,
            duration: 600.0.ms,
            begin: const Offset(10.0, 0.0),
            end: const Offset(0.0, 0.0),
          ),
        ],
      ),
      'stackOnPageLoadAnimation': AnimationInfo(
        trigger: AnimationTrigger.onPageLoad,
        effectsBuilder: () => [
          MoveEffect(
            curve: Curves.easeInOut,
            delay: 0.0.ms,
            duration: 600.0.ms,
            begin: const Offset(0.0, -500.0),
            end: const Offset(0.0, 0.0),
          ),
        ],
      ),
      'imageOnPageLoadAnimation4': AnimationInfo(
        loop: true,
        reverse: true,
        trigger: AnimationTrigger.onPageLoad,
        effectsBuilder: () => [
          TiltEffect(
            curve: Curves.easeInOut,
            delay: 0.0.ms,
            duration: 200.0.ms,
            begin: const Offset(0, 0),
            end: const Offset(0, 0.349),
          ),
          MoveEffect(
            curve: Curves.easeInOut,
            delay: 6.0.ms,
            duration: 200.0.ms,
            begin: const Offset(0.0, 0.0),
            end: const Offset(0.0, 10.0),
          ),
          MoveEffect(
            curve: Curves.easeInOut,
            delay: 300.0.ms,
            duration: 600.0.ms,
            begin: const Offset(0.0, 0.0),
            end: const Offset(0.0, -10.0),
          ),
          MoveEffect(
            curve: Curves.easeInOut,
            delay: 600.0.ms,
            duration: 600.0.ms,
            begin: const Offset(0.0, 0.0),
            end: const Offset(-10.0, 10.0),
          ),
        ],
      ),
      'imageOnPageLoadAnimation5': AnimationInfo(
        loop: true,
        reverse: true,
        trigger: AnimationTrigger.onPageLoad,
        effectsBuilder: () => [
          MoveEffect(
            curve: Curves.easeInOut,
            delay: 0.0.ms,
            duration: 300.0.ms,
            begin: const Offset(0.0, 0.0),
            end: const Offset(3.0, 0.0),
          ),
          RotateEffect(
            curve: Curves.easeInOut,
            delay: 200.0.ms,
            duration: 300.0.ms,
            begin: 0.0,
            end: -0.01,
          ),
        ],
      ),
      'imageOnPageLoadAnimation6': AnimationInfo(
        loop: true,
        trigger: AnimationTrigger.onPageLoad,
        effectsBuilder: () => [
          VisibilityEffect(duration: 1200.ms),
          FadeEffect(
            curve: Curves.easeInOut,
            delay: 1200.0.ms,
            duration: 600.0.ms,
            begin: 1.0,
            end: 0.0,
          ),
          MoveEffect(
            curve: Curves.easeInOut,
            delay: 1200.0.ms,
            duration: 600.0.ms,
            begin: const Offset(0.0, 0.0),
            end: const Offset(0.0, -30.0),
          ),
          BlurEffect(
            curve: Curves.easeInOut,
            delay: 1200.0.ms,
            duration: 600.0.ms,
            begin: const Offset(0.0, 0.0),
            end: const Offset(4.0, 0.0),
          ),
          FadeEffect(
            curve: Curves.easeInOut,
            delay: 1200.0.ms,
            duration: 4200.0.ms,
            begin: 1.0,
            end: 1.0,
          ),
        ],
      ),
      'imageOnPageLoadAnimation7': AnimationInfo(
        loop: true,
        trigger: AnimationTrigger.onPageLoad,
        effectsBuilder: () => [
          VisibilityEffect(duration: 1200.ms),
          FadeEffect(
            curve: Curves.easeInOut,
            delay: 1200.0.ms,
            duration: 600.0.ms,
            begin: 1.0,
            end: 0.0,
          ),
          MoveEffect(
            curve: Curves.easeInOut,
            delay: 1200.0.ms,
            duration: 600.0.ms,
            begin: const Offset(0.0, 0.0),
            end: const Offset(0.0, -30.0),
          ),
          BlurEffect(
            curve: Curves.easeInOut,
            delay: 1200.0.ms,
            duration: 600.0.ms,
            begin: const Offset(0.0, 0.0),
            end: const Offset(4.0, 0.0),
          ),
          FadeEffect(
            curve: Curves.easeInOut,
            delay: 1200.0.ms,
            duration: 4200.0.ms,
            begin: 1.0,
            end: 1.0,
          ),
        ],
      ),
      'imageOnPageLoadAnimation8': AnimationInfo(
        loop: true,
        trigger: AnimationTrigger.onPageLoad,
        effectsBuilder: () => [
          VisibilityEffect(duration: 900.ms),
          FadeEffect(
            curve: Curves.easeInOut,
            delay: 900.0.ms,
            duration: 600.0.ms,
            begin: 1.0,
            end: 0.0,
          ),
          MoveEffect(
            curve: Curves.easeInOut,
            delay: 900.0.ms,
            duration: 600.0.ms,
            begin: const Offset(0.0, 0.0),
            end: const Offset(0.0, -30.0),
          ),
          BlurEffect(
            curve: Curves.easeInOut,
            delay: 900.0.ms,
            duration: 600.0.ms,
            begin: const Offset(0.0, 0.0),
            end: const Offset(4.0, 0.0),
          ),
          FadeEffect(
            curve: Curves.easeInOut,
            delay: 900.0.ms,
            duration: 3000.0.ms,
            begin: 1.0,
            end: 1.0,
          ),
        ],
      ),
      'imageOnPageLoadAnimation9': AnimationInfo(
        loop: true,
        trigger: AnimationTrigger.onPageLoad,
        effectsBuilder: () => [
          VisibilityEffect(duration: 900.ms),
          FadeEffect(
            curve: Curves.easeInOut,
            delay: 900.0.ms,
            duration: 600.0.ms,
            begin: 1.0,
            end: 0.0,
          ),
          MoveEffect(
            curve: Curves.easeInOut,
            delay: 900.0.ms,
            duration: 600.0.ms,
            begin: const Offset(0.0, 0.0),
            end: const Offset(0.0, -30.0),
          ),
          BlurEffect(
            curve: Curves.easeInOut,
            delay: 900.0.ms,
            duration: 600.0.ms,
            begin: const Offset(0.0, 0.0),
            end: const Offset(4.0, 0.0),
          ),
          FadeEffect(
            curve: Curves.easeInOut,
            delay: 900.0.ms,
            duration: 3000.0.ms,
            begin: 1.0,
            end: 1.0,
          ),
        ],
      ),
      'imageOnPageLoadAnimation10': AnimationInfo(
        loop: true,
        trigger: AnimationTrigger.onPageLoad,
        effectsBuilder: () => [
          VisibilityEffect(duration: 2000.ms),
          FadeEffect(
            curve: Curves.easeInOut,
            delay: 2000.0.ms,
            duration: 600.0.ms,
            begin: 1.0,
            end: 0.0,
          ),
          MoveEffect(
            curve: Curves.easeInOut,
            delay: 2000.0.ms,
            duration: 600.0.ms,
            begin: const Offset(0.0, 0.0),
            end: const Offset(0.0, -30.0),
          ),
          BlurEffect(
            curve: Curves.easeInOut,
            delay: 2000.0.ms,
            duration: 600.0.ms,
            begin: const Offset(0.0, 0.0),
            end: const Offset(4.0, 0.0),
          ),
          FadeEffect(
            curve: Curves.easeInOut,
            delay: 2000.0.ms,
            duration: 5000.0.ms,
            begin: 1.0,
            end: 1.0,
          ),
        ],
      ),
      'imageOnPageLoadAnimation11': AnimationInfo(
        loop: true,
        trigger: AnimationTrigger.onPageLoad,
        effectsBuilder: () => [
          VisibilityEffect(duration: 2000.ms),
          FadeEffect(
            curve: Curves.easeInOut,
            delay: 2000.0.ms,
            duration: 600.0.ms,
            begin: 1.0,
            end: 0.0,
          ),
          MoveEffect(
            curve: Curves.easeInOut,
            delay: 2000.0.ms,
            duration: 600.0.ms,
            begin: const Offset(0.0, 0.0),
            end: const Offset(0.0, -30.0),
          ),
          BlurEffect(
            curve: Curves.easeInOut,
            delay: 2000.0.ms,
            duration: 600.0.ms,
            begin: const Offset(0.0, 0.0),
            end: const Offset(4.0, 0.0),
          ),
          FadeEffect(
            curve: Curves.easeInOut,
            delay: 2000.0.ms,
            duration: 5000.0.ms,
            begin: 1.0,
            end: 1.0,
          ),
        ],
      ),
      'imageOnPageLoadAnimation12': AnimationInfo(
        loop: true,
        trigger: AnimationTrigger.onPageLoad,
        effectsBuilder: () => [
          VisibilityEffect(duration: 400.ms),
          FadeEffect(
            curve: Curves.easeInOut,
            delay: 400.0.ms,
            duration: 600.0.ms,
            begin: 1.0,
            end: 0.0,
          ),
          MoveEffect(
            curve: Curves.easeInOut,
            delay: 400.0.ms,
            duration: 600.0.ms,
            begin: const Offset(0.0, 0.0),
            end: const Offset(0.0, -30.0),
          ),
          BlurEffect(
            curve: Curves.easeInOut,
            delay: 400.0.ms,
            duration: 600.0.ms,
            begin: const Offset(0.0, 0.0),
            end: const Offset(4.0, 0.0),
          ),
          FadeEffect(
            curve: Curves.easeInOut,
            delay: 600.0.ms,
            duration: 4000.0.ms,
            begin: 1.0,
            end: 1.0,
          ),
        ],
      ),
      'imageOnPageLoadAnimation13': AnimationInfo(
        loop: true,
        trigger: AnimationTrigger.onPageLoad,
        effectsBuilder: () => [
          VisibilityEffect(duration: 400.ms),
          FadeEffect(
            curve: Curves.easeInOut,
            delay: 400.0.ms,
            duration: 600.0.ms,
            begin: 1.0,
            end: 0.0,
          ),
          MoveEffect(
            curve: Curves.easeInOut,
            delay: 400.0.ms,
            duration: 600.0.ms,
            begin: const Offset(0.0, 0.0),
            end: const Offset(0.0, -30.0),
          ),
          BlurEffect(
            curve: Curves.easeInOut,
            delay: 400.0.ms,
            duration: 600.0.ms,
            begin: const Offset(0.0, 0.0),
            end: const Offset(4.0, 0.0),
          ),
          FadeEffect(
            curve: Curves.easeInOut,
            delay: 600.0.ms,
            duration: 4000.0.ms,
            begin: 1.0,
            end: 1.0,
          ),
        ],
      ),
      'imageOnPageLoadAnimation14': AnimationInfo(
        loop: true,
        reverse: true,
        trigger: AnimationTrigger.onPageLoad,
        effectsBuilder: () => [
          RotateEffect(
            curve: Curves.easeInOut,
            delay: 0.0.ms,
            duration: 3000.0.ms,
            begin: 0.0,
            end: -0.02,
          ),
          MoveEffect(
            curve: Curves.easeInOut,
            delay: 0.0.ms,
            duration: 3000.0.ms,
            begin: const Offset(0.0, 0.0),
            end: const Offset(-20.0, 0.0),
          ),
        ],
      ),
      'imageOnPageLoadAnimation15': AnimationInfo(
        loop: true,
        reverse: true,
        trigger: AnimationTrigger.onPageLoad,
        effectsBuilder: () => [
          RotateEffect(
            curve: Curves.easeInOut,
            delay: 0.0.ms,
            duration: 3000.0.ms,
            begin: 0.0,
            end: 0.02,
          ),
          MoveEffect(
            curve: Curves.easeInOut,
            delay: 0.0.ms,
            duration: 3000.0.ms,
            begin: const Offset(0.0, 0.0),
            end: const Offset(40.0, 0.0),
          ),
        ],
      ),
    });
  }

  @override
  void dispose() {
    _model.dispose();

    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () => _model.unfocusNode.canRequestFocus
          ? FocusScope.of(context).requestFocus(_model.unfocusNode)
          : FocusScope.of(context).unfocus(),
      child: Scaffold(
        key: scaffoldKey,
        backgroundColor: FlutterFlowTheme.of(context).primaryBackground,
        body: SafeArea(
          top: true,
          child: Column(
            mainAxisSize: MainAxisSize.max,
            children: [
              Padding(
                padding: const EdgeInsetsDirectional.fromSTEB(0.0, 0.0, 0.0, 48.0),
                child: SizedBox(
                  height: 300.0,
                  child: Stack(
                    alignment:
                        const AlignmentDirectional(-0.050000000000000044, -0.75),
                    children: [
                      if (Theme.of(context).brightness == Brightness.dark)
                        ClipRect(
                          child: ImageFiltered(
                            imageFilter: ImageFilter.blur(
                              sigmaX: 10.0,
                              sigmaY: 20.0,
                            ),
                            child: Padding(
                              padding: const EdgeInsets.all(50.0),
                              child: Container(
                                width: 300.0,
                                height: 300.0,
                                decoration: BoxDecoration(
                                  color: const Color(0xFF2D2B33),
                                  borderRadius: BorderRadius.circular(150.0),
                                  shape: BoxShape.rectangle,
                                ),
                              ),
                            ),
                          ),
                        ),
                      if (Theme.of(context).brightness == Brightness.light)
                        Align(
                          alignment: const AlignmentDirectional(-0.75, -0.15),
                          child: Image.asset(
                            'assets/images/Note_2.png',
                            width: 15.0,
                            fit: BoxFit.cover,
                          ).animateOnPageLoad(
                              animationsMap['imageOnPageLoadAnimation1']!),
                        ),
                      if (Theme.of(context).brightness == Brightness.dark)
                        Align(
                          alignment: const AlignmentDirectional(-0.75, -0.15),
                          child: Image.asset(
                            'assets/images/Light_Note.png',
                            width: 15.0,
                            fit: BoxFit.cover,
                          ).animateOnPageLoad(
                              animationsMap['imageOnPageLoadAnimation2']!),
                        ),
                      Stack(
                        alignment: const AlignmentDirectional(-0.25, 1.0),
                        children: [
                          Image.asset(
                            'assets/images/Ellipse_2.png',
                            width: 300.0,
                            fit: BoxFit.contain,
                          ).animateOnPageLoad(
                              animationsMap['imageOnPageLoadAnimation3']!),
                          Align(
                            alignment: const AlignmentDirectional(0.0, 0.8),
                            child: Stack(
                              children: [
                                Image.asset(
                                  'assets/images/Artboard__8.png',
                                  width: 300.0,
                                  fit: BoxFit.cover,
                                ),
                                Image.asset(
                                  'assets/images/Artboard__9.png',
                                  width: 300.0,
                                  fit: BoxFit.cover,
                                ).animateOnPageLoad(animationsMap[
                                    'imageOnPageLoadAnimation4']!),
                                Image.asset(
                                  'assets/images/Artboard__11.png',
                                  width: 300.0,
                                  fit: BoxFit.contain,
                                ).animateOnPageLoad(animationsMap[
                                    'imageOnPageLoadAnimation5']!),
                                Image.asset(
                                  'assets/images/Artboard__10.png',
                                  width: 300.0,
                                  fit: BoxFit.contain,
                                ),
                              ],
                            ).animateOnPageLoad(
                                animationsMap['stackOnPageLoadAnimation']!),
                          ),
                        ],
                      ),
                      if (Theme.of(context).brightness == Brightness.light)
                        Align(
                          alignment: const AlignmentDirectional(0.51, -0.67),
                          child: Image.asset(
                            'assets/images/Note_2.png',
                            width: 15.0,
                            fit: BoxFit.cover,
                          ).animateOnPageLoad(
                              animationsMap['imageOnPageLoadAnimation6']!),
                        ),
                      if (Theme.of(context).brightness == Brightness.dark)
                        Align(
                          alignment: const AlignmentDirectional(0.51, -0.67),
                          child: Image.asset(
                            'assets/images/Light_Note.png',
                            width: 15.0,
                            fit: BoxFit.cover,
                          ).animateOnPageLoad(
                              animationsMap['imageOnPageLoadAnimation7']!),
                        ),
                      if (Theme.of(context).brightness == Brightness.dark)
                        Align(
                          alignment: const AlignmentDirectional(-0.24, -0.49),
                          child: Image.asset(
                            'assets/images/Light_Note.png',
                            width: 15.0,
                            fit: BoxFit.cover,
                          ).animateOnPageLoad(
                              animationsMap['imageOnPageLoadAnimation8']!),
                        ),
                      if (Theme.of(context).brightness == Brightness.light)
                        Align(
                          alignment: const AlignmentDirectional(-0.24, -0.49),
                          child: Image.asset(
                            'assets/images/Note_2.png',
                            width: 15.0,
                            fit: BoxFit.cover,
                          ).animateOnPageLoad(
                              animationsMap['imageOnPageLoadAnimation9']!),
                        ),
                      if (Theme.of(context).brightness == Brightness.light)
                        Align(
                          alignment: const AlignmentDirectional(0.72, -0.6),
                          child: Image.asset(
                            'assets/images/Note_1.png',
                            width: 25.0,
                            fit: BoxFit.cover,
                          ).animateOnPageLoad(
                              animationsMap['imageOnPageLoadAnimation10']!),
                        ),
                      if (Theme.of(context).brightness == Brightness.dark)
                        Align(
                          alignment: const AlignmentDirectional(0.72, -0.6),
                          child: Image.asset(
                            'assets/images/Light_Note_2.png',
                            width: 25.0,
                            fit: BoxFit.cover,
                          ).animateOnPageLoad(
                              animationsMap['imageOnPageLoadAnimation11']!),
                        ),
                      if (Theme.of(context).brightness == Brightness.dark)
                        Align(
                          alignment: const AlignmentDirectional(-0.5, -0.53),
                          child: Image.asset(
                            'assets/images/Light_Note_2.png',
                            width: 25.0,
                            fit: BoxFit.cover,
                          ).animateOnPageLoad(
                              animationsMap['imageOnPageLoadAnimation12']!),
                        ),
                      if (Theme.of(context).brightness == Brightness.light)
                        Align(
                          alignment: const AlignmentDirectional(-0.5, -0.53),
                          child: Image.asset(
                            'assets/images/Note_1.png',
                            width: 25.0,
                            fit: BoxFit.cover,
                          ).animateOnPageLoad(
                              animationsMap['imageOnPageLoadAnimation13']!),
                        ),
                      if (Theme.of(context).brightness == Brightness.dark)
                        Align(
                          alignment: const AlignmentDirectional(-2.41, 0.0),
                          child: Image.asset(
                            'assets/images/Spotlight_1.png',
                            width: 300.0,
                            fit: BoxFit.cover,
                          ).animateOnPageLoad(
                              animationsMap['imageOnPageLoadAnimation14']!),
                        ),
                      if (Theme.of(context).brightness == Brightness.dark)
                        Align(
                          alignment: const AlignmentDirectional(0.0, 0.0),
                          child: Image.asset(
                            'assets/images/Spotlight.png',
                            width: 600.0,
                            fit: BoxFit.cover,
                          ).animateOnPageLoad(
                              animationsMap['imageOnPageLoadAnimation15']!),
                        ),
                    ],
                  ),
                ),
              ),
              Column(
                mainAxisSize: MainAxisSize.max,
                children: [
                  Row(
                    mainAxisSize: MainAxisSize.max,
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Column(
                        mainAxisSize: MainAxisSize.max,
                        children: [
                          Text(
                            'Welcome to PianoPath',
                            style: FlutterFlowTheme.of(context)
                                .bodyMedium
                                .override(
                                  fontFamily: 'Readex Pro',
                                  fontSize: 28.0,
                                  letterSpacing: 0.0,
                                  fontWeight: FontWeight.w600,
                                ),
                          ),
                          Text(
                            'Your practice assistant',
                            style: FlutterFlowTheme.of(context)
                                .bodyMedium
                                .override(
                                  fontFamily: 'Readex Pro',
                                  letterSpacing: 0.0,
                                ),
                          ),
                        ],
                      ),
                    ],
                  ),
                  Row(
                    mainAxisSize: MainAxisSize.max,
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      wrapWithModel(
                        model: _model.darkLightSwitchLargeModel,
                        updateCallback: () => setState(() {}),
                        child: const DarkLightSwitchLargeWidget(),
                      ),
                    ],
                  ),
                  Row(
                    mainAxisSize: MainAxisSize.max,
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      FFButtonWidget(
                        onPressed: () async {
                          context.pushNamed('PracticePage');
                        },
                        text: 'Begin',
                        options: FFButtonOptions(
                          width: MediaQuery.sizeOf(context).width * 0.4,
                          height: 40.0,
                          padding: const EdgeInsetsDirectional.fromSTEB(
                              24.0, 0.0, 24.0, 0.0),
                          iconPadding: const EdgeInsetsDirectional.fromSTEB(
                              0.0, 0.0, 0.0, 0.0),
                          color:
                              FlutterFlowTheme.of(context).secondaryBackground,
                          textStyle: FlutterFlowTheme.of(context)
                              .titleSmall
                              .override(
                                fontFamily: 'Readex Pro',
                                color: FlutterFlowTheme.of(context).primaryText,
                                letterSpacing: 0.0,
                              ),
                          elevation: 3.0,
                          borderSide: const BorderSide(
                            color: Colors.transparent,
                            width: 1.0,
                          ),
                          borderRadius: BorderRadius.circular(8.0),
                        ),
                      ),
                    ],
                  ),
                ].divide(const SizedBox(height: 25.0)),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

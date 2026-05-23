import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/flutter_flow_widgets.dart';
import 'dart:ui';
import '/index.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:lottie/lottie.dart';
import 'modern_and_professional_page_model.dart';
export 'modern_and_professional_page_model.dart';

/// Create a modern and professional **Welcome Screen** for a mobile quiz
/// application called **QSM** with a clean futuristic UI design.
///
/// ### General Style
///
/// * Elegant and minimal mobile UI
/// * Modern educational/exam app style
/// * Fully responsive for all phone sizes
/// * Use soft animations and smooth transitions
/// * Support RTL Arabic layout
/// * Use a clean Arabic font like **Cairo** or **Tajawal**
///
/// ### Background
///
/// * Soft gradient background using:
///
///   * #F5F7FA
///   * #D6E4F0
///   * #95B3C1
/// * Add subtle blur/glassmorphism effects
/// * Professional soft shadows
///
/// ### Layout Structure
///
/// * Use a `SafeArea`
/// * Center all elements vertically
/// * Use a `Column` inside a `Center`
/// * Add proper spacing and padding
///
/// ### Top Section
///
/// * Display the app logo inside a semi-transparent glass card
/// * Rounded corners with shadow
/// * Smooth fade-in animation
///
/// ### Main Text
///
/// Add a large bold welcome text:
/// "Welcome to QSM Exam"
///
/// Under it add a smaller subtitle:
/// "Start your exam easily and track your performance professionally"
///
/// ### Buttons
///
/// #### Primary Button
///
/// * Text: "Start Exam"
/// * Gradient blue background
/// * Large rounded corners
/// * Add play icon
/// * Modern shadow effect
/// * Press animation
///
/// #### Secondary Button
///
/// * Text: "Review Results"
/// * Transparent outline style
/// * Analytics icon
/// * Elegant hover/press effect
///
/// ### Design Effects
///
/// * Fade + Slide animations when page loads
/// * Smooth button interactions
/// * Modern Material Design 3 style
/// * Premium production-ready appearance
///
/// ### FlutterFlow Settings
///
/// * Use:
///
///   * Containers
///   * BorderRadius 24
///   * Drop shadows
///   * Material icons
/// * Add responsive spacing
/// * Use modern color palette:
///
///   * #4A90E2
///   * #6BAED6
///   * #1E293B
///   * #F8FAFC
///
/// ### Extra Details
///
/// * Make the UI look like a premium real-world app
/// * Keep the design clean and elegant
/// * Add subtle futuristic touches
/// * Use minimal UI principles
/// * Add smooth micro-interactions
///
/// ---
///
/// If you want, I can also give you:
///
/// * A luxury iOS-style version
/// * Dark mode version
/// * Military/acadmic theme matching your logo
/// * Full exam app prompt (login + questions + results)
/// * FlutterFlow AI prompt with Firebase integration ready
/// * Ultra-modern UI inspired by Dribbble/Behance designs
class ModernAndProfessionalPageWidget extends StatefulWidget {
  const ModernAndProfessionalPageWidget({super.key});

  static String routeName = 'ModernAndProfessionalPage';
  static String routePath = '/modernAndProfessionalPage';

  @override
  State<ModernAndProfessionalPageWidget> createState() =>
      _ModernAndProfessionalPageWidgetState();
}

class _ModernAndProfessionalPageWidgetState
    extends State<ModernAndProfessionalPageWidget> {
  late ModernAndProfessionalPageModel _model;

  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  void initState() {
    super.initState();
    _model = createModel(context, () => ModernAndProfessionalPageModel());
  }

  @override
  void dispose() {
    _model.dispose();

    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        FocusScope.of(context).unfocus();
        FocusManager.instance.primaryFocus?.unfocus();
      },
      child: Scaffold(
        key: scaffoldKey,
        backgroundColor: FlutterFlowTheme.of(context).primaryBackground,
        body: Stack(
          alignment: AlignmentDirectional(-1.0, -1.0),
          children: [
            Container(
              decoration: BoxDecoration(
                gradient: LinearGradient(
                  colors: [
                    Color(0xFFF5F7FA),
                    Color(0xFFD6E4F0),
                    Color(0xFF95B3C1)
                  ],
                  stops: [0.0, 0.5, 1.0],
                  begin: AlignmentDirectional(0.0, -1.0),
                  end: AlignmentDirectional(0, 1.0),
                ),
                shape: BoxShape.rectangle,
              ),
            ),
            Opacity(
              opacity: 0.1,
              child: Align(
                alignment: AlignmentDirectional(-1.2, -0.8),
                child: ClipRect(
                  child: ImageFiltered(
                    imageFilter: ImageFilter.blur(
                      sigmaX: 80.0,
                      sigmaY: 80.0,
                    ),
                    child: Container(
                      width: 300.0,
                      height: 300.0,
                      decoration: BoxDecoration(
                        color: Color(0xFF4A90E2),
                        borderRadius: BorderRadius.circular(9999.0),
                        shape: BoxShape.rectangle,
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Opacity(
              opacity: 0.15,
              child: Align(
                alignment: AlignmentDirectional(1.2, 0.9),
                child: ClipRect(
                  child: ImageFiltered(
                    imageFilter: ImageFilter.blur(
                      sigmaX: 60.0,
                      sigmaY: 60.0,
                    ),
                    child: Container(
                      width: 250.0,
                      height: 250.0,
                      decoration: BoxDecoration(
                        color: Color(0xFF6BAED6),
                        borderRadius: BorderRadius.circular(9999.0),
                        shape: BoxShape.rectangle,
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Align(
              alignment: AlignmentDirectional(0.0, 0.0),
              child: SingleChildScrollView(
                primary: false,
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.stretch,
                  children: [
                    Padding(
                      padding: EdgeInsets.all(32.0),
                      child: Container(
                        child: Column(
                          mainAxisSize: MainAxisSize.min,
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            ClipRRect(
                              borderRadius: BorderRadius.circular(32.0),
                              child: BackdropFilter(
                                filter: ImageFilter.blur(
                                  sigmaX: 20.0,
                                  sigmaY: 20.0,
                                ),
                                child: Container(
                                  width: 120.0,
                                  height: 120.0,
                                  decoration: BoxDecoration(
                                    color: Color(0x66FFFFFF),
                                    borderRadius: BorderRadius.circular(32.0),
                                    shape: BoxShape.rectangle,
                                    border: Border.all(
                                      color: FlutterFlowTheme.of(context)
                                          .secondaryBackground,
                                      width: 1.0,
                                    ),
                                  ),
                                  child: Column(
                                    mainAxisSize: MainAxisSize.min,
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    children: [
                                      Icon(
                                        Icons.school_rounded,
                                        color: Color(0xFF1E293B),
                                        size: 48.0,
                                      ),
                                      Text(
                                        'QSM',
                                        style: FlutterFlowTheme.of(context)
                                            .titleLarge
                                            .override(
                                              font: GoogleFonts.interTight(
                                                fontWeight: FontWeight.w900,
                                                fontStyle:
                                                    FlutterFlowTheme.of(context)
                                                        .titleLarge
                                                        .fontStyle,
                                              ),
                                              color: Color(0xFF1E293B),
                                              letterSpacing: 0.0,
                                              fontWeight: FontWeight.w900,
                                              fontStyle:
                                                  FlutterFlowTheme.of(context)
                                                      .titleLarge
                                                      .fontStyle,
                                              lineHeight: 1.4,
                                            ),
                                      ),
                                    ].divide(SizedBox(height: 4.0)),
                                  ),
                                ),
                              ),
                            ),
                            Column(
                              mainAxisSize: MainAxisSize.min,
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Text(
                                  'مرحبا بك في اختبار ',
                                  textAlign: TextAlign.center,
                                  style: FlutterFlowTheme.of(context)
                                      .headlineLarge
                                      .override(
                                        font: GoogleFonts.cairo(
                                          fontWeight: FontWeight.bold,
                                          fontStyle:
                                              FlutterFlowTheme.of(context)
                                                  .headlineLarge
                                                  .fontStyle,
                                        ),
                                        color: Color(0xFF1E293B),
                                        letterSpacing: 0.0,
                                        fontWeight: FontWeight.bold,
                                        fontStyle: FlutterFlowTheme.of(context)
                                            .headlineLarge
                                            .fontStyle,
                                        lineHeight: 1.4,
                                      ),
                                ),
                                Text(
                                  'Start your exam easily and track your performance professionally',
                                  textAlign: TextAlign.center,
                                  maxLines: 2,
                                  style: FlutterFlowTheme.of(context)
                                      .bodyLarge
                                      .override(
                                        font: GoogleFonts.inter(
                                          fontWeight:
                                              FlutterFlowTheme.of(context)
                                                  .bodyLarge
                                                  .fontWeight,
                                          fontStyle:
                                              FlutterFlowTheme.of(context)
                                                  .bodyLarge
                                                  .fontStyle,
                                        ),
                                        color: FlutterFlowTheme.of(context)
                                            .secondaryText,
                                        letterSpacing: 0.0,
                                        fontWeight: FlutterFlowTheme.of(context)
                                            .bodyLarge
                                            .fontWeight,
                                        fontStyle: FlutterFlowTheme.of(context)
                                            .bodyLarge
                                            .fontStyle,
                                        lineHeight: 1.4,
                                      ),
                                ),
                              ].divide(SizedBox(height: 16.0)),
                            ),
                            Padding(
                              padding: EdgeInsetsDirectional.fromSTEB(
                                  0.0, 24.0, 0.0, 24.0),
                              child: Container(
                                child: Container(
                                  height: 240.0,
                                  child: Lottie.network(
                                    'https://dimg.dreamflow.cloud/v1/lottie/educational+futuristic+floating+elements',
                                    width: 100.0,
                                    height: 100.0,
                                    fit: BoxFit.contain,
                                    animate: true,
                                  ),
                                ),
                              ),
                            ),
                            Container(
                              child: Column(
                                mainAxisSize: MainAxisSize.min,
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.stretch,
                                children: [
                                  Container(
                                    decoration: BoxDecoration(
                                      boxShadow: [
                                        BoxShadow(
                                          blurRadius: 20.0,
                                          color: Color(0x444A90E2),
                                          offset: Offset(
                                            0.0,
                                            8.0,
                                          ),
                                          spreadRadius: 0.0,
                                        )
                                      ],
                                      shape: BoxShape.rectangle,
                                    ),
                                    child: Container(
                                      width: 0.0,
                                      height: 0.0,
                                    ),
                                  ),
                                ].divide(SizedBox(height: 16.0)),
                              ),
                            ),
                            Padding(
                              padding: EdgeInsetsDirectional.fromSTEB(
                                  0.0, 24.0, 0.0, 0.0),
                              child: Row(
                                mainAxisSize: MainAxisSize.max,
                                mainAxisAlignment: MainAxisAlignment.center,
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Icon(
                                    Icons.info_outline,
                                    color: FlutterFlowTheme.of(context).accent3,
                                    size: 16.0,
                                  ),
                                  Text(
                                    'Powered by QSM (S L) SAMI FTAH',
                                    style: FlutterFlowTheme.of(context)
                                        .labelSmall
                                        .override(
                                          font: GoogleFonts.inter(
                                            fontWeight:
                                                FlutterFlowTheme.of(context)
                                                    .labelSmall
                                                    .fontWeight,
                                            fontStyle:
                                                FlutterFlowTheme.of(context)
                                                    .labelSmall
                                                    .fontStyle,
                                          ),
                                          color: FlutterFlowTheme.of(context)
                                              .accent3,
                                          letterSpacing: 0.0,
                                          fontWeight:
                                              FlutterFlowTheme.of(context)
                                                  .labelSmall
                                                  .fontWeight,
                                          fontStyle:
                                              FlutterFlowTheme.of(context)
                                                  .labelSmall
                                                  .fontStyle,
                                          lineHeight: 1.4,
                                        ),
                                  ),
                                ].divide(SizedBox(width: 4.0)),
                              ),
                            ),
                          ].divide(SizedBox(height: 32.0)),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Align(
              alignment: AlignmentDirectional(1.0, -1.0),
              child: Padding(
                padding: EdgeInsets.all(24.0),
                child: Container(
                  alignment: AlignmentDirectional(1.0, -1.0),
                  child: FFButtonWidget(
                    onPressed: () async {
                      context.pushNamed(QsmWidget.routeName);
                    },
                    text: 'Button',
                    options: FFButtonOptions(
                      height: 40.0,
                      padding:
                          EdgeInsetsDirectional.fromSTEB(16.0, 0.0, 16.0, 0.0),
                      iconPadding:
                          EdgeInsetsDirectional.fromSTEB(0.0, 0.0, 0.0, 0.0),
                      color: FlutterFlowTheme.of(context).primary,
                      textStyle:
                          FlutterFlowTheme.of(context).titleSmall.override(
                                font: GoogleFonts.interTight(
                                  fontWeight: FlutterFlowTheme.of(context)
                                      .titleSmall
                                      .fontWeight,
                                  fontStyle: FlutterFlowTheme.of(context)
                                      .titleSmall
                                      .fontStyle,
                                ),
                                color: Colors.white,
                                letterSpacing: 0.0,
                                fontWeight: FlutterFlowTheme.of(context)
                                    .titleSmall
                                    .fontWeight,
                                fontStyle: FlutterFlowTheme.of(context)
                                    .titleSmall
                                    .fontStyle,
                              ),
                      elevation: 0.0,
                      borderRadius: BorderRadius.circular(8.0),
                    ),
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}

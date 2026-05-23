import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import 'dart:ui';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'premium_start_button_model.dart';
export 'premium_start_button_model.dart';

class PremiumStartButtonWidget extends StatefulWidget {
  const PremiumStartButtonWidget({
    super.key,
    String? label,
  }) : this.label = label ?? 'Start Exam';

  final String label;

  @override
  State<PremiumStartButtonWidget> createState() =>
      _PremiumStartButtonWidgetState();
}

class _PremiumStartButtonWidgetState extends State<PremiumStartButtonWidget> {
  late PremiumStartButtonModel _model;

  @override
  void setState(VoidCallback callback) {
    super.setState(callback);
    _model.onUpdate();
  }

  @override
  void initState() {
    super.initState();
    _model = createModel(context, () => PremiumStartButtonModel());
  }

  @override
  void dispose() {
    _model.maybeDispose();

    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return ClipRRect(
      borderRadius: BorderRadius.circular(18.0),
      child: Container(
        height: 55.0,
        decoration: BoxDecoration(
          boxShadow: [
            BoxShadow(
              blurRadius: 20.0,
              color: Color(0x402563EB),
              offset: Offset(
                0.0,
                10.0,
              ),
              spreadRadius: 0.0,
            )
          ],
          borderRadius: BorderRadius.circular(18.0),
          shape: BoxShape.rectangle,
        ),
        child: Container(
          decoration: BoxDecoration(
            gradient: LinearGradient(
              colors: [Color(0xFF4A90E2), Color(0xFF2563EB)],
              stops: [0.0, 1.0],
              begin: AlignmentDirectional(-1.0, 0.0),
              end: AlignmentDirectional(1.0, 0),
            ),
            shape: BoxShape.rectangle,
          ),
          child: ClipRRect(
            borderRadius: BorderRadius.only(),
            child: BackdropFilter(
              filter: ImageFilter.blur(
                sigmaX: 4.0,
                sigmaY: 4.0,
              ),
              child: Container(
                decoration: BoxDecoration(
                  color: Color(0x14FFFFFF),
                  shape: BoxShape.rectangle,
                ),
                child: Padding(
                  padding: EdgeInsetsDirectional.fromSTEB(24.0, 0.0, 24.0, 0.0),
                  child: Container(
                    child: Row(
                      mainAxisSize: MainAxisSize.min,
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Icon(
                          Icons.play_arrow_rounded,
                          color: Colors.white,
                          size: 24.0,
                        ),
                        Text(
                          valueOrDefault<String>(
                            widget.label,
                            'Start Exam',
                          ),
                          style:
                              FlutterFlowTheme.of(context).bodyMedium.override(
                                    font: GoogleFonts.cairo(
                                      fontWeight: FontWeight.bold,
                                      fontStyle: FlutterFlowTheme.of(context)
                                          .bodyMedium
                                          .fontStyle,
                                    ),
                                    color: Colors.white,
                                    fontSize: 18.0,
                                    letterSpacing: 0.0,
                                    fontWeight: FontWeight.bold,
                                    fontStyle: FlutterFlowTheme.of(context)
                                        .bodyMedium
                                        .fontStyle,
                                    lineHeight: 1.4,
                                  ),
                        ),
                      ].divide(SizedBox(width: 10.0)),
                    ),
                  ),
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}

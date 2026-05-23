import '/components/premium_start_button_widget.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/index.dart';
import 'modern_and_professional_page_widget.dart'
    show ModernAndProfessionalPageWidget;
import 'package:flutter/material.dart';

class ModernAndProfessionalPageModel
    extends FlutterFlowModel<ModernAndProfessionalPageWidget> {
  ///  State fields for stateful widgets in this page.

  // Model for PremiumStartButton.
  late PremiumStartButtonModel premiumStartButtonModel;

  @override
  void initState(BuildContext context) {
    premiumStartButtonModel =
        createModel(context, () => PremiumStartButtonModel());
  }

  @override
  void dispose() {
    premiumStartButtonModel.dispose();
  }
}

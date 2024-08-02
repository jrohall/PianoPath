import '/components/dark_light_switch_large_widget.dart';
import '/flutter_flow/flutter_flow_util.dart';
import 'home_page_widget.dart' show HomePageWidget;
import 'package:flutter/material.dart';

class HomePageModel extends FlutterFlowModel<HomePageWidget> {
  ///  State fields for stateful widgets in this page.

  final unfocusNode = FocusNode();
  // Model for DarkLightSwitchLarge component.
  late DarkLightSwitchLargeModel darkLightSwitchLargeModel;

  @override
  void initState(BuildContext context) {
    darkLightSwitchLargeModel =
        createModel(context, () => DarkLightSwitchLargeModel());
  }

  @override
  void dispose() {
    unfocusNode.dispose();
    darkLightSwitchLargeModel.dispose();
  }
}

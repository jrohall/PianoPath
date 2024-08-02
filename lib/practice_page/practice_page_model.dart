import '/flutter_flow/flutter_flow_util.dart';
import 'practice_page_widget.dart' show PracticePageWidget;
import 'package:flutter/material.dart';

class PracticePageModel extends FlutterFlowModel<PracticePageWidget> {
  ///  Local state fields for this page.

  List<int> numDone = [];
  void addToNumDone(int item) => numDone.add(item);
  void removeFromNumDone(int item) => numDone.remove(item);
  void removeAtIndexFromNumDone(int index) => numDone.removeAt(index);
  void insertAtIndexInNumDone(int index, int item) =>
      numDone.insert(index, item);
  void updateNumDoneAtIndex(int index, Function(int) updateFn) =>
      numDone[index] = updateFn(numDone[index]);

  List<int> numAttempts = [];
  void addToNumAttempts(int item) => numAttempts.add(item);
  void removeFromNumAttempts(int item) => numAttempts.remove(item);
  void removeAtIndexFromNumAttempts(int index) => numAttempts.removeAt(index);
  void insertAtIndexInNumAttempts(int index, int item) =>
      numAttempts.insert(index, item);
  void updateNumAttemptsAtIndex(int index, Function(int) updateFn) =>
      numAttempts[index] = updateFn(numAttempts[index]);

  ///  State fields for stateful widgets in this page.

  final unfocusNode = FocusNode();

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {
    unfocusNode.dispose();
  }
}

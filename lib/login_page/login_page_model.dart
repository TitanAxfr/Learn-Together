import '/flutter_flow/flutter_flow_util.dart';
import 'login_page_widget.dart' show LoginPageWidget;
import 'package:flutter/material.dart';

class LoginPageModel extends FlutterFlowModel<LoginPageWidget> {
  ///  State fields for stateful widgets in this page.

  final unfocusNode = FocusNode();
  // State field(s) for email_signin widget.
  FocusNode? emailSigninFocusNode;
  TextEditingController? emailSigninTextController;
  String? Function(BuildContext, String?)? emailSigninTextControllerValidator;
  // State field(s) for password_signin widget.
  FocusNode? passwordSigninFocusNode;
  TextEditingController? passwordSigninTextController;
  late bool passwordSigninVisibility;
  String? Function(BuildContext, String?)?
      passwordSigninTextControllerValidator;

  @override
  void initState(BuildContext context) {
    passwordSigninVisibility = false;
  }

  @override
  void dispose() {
    emailSigninFocusNode?.dispose();
    emailSigninTextController?.dispose();

    passwordSigninFocusNode?.dispose();
    passwordSigninTextController?.dispose();
  }
}

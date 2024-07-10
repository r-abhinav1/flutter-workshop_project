import '/flutter_flow/flutter_flow_drop_down.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/flutter_flow_widgets.dart';
import '/flutter_flow/form_field_controller.dart';
import 'form1_widget.dart' show Form1Widget;
import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';

class Form1Model extends FlutterFlowModel<Form1Widget> {
  ///  State fields for stateful widgets in this page.

  final unfocusNode = FocusNode();
  // State field(s) for emailAddress widget.
  FocusNode? emailAddressFocusNode;
  TextEditingController? emailAddressTextController;
  String? Function(BuildContext, String?)? emailAddressTextControllerValidator;
  // State field(s) for Name widget.
  FocusNode? nameFocusNode;
  TextEditingController? nameTextController;
  String? Function(BuildContext, String?)? nameTextControllerValidator;
  // State field(s) for passwordConfirm widget.
  FocusNode? passwordConfirmFocusNode1;
  TextEditingController? passwordConfirmTextController1;
  String? Function(BuildContext, String?)?
      passwordConfirmTextController1Validator;
  // State field(s) for passwordConfirm widget.
  FocusNode? passwordConfirmFocusNode2;
  TextEditingController? passwordConfirmTextController2;
  String? Function(BuildContext, String?)?
      passwordConfirmTextController2Validator;
  // State field(s) for DropDown widget.
  String? dropDownValue;
  FormFieldController<String>? dropDownValueController;

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {
    unfocusNode.dispose();
    emailAddressFocusNode?.dispose();
    emailAddressTextController?.dispose();

    nameFocusNode?.dispose();
    nameTextController?.dispose();

    passwordConfirmFocusNode1?.dispose();
    passwordConfirmTextController1?.dispose();

    passwordConfirmFocusNode2?.dispose();
    passwordConfirmTextController2?.dispose();
  }
}

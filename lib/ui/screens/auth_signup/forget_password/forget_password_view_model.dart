
import 'package:flutter/cupertino.dart';
import 'package:get/get.dart';

import '../../../../core/enums/view_state.dart';
import '../../../../core/models/body/reset_password_body.dart';
import '../../../../core/models/reponses/reset_password_response.dart';
import '../../../../core/others/base_view_model.dart';
import '../../../../core/services/auth_service.dart';
import '../../../../locator.dart';
import '../../../custom_widgets/dailogs/auth_dialog.dart';

class ForgetPasswordScreenViewModel extends BaseViewModel {
  AuthService authService = locator<AuthService>();
  ResetPasswordBody resetPasswordBody = ResetPasswordBody();
  TextEditingController emailController = TextEditingController();
  late ResetPasswordResponse response;


}

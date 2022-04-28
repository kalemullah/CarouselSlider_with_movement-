
import 'package:flutter/cupertino.dart';

import '../../../../core/enums/view_state.dart';
import '../../../../core/models/body/login_body.dart';
import '../../../../core/models/reponses/auth_response.dart';
import '../../../../core/others/base_view_model.dart';
import '../../../../core/services/auth_service.dart';

class LoginViewModel extends BaseViewModel {
  bool isRemeberMe = false;
  AuthService authService = AuthService();
  LoginBody loginBody = LoginBody();
  late AuthResponse response;

  TextEditingController emailController = TextEditingController();
  TextEditingController passwordController = TextEditingController();

  bool passwordVisibility = true;

  togglePasswordVisibility() {
    setState(ViewState.busy);
    passwordVisibility = !passwordVisibility;
    setState(ViewState.idle);
  }

  requestLogin() async {
    setState(ViewState.busy);
    try {
      response = await authService.loginWithEmailAndPassword(loginBody);
    } catch (e, s) {
      print("@LoginViewModel requestLogin Exceptions : $e");
      print(s);
    }
    setState(ViewState.idle);
  }

  toggleIsRememberMe() {
    debugPrint('@toggleIsRememberMe: isRemeberMe: $isRemeberMe');
    isRemeberMe = !isRemeberMe;
    notifyListeners();
  }
}

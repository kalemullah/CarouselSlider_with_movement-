import '../other_models/onboarding.dart';
import 'base_responses/base_response.dart';

class OnboardingResponse extends BaseResponse {
  late List<Onboarding> onboardingsList = [];

  /// Default constructor
  OnboardingResponse(succes, {error}) : super(succes, error: error);

  /// Named Constructor
  OnboardingResponse.fromJson(json) : super.fromJson(json) {
    if (json['body'] != null) {
      json['body']?['boarding']?.forEach((onboardingJson) {
        onboardingsList.add(Onboarding.fromJson(onboardingJson));
      });
    }
  }
}

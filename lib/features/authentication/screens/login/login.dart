import 'package:flutter/material.dart';
import '../../../../common/styles/spacing_styles.dart';
import '../../../../common/widgets/login.signup/form_divider.dart';
import '../../../../common/widgets/login.signup/social_buttons.dart';
import '../../../../utils/constants/sizes.dart';
import '../../../../utils/constants/text_strings.dart';
import 'widgets/login_form.dart';
import 'widgets/login_header.dart';

class LoginScreen extends StatelessWidget {
  const LoginScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: SingleChildScrollView(
        child: Padding(
          padding: TSpacingStyle.paddingWithAppBarHeight,
          child: Column(
            children: [
              ///Logo, Title, Subtitle
              TLoginHeader(),

              ///Form
              TLoginForm(),

              ///Divider
              TFormDivider(
                dividerText: TTexts.orSignInWith,
              ),
              SizedBox(
                height: TSizes.spaceBtwSections,
              ),

              ///Footer
              TSocialButtons(),
            ],
          ),
        ),
      ),
    );
  }
}
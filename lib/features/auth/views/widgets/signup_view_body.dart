
import 'package:findly/features/auth/views/widgets/signup_form.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import '../../../../constants.dart';
import '../../../../core/utils/assets.dart';
import '../../../../core/widgets/custom_button_icon.dart';
import 'arrow_back_button.dart';

class SignupViewBody extends StatelessWidget {
  const SignupViewBody({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 28.0),
      child: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            const SizedBox(height: 16),
            const ArrowBackButton(),
            const SizedBox(height: 36),
            const Text(
              'Create account',
              style: TextStyle(
                  fontSize: 32,
                  fontWeight: FontWeight.w600,
                  color: kPrimaryColor),
            ),
            const SizedBox(height: 16),
            const Text(
              'Sign up to get started!',
              style: TextStyle(
                  fontSize: 16,
                  fontWeight: FontWeight.w400,
                  color: Color(0xff879EA4)),
            ),
            const SizedBox(height: 36),
            const SignupForm(),
            const SizedBox(height: 16),
            const CustomButtonIcon(
              text: 'Sign up using Apple',
              backgroundColor: Colors.black,
              textColor: Colors.white,
              onPressed: null,
              icon: Icon(
                FontAwesomeIcons.apple,
                size: 28,
                color: Colors.white,
              ),
            ),
            const SizedBox(height: 16),
            const CustomButtonIcon(
              text: 'Sign up using Google',
              backgroundColor: Color(0xffF0F5F2),
              textColor: kPrimaryColor,
              onPressed: null,
              icon: Image(image: AssetImage(kGoogleLogo)),
            ),
            const SizedBox(height: 28),
            Center(
              child: RichText(
                text: const TextSpan(
                  style: TextStyle(fontSize: 14, color: kPrimaryColor),
                  children: [
                    TextSpan(
                      text: 'Already member? ',
                    ),
                    TextSpan(
                      text: 'Log in',
                      style: TextStyle(
                        decoration: TextDecoration.underline,
                        decorationColor: kSecondaryColor,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            const SizedBox(
              height: 24,
            )
          ],
        ),
      ),
    );
  }
}

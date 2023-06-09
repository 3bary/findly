
import 'package:findly/core/utils/app_router.dart';
import 'package:findly/features/auth/views/widgets/signup_form.dart';
import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import '../../../../constants.dart';
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
            const SizedBox(height: 36),
            Center(
              child: GestureDetector(
                onTap: (){
                  GoRouter.of(context).pushReplacement(AppRouter.kLoginView);
                },
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
            ),
            const SizedBox(
              height: 56,
            )
          ],
        ),
      ),
    );
  }
}

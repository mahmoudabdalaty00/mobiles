import 'package:flutter/material.dart';
import 'package:fruitsapp/core/utils/app_route.dart';
import 'package:fruitsapp/features/widgets/logscreens/custom_button_login.dart';
import 'package:fruitsapp/features/widgets/logscreens/custom_text_filed.dart';
import 'package:go_router/go_router.dart';

class SignUpBody extends StatelessWidget {
  const SignUpBody({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: ListView(
      children: [
        Container(
          height: 382,
          width: 414,
          decoration: const BoxDecoration(
            color: Colors.white,
            borderRadius: BorderRadius.all(
              Radius.circular(
                30,
              ),
            ),
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.end,
            children: [
              const Expanded(
                child: SizedBox(),
              ),
              Center(
                child: Image.asset(
                  'assets/image/Group 3 (1).png',
                  height: 160,
                  width: 150,
                ),
              ),
              const SizedBox(
                height: 80,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Column(
                    children: [
                      GestureDetector(
                        onTap: () {
                          GoRouter.of(context).push(
                            AppRouter.loginRoute,
                          );
                        },
                        child: const Text(
                          'Login',
                          style: TextStyle(
                            fontSize: 18,
                            fontWeight: FontWeight.w500,
                          ),
                        ),
                      ),
                      const Divider(
                        thickness: 2,
                        endIndent: 60,
                        indent: 30,
                        color: Colors.orange,
                      )
                    ],
                  ),
                  Column(
                    children: [
                      GestureDetector(
                        onTap: () {
                          GoRouter.of(context).push(AppRouter.kSignUp);
                        },
                        child: const Text(
                          'Sign_Up',
                          style: TextStyle(
                            fontSize: 18,
                            fontWeight: FontWeight.w500,
                          ),
                        ),
                      ),
                      const Divider(
                        thickness: 2,
                        color: Colors.white,
                      ),
                    ],
                  ),
                ],
              ),
              const SizedBox(
                height: 5,
              ),
            ],
          ),
        ),
        const SizedBox(
          height: 50,
        ),
        const CustomTextField(
          hinttext: 'email Address',
          labeltext: 'email Address',
          keytype: TextInputType.text,
        ),
        const SizedBox(
          height: 20,
        ),
        const CustomTextField(
          hinttext: 'Phone number',
          labeltext: 'phone number',
          keytype: TextInputType.number,
        ),
        const SizedBox(
          height: 20,
        ),
        const CustomTextField(
          hinttext: '**********',
          labeltext: 'Password',
          keytype: TextInputType.number,
        ),
        const SizedBox(
          height: 15,
        ),
        TextButton(
          onPressed: () {},
          child: const Text(
            'Forget Password ?',
            style: TextStyle(
              color: Color(0xffFA4A0C),
            ),
          ),
        ),
        const SizedBox(
          height: 30,
        ),
        const LogCustomButton(
          data: AppRouter.kMainScreen,
          text: 'Register',
        ),
      ],
    ));
  }
}

import 'package:flutter/material.dart';
import 'package:welcome_screen/src/constants/image_strings.dart';
import 'package:welcome_screen/src/constants/size.dart';
import 'package:welcome_screen/src/constants/text_strings.dart';

class WelcomeScreen extends StatelessWidget {
  const WelcomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    var size = MediaQuery.of(context).size;
    return Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Image.asset(
            tWelcomeImage,
            height: size.height * 0.7,
          ),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: tDefaultSpacing),
            child: Column(
              children: [
                Text(tWelcomeTitle,
                    style: Theme.of(context).textTheme.titleLarge),
                Text(
                  tWelcomeSubtitle,
                  style: Theme.of(context).textTheme.bodyMedium,
                  textAlign: TextAlign.center,
                ),
                const SizedBox(
                  height: tDefaultSpacing,
                ),
                Row(
                  children: [
                    Expanded(
                      child: OutlinedButton(
                          onPressed: () {}, child: const Text(tSignUpText)),
                    ),
                    const SizedBox(
                      width: tDefaultSpacing,
                    ),
                    Expanded(
                      child: ElevatedButton(
                          onPressed: () {}, child: const Text(tSignUpText)),
                    ),
                  ],
                ),
                const SizedBox(
                  height: tDefaultSpacing,
                )
              ],
            ),
          ),
        ],
      ),
    );
  }
}

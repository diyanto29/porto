import 'package:flutter/material.dart';
import 'package:flutter_profile/components/animated_progress_indicator.dart';

import '../../../constants.dart';

class Coding extends StatelessWidget {
  const Coding({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Divider(),
        Padding(
          padding: const EdgeInsets.symmetric(vertical: defaultPadding),
          child: Text(
            "Coding",
            style: Theme.of(context).textTheme.labelMedium,
          ),
        ),
        AnimatedLinearProgressIndicator(
          percentage: 0.95,
          label: "Dart",
        ),
        AnimatedLinearProgressIndicator(
          percentage: 0.68,
          label: "MySQL",
        ),
        AnimatedLinearProgressIndicator(
          percentage: 0.9,
          label: "HTML & CSS",
        ),
        AnimatedLinearProgressIndicator(
          percentage: 0.58,
          label: "Java",
        ),
        AnimatedLinearProgressIndicator(
          percentage: 0.58,
          label: "JavaScript",
        ),
        AnimatedLinearProgressIndicator(
          percentage: 0.80,
          label: "Framework PHP(Laravel,CI)",
        ),
      ],
    );
  }
}

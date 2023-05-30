
import 'package:flutter/material.dart';

import '../../../styles/text_styles.dart';

class CustomTextWidget extends StatelessWidget {
  String text;

  CustomTextWidget({
    super.key,
    required this.text
  });

  @override
  Widget build(BuildContext context) {
    return Text(
      text,
      style: getTextStyleForBody(),
    );
  }
}

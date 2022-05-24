import 'package:flutter/material.dart';

import 'buildMenuBlock.dart';
import 'buildTextBlock.dart';

Widget buildpage() {
  return SingleChildScrollView(
    child: Column(
      children: [buildTextBlock(), buildMenuBlock()],
    ),
  );
}

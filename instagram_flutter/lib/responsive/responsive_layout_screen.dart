import 'package:flutter/material.dart';
import 'package:instagram_flutter/responsive/dimensions.dart';

class ResponsiveLayout extends StatelessWidget {
  const ResponsiveLayout({super.key});

  @override
  Widget build(BuildContext context) {
    return LayoutBuilder(builder: (context, constraints) {
        if(constraints.maxWidth > webScreenSize )
    },);
  }
}

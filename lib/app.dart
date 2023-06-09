import 'package:batch_30a/view/arithemtic_view.dart';
import 'package:batch_30a/view/change_name_view.dart';
import 'package:batch_30a/view/circle_view.dart';
import 'package:batch_30a/view/column_view.dart';
import 'package:batch_30a/view/dashboard.dart';
import 'package:batch_30a/view/outputview.dart';
import 'package:batch_30a/view/si_view.dart';
import 'package:flutter/material.dart';

import 'view/image_view.dart';

class App extends StatelessWidget {
  const App({super.key});
// Named route
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute: '/',
      routes: {
        '/': (context) => const DashboardView(),
        '/arithmeticRoute': (context) => const ArithmeticView(),
        '/siRoute': (context) => const SiView(),
        '/circleRoute': (context) => const CircleView(),
        '/changeNameRoute': (context) => const ChangeNameView(),
        '/columnRoute': (context) => const ColumnView(),
        '/outputRoute': (context) => const OutputView(),
        '/imageRoute': (context) => const ImageView(),
      },
    );
  }
}

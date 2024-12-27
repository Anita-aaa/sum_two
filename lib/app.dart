import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:sum_two/cubit/circle_cubit.dart';
import 'package:sum_two/view/area_circle.dart';

class App extends StatelessWidget {
  const App({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: BlocProvider(
        create: (context) => AreaOfCircleCubit(),
        child: AreaOfCircleView(),
      ),
    );
  }
}

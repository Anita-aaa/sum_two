import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:sum_two/cubit/arithmetic_cubit.dart';
import 'package:sum_two/view/arithmetic_cubit_view.dart';

class App extends StatelessWidget {
  const App({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: BlocProvider(
        create: (context) => ArithmenticCubit(),
        child: ArithmeticCubicView(),
      ),
    );
  }
}

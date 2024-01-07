import 'package:bloctest/bloc/race_list/bloc.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(body:
   BlocBuilder <RaceListBloc, RaceListState>(builder: <Race>(context, state) {
     print((state as RaceListInitial).races);
     return Text("Hello");
   }));
  }
}
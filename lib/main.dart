import 'package:bloctest/bloc/authentification/authentification_bloc.dart';
import 'package:bloctest/bloc/race_list/bloc.dart';
import 'package:bloctest/bloc/user_form/user_form_bloc.dart';
import 'package:bloctest/ui/screen/home_screen.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

void main() {
  runApp(const OnyGo());
}

class OnyGo extends StatelessWidget {
  const OnyGo({Key? key}): super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MultiBlocProvider(
      providers: [
        BlocProvider<RaceListBloc>(create: (context) => RaceListBloc()..add(GetRaceListEvent())),
        BlocProvider<UserFormBloc>(create: (context) => UserFormBloc()),
        BlocProvider<AuthentificationBloc>(create: (context) => AuthentificationBloc()..add(IsAuthenticatedEvent())),
      ],
      child: const MaterialApp(
        title: '',
        home:  HomeScreen()),
      );
  }
}

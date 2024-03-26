import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:provider/provider.dart';
import 'package:shringar/core/theme/cubit/theme_cubit.dart';

class MySite extends StatelessWidget {
  const MySite({super.key});

  @override
  Widget build(BuildContext context) {
    return MultiBlocProvider(
      providers: [
        BlocProvider<ThemeCubit>(create: (_) => ThemeCubit()),
      ],
      child: MultiProvider(providers: const []),
    );
  }
}

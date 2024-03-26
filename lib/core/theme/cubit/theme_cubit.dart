import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:shringar/core/theme/cubit/theme_state.dart';

class ThemeCubit extends Cubit<ThemeState> {
  ThemeCubit() : super(ThemeState(isLightThemeon: false));
  void updateTheme(bool value) => emit(ThemeState(isLightThemeon: value));
}

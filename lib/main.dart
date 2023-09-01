import 'package:flutter/services.dart';
import 'package:tic_tac_toe/utils/themes/app_themes.dart';
import 'package:tic_tac_toe/values/app_global/app_exports.dart';

void main() {
  WidgetsFlutterBinding.ensureInitialized();

  SystemChrome.setPreferredOrientations([DeviceOrientation.portraitUp])
      .then((value) => runApp(const MyApp()));
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: appName,
      theme: AppThemes().light(),
      darkTheme: AppThemes().dark(),
      themeMode: isDarkMode ? ThemeMode.dark : ThemeMode.system,
    );
  }
}

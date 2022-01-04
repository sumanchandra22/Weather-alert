import 'package:get_it/get_it.dart';
import 'package:weather_alert_app/services/navigation_service.dart';
import 'package:weather_alert_app/views/weatherinfo_viewmodel.dart';

GetIt getIt = GetIt.instance;
void setupLocator() {
  getIt.registerLazySingleton(() => NavigationService());
  getIt.registerFactory(() => WeatherInfoViewModel());
}

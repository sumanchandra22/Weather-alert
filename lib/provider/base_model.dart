import 'package:flutter/material.dart';
import 'package:weather_alert_app/enum/view_state.dart';
import 'package:weather_alert_app/provider/getit.dart';
import 'package:weather_alert_app/services/navigation_service.dart';

class BaseModel extends ChangeNotifier {
  final navigationService = getIt<NavigationService>();
  ViewState _state = ViewState.Idle;

  ViewState get state => _state;
  void setState(ViewState viewState) {
    _state = viewState;
    notifyListeners();
  }
}

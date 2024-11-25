import 'package:flutter/material.dart';

class FFAppState extends ChangeNotifier {
  static FFAppState _instance = FFAppState._internal();

  factory FFAppState() {
    return _instance;
  }

  FFAppState._internal();

  static void reset() {
    _instance = FFAppState._internal();
  }

  Future initializePersistedState() async {}

  void update(VoidCallback callback) {
    callback();
    notifyListeners();
  }

  DateTime? _currentTime;
  DateTime? get currentTime => _currentTime;
  set currentTime(DateTime? value) {
    _currentTime = value;
  }

  String _imie = '';
  String get imie => _imie;
  set imie(String value) {
    _imie = value;
  }

  String _nazwisko = '';
  String get nazwisko => _nazwisko;
  set nazwisko(String value) {
    _nazwisko = value;
  }

  DateTime? _dataurodzenia;
  DateTime? get dataurodzenia => _dataurodzenia;
  set dataurodzenia(DateTime? value) {
    _dataurodzenia = value;
  }

  String _pesel = '';
  String get pesel => _pesel;
  set pesel(String value) {
    _pesel = value;
  }

  bool _Widok = false;
  bool get Widok => _Widok;
  set Widok(bool value) {
    _Widok = value;
  }
}

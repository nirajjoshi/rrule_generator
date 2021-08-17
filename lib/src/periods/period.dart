import 'package:flutter/material.dart';
import 'package:rrule_generator/localizations/text_delegate.dart';

final weekdaysShort = [
  'MO',
  'TU',
  'WE',
  'TH',
  'FR',
  'SA',
  'SU',
];

class Period extends Widget {
  final RRuleTextDelegate textDelegate;
  final Function onChange;
  final String initialRRule;

  Period(this.textDelegate, this.onChange, this.initialRRule);

  String getRRule() => throw UnimplementedError();

  void handleInitialRRule() => throw UnimplementedError();

  @override
  Element createElement() => throw UnimplementedError();
}

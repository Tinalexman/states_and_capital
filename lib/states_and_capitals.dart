library states_and_capitals;

import 'package:states_and_capitals/lgas.dart';
import 'package:states_and_capitals/states.dart';
import 'package:states_and_capitals/country.dart';

export 'package:states_and_capitals/country.dart';

class StatesAndCapitals {
  static List<String> getStates(Country country) => States.getStates(country);

  static List<String> getLocalGovernments(Country country, String state) => Lgas.getLocalGovernments(country, state);
}

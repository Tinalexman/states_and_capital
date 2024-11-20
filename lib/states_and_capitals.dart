library states_and_capitals;

import 'package:states_and_capitals/country.dart';
import 'package:states_and_capitals/lga.dart';
import 'package:states_and_capitals/state.dart';

export 'package:states_and_capitals/country.dart';

class StatesAndCapitals {
  static List<Country> getCountries() => [];

  static List<State> getStatesInCountry(int countryId) => [];

  static List<LGA> getLocalGovernmentsInCountryAndState(
          int countryId, int stateId) =>
      [];
}

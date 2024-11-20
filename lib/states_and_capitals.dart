library states_and_capitals;

import 'package:states_and_capitals/data/country.dart';
import 'package:states_and_capitals/data/lga.dart';
import 'package:states_and_capitals/data/state.dart';

export 'package:states_and_capitals/data/country.dart';
export 'package:states_and_capitals/data/lga.dart';
export 'package:states_and_capitals/data/state.dart';

class StatesAndCapitals {
  static List<Country> getCountries() => [];

  static List<State> getStatesInCountry(int countryId) => [];

  static List<LGA> getLocalGovernmentsInCountryAndState(
          int countryId, int stateId) =>
      [];
}

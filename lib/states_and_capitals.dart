library states_and_capitals;

import 'package:states_and_capitals/bank/all_countries.dart';
import 'package:states_and_capitals/bank/all_local_governments.dart';
import 'package:states_and_capitals/bank/all_states.dart';
import 'package:states_and_capitals/data/country.dart';
import 'package:states_and_capitals/data/lga.dart';
import 'package:states_and_capitals/data/state.dart';

export 'package:states_and_capitals/data/country.dart';
export 'package:states_and_capitals/data/lga.dart';
export 'package:states_and_capitals/data/state.dart';

class StatesAndCapitals {
  /// Returns all the countries
  static List<Country> getCountries() => List.of(allCountries, growable: false);

  /// Returns all the states in a particular country with the country code provided. Throws an error if
  /// the country code is invalid.
  static List<State> getStatesInCountry({required int countryId}) {
    List<State>? states = allStates[countryId];
    if (states == null) {
      throw Exception("There is no country with this id: $countryId");
    }

    return List.of(states, growable: false);
  }

  /// Returns all the local governments of a particular state and country matching the ids provided. Throws errors
  /// if either the country code or the state code is invalid
  static List<LGA> getLocalGovernmentsInCountryAndState({
    required int countryId,
    required int stateId,
  }) {
    Map<int, List<LGA>>? mapOfLGAS = allLocalGovernments[countryId];
    if (mapOfLGAS == null) {
      throw Exception("There is no country with this id: $countryId");
    }

    List<LGA>? lgas = mapOfLGAS[stateId];
    if(lgas == null) {
      throw Exception("There is no state with this id: $stateId");
    }

    return List.of(lgas, growable: false);
  }
}

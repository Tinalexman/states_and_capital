import 'package:states_and_capitals/country.dart';
import 'package:states_and_capitals/nigeria/states.dart';

class States {
  static List<String> getStates(Country country) {
    switch (country) {
      case Country.nigeria:
        return allStatesInNigeria;
      default:
        return const [];
    }
  }
}

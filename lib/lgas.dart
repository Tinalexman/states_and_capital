import 'package:states_and_capitals/country.dart';

class Lgas {
  static Map<Country, Map<String, List<String>>> allLocalGovernments = {};

  static List<String> getLocalGovernments(Country country, String state) {
    Map<String, List<String>>? statesAndLGAs = allLocalGovernments[country];
    if(statesAndLGAs == null) {
      throw Exception("There are no states for this country yet");
    }

    List<String>? lgas = statesAndLGAs[state];
    if(lgas == null) {
      throw Exception("There are no local governments for this state yet");
    }

    return lgas;
  }
}

import 'package:states_and_capitals/countries/ethiopia/regional_states/oromia.dart';
import 'package:states_and_capitals/states_and_capitals.dart';

const Country ethopia = Country(
    countryId: 0,
    name: "Ethiopia",
    capital: "Addis Ababa",
    countryCode: "+231",
    numberOfStates: 11,
    latitude: 9.1450,
    longitude: 40.4897,
    currencyName: 'Ethiopian Birr',
    currencySymbol: "ብር");
const List<State> allEthopiaStates = [
  oromia,
];
const Map<int, List<LGA>> allNigerianLocalGovernments = {
  0: oromiaLocalGovernments,
};

import 'package:states_and_capitals/countries/nigeria/states/abia.dart';
import 'package:states_and_capitals/countries/nigeria/states/adamawa.dart';
import 'package:states_and_capitals/countries/nigeria/states/akwa_ibom.dart';
import 'package:states_and_capitals/countries/nigeria/states/anambra.dart';
import 'package:states_and_capitals/countries/nigeria/states/bauchi.dart';
import 'package:states_and_capitals/countries/nigeria/states/bayelsa.dart';
import 'package:states_and_capitals/countries/nigeria/states/benue.dart';
import 'package:states_and_capitals/countries/nigeria/states/borno.dart';
import 'package:states_and_capitals/countries/nigeria/states/cross_river.dart';
import 'package:states_and_capitals/countries/nigeria/states/delta.dart';
import 'package:states_and_capitals/countries/nigeria/states/ebonyi.dart';
import 'package:states_and_capitals/countries/nigeria/states/edo.dart';
import 'package:states_and_capitals/countries/nigeria/states/ekiti.dart';
import 'package:states_and_capitals/countries/nigeria/states/enugu.dart';
import 'package:states_and_capitals/countries/nigeria/states/fct.dart';
import 'package:states_and_capitals/countries/nigeria/states/gombe.dart';
import 'package:states_and_capitals/countries/nigeria/states/imo.dart';
import 'package:states_and_capitals/countries/nigeria/states/jigawa.dart';
import 'package:states_and_capitals/countries/nigeria/states/kaduna.dart';
import 'package:states_and_capitals/countries/nigeria/states/kano.dart';
import 'package:states_and_capitals/countries/nigeria/states/katsina.dart';
import 'package:states_and_capitals/countries/nigeria/states/kebbi.dart';
import 'package:states_and_capitals/countries/nigeria/states/kogi.dart';
import 'package:states_and_capitals/countries/nigeria/states/kwara.dart';
import 'package:states_and_capitals/countries/nigeria/states/lagos.dart';
import 'package:states_and_capitals/countries/nigeria/states/nasarawa.dart';
import 'package:states_and_capitals/countries/nigeria/states/niger.dart';
import 'package:states_and_capitals/countries/nigeria/states/ogun.dart';
import 'package:states_and_capitals/countries/nigeria/states/ondo.dart';
import 'package:states_and_capitals/countries/nigeria/states/osun.dart';
import 'package:states_and_capitals/countries/nigeria/states/oyo.dart';
import 'package:states_and_capitals/countries/nigeria/states/plateau.dart';
import 'package:states_and_capitals/countries/nigeria/states/rivers.dart';
import 'package:states_and_capitals/countries/nigeria/states/sokoto.dart';
import 'package:states_and_capitals/countries/nigeria/states/taraba.dart';
import 'package:states_and_capitals/countries/nigeria/states/yobe.dart';
import 'package:states_and_capitals/countries/nigeria/states/zamfara.dart';
import 'package:states_and_capitals/data/country.dart';
import 'package:states_and_capitals/data/lga.dart';
import 'package:states_and_capitals/data/state.dart';

const Country nigeria = Country(
  countryId: 0,
  name: "Nigeria",
  capital: "FCT",
  countryCode: "+234",
  currencyName: "Naira",
  currencySymbol: "₦",
  numberOfStates: 37,
  latitude: 9.0820,
  longitude: 8.6753,
);

const List<State> allNigerianStates = [
  abia,
  adamawa,
  akwaIbom,
  anambra,
  bauchi,
  bayelsa,
  benue,
  borno,
  crossRiver,
  delta,
  ebonyi,
  edo,
  ekiti,
  enugu,
  fct,
  gombe,
  imo,
  jigawa,
  kaduna,
  kano,
  katsina,
  kebbi,
  kogi,
  kwara,
  lagos,
  nasarawa,
  niger,
  ogun,
  ondo,
  osun,
  oyo,
  plateau,
  rivers,
  sokoto,
  taraba,
  yobe,
  zamfara
];

const Map<int, List<LGA>> allNigerianLocalGovernments = {
  0: abiaLocalGovernments,
  1: adamawaLocalGovernments,
  2: akwaIbomLocalGovernments,
  3: anambraLocalGovernments,
  4: bauchiLocalGovernments,
  5: bayelsaLocalGovernments,
  6: benueLocalGovernments,
  7: bornoLocalGovernments,
  8: crossRiverLocalGovernments,
  9: deltaLocalGovernments,
  10: ebonyiLocalGovernments,
  11: edoLocalGovernments,
  12: ekitiLocalGovernments,
  13: enuguLocalGovernments,
  14: fctLocalGovernments,
  15: gombeLocalGovernments,
  16: imoLocalGovernments,
  17: jigawaLocalGovernments,
  18: kadunaLocalGovernments,
  19: kanoLocalGovernments,
  20: katsinaLocalGovernments,
  21: kebbiLocalGovernments,
  22: kogiLocalGovernments,
  23: kwaraLocalGovernments,
  24: lagosLocalGovernments,
  25: nasarawaLocalGovernments,
  26: nigerLocalGovernments,
  27: ogunLocalGovernments,
  28: ondoLocalGovernments,
  29: osunLocalGovernments,
  30: oyoLocalGovernments,
  31: plateauLocalGovernments,
  32: riversLocalGovernments,
  33: sokotoLocalGovernments,
  34: tarabaLocalGovernments,
  35: yobeLocalGovernments,
  36: zamfaraLocalGovernments,
};

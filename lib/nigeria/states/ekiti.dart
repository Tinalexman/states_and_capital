import 'package:states_and_capitals/data/lga.dart';
import 'package:states_and_capitals/data/state.dart';

const State ekiti = State(
  stateId: 12,
  name: "Ekiti",
  capital: "Ado-Ekiti",
  motto: "Land of Honour and Integrity",
  numberOfLocalGovernments: 16,
);

const List<LGA> ekitiLocalGovernments = [
  LGA(name: "Ado-Ekiti"),
  LGA(name: "Efon"),
  LGA(name: "Emure"),
  LGA(name: "Gbonyin"),
  LGA(name: "Ido-Osi"),
  LGA(name: "Ilejemeje"),
  LGA(name: "Irepodun/Ifelodun"),
  LGA(name: "Ise/Orun"),
  LGA(name: "Ijero"),
  LGA(name: "Ikere"),
  LGA(name: "Ikole"),
  LGA(name: "Ikoyi/Oba"),
  LGA(name: "Ilorin/Malete"),
  LGA(name: "Moba"),
  LGA(name: "Oye"),
  LGA(name: "Ekiti East"),
  LGA(name: "Ekiti South West"),
  LGA(name: "Ekiti West")
];

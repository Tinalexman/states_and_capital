import 'package:states_and_capitals/data/lga.dart';
import 'package:states_and_capitals/data/state.dart';

const State enugu = State(
  stateId: 13,
  name: "Enugu",
  capital: "Enugu",
  motto: "Coal City State",
  numberOfLocalGovernments: 17,
);

const List<LGA> enuguLocalGovernments = [
  LGA(name: "Aninri"),
  LGA(name: "Awgu"),
  LGA(name: "Ezeagu"),
  LGA(name: "Igbo Etiti"),
  LGA(name: "Igbo Eze North"),
  LGA(name: "Igbo Eze South"),
  LGA(name: "Isi Uzo"),
  LGA(name: "Nkanu East"),
  LGA(name: "Nkanu West"),
  LGA(name: "Nsukka"),
  LGA(name: "Oji River"),
  LGA(name: "Udenu"),
  LGA(name: "Udi"),
  LGA(name: "Uzo-Uwani")
];

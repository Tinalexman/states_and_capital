import 'package:states_and_capitals/data/lga.dart';
import 'package:states_and_capitals/data/state.dart';

const State ebonyi = State(
  stateId: 10,
  name: "Ebonyi",
  motto: "Salt of the Nation",
  capital: "Abakaliki",
  numberOfLocalGovernments: 13,
);

const List<LGA> ebonyiLocalGovernments = [
  LGA(name: "Abakaliki"),
  LGA(name: "Afikpo North"),
  LGA(name: "Afikpo South (Edda)"),
  LGA(name: "Ebonyi"),
  LGA(name: "Ezza North"),
  LGA(name: "Ezza South"),
  LGA(name: "Ikwo"),
  LGA(name: "Ishielu"),
  LGA(name: "Ivo"),
  LGA(name: "Izzi"),
  LGA(name: "Ohaozara"),
  LGA(name: "Ohaukwu"),
  LGA(name: "Onicha")
];

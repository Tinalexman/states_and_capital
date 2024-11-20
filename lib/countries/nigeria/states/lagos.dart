import 'package:states_and_capitals/data/lga.dart';
import 'package:states_and_capitals/data/state.dart';

const State lagos = State(
  stateId: 24,
  name: "Lagos",
  capital: "Ikeja",
  numberOfLocalGovernments: 20,
  motto: "Centre of Excellence",
);

const List<LGA> lagosLocalGovernments = [
  LGA(name: "Agege"),
  LGA(name: "Ajeromi-Ifelodun"),
  LGA(name: "Alimosho"),
  LGA(name: "Amuwo-Odofin"),
  LGA(name: "Apapa"),
  LGA(name: "Badagry"),
  LGA(name: "Epe"),
  LGA(name: "Eti-Osa"),
  LGA(name: "Ibeju-Lekki"),
  LGA(name: "Ikoyi-Obalende"),
  LGA(name: "Ikorodu"),
  LGA(name: "Ifako-Ijaiye"),
  LGA(name: "Ifewara"),
  LGA(name: "Kosofe"),
  LGA(name: "Lagos Island"),
  LGA(name: "Mushin"),
  LGA(name: "Ojo"),
  LGA(name: "Oshodi-Isolo"),
  LGA(name: "Shomolu")
];

This package returns information about states and local governments of a country. These information 
include the country code, the number of local governments, their motto and so on.

## Features

This package can give information about a country, its country code, its capital, the number of states it has.
For each state in a country, you can get their names, motto, capital and the number of local governments it has.
For each local government in a state, you can only get their name.


## Getting started

Just import the package at the top of your .dart file and you can use it.

## Usage

This is an example usage detailing how to get the list of countries, states or local governments

```dart
import 'package:states_and_capitals/states_and_capitals.dart';


List<Country> countries = StatesAndCapitals.getCountries();
List<State> states = StatesAndCapitals.getStatesInCountry(countryId: 0);
List<LGA> lgas = StatesAndCapitals.getLocalGovernmentsInCountryAndState(countryId: 0, stateId: 0);
```

## Additional information

This package only supports Nigeria at the moment. In the immediate future, more countries and their corresponding states and 
capitals would be added.
class Country {
  /// The name of the country
  final String name;

  /// The capital of the country
  final String capital;

  /// The country code used by the country
  final String countryCode;

  /// The number of states or regions in the country
  final int numberOfStates;

  /// The id of the country
  final int countryId;

  /// The name of the currency used in a country
  final String currencyName;

  /// The country's currency symbol
  final String currencySymbol;

  /// The latitude of the country
  final double latitude;

  /// The longitude of the country
  final double longitude;

  const Country({
    required this.countryId,
    required this.capital,
    required this.name,
    required this.countryCode,
    required this.numberOfStates,
    required this.longitude,
    required this.latitude,
    required this.currencyName,
    required this.currencySymbol,
  });

  @override
  String toString() {
    return "Country { name: $name, countryId: $countryId, countryCode: $countryCode, numberOfStates: $numberOfStates, latitude: $latitude, longitude: $longitude , currencyName: $currencyName, currencySymbol: $currencySymbol }";
  }
}

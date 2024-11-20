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

  const Country({
    required this.countryId,
    required this.capital,
    required this.name,
    required this.countryCode,
    required this.numberOfStates,
  });

  @override
  String toString() {
    return "Country { name: $name, countryId: $countryId, countryCode: $countryCode, numberOfStates: $numberOfStates }";
  }
}

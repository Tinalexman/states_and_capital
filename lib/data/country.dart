class Country {
  /// The name of the country
  final String name;

  /// The country code used by the country
  final String countryCode;

  /// The number of states or regions in the country
  final int numberOfStates;

  /// The id of the country
  final int countryId;

  const Country({
    required this.countryId,
    required this.name,
    required this.countryCode,
    required this.numberOfStates,
  });
}

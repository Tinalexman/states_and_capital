class State {
  /// The name of the state
  final String name;

  /// The motto of the state or region
  final String motto;

  /// The capital of the state
  final String capital;

  /// The id of the state
  final int stateId;

  /// The number of local governments in the state
  final int numberOfLocalGovernments;

  const State({
    required this.motto,
    required this.stateId,
    required this.name,
    required this.capital,
    required this.numberOfLocalGovernments,
  });

  @override
  String toString() {
    return "State { name: $name, stateId: $stateId, capital: $capital, motto: $motto, numberOfLocalGovernments: $numberOfLocalGovernments }";
  }
}

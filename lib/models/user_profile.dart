class UserProfile {
  final String firstName;
  final String lastName;
  final DateTime birthDate;

  const UserProfile({
    required this.firstName,
    required this.lastName,
    required this.birthDate,
  });

  String get fullName => '$firstName $lastName';
}

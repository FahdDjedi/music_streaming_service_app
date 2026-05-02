class AuthService {
  Future<void> signUp({
    required String firstName,
    required String lastName,
    required String email,
    required String password,
  }) async {
    // TODO: Firebase create account.
  }

  Future<void> signIn({
    required String email,
    required String password,
  }) async {
    // TODO: Firebase login.
  }

  Future<void> resetPassword(String email) async {
    // TODO: Firebase reset password.
  }
}

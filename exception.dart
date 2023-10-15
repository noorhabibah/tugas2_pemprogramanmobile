class ValidationException implements Exception {
  String message;

  ValidationException(this.message);
}

class Validation {
  static void validate(String username, String password) {
    if (username == "") {
      throw ValidationException("Username is blank");
    } else if (password == "") {
      throw ValidationException("Password is blank");
    } else if (username != 'eko' || password != 'eko') {
      throw Exception('Login failed');
    }
    // valid
  }
}

void main() {
  try{
    Validation.validate("Bibah", "");
  } on ValidationException{
    print("Validation Error");
  }
}

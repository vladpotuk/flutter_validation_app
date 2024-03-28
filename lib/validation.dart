class Validator {
  static String? validateName(String? value) {
    if (value == null || value.isEmpty) {
      return 'Поле не може бути порожнім';
    }
    return null;
  }

  static String? validateEmail(String? value) {
    if (value == null || value.isEmpty) {
      return 'Поле не може бути порожнім';
    }
    if (!value.contains('@')) {
      return 'Неправильний формат email';
    }
    return null;
  }
}

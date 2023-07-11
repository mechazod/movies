class BaseException implements Exception {
  final String? message;

  BaseException({this.message});

  @override
  String toString() {
    if (message != null) {
      return 'BaseException: $message';
    }
    return 'BaseException';
  }
}

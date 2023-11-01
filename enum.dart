enum AlertType {
  warning,
  success,
  loading,
  error;

  String get convertMN {
    switch (this) {
      case AlertType.error:
        return "Error";
      case AlertType.loading:
        return "Loading";
      case AlertType.success:
        return "Success";
      case AlertType.warning:
        return "Warning";
    }
  }
}

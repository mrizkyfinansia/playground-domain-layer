import 'package:equatable/equatable.dart';

abstract class Failure extends Equatable {
  final String message;

  Failure(this.message);

  @override
  List<Object> get props => [message];
}

class NullFailure extends Failure {
  NullFailure({String message = 'Gagal mendapatkan data'}) : super(message);
}

class NoInternetFailure extends Failure {
  NoInternetFailure({String message = 'Koneksi internet terputus. Periksa Koneksi internet Anda'}) : super(message);
}

class GeneralFailure extends Failure {
  GeneralFailure({String message = 'Terjadi kesalahn'}) : super(message);
}

class EmailNotVerifyFailure extends Failure {
  EmailNotVerifyFailure({required String message, required this.email}) : super(message);

  final String email;
}

class PhoneNoteRegisteredFailure extends Failure {
  PhoneNoteRegisteredFailure({required String message}) : super(message);
}

class OtpRequestLimitFailure extends Failure {
  OtpRequestLimitFailure({required String message}) : super(message);
}

class AccountAlreadyLoginFailure extends Failure {
  AccountAlreadyLoginFailure({String message = "Akun ini sudah login di browser atau perangkat lain, Silakan logout terlebih dahulu sebelum melanjutkan"}) : super(message);
}

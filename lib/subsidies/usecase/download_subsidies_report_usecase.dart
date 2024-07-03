import 'dart:typed_data';

import 'package:domain_play/subsidies/repository/subsidies_repository.dart';
import 'package:domain_play/subsidies/request/request_get_all_subsidies_transaction.dart';
import 'package:domain_play/utility/custom_exception/custome_failure.dart';
import 'package:fpdart/fpdart.dart';

class DownloadSubsidiesReportUsecase {
  DownloadSubsidiesReportUsecase(this._repository);
  final SubsidiesRepository _repository;

  Future<Either<Failure, Uint8List>> call(
    RequestGetAllSubsidiesTransaction requestBody
  ) {
    return _repository.downloadSubsidiesReport(requestBody);
  }
}
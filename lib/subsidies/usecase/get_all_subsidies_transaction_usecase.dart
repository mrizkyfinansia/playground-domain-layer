import 'package:domain_play/subsidies/entity/list_subsidies_transaction.dart';
import 'package:domain_play/subsidies/repository/subsidies_repository.dart';
import 'package:domain_play/subsidies/request/request_get_all_subsidies_transaction.dart';
import 'package:domain_play/utility/custom_exception/custome_failure.dart';
import 'package:fpdart/fpdart.dart';

class GetAllSubsidiesTransactionUsecase {
  GetAllSubsidiesTransactionUsecase(this._repository);
  final SubsidiesRepository _repository;

  Future<Either<Failure, ListSubsidiesTransaction>> call(
    RequestGetAllSubsidiesTransaction requestBody
  ) {
    return _repository.getAllSubsidiesTransaction(requestBody);
  }
}
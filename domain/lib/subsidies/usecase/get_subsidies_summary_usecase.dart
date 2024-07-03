import 'package:domain_play/subsidies/entity/subsidies_summary.dart';
import 'package:domain_play/subsidies/repository/subsidies_repository.dart';
import 'package:domain_play/subsidies/request/request_get_subsidies_summary.dart';
import 'package:domain_play/utility/custom_exception/custome_failure.dart';
import 'package:fpdart/fpdart.dart';

class GetSubsidiesSummaryUsecase {
  GetSubsidiesSummaryUsecase(this._repository);
  final SubsidiesRepository _repository;

  Future<Either<Failure, SubsidiesSummary>> call(
    RequestGetSubsidiesSummary requestBody
  ) {
    return _repository.getSubsidiesSummary(requestBody);
  }
}
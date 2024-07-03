import 'dart:typed_data';

import 'package:domain_play/subsidies/entity/list_subsidies_transaction.dart';
import 'package:domain_play/subsidies/entity/subsidies_summary.dart';
import 'package:domain_play/subsidies/request/request_get_all_subsidies_transaction.dart';
import 'package:domain_play/subsidies/request/request_get_subsidies_summary.dart';
import 'package:domain_play/utility/custom_exception/custome_failure.dart';
import 'package:fpdart/fpdart.dart';

abstract class SubsidiesRepository {
  Future<Either<Failure, SubsidiesSummary>> getSubsidiesSummary(
    RequestGetSubsidiesSummary requestBody
  );

  Future<Either<Failure, ListSubsidiesTransaction>> getAllSubsidiesTransaction(
    RequestGetAllSubsidiesTransaction? requestBody
  );

  Future<Either<Failure, Uint8List>> downloadSubsidiesReport(
    RequestGetAllSubsidiesTransaction? requestBody
  );
}

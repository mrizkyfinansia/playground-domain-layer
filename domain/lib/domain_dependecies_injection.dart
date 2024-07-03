import 'package:domain_play/subsidies/repository/subsidies_repository.dart';
import 'package:domain_play/subsidies/usecase/download_subsidies_report_usecase.dart';
import 'package:get_it/get_it.dart';


class DomainDependeciesInjection {
  static void inject() {
    GetIt getIt = GetIt.instance;

    getIt.registerFactory(() => DownloadSubsidiesReportUsecase(GetIt.I<SubsidiesRepository>()));
  }
}

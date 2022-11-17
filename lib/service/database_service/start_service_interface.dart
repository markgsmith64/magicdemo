import 'package:magicdemo/service/database_service/database_service.dart';

class StartService {
  StartService() {
    startStore(StoreService());
  }

  startStore(FacadeStoreService startService) async {
    final f = await startService.initStore();
    // f = true
  }
}
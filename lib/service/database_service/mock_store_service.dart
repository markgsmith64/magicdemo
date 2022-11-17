class MockStoreService implements FacadeStoreService {
  @override
  Future<bool> initStore() async {
    return true;
  }
}

abstract class FacadeStoreService {
  Future<bool> initStore();
}
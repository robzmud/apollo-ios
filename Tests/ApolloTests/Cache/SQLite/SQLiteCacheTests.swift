import Foundation
import ApolloInternalTestHelpers

// These test cases inherit all tests from their superclasses.

class SQLiteFetchQueryTests: FetchQueryTests {
  override var cacheType: TestCacheProvider.Type {
    SQLiteTestCacheProvider.self
  }
}

class SQLiteLoadQueryFromStoreTests: LoadQueryFromStoreTests {
  override var cacheType: TestCacheProvider.Type {
    SQLiteTestCacheProvider.self
  }
}

#warning("TODO fix these after refactoring cache transactions")
//class SQLiteReadWriteFromStoreTests: ReadWriteFromStoreTests {
//  override var cacheType: TestCacheProvider.Type {
//    SQLiteTestCacheProvider.self
//  }
//}

class SQLiteWatchQueryTests: WatchQueryTests {
  override var cacheType: TestCacheProvider.Type {
    SQLiteTestCacheProvider.self
  }
}


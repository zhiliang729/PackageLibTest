import XCTest
@testable import PackageLibTest

class PackageLibTestTests: XCTestCase {
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct results.
        XCTAssertEqual(PackageLibTest().text, "Hello, World!")
    }


    static var allTests : [(String, (PackageLibTestTests) -> () throws -> Void)] {
        return [
            ("testExample", testExample),
        ]
    }
}

import XCTest
@testable import binary_search_tree

class binary_search_treeTests: XCTestCase {
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct results.
        XCTAssertEqual(binary_search_tree().text, "Hello, World!")
    }


    static var allTests : [(String, (binary_search_treeTests) -> () throws -> Void)] {
        return [
            ("testExample", testExample),
        ]
    }
}

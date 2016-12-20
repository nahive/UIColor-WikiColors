import XCTest
@testable import WikiColors

class WikiColorsTests: XCTestCase {
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct results.
        XCTAssertEqual(WikiColors().text, "Hello, World!")
    }


    static var allTests : [(String, (WikiColorsTests) -> () throws -> Void)] {
        return [
            ("testExample", testExample),
        ]
    }
}

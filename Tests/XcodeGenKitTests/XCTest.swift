import Foundation
import XCTest

class XCodeGenKitTests: XCTestCase {

    func testXcodeGenKit() {
        projectGeneratorTests()
        projectLoadingTests()
        fixtureTests()
        projectSpecTests()
    }
}

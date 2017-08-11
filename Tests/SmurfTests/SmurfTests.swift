import XCTest
@testable import Smurf

class smurfTests: XCTestCase {
    func testExample() {
        var a: Smurf
        var b: Smurf
        var c: Smurf
        
        a = "smurf"
        b = 42
        c = ["smurf", "smurf", "smurf"]
        
        XCTAssertTrue(a is String)
        XCTAssertTrue(b is Int)
        XCTAssertTrue(c is [String])
        
        XCTAssertEqual(a as? String, "smurf")
        XCTAssertEqual(b as? Int, 42)
        XCTAssertEqual(c as? [String] ?? [], ["smurf", "smurf", "smurf"])
    }
    
    static var allTests = [
        ("testExample", testExample),
    ]
}

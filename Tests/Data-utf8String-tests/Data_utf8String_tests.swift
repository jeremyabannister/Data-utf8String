//
//  Data_utf8String_tests.swift
//  
//
//  Created by Jeremy Bannister on 12/3/22.
//

///
import Data_utf8String
import XCTest


///
final class Data_utf8String_tests: XCTestCase {
    
    ///
    func test() {
        
        ///
        func test(_ value: String) {
            XCTAssertEqual(
                value
                    .data(using: .utf8)!
                    .utf8String,
                value
            )
        }
        
        ///
        test("hello")
        test("")
        test("🥹")
    }
}

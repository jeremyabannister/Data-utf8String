//
//  Data_utf8String.swift
//  
//
//  Created by Jeremy Bannister on 12/3/22.
//

///
@_exported import Foundation


///
extension Data {
    
    /// Attempts to decode the `Data` as a `String` using `String.Encoding.utf8`.
    ///
    /// This is just a handy shortcut for the slightly more verbose implementation:
    /// ```
    /// String(data: self, encoding: .utf8)
    /// ```
    public var utf8String: String? {
        String(
            data: self,
            encoding: .utf8
        )
    }
}

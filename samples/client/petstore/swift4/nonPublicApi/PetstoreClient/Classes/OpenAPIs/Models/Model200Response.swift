//
// Model200Response.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation

/** Model for testing model name starting with number */

internal struct Model200Response: Codable {

    internal var name: Int?
    internal var _class: String?

    internal init(name: Int?, _class: String?) {
        self.name = name
        self._class = _class
    }

    internal enum CodingKeys: String, CodingKey {
        case name
        case _class = "class"
    }

}
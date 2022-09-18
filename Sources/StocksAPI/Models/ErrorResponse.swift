//
//  ErrorReponse.swift
//  
//
//  Created by Rohit Kumar on 16/09/22.
//

import Foundation

public struct ErrorResponse: Decodable {
  
  public let code: String
  public let description: String
  
  public init(code: String,
              description: String) {
    self.code = code
    self.description = description
  }
}

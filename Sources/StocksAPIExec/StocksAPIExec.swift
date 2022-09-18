//
//  StocksAPIExec.swift
//  
//
//  Created by Rohit Kumar on 16/09/22.
//

import Foundation
import StocksAPI

@main
struct StocksAPIExec {
  
  static let stockAPI = StocksAPI()
  
  static func main() async {
    do {
//      let quotes = try await stockAPI.fetchQuotes(symbols: "AAPL,MSFT,GOOG,TSLA")
//      print(quotes)
      
      let ticket = try await stockAPI.searchTickers(query: "tesla")
      print(ticket)
    } catch {
      print(error.localizedDescription)
    }
  }
}

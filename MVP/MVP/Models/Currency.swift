//
//  Currency.swift
//  MVP
//
//  Created by АХМЕДОВ НИКОЛАЙ on 15/03/2023.
//  Copyright © 2023 Ahmedov Nikolay. All rights reserved.
//

import Foundation

struct Currency {
    var name: String
    var ticker: String
    var value: Int
}

extension Currency {
//массив с элементами 
    static var testData = [
        Currency(name: "Bitcion", ticker: "BTC", value: 55000),
        Currency(name: "Etherium", ticker: "ETH", value: 3500),
        Currency(name: "Ripple", ticker: "XRP", value: 589),
        Currency(name: "Stellar", ticker: "XLM", value: 20),
        Currency(name: "Algorand", ticker: "ALGO", value: 3)
    ]
}

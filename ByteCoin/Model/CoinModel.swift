//
//  CoinModel.swift
//  ByteCoin
//
//  Created by Luis Rueda on 23/04/20.
//  Copyright © 2020 The App Brewery. All rights reserved.
//

import Foundation

struct CoinModel {
    let rate: Double
    let asset_id_quote: String
    
    var rateString: String {
        return String(format: "%.1f", rate)
    }
    
}

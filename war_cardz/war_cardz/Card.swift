//
//  Card.swift
//  war_cardz
//
//  Created by Paul Brandow on 2015-08-03.
//  Copyright (c) 2015 Paul Brandow. All rights reserved.
//

import UIKit

class Card: NSObject {
    
    var rank: Int
    var suit: String
    
    init (rank: Int, suit: String){
        self.rank = rank
        self.suit = suit
    }
}

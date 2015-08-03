//
//  CardStack.swift
//  war_cardz
//
//  Created by Paul Brandow on 2015-08-03.
//  Copyright (c) 2015 Paul Brandow. All rights reserved.
//

import UIKit

class CardStack: NSObject {
    var cards: [Card]
    
    override init() {
        cards = [Card]()
    }
}

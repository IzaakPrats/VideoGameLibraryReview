//
//  Game.swift
//  VideoGameLibraryReview
//
//  Created by Izaak Prats on 9/10/18.
//  Copyright © 2018 Izaak Prats. All rights reserved.
//

import Foundation

class Game {
    let title: String
    let rating: String
    var checkedIn: Bool
    var dueDate: Date?
    
    init(title: String, rating: String) {
        self.title = title
        self.rating = rating
        self.checkedIn = true
        self.dueDate = nil
    }
}

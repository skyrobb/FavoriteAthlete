//
//  Athlete.swift
//  FavoriteAthlete
//
//  Created by Skyler Robbins on 10/28/24.
//

import Foundation

struct Athlete {
    var name: String
    var age: Int
    var league: String
    var team: String
    
    var description: String {
        "\(name) is \(age) years old and plays for the \(team) in the \(league)."
    }
}

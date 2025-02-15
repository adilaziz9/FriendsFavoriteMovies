//
//  Friend.swift
//  FriendsFavoriteMovies
//
//  Created by Adil Aziz on 08/06/2024.
//

import Foundation
import SwiftData


@Model
final class Friend {
    var name: String
    
    init(name: String) {
        self.name = name
    }
    
    static let sampleData = [
        Friend(name: "Elena"),
        Friend(name: "Graham"),
        Friend(name: "Mayuri"),
        Friend(name: "Rich"),
        Friend(name: "Rody")
    ]
}

//
//  FavoriteAnimation.swift
//  LottieAnimationsList
//
//  Created by Michael on 2025/1/9.
//

//
//  FavouriteAnimation.swift
//  LottieAnimationsTest
//
//  Created by Russell Gordon on 2023-01-27.
//

import Foundation

struct FavouriteAnimation: Identifiable {
    
    let id = UUID()
    let fileName: String
    let description: String
    
}

// Create a list of animations that are favourites
let favourites = [

    FavouriteAnimation(fileName: "134730-white-rice",
                       description: "Cute Rice")
    
    ,

    FavouriteAnimation(fileName: "53034-lost",
                       description: "Lost Kitty 😕")
    
    ,

    FavouriteAnimation(fileName: "92245-happy-plant",
                       description: "Happy Plant 🪴")
    
    ,
]

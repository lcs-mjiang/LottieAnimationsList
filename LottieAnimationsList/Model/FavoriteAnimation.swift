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

    FavouriteAnimation(fileName: "Animation - 1736453807292",
                       description: "cute dog")
 
]

//
//  ContentView.swift
//  LottieAnimationsList
//
//  Created by Michael on 2025/1/9.
//

import SwiftUI

struct AnimationListView: View {
    var body: some View {
        
        NavigationStack{
            
            List(favourites) { favourite in
                
                NavigationLink{
                    LottieView(animationNamed: favourite.fileName)
                        .navigationTitle(favourite.description)
                } label: {
                    Text(favourite.description)
                }
                
            }
            .navigationTitle("Favourite Animation")
        }
    }
}
                
#Preview {
    AnimationListView()
    
}

//
//  RecipeTabView.swift
//  Recipe List App
//
//  Created by sunil kumar on 01/09/22.
//

import SwiftUI

struct RecipeTabView: View {
    var body: some View {
        
        TabView{
            
            Text("Featured View")
                .tabItem {
                    VStack{
                        Image(systemName: "star")
                        Text("Featured")
                    }
                }
            
            RecipeListView()
                .tabItem {
                    VStack{
                        Image(systemName: "list.bullet")
                        Text("List")
                    }
                }
            
        }
        
        
    }
}

struct RecipeTabView_Previews: PreviewProvider {
    static var previews: some View {
        RecipeTabView()
    }
}
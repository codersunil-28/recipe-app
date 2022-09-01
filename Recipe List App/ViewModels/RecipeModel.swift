//
//  RecipeModel.swift
//  Recipe List App
//
//  Created by sunil kumar on 27/08/22.
//

import Foundation

class RecipeModel: ObservableObject {
    
    @Published var recipes = [Recipe]()
    
    init(){
         
        // Create an instance of data service and get the data
       
        self.recipes = DataService.getLocalData()
    }
     
}

//
//  Exercise.swift
//  Swift4Gains
//
//  Created by Student on 2017-11-02.
//  Copyright © 2017 Mad4Swift. All rights reserved.
//

import UIKit

class Exercise: NSObject {
    var name: String
    var category: String
    var sets: Int
    var reps: Int
    
    init(name: String, category: String, sets: Int, reps: Int)
    {
        self.name = name
        self.category = category
        self.sets = sets
        self.reps = reps
        
        super.init()
    }
    //this is just for testing currently
    convenience override init(){
        let newname = "Bench Press"
        let newcategory = "Chest"
        let newsets = 5
        let newreps = 5
        
        self.init(name: newname, category: newcategory, sets: newsets, reps: newreps)
    }
}

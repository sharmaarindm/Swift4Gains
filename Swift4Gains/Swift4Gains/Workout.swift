//
//  Workout.swift
//  Swift4Gains
//
//  Created by Student on 2017-11-02.
//  Copyright © 2017 Mad4Swift. All rights reserved.
//

import UIKit

class Workout {
    var name: String
    var exercise = [Exercise]()
    
    func createWorkout() {
        let newItem = Exercise(name: "Bench Press", category: "Chest", sets: 5, reps: 5 )
        exercise.append(newItem)
        
    }
    
    init()
    {
        name = "All He Does Is Bench"
        createWorkout()
        
        //super.init()
    }
    
    
}

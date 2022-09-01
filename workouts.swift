//
//  workouts.swift
//  n kk
//
//  Created by Sayraj Kazi on 3/21/22.
//

import Foundation

let workouts = [
    Workout(name: "Shoulder",
        type: .push,
        shortDescription: "Uses tricep and upper chest as well",
        longDescription: "BarbellPress, ArnoldPress, Lateral Raise, Front Raise, Rope Facepull"),
    
    Workout(name: "Chest",
        type: .push,
        shortDescription: "Uses tricep and upper chest as well",
        longDescription: "Dumbell FlatPress, Bench Press, Incline Press, Weighted Dips, Pusup, Decline Press"),
    
    Workout(name: "Upper Back",
        type: .pull,
        shortDescription: " Uses bicep and rear delts",
        longDescription: "Wide Grib Pullup, Cable pull down, Cablerows"),
    
    Workout(name: "Mid Back",
        type: .pull,
        shortDescription: "use on bicep and delts ",
        longDescription: "Chinups, Reverse Grip Pull down, Cablerows(wide)"),
    
    Workout(name: "Quads",
        type: .legs,
        shortDescription: "3 heads of quads",
        longDescription: "Leg raise, Squats, Dubmell lunges, Bicyclw  "),
    
    
    Workout(name: "Lower Back",
        type: .pull,
        shortDescription: "Core and lifting strength",
        longDescription: " Deadlift, Romanian Deallift, Sumo Deadlift, Weighted Back Raise  ."),
    
    Workout(name: "Abs",
        type: .cardio,
        shortDescription: "Core and conditioning",
        longDescription: "Leg Raises, Crunces, Cable Crunches, plans, russian twists, bicycle   ."),
    
    Workout(name: "Arms",
        type: .cardio,
        shortDescription: "Strength and size",
        longDescription: "dumbell curl, hammer curl,barbell curl, Tricep push down ."),
    
    Workout(name: "Hamstrings",
        type: .cardio,
        shortDescription: "hits glutets and quads as well",
        longDescription: " Leg press, Leg ham curls, calf raises.  ."),
    
]

class Workout {
    
    enum `Type`: String {
        case push = "push"
        case pull = "pull"
        case legs = "legs"
        case cardio = "cardio"
    }
    
    var name: String
    var type: Type
    var shortDescription: String
    var longDescription: String
    
    init(name: String, type: Type, shortDescription: String, longDescription: String) {
        self.name = name
        self.type = type
        self.shortDescription = shortDescription
        self.longDescription = longDescription
    }
    
}


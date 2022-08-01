//
//  StudentController.swift
//  AboutUs
//
//  Created by Carmen Chiu on 8/1/22.
//

import SwiftUI
import Foundation

class  StudentController {
    
    static var student: [Student] {
        
        let carmen = Student(name: "Carmen Chiu", photo: "Carmen", location: "San Francisco", favfood: "Cheese and cheetos", spiritAnimal: "Panda")
        let laura = Student(name: "Laura Gongaware", photo: "Laura", location: "Seattle", favfood: "Sandwiches", spiritAnimal: "Wolf")
        let yvana = Student(name: "Yvana Pham", photo: "Yvana", location: "Bay Area", favfood: "Chipotle", spiritAnimal: "Penguin")
        
        return [carmen, laura, yvana]
        
        
    }
}

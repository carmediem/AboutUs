//
//  Student.swift
//  AboutUs
//
//  Created by Carmen Chiu on 8/1/22.
//

import Foundation
import UIKit

class Student: Identifiable {
    
    let name: String
    let photo: String
    let location: String
    let favFood: String
    let spiritAnimal: String
    
    init(
        name: String, photo: String, location: String, favfood: String, spiritAnimal: String
    ) {
        self.name = name
        self.photo = photo
        self.location = location
        self.favFood = favfood
        self.spiritAnimal = spiritAnimal
    }
}

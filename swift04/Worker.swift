//
//  Worker.swift
//  swift04
//
//  Created by Юлия Дебелова on 30.07.2023.
//

import Foundation
struct Worker {
    enum Position: String {
        case cashier = "Кассир"
        case cook = "Повар"
    }
    let name: String
    var salary: Double
    var position: Position
    
}

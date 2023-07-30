//
//  Pizzeria.swift
//  swift04
//
//  Created by Юлия Дебелова on 30.07.2023.
//

import Foundation
class Pizzeria {
    private var workers: [Worker] = []
    private var tables: [Table] = []
    
    init(workers: [Worker]) {
        self.workers = workers
        self.tables.append(Table(numberOfSeats: 8, pizzeria: self))
        self.tables.append(Table(numberOfSeats: 2, pizzeria: self))
        self.tables.append(Table(numberOfSeats: 2, pizzeria: self))
        self.tables.append(Table(numberOfSeats: 4, pizzeria: self))
        self.tables.append(Table(numberOfSeats: 4, pizzeria: self))
    }
    
    deinit {
        print("kill Pizzeria")
    }
}

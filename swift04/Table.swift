//
//  Table.swift
//  swift04
//
//  Created by Юлия Дебелова on 30.07.2023.
//

import Foundation
class Table {
    private let numberOfSeats: Int8
    private weak var pizzeria: Pizzeria?
    init(numberOfSeats: Int8, pizzeria: Pizzeria?) {
        self.numberOfSeats = numberOfSeats
        self.pizzeria = pizzeria
    }
    func check (numberOfGuests: Int8) -> Bool {
        return numberOfGuests <= self.numberOfSeats
    }
    
    deinit {
        print("kill Table \(self.numberOfSeats)")
    }
}

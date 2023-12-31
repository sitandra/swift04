//
//  main.swift
//  swift04
//
//  Created by Юлия Дебелова on 27.07.2023.
//

import Foundation

/**
 1. Создать структуру работника пиццерии. В ней должны быть такие свойства, как имя, зарплата и должность.
 Должностей пока может быть две: или кассир, или повар.
 Добавить в класс пиццерии массив с работниками.
 
 2. Создать класс столика. В нём должны быть свойство, в котором содержится количество мест, и функция, которая на вход принимает количество гостей, которое хотят посадить, возвращает true, если места хватает, и false, если места не хватает. Изначальное количество мест задаётся в инициализаторе.
 
 3. Добавить в класс пиццерии свойство, в котором хранится массив столиков. У класса столика добавить свойство, в котором хранится кафе, в котором стоит столик. Столики создаются сразу в инициализаторе, не передаются туда в качестве параметра.
 */

var pizzeria: Pizzeria? = Pizzeria(workers: [
    Worker(name: "John Smith", salary: 100, position: Worker.Position.cashier)
])
pizzeria = nil


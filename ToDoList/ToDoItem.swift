//
//  ToDoItem.swift
//  ToDoList
//
//  Created by Kathleen Garrity on 2/10/20.
//  Copyright © 2020 Kathleen Garrity. All rights reserved.
//

import Foundation

struct ToDoItem: Codable { 
    var name: String
    var date: Date
    var notes: String
}

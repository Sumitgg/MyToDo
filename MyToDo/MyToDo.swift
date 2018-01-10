//
//  MyToDo.swift
//  MyToDo
//  Student ID : 300959971; Azeez adefarat Alaba 300971562
//  Created by Sumit Ganju on 2018-01-10.
//  Copyright © 2018 Centennial College. All rights reserved.
//

import Foundation
class ToDoItem
{
    var title: String
    var done: Bool
    
    public init(title: String)
    {
        self.title = title
        self.done = false
    }
}
extension ToDoItem
{
    public class func getMockData() -> [ToDoItem]
    {
        return [
            ToDoItem(title: "Milk"),
            ToDoItem(title: "Chocolate"),
            ToDoItem(title: "Light bulb"),
            ToDoItem(title: "Dog food")
        ]
    }
}


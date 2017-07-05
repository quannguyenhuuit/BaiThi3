//
//  ModelTemplate.swift
//  Demo1
//
//  Created by Cntt24 on 7/5/17.
//  Copyright © 2017 Demo1. All rights reserved.
//

import Foundation

class ModelTemplate {
    var name: String
    var listToDo: [String]
    
    init(name: String, listToDo: [String]) {
        self.name = name
        self.listToDo = listToDo
    }
    
    class func section1() -> ModelTemplate{
        return ModelTemplate(name: "Nhom ưu tiên 1", listToDo: [
            "Task1", "Task2"
            ])
    }
    
    class func section2() -> ModelTemplate{
        return ModelTemplate(name: "Nhom ưu tiên 2", listToDo: [
            "Task3", "Task4", "Task5"
            ])
    }
    
    class func getList() -> [ModelTemplate]{
        return [self.section1(), self.section2()]
    }
}

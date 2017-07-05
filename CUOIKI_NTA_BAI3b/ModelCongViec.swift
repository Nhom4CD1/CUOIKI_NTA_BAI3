//
//  ModelCongViec.swift
//  CUOIKI_NTA_BAI3b
//
//  Created by THANH on 7/5/17.
//  Copyright © 2017 HCMUTE. All rights reserved.
//

import Foundation

class ModelCongViec {
    var name: String
    var listToDo: [String]
    
    init(name: String, listToDo: [String]) {
        self.name = name
        self.listToDo = listToDo
    }
     //du lieu cho section 1
    class func section1() -> ModelCongViec{
        return ModelCongViec(name: "Nhom ưu tiên 1", listToDo: [
            "Task1", "Task2", "Task7"
            ])
    }
    //du lieu cho section 2
    class func section2() -> ModelCongViec{
        return ModelCongViec(name: "Nhom ưu tiên 2", listToDo: [
            "Task3", "Task4", "Task5", "Task6"
            ])
    }
    
    class func getList() -> [ModelCongViec]{
        return [self.section1(), self.section2()]
    }
}

//
//  Category.swift
//  ToDoList
//
//  Created by Findl MAC on 12/10/2018.
//  Copyright © 2018 Yassine Daoudi. All rights reserved.
//

import Foundation
import RealmSwift

class Category: Object {
    
    @objc dynamic var name: String = ""
    let items = List<Item>()
}

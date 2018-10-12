//
//  Item.swift
//  ToDoList
//
//  Created by Findl MAC on 12/10/2018.
//  Copyright © 2018 Yassine Daoudi. All rights reserved.
//

import Foundation
import RealmSwift

class Item: Object {
    
    @objc dynamic var title: String = ""
    @objc dynamic var done: Bool = false
    @objc dynamic var dateCreated: Date? = nil
    var parentCategory = LinkingObjects(fromType: Category.self, property: "items")
}

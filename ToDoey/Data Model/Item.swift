//
//  Item.swift
//  ToDoey
//
//  Created by Pranjal Bhardwaj on 20/04/20.
//  Copyright © 2020 Pranjal Bhardwaj. All rights reserved.
//

import Foundation
import RealmSwift

class Item: Object{
    @objc dynamic var title: String = ""
    @objc dynamic var done: Bool = false
    @objc dynamic var dateCreated: Date?
    var parentCategory = LinkingObjects(fromType: Category.self, property: "items")
}

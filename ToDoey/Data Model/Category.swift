//
//  Category.swift
//  ToDoey
//
//  Created by Pranjal Bhardwaj on 20/04/20.
//  Copyright © 2020 Pranjal Bhardwaj. All rights reserved.
//

import Foundation
import RealmSwift

class Category: Object {
    
    @objc dynamic var name: String = ""
    @objc dynamic var color: String = ""
    let items = List<Item>()
    
}

//
//  Category.swift
//  Todoey
//
//  Created by Maksim on 21/10/2020.
//  Copyright © 2021 Maksim. All rights reserved.
//

import Foundation
import RealmSwift

class Category: Object {
    @objc dynamic var name: String = ""
    @objc dynamic var uiColor: String = ""
    let items = List<Item>()
}

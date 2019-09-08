//
//  Category.swift
//  Todoey
//
//  Created by Dan Pop on 08/09/2019.
//  Copyright © 2019 Archlime. All rights reserved.
//

import Foundation
import RealmSwift

class Category: Object {
    @objc dynamic var name: String = ""
    let items = List<Item>()
}

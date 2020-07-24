//
//  Meal+CoreDataProperties.swift
//  qiFinalwork
//
//  Created by 齐雨欣 on 2020/5/24.
//  Copyright © 2020 齐雨欣. All rights reserved.
//
//

import Foundation
import CoreData


extension Meal {

    @nonobjc public class func fetchRequest() -> NSFetchRequest<Meal> {
        return NSFetchRequest<Meal>(entityName: "Meal")
    }

    @NSManaged public var name: String?
    @NSManaged public var price: Double
    @NSManaged public var shopname: String?
    @NSManaged public var shop: Shop?

}

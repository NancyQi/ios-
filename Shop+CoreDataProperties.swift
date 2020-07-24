//
//  Shop+CoreDataProperties.swift
//  qiFinalwork
//
//  Created by 齐雨欣 on 2020/5/24.
//  Copyright © 2020 齐雨欣. All rights reserved.
//
//

import Foundation
import CoreData


extension Shop {

    @nonobjc public class func fetchRequest() -> NSFetchRequest<Shop> {
        return NSFetchRequest<Shop>(entityName: "Shop")
    }

    @NSManaged public var name: String?
    @NSManaged public var menu: NSSet?

}

// MARK: Generated accessors for menu
extension Shop {

    @objc(addMenuObject:)
    @NSManaged public func addToMenu(_ value: Meal)

    @objc(removeMenuObject:)
    @NSManaged public func removeFromMenu(_ value: Meal)

    @objc(addMenu:)
    @NSManaged public func addToMenu(_ values: NSSet)

    @objc(removeMenu:)
    @NSManaged public func removeFromMenu(_ values: NSSet)

}

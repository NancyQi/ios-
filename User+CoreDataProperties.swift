//
//  User+CoreDataProperties.swift
//  qiFinalwork
//
//  Created by 齐雨欣 on 2020/5/26.
//  Copyright © 2020 齐雨欣. All rights reserved.
//
//

import Foundation
import CoreData


extension User {

    @nonobjc public class func fetchRequest() -> NSFetchRequest<User> {
        return NSFetchRequest<User>(entityName: "User")
    }

    @NSManaged public var name: String?
    @NSManaged public var password: String?

}

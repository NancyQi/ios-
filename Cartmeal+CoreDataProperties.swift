//
//  Cartmeal+CoreDataProperties.swift
//  qiFinalwork
//
//  Created by 齐雨欣 on 2020/5/24.
//  Copyright © 2020 齐雨欣. All rights reserved.
//
//

import Foundation
import CoreData


extension Cartmeal {

    @nonobjc public class func fetchRequest() -> NSFetchRequest<Cartmeal> {
        return NSFetchRequest<Cartmeal>(entityName: "Cartmeal")
    }

    @NSManaged public var name: String?
    @NSManaged public var price: Double
    @NSManaged public var number: Int32

}

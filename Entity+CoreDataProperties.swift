//
//  Entity+CoreDataProperties.swift
//  githubDemoDavid-1
//
//  Created by David Gonzalez on 3/2/22.
//
//

import Foundation
import CoreData


extension Entity {

    @nonobjc public class func fetchRequest() -> NSFetchRequest<Entity> {
        return NSFetchRequest<Entity>(entityName: "Entity")
    }

    @NSManaged public var idUser: Int32
    @NSManaged public var name: String?

}

extension Entity : Identifiable {

}

//
//  Student.swift
//  CoreDataDemo
//
//  Created by Fahir on 2/8/15.
//  Copyright (c) 2015 Fahir. All rights reserved.
//

import Foundation
import CoreData

class Student: NSManagedObject {

    @NSManaged var name: String
    @NSManaged var lastName: String

}

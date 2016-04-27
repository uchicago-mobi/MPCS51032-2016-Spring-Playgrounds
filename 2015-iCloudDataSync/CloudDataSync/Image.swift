//
//  Image.swift
//  CloudDataSync
//
//  Created by T. Andrew Binkowski on 4/19/15.
//  Copyright (c) 2015 The University of Chicago. All rights reserved.
//

import Foundation
import CoreData

class Image: NSManagedObject {

    @NSManaged var timeStamp: NSDate
    @NSManaged var imageData: AnyObject

}

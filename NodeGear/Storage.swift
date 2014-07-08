//
//  Storage.swift
//  NodeGear
//
//  Created by Matej Kramny on 08/07/2014.
//  Copyright (c) 2014 NodeGear. All rights reserved.
//

import Foundation

class Storage {
	class var sharedInstance: Storage {
		return StorageSingleton
	}
}

let StorageSingleton = Storage()
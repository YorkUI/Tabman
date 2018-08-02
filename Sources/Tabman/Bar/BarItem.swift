//
//  BarItem.swift
//  Tabman
//
//  Created by Merrick Sapsford on 06/06/2018.
//  Copyright © 2018 UI At Six. All rights reserved.
//

import Foundation

public struct BarItem {
    
    public let title: String?
    
    internal var assignedIndex: Int?
    
    public init(title: String) {
        self.title = title
    }
}
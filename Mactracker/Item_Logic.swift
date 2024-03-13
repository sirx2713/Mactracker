//
//  GeneralItem.swift
//  Mactracker
//
//  Created by Tafadzwa Alexander Razaro on 2024/03/13.
//

import Foundation
import SwiftUI

struct GeneralItem: Identifiable{
    
    var id: UUID = UUID()
    var name:String
    var arrow:Image
    var icon: Image
}

struct DesktopItem: Identifiable{
    
    var id: UUID = UUID()
    var name:String
    var arrow:Image
    var icon: Image
}

struct NoteBookItem: Identifiable{
    
    var id: UUID = UUID()
    var name:String
    var arrow:Image
    var icon: Image
}

struct ServerItem: Identifiable{
    
    var id: UUID = UUID()
    var name:String
    var arrow:Image
    var icon: Image
}

struct DeviceItem: Identifiable{
    
    var id: UUID = UUID()
    var name:String
    var arrow:Image
    var icon: Image
}

struct SoftwareItem: Identifiable{
    
    var id: UUID = UUID()
    var name:String
    var arrow:Image
    var icon: Image
}

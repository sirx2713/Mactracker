//
//  DataProvider.swift
//  Mactracker
//
//  Created by Tafadzwa Alexander Razaro on 2024/03/13.
//

import Foundation
import SwiftUI

struct DataProvider{
    
    func general() -> [GeneralItem]{
        
        return [
            GeneralItem(name: "Current Models", arrow: Image(systemName: "chevron.forward"), icon: Image(systemName: "folder")),
            GeneralItem(name: "This Device", arrow: Image(systemName: "chevron.forward"), icon: Image(systemName: "desktopcomputer")),
            GeneralItem(name: "Favorites", arrow: Image(systemName: "chevron.forward"), icon: Image(systemName: "heart"))]
    }
    
    func desktops() -> [DesktopItem]{
        
        return [
            DesktopItem(name: "Apple", arrow: Image(systemName: "chevron.forward"), icon: Image(systemName: "folder")),
            DesktopItem(name: "Classic Macintosh", arrow: Image(systemName: "chevron.forward"), icon: Image(systemName: "folder")),
            DesktopItem(name: "eMac", arrow: Image(systemName: "chevron.forward"), icon: Image(systemName: "folder")),
            DesktopItem(name: "iMac", arrow: Image(systemName: "chevron.forward"), icon: Image(systemName: "folder")),
            DesktopItem(name: "Mac mini", arrow: Image(systemName: "chevron.forward"), icon: Image(systemName: "folder")),
            DesktopItem(name: "Mac Pro", arrow: Image(systemName: "chevron.forward"), icon: Image(systemName: "folder")),
            DesktopItem(name: "Mac Studio", arrow: Image(systemName: "chevron.forward"), icon: Image(systemName: "folder")),
            DesktopItem(name: "Performa", arrow: Image(systemName: "chevron.forward"), icon: Image(systemName: "folder")),
            DesktopItem(name: "Power Macintosh", arrow: Image(systemName: "chevron.forward"), icon: Image(systemName: "folder")),
            DesktopItem(name: "Power Mac G3/G4/G5", arrow: Image(systemName: "chevron.forward"), icon: Image(systemName: "folder"))]
    }
    
    func notebooks() -> [NoteBookItem]{
        
        return [
            NoteBookItem(name: "iBook", arrow: Image(systemName: "chevron.forward"), icon: Image(systemName: "folder")),
            NoteBookItem(name: "MacBook", arrow: Image(systemName: "chevron.forward"), icon: Image(systemName: "folder")),
            NoteBookItem(name: "MacBook Air", arrow: Image(systemName: "chevron.forward"), icon: Image(systemName: "folder")),
            NoteBookItem(name: "MacBook Pro", arrow: Image(systemName: "chevron.forward"), icon: Image(systemName: "folder")),
            NoteBookItem(name: "PowerBook", arrow: Image(systemName: "chevron.forward"), icon: Image(systemName: "folder")),
            NoteBookItem(name: "PowerBook G3/G4", arrow: Image(systemName: "chevron.forward"), icon: Image(systemName: "folder"))]

    }
    
    func servers() -> [ServerItem]{
        
        return [
            ServerItem(name: "Workgroup/Mac Server", arrow: Image(systemName: "chevron.forward"), icon: Image(systemName: "folder")),
            ServerItem(name: "Xserve", arrow: Image(systemName: "chevron.forward"), icon: Image(systemName: "folder"))]
    }
    
    func devices() -> [DeviceItem]{
        
        return [
            DeviceItem(name: "Accessories", arrow: Image(systemName: "chevron.forward"), icon: Image(systemName: "folder")),
            DeviceItem(name: "Apple TV", arrow: Image(systemName: "chevron.forward"), icon: Image(systemName: "folder")),
            DeviceItem(name: "Audio", arrow: Image(systemName: "chevron.forward"), icon: Image(systemName: "folder")),
            DeviceItem(name: "Cameras", arrow: Image(systemName: "chevron.forward"), icon: Image(systemName: "folder")),
            DeviceItem(name: "Displays", arrow: Image(systemName: "chevron.forward"), icon: Image(systemName: "folder")),
            DeviceItem(name: "iPad", arrow: Image(systemName: "chevron.forward"), icon: Image(systemName: "folder")),
            DeviceItem(name: "iPhone", arrow: Image(systemName: "chevron.forward"), icon: Image(systemName: "folder")),
            DeviceItem(name: "iPod", arrow: Image(systemName: "chevron.forward"), icon: Image(systemName: "folder")),
            DeviceItem(name: "Modems", arrow: Image(systemName: "chevron.forward"), icon: Image(systemName: "folder")),
            DeviceItem(name: "Newton", arrow: Image(systemName: "chevron.forward"), icon: Image(systemName: "folder")),
            DeviceItem(name: "Printers", arrow: Image(systemName: "chevron.forward"), icon: Image(systemName: "folder")),
            DeviceItem(name: "Scanners", arrow: Image(systemName: "chevron.forward"), icon: Image(systemName: "folder")),
            DeviceItem(name: "Storage", arrow: Image(systemName: "chevron.forward"), icon: Image(systemName: "folder")),
            DeviceItem(name: "Vision Pro", arrow: Image(systemName: "chevron.forward"), icon: Image(systemName: "folder")),
            DeviceItem(name: "Watch", arrow: Image(systemName: "chevron.forward"), icon: Image(systemName: "folder")),
            DeviceItem(name: "Wi-Fi", arrow: Image(systemName: "chevron.forward"), icon: Image(systemName: "folder"))]
    }
    
    func software() -> [SoftwareItem]{
        
        return [
            SoftwareItem(name: "A/UX", arrow: Image(systemName: "chevron.forward"), icon: Image(systemName: "folder")),
            SoftwareItem(name: "Classic Mac OS", arrow: Image(systemName: "chevron.forward"), icon: Image(systemName: "folder")),
            SoftwareItem(name: "iOS", arrow: Image(systemName: "chevron.forward"), icon: Image(systemName: "folder")),
            SoftwareItem(name: "iPadOS", arrow: Image(systemName: "chevron.forward"), icon: Image(systemName: "folder")),
            SoftwareItem(name: "MacOS", arrow: Image(systemName: "chevron.forward"), icon: Image(systemName: "folder")),
            SoftwareItem(name: "tvOS", arrow: Image(systemName: "chevron.forward"), icon: Image(systemName: "folder")),
            SoftwareItem(name: "visionOS", arrow: Image(systemName: "chevron.forward"), icon: Image(systemName: "folder")),
            SoftwareItem(name: "watchOS", arrow: Image(systemName: "chevron.forward"), icon: Image(systemName: "folder"))]
    }
}

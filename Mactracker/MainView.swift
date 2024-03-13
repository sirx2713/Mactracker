//
//  ContentView.swift
//  Mactracker
//
//  Created by Tafadzwa Alexander Razaro on 2024/03/13.
//

import SwiftUI

struct MainView: View {
    //General Section
    @State var generalItems: [GeneralItem] = [GeneralItem]()
    var generaldata = DataProvider()
    
    //Desktops Section
    @State var desktopItems: [DesktopItem] = [DesktopItem]()
    var desktopdata = DataProvider()
    
    //NoteBooks Section
    @State var noteBookItems: [NoteBookItem] = [NoteBookItem]()
    var noteBookdata = DataProvider()
    
    //Servers Section
    @State var serverItems: [ServerItem] = [ServerItem]()
    var serverdata = DataProvider()
    
    //Devices Section
    @State var deviceItems: [DeviceItem] = [DeviceItem]()
    var devicedata = DataProvider()
    
    //Software Section
    @State var softwareItems: [SoftwareItem] = [SoftwareItem]()
    var softwaredata = DataProvider()
    
    var body: some View {
        Section{
            List(generalItems){item in
                HStack{
                    item.icon
                        .foregroundColor(/*@START_MENU_TOKEN@*/.blue/*@END_MENU_TOKEN@*/)
                    Text(item.name)
                    Spacer()
                    item.arrow
                        .foregroundColor(.gray)
                }
            }
            .listStyle(.plain)
            .onAppear(perform: {
                generalItems = generaldata.general()
            })
        } header: {
            HStack(alignment: .top) {
                Spacer()
                Text("General")
                    .font(.largeTitle)
                Spacer()
                Spacer()
                Spacer()
                Spacer()
                Spacer()
                Spacer()
                Spacer()
                Spacer()
                Spacer()
                Spacer()
                Spacer()
                Spacer()
                Spacer()
                Spacer()
                Spacer()
                Spacer()
                Spacer()
                Spacer()
                Spacer()
                Spacer()
                Spacer()
                Spacer()
                Spacer()
                Spacer()
                
            }
                
        }
    }
}

#Preview {
    MainView()
}

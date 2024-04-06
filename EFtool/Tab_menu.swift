//
//  Tab_menu.swift
//  EFtool
//
//  Created by Alejandro  Salinas Ramirez on 06/03/24.
//

import SwiftUI

struct Tab_menu: View {
    var body: some View {
        TabView{
              ContentView()
                .tabItem { Image(systemName: "house") }
            FormContactView()
                .tabItem{Image(systemName: "envelope")}
        }
    }
}

#Preview {
    Tab_menu()
}

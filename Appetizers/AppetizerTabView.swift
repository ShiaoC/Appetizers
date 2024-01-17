//
//  ContentView.swift
//  Appetizers
//
//  Created by 蕭張媛 on 2024/1/18.
//

import SwiftUI

struct AppetizerTabView: View {
    var body: some View {
        TabView{
            AppetizerListView()
                .tabItem {
                    Image(systemName: "house")
                    Text("Home")
                }
            
            AccountView()
                .tabItem {
                    Image(systemName: "person")
                    Text("Account")
                }
            
            OrderView()
                .tabItem {
                    Image(systemName: "bag")
                    Text("Order")
                }
        }
        .tint(_: Color("brandPrimary"))
    }
}

#Preview {
    AppetizerTabView()
}

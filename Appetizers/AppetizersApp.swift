//
//  AppetizersApp.swift
//  Appetizers
//
//  Created by 蕭張媛 on 2024/1/18.
//

import SwiftUI
//表示初始打開時會在什麼介面
@main
struct AppetizersApp: App {
    var body: some Scene {
        WindowGroup {
            AppetizerTabView()
        }
    }
}

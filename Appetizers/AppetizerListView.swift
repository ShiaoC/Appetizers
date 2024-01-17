//
//  AppetizerListView.swift
//  Appetizers
//
//  Created by 蕭張媛 on 2024/1/18.
//

import SwiftUI

struct AppetizerListView: View {
    var body: some View {
        NavigationView{
            List(MockData.Appetizers){ appetizer in
                AppetizerListCell(appetizer: appetizer)
            }
            .navigationTitle("🍟 Apptizers")
            /*Text("Apptizer List View")
                .navigationTitle("🍟 Apptizers")*/
        }
        
        
    }
}

#Preview {
    AppetizerListView()
}

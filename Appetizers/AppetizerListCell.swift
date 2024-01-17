//
//  AppetizerListCell.swift
//  Appetizers
//
//  Created by 蕭張媛 on 2024/1/18.
//

import SwiftUI

struct AppetizerListCell: View {
    
    let appetizer : Appetizer
    
    var body: some View {
        HStack{
            Image("asian-flank-steak")
                .resizable()
                .aspectRatio(contentMode: .fit) //形狀不會變化，超過會切掉
                .frame(width: 130, height: 95) //圖片尺寸
                .cornerRadius(10)
            VStack(alignment: .leading, spacing: 7){//leading左邊對齊
                Text(appetizer.name)
                    .font(.title2)
                    .fontWeight(.medium)
                Text("$\(appetizer.price, specifier: "%.2f")")
                    .foregroundStyle(.secondary)
                    .fontWeight(.semibold)
            }
            .padding(.leading)
        }
    }
}

 #Preview {
     AppetizerListCell(appetizer: MockData.simpleAppetizer)
 }
 

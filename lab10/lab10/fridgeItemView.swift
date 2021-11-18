//
//  fridgeItemView.swift
//  lab10
//
//  Created by Islambek on 17.11.2021.
//

import SwiftUI

struct fridgeItemView: View {
   var item = fridgeItems[1]
    var body: some View {
        HStack {
            Image(item.image)
                .resizable()
                .frame(width: 100, height: 100)
            
            VStack(alignment: .leading, spacing: 4) {
                Text(item.address)
                    .fontWeight(.semibold)
                
                Text(item.name)
                    .foregroundColor(.secondary)
                
                Text(item.secondItem)
                    .foregroundColor(.secondary)
                
                Text("KZT \(item.price)")
                
            }
        }
    }
}

struct fridgeItemView_Previews: PreviewProvider {
    static var previews: some View {
        fridgeItemView()
    }
}

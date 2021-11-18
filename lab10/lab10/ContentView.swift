//
//  ContentView.swift
//  lab10
//
//  Created by Islambek on 17.11.2021.
//

import SwiftUI

struct ContentView: View {
    @State var items = fridgeItems
    var body: some View {
        NavigationView {
            
            List {
                Section(header: Text("01.11.2021").font(.title3)) {
                    NavigationLink {
                        FridgeDetailView(item:items[0])
                    } label: {
                        fridgeItemView(item: fridgeItems[0])
                    }

                }
                
                Section(header: Text("02.09.2022").font(.title3)) {
                    ForEach(fridgeItems.indices) { index in
                        NavigationLink {
                            FridgeDetailView(item:items[index])
                        } label: {
                            fridgeItemView(item: fridgeItems[index])
                        }

                    }
                }
            }
            .navigationBarTitle("История")
            
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

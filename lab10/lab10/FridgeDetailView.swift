//
//  FridgeDetailView.swift
//  lab10
//
//  Created by Islambek on 17.11.2021.
//

import SwiftUI

struct FridgeDetailView: View {
    var item = fridgeItems[1]
    var body: some View {
        
            
            
            VStack {
                
                ZStack {
                    Rectangle()
                        .foregroundColor(.white)
                        .frame(height: 30)
                    
                    HStack {
                        Text("01-11-2021")
                        Spacer()
                        Text("11:45")
                    }
                    .padding(.horizontal)
                }
                
                ZStack {
                    Rectangle()
                        .foregroundColor(.white)
                        .frame(height: 55)
                    
                    HStack {
                        Text("Номер Покупки")
                        Spacer()
                        Text("10918")
                    }
                    .padding(.horizontal)
                }
                
                
                
                ZStack {
                    Rectangle()
                        .foregroundColor(.white)
                        .frame(height: 55)
                    
                    HStack {
                        Text("Местоположение")
                        Spacer()
                        Text("\(item.address)")
                    }
                    .padding(.horizontal)
                }
                
                
                ZStack {
                    Rectangle()
                        .foregroundColor(.blue)
                        .frame(height: 55)
                    
                    HStack {
                        Text("Итоговая цена")
                            .foregroundColor(.white)
                        Spacer()
                        Text("\(item.price) T")
                            .foregroundColor(.white)
                    }
                    .padding(.horizontal)
                }
                
                HStack{
                    Image("drink")
                        .resizable()
                        .frame(width: 100, height: 150)
                    
                    VStack(alignment: .leading) {
                        ZStack {
                        Rectangle()
                            .foregroundColor(Color("Color1"))
                            .frame(width: 250, height: 50)
                            .cornerRadius(10)
                            
                            HStack {
                                Text("Название")
                                Spacer()
                                Text("\(item.name)")
                            }
                            
                        }
                        
                        ZStack {
                        Rectangle()
                            .foregroundColor(Color("Color1"))
                            .frame(width: 250, height: 50)
                            .cornerRadius(10)
                            
                            HStack {
                                Text("Количество")
                                Spacer()
                                
                                Text(item.count)
                            }
                            
                        }
                        
                        ZStack {
                        Rectangle()
                            .foregroundColor(Color("Color1"))
                            .frame(width: 250, height: 50)
                            .cornerRadius(10)
                            
                            HStack {
                                Text("цена")
                                    
                                Spacer()
                                Text("200 тг")
                            }
                            
                        }
                        
                        ZStack {
                        Rectangle()
                                .foregroundColor(.white)
                            .frame(width: 250, height: 50)
                            .cornerRadius(10)
                            
                            HStack {
                                Text("Сумма")
                                Spacer()
                                
                                Text("\(item.price) T")
                            }
                            
                        }
                    }
                    
                    

                
            }
                .padding(15)
                .background(Color(.white))
                .cornerRadius(10)
                
                Spacer()
            }
        
    }
}

struct FridgeDetailView_Previews: PreviewProvider {
    static var previews: some View {
        FridgeDetailView()
    }
}

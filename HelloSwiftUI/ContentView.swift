//
//  ContentView.swift
//  HelloSwiftUI
//
//  Created by Mostafa Shuman on 05/03/2021.
//

import SwiftUI

struct ContentView: View {
  let dishes = Dish.dishes.chunck(into: 1)
    var body: some View {
      List {
        ForEach(0..<dishes.count) { index in
          HStack {
            ForEach(dishes[index]) { dish in
              VStack {
                Image(dish.image)
                  .resizable()
                  .scaledToFit()
                Text(dish.name)
                  .fontWeight(/*@START_MENU_TOKEN@*/.bold/*@END_MENU_TOKEN@*/)
                  .font(/*@START_MENU_TOKEN@*/.title/*@END_MENU_TOKEN@*/)
                  .padding()
              }
              
            }
          }
        }
      }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

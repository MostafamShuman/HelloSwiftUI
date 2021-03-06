//
//  ContentView.swift
//  HelloSwiftUI
//
//  Created by Mostafa Shuman on 05/03/2021.
//

import SwiftUI

struct ContentView: View {
  let dishes = Dish.dishes
  @State var isSpicy = false
    var body: some View {
      List {
        Toggle(isOn: $isSpicy) {
          Text("Spicy 🔥")
        }
        ForEach(dishes.filter{ $0.isSpicy == self.isSpicy}) {dish in
          HStack {
            Image(dish.image)
              .resizable()
              .frame(width: 100, height: 100, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
            Text(dish.name)
              .lineLimit(1)
            if dish.isSpicy {
              Image("icon_spicy")
                .resizable()
                .frame(width: 35, height: 35, alignment: .trailing)
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

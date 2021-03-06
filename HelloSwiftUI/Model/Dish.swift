//
//  Dish.swift
//  HelloSwiftUI
//
//  Created by Mostafa Shuman on 05/03/2021.
//

import Foundation

struct Dish: Identifiable {
  let id = UUID()
  let name: String
  let image: String
  let isSpicy: Bool
}

extension Dish {
  static var dishes: [Dish] {
    return [
      Dish(name: "Boeuf bourguignon, France", image: "icon_1", isSpicy: true),
      Dish(name: "Pierogi, Poland", image: "icon_2", isSpicy: true),
      Dish(name: "Bunny Chow, South Africa", image: "icon_3", isSpicy: false),
      Dish(name: "Cacio e Pepe, Italy", image: "icon_4", isSpicy: false),
      Dish(name: "Boeuf Bourguignon, France", image: "icon_5", isSpicy: false),
      Dish(name: "Barramundi, Australia", image: "icon_6", isSpicy: true),
      Dish(name: "Poutine, Canada", image: "icon_7", isSpicy: false),
      Dish(name: "Som Tam, Southeast Asia", image: "icon_8", isSpicy: true),
      Dish(name: "Arepa, Venezuela", image: "icon_9", isSpicy: true),
      Dish(name: "Poke, Hawaii", image: "icon_10", isSpicy: false),
      Dish(name: "Beef Rendang, Indonesia", image: "icon_11", isSpicy: true),
      Dish(name: "Pad Thai, Thailand", image: "icon_12", isSpicy: false),
      Dish(name: "Dim Sum, China", image: "icon_13", isSpicy: false),
      Dish(name: "Tagine, Morocco", image: "icon_14", isSpicy: true),
      Dish(name: "Gumbo, Louisiana, USA", image: "icon_15", isSpicy: true),
      Dish(name: "Ramen, Japan", image: "icon_16", isSpicy: false),
      Dish(name: "Ceviche, Peru", image: "icon_17", isSpicy: true),
      Dish(name: "Bobotie, South Africa", image: "icon_18", isSpicy: false),
      Dish(name: "Pastel de Nata, Portugal", image: "icon_19", isSpicy: false),
      Dish(name: "Kimchi, Korea", image: "icon_20", isSpicy: true),
      Dish(name: "Goi Cuon, Vietnam", image: "icon_21", isSpicy: true),
      Dish(name: "Paneer Butter Masala, India", image: "icon_22", isSpicy: true),
      Dish(name: "Southern fried chicken, USA", image: "icon_23", isSpicy: false),
      Dish(name: "Barramundi, Australia", image: "icon_24", isSpicy: true),
      Dish(name: "Raclette, Switzerland", image: "icon_25", isSpicy: true),
      Dish(name: "Pho, Vietnam", image: "icon_26", isSpicy: false),
      Dish(name: "Poutine, Canada", image: "icon_27", isSpicy: true),
      Dish(name: "Biryani, India", image: "icon_28", isSpicy: true),
      Dish(name: "Hamburger, USA", image: "icon_29", isSpicy: false),
      Dish(name: "Tacos, Mexico", image: "icon_30", isSpicy: true)
    ]
  }
}

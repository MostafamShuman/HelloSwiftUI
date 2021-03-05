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
}

extension Dish {
  static var dishes: [Dish] {
    return [
      Dish(name: "Boeuf bourguignon, France", image: "icon_1"),
      Dish(name: "Pierogi, Poland", image: "icon_2"),
      Dish(name: "Bunny Chow, South Africa", image: "icon_3"),
      Dish(name: "Cacio e Pepe, Italy", image: "icon_4"),
      Dish(name: "Boeuf Bourguignon, France", image: "icon_5"),
      Dish(name: "Barramundi, Australia", image: "icon_6"),
      Dish(name: "Poutine, Canada", image: "icon_7"),
      Dish(name: "Som Tam, Southeast Asia", image: "icon_8"),
      Dish(name: "Arepa, Venezuela", image: "icon_9"),
      Dish(name: "Poke, Hawaii", image: "icon_10"),
      Dish(name: "Beef Rendang, Indonesia", image: "icon_11"),
      Dish(name: "Pad Thai, Thailand", image: "icon_12"),
      Dish(name: "Dim Sum, China", image: "icon_13"),
      Dish(name: "Tagine, Morocco", image: "icon_14"),
      Dish(name: "Gumbo, Louisiana, USA", image: "icon_15"),
      Dish(name: "Ramen, Japan", image: "icon_16"),
      Dish(name: "Ceviche, Peru", image: "icon_17"),
      Dish(name: "Bobotie, South Africa", image: "icon_18"),
      Dish(name: "Pastel de Nata, Portugal", image: "icon_19"),
      Dish(name: "Kimchi, Korea", image: "icon_20"),
      Dish(name: "Goi Cuon, Vietnam", image: "icon_21"),
      Dish(name: "Paneer Butter Masala, India", image: "icon_22"),
      Dish(name: "Southern fried chicken, USA", image: "icon_23"),
      Dish(name: "Barramundi, Australia", image: "icon_24"),
      Dish(name: "Raclette, Switzerland", image: "icon_25"),
      Dish(name: "Pho, Vietnam", image: "icon_26"),
      Dish(name: "Poutine, Canada", image: "icon_27"),
      Dish(name: "Biryani, India", image: "icon_28"),
      Dish(name: "Hamburger, USA", image: "icon_29"),
      Dish(name: "Tacos, Mexico", image: "icon_30")
    ]
  }
}

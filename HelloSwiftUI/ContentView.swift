//
//  ContentView.swift
//  HelloSwiftUI
//
//  Created by Mostafa Shuman on 05/03/2021.
//

import SwiftUI

struct ContentView: View {
  let animals = ["🐶", "🐱", "🐭", "🐹", "🐰", "🦊", "🐻", "🐼", "🐻‍❄️", "🐨", "🐯", "🦁", "🐮", "🐷", "🐸", "🐒", "🐔", "🐧", "🐦", "🐣"]
  @State private var sliderValue: CGFloat = 1
  var body: some View {
    NavigationView {
      
      VStack {
        HStack {
          Slider(value: $sliderValue, in: 1...8, step: 1)
            .padding()
         
        }
        Text(String(format: "%.0f", self.sliderValue))
          .font(.system(size: 20))
          .fontWeight(/*@START_MENU_TOKEN@*/.bold/*@END_MENU_TOKEN@*/)
          .padding()
          .background(Color.purple)
          .foregroundColor(.white)
          .clipShape(/*@START_MENU_TOKEN@*/Circle()/*@END_MENU_TOKEN@*/)
          
        List(self.animals.chunck(size: Int(sliderValue)), id:\.self) { animalGroup in
          ForEach(animalGroup, id: \.self) { animal in
            Text(animal)
              .font(.system(size: 300/sliderValue))
          }
        }
      }
      .navigationBarTitle("Animals")
    }
    
  }
}

struct ContentView_Previews: PreviewProvider {
  static var previews: some View {
    ContentView()
  }
}

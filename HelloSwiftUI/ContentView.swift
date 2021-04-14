//
//  ContentView.swift
//  HelloSwiftUI
//
//  Created by Mostafa Shuman on 05/03/2021.
//

import SwiftUI

struct ContentView: View {
  
  @ObservedObject var userSettings = UserSettings()
  var body: some View {
    VStack {
      Text("\(userSettings.score)")
        .font(/*@START_MENU_TOKEN@*/.title/*@END_MENU_TOKEN@*/)
      Button(action: {
        userSettings.score += 1
      }, label: {
        Text("increment")
      })
      .padding()
    }
  }
}

struct ContentView_Previews: PreviewProvider {
  static var previews: some View {
    ContentView()
  }
}

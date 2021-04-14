//
//  ContentView.swift
//  HelloSwiftUI
//
//  Created by Mostafa Shuman on 05/03/2021.
//

import SwiftUI

struct ContentView: View {
  
  @EnvironmentObject var userSettings: UserSettings
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
      FancyScoreView()
    }
  }
}

struct ContentView_Previews: PreviewProvider {
  static var previews: some View {
    ContentView()
  }
}

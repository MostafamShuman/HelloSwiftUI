//
//  FancyScoreView.swift
//  HelloSwiftUI
//
//  Created by Mostafa Shuman on 14/04/2021.
//

import SwiftUI

struct FancyScoreView: View {
  @EnvironmentObject var userSettings: UserSettings
  var body: some View {
    VStack {
      Text("\(userSettings.score)")
        .font(/*@START_MENU_TOKEN@*/.title/*@END_MENU_TOKEN@*/)
      Button("click on") {
        self.userSettings.score += 1
      }
      .padding()
      .background(Color.green)
    }
    .padding()
    .background(Color.orange)
  }
}

struct FancyScoreView_Previews: PreviewProvider {
  static var previews: some View {
    FancyScoreView()
  }
}

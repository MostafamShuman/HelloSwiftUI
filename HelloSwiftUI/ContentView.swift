//
//  ContentView.swift
//  HelloSwiftUI
//
//  Created by Mostafa Shuman on 05/03/2021.
//

import SwiftUI

struct ContentView: View {
  
  @State var isPlaying: Bool = false
  
  var body: some View {
    VStack {
      Text("New Track")
        .font(.title)
        .foregroundColor(self.isPlaying ? .red : /*@START_MENU_TOKEN@*/.blue/*@END_MENU_TOKEN@*/)
      Text("artist")
        .foregroundColor(.secondary)
      PlayButton(isPlaying: $isPlaying)
      
    }
  }
}

struct PlayButton: View {
  @Binding var isPlaying: Bool
  var body: some View {
    Button(action: toggleState, label: {
      Text("Done")
    })
    .padding()
  }
  
  func toggleState() {
    isPlaying.toggle()
  }
}
struct ContentView_Previews: PreviewProvider {
  static var previews: some View {
    ContentView()
  }
}

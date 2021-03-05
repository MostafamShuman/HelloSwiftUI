//
//  Array+chuncks.swift
//  HelloSwiftUI
//
//  Created by Mostafa Shuman on 05/03/2021.
//

import Foundation

extension Array {
  func chunck(size: Int) -> [ArraySlice<Element>] {
    var chuncks: [ArraySlice<Element>] = []
    
    for index in stride(from: 0, to: self.count - 1, by: size) {
      var chunk = ArraySlice<Element>()
      let end = index + size
      if end >= self.count {
        chunk = self[index..<self.count]
      } else {
        chunk = self[index..<end]
      }
      
      chuncks.append(chunk)
      
      if (end + 1) == self.count {
        let remainingChunck = self[end..<self.count]
        chuncks.append(remainingChunck)
      }
    }
    
    return chuncks
  }
}

//
//  UserSettings.swift
//  HelloSwiftUI
//
//  Created by Mostafa Shuman on 14/04/2021.
//

import Foundation
import Combine


class UserSettings:ObservableObject {
  @Published var score: Int = 0
}

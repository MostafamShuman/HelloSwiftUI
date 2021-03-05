//
//  ContactsModel.swift
//  HelloSwiftUI
//
//  Created by Mostafa Shuman on 05/03/2021.
//

import Foundation

struct Contact {
  let name: String
  let mobileNumber: String
  let photo:String
}

extension Contact {
  static var contacts: [Contact] {
    return [
      Contact(name: "Liam", mobileNumber: "01632 960808", photo: "icon_1"),
      Contact(name: "Noah", mobileNumber: "01632 960596", photo: "icon_2"),
      Contact(name: "Oliver", mobileNumber: "01632 960825", photo: "icon_3"),
      Contact(name: "William", mobileNumber: "01632 960980", photo: "icon_4"),
      Contact(name: "Elijah", mobileNumber: "01632 960421", photo: "icon_5"),
      Contact(name: "James", mobileNumber: "01632 960505", photo: "icon_6"),
      Contact(name: "Jacob", mobileNumber: "020 7946 0829", photo: "icon_7"),
      Contact(name: "Michael", mobileNumber: "020 7946 0225", photo: "icon_8"),
      Contact(name: "Daniel", mobileNumber: "020 7946 0395", photo: "icon_9"),
      Contact(name: "Logan", mobileNumber: "020 7946 0230", photo: "icon_10"),
      Contact(name: "Jackson", mobileNumber: "020 7946 0170", photo: "icon_11"),
      Contact(name: "Sebastian", mobileNumber: "020 7946 0254", photo: "icon_12"),
      Contact(name: "Benjamin", mobileNumber: "+44 1632 960808", photo: "icon_13"),
      Contact(name: "Lucas", mobileNumber: "+44 1632 960596", photo: "icon_14"),
      Contact(name: "Mason", mobileNumber: "+44 1632 960825", photo: "icon_15"),
      Contact(name: "Ethan", mobileNumber: "+44 1632 960980", photo: "icon_16"),
      Contact(name: "Alexander", mobileNumber: "+44 1632 960421", photo: "icon_17"),
      Contact(name: "Henry", mobileNumber: "+44 1632 960505", photo: "icon_18"),
      Contact(name: "Jack", mobileNumber: "+44 20 7946 0829", photo: "icon_19"),
      Contact(name: "Aiden", mobileNumber: "+44 20 7946 0225", photo: "icon_20")
    ]
  }
}

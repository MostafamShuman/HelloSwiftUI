//
//  ContactCellView.swift
//  HelloSwiftUI
//
//  Created by Mostafa Shuman on 05/03/2021.
//

import SwiftUI

struct ContactViewCell: View {
  var contact: Contact
  var body: some View {
    HStack {
      Image(contact.photo)
        .resizable()
        .aspectRatio(contentMode: .fill)
        .frame(width: 80, height: 80, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
        .cornerRadius(20)
      VStack(alignment: .leading) {
        Text(contact.name)
          .font(/*@START_MENU_TOKEN@*/.title/*@END_MENU_TOKEN@*/)
          .foregroundColor(.black)
          .fontWeight(/*@START_MENU_TOKEN@*/.bold/*@END_MENU_TOKEN@*/)
        Text(contact.mobileNumber)
          .font(.title2)
          .foregroundColor(.gray)
        
      }
    }
  }
}

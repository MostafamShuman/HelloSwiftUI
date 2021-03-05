//
//  ContactViewDetail.swift
//  HelloSwiftUI
//
//  Created by Mostafa Shuman on 05/03/2021.
//

import SwiftUI

struct ContactViewDetail: View {
  let contact: Contact
  @State var isZoomed: Bool = false
  var body: some View {
    VStack {
      Image(contact.photo)
        .resizable()
        .aspectRatio(contentMode: isZoomed ? .fill : .fit)
        .onTapGesture {
          withAnimation {
            isZoomed.toggle()
          }
          
        }
      Text(contact.name)
        .font(/*@START_MENU_TOKEN@*/.title/*@END_MENU_TOKEN@*/)
        .fontWeight(/*@START_MENU_TOKEN@*/.bold/*@END_MENU_TOKEN@*/)
      Text(contact.mobileNumber)
        .font(.title2)
        .foregroundColor(.gray)
      
    }
  }
}

struct ContactViewDetail_Previews: PreviewProvider {
  static var previews: some View {
    ContactViewDetail(contact: Contact(name: "", mobileNumber: "", photo: ""))
  }
}

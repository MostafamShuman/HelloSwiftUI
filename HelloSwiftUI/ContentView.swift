//
//  ContentView.swift
//  HelloSwiftUI
//
//  Created by Mostafa Shuman on 05/03/2021.
//

import SwiftUI

struct ContentView: View {
  let contacts = Contact.contacts
    var body: some View {
      NavigationView {
        List(contacts, id: \.mobileNumber ) { contact in
          NavigationLink(
            destination: ContactViewDetail(contact: contact)) {
            ContactViewCell(contact: contact)
          }
          
        }
        .navigationBarTitle("Contacts")
      }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}


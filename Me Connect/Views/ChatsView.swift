//
//  ChatsView.swift
//  Me Connect
//
//  Created by Anshumali Karna on 23/12/22.
//

import SwiftUI

struct ChatsView: View {
    init() {
        UINavigationBar.appearance().barStyle = .default
        UINavigationBar.appearance().isTranslucent = true
    }
    var body: some View {
        NavigationView {
            List {
                NavigationLink {
                    ConvoView(chatTitle: "Anshumali")
                } label: {
                    Image(systemName: "person.crop.circle")
                    Text("Anshumali")
                }
            }
            .navigationTitle("Chats")
        }
    }
}

struct ChatsView_Previews: PreviewProvider {
    static var previews: some View {
        ChatsView()
    }
}

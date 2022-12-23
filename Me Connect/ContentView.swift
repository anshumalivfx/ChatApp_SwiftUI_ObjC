//
//  ContentView.swift
//  Me Connect
//
//  Created by Anshumali Karna on 23/12/22.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        TabView {
            ChatsView().tabItem {
                VStack {
                    Image(systemName: "bubble.left.fill")
                    Text("Chats")
                }
            }
            
            SettingsView().tabItem {
                VStack {
                    Image(systemName: "gear")
                    Text("Settings")
                }
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

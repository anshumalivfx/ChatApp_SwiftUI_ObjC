//
//  ConvoView.swift
//  Me Connect
//
//  Created by Anshumali Karna on 23/12/22.
//

import SwiftUI

struct ConvoView: View {
    let chatTitle:String
    var objcObj = SomeManager()
    init(chatTitle: String) {
        self.chatTitle = chatTitle
    }
    var body: some View {
        ZStack {
            Text("Text")
        }
        .navigationTitle(chatTitle)
        .navigationBarTitleDisplayMode(.inline)
        .navigationBarItems(trailing: Button(action: {
            objcObj.myFunc()
        }, label: {
            Image(systemName: "video")
        }) )
    }
}

struct ConvoView_Previews: PreviewProvider {
    static var previews: some View {
        ConvoView(chatTitle: "Sample")
    }
}

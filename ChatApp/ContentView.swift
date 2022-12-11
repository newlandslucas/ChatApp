//
//  ContentView.swift
//  ChatApp
//
//  Created by Lucas Newlands on 11/12/22.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
         TitleRow()
        }
        .background(Color("BlueColor"))
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

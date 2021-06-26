//
//  ContentView.swift
//  NightWatch
//
//  Created by Grace Beras  on 26/6/21.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        HStack {
            VStack {
                VStack(alignment: .leading) {
                    Text("Nightly Tasks")
                        .underline()
                        .font(.title2)
                        .fontWeight(.heavy)
                        .foregroundColor(.blue)
                        .textCase(/*@START_MENU_TOKEN@*/.uppercase/*@END_MENU_TOKEN@*/)
                    Text("Check all windows")
                    Text("Check all doors")
                    Text("Check that the safe is locked")
                    Text("Check the mailbox")
                    Text("Check the mailbox")
                    Text("Check the security camera")
                    Text("Document \"Strange and unusual\" occurrences ")
                    Text("Weekly Tasks")
                        .underline()
                        .font(.title2)
                        .fontWeight(.heavy)
                        .foregroundColor(.blue)
                        .textCase(/*@START_MENU_TOKEN@*/.uppercase/*@END_MENU_TOKEN@*/)
                    Text("Monthly Tasks")
                        .underline()
                        .font(.title2)
                        .fontWeight(.heavy)
                        .foregroundColor(.blue)
                        .textCase(/*@START_MENU_TOKEN@*/.uppercase/*@END_MENU_TOKEN@*/)
                    
                }
                Spacer()
            }
            Spacer()
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

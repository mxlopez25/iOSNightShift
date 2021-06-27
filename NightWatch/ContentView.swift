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
                    // MARK: Nightly Tasks
                    Group {
                        Divider()
                        HStack {
                            Text(Image(systemName: "moon.stars"))
                                .foregroundColor(.yellow)
                                .font(.title3)
                                .fontWeight(.heavy)
                                .padding(.bottom)
                             Text("Nightly Tasks")
                                .underline()
                                .font(.title2)
                                .fontWeight(.heavy)
                                .foregroundColor(.yellow)
                                .padding(.bottom)
                                .textCase(/*@START_MENU_TOKEN@*/.uppercase/*@END_MENU_TOKEN@*/)
                        }
                        Text("Check all windows")
                        Text("Check all doors")
                        Text("Check that the safe is locked")
                        Text("Check the mailbox")
                        Text("Check the mailbox")
                        Text("Check the security camera")
                        Text("Document \"Strange and unusual\" occurrences ")
                    }
                    // MARK: Weekly Tasks
                    Group {
                        Divider()
                        HStack {
                            Text(Image(systemName: "sunset"))
                                .foregroundColor(.yellow)
                                .font(.title3)
                                .fontWeight(.heavy)
                            Text("Weekly Tasks")
                                .underline()
                                .font(.title2)
                                .fontWeight(.heavy)
                                .foregroundColor(.yellow)
                                .padding(.top)
                                .textCase(/*@START_MENU_TOKEN@*/.uppercase/*@END_MENU_TOKEN@*/)
                        }
                    }
                    // MARK: Monthly Tasks
                    Group {
                        Divider()
                        HStack {
                            Text(Image(systemName: "calendar"))
                                .foregroundColor(.yellow)
                                .font(.title3)
                                .fontWeight(.heavy)
                            Text("Monthly Tasks")
                                .underline()
                                .font(.title2)
                                .fontWeight(.heavy)
                                .foregroundColor(.yellow)
                                .textCase(/*@START_MENU_TOKEN@*/.uppercase/*@END_MENU_TOKEN@*/)
                        }
                    }
                }
                .padding([.top, .leading, .bottom])
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

//
//  ContentView.swift
//  NightWatch
//
//  Created by Grace Beras  on 26/6/21.
//

import SwiftUI

let nightlyTasks = [
    "Check all Windows",
    "Check all doors",
    "Check that the safe is locked",
    "Check the mailbox",
    "Clear ice from sidewalks",
    "Inspect security cameras",
    "Document \"strange and unususal\" occurrances"
]

let weeklyTasks = [
    "Log the tapes"
]

let monthlyTasks = [
    "Report strange occurrances"
]

struct ContentView: View {
    var body: some View {
        NavigationView {
            List {
                Section(header: TaskSectionHeader(symbolSystemName: "moon.stars", headerText: "Nightly Tasks")) {
                    ForEach(nightlyTasks, id: \.self, content: {
                        taskName in
                        NavigationLink(taskName, destination:
                                       DetailsView(taskName: taskName, taskDescription: "Description Here")
                        )
                    })
                }
                
                Section(header: TaskSectionHeader(symbolSystemName: "sunset", headerText: "Weekly Tasks")) {
                    ForEach(weeklyTasks, id: \.self, content: {
                        taskName in
                        NavigationLink(taskName, destination: Text(taskName))
                    })
                }
                
                Section(header: TaskSectionHeader(symbolSystemName: "calendar", headerText: "Monthly Tasks")) {
                    ForEach(monthlyTasks, id: \.self, content: {
                        taskName in
                        NavigationLink(taskName, destination: Text(taskName))
                    })
                }
            }
            .listStyle(GroupedListStyle())
            .navigationTitle("Home")
        }
        
    }
}

struct TaskSectionHeader: View {
    let symbolSystemName: String
    let headerText: String
    var body: some View {
        HStack {
            Image(systemName: symbolSystemName)
            Text("Nightly Tasks")
        }.font(.title3)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}


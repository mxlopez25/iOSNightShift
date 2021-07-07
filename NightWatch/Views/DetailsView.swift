//
//  DetailsView.swift
//  NightWatch
//
//  Created by Maximo Lopez on 7/6/21.
//

import SwiftUI

struct DetailsView: View {
    let taskName: String
    let taskDescription: String
    var body: some View {
        VStack {
            Text(taskName)
            Text(taskDescription)
            Text("Placeholder Button Completion")
        }
    }
}

struct DetailsView_Previews: PreviewProvider {
    static var previews: some View {
        DetailsView(taskName: "Test Task", taskDescription: "Task Description")
    }
}

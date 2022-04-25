//
//  ContentView.swift
//  Scrumdinger
//
//  Created by Jeremy Duncan on 4/25/22.
//

import SwiftUI

struct MeetingView: View {
    var body: some View {
        ProgressView(value: 5, total: 15)
    }
}

struct MeetingView_Previews: PreviewProvider {
    static var previews: some View {
        MeetingView()
    }
}

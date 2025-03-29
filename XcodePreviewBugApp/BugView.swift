//
//  BugView.swift
//  BugView
//
//  Created by John Siracusa on 3/29/25.
//

import OSLog
import SwiftUI

let logger = Logger(subsystem: "co.hypercritical.XcodePreviewBugApp", category: "Default")

struct BugView : View {
    var body : some View {
        // Uncomment to trigger this error in the Xcode preview pane:
        // error: argument must be a string interpolation
        //logger.debug("Some log message")

        return Text("Hello world")
    }
}

#Preview {
    BugView().frame(width: 200, height: 100)
}

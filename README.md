This sample project demonstrates a bug that causes Xcode previews of SwiftUI views to fail. To reproduce the problem, follow these steps:

1. Open this project in Xcode and preview the BugView SwiftUI view.
2. Uncomment the logger.debug() call in the view.

Expected results: the Xcode preview continues to work.

Actual results: the Xcode preview fails, showing the error "Failed to build BugView.swift"

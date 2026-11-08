import SwiftUI

@main
struct MiniBourseApp: App {
    var body: some Scene {
        WindowGroup {
            ContentView()
                .ignoresSafeArea()
                .background(Color(red: 15/255, green: 61/255, blue: 58/255))
                .preferredColorScheme(.dark)
        }
    }
}

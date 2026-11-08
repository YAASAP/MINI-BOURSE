import SwiftUI

@main
struct MiniBourseApp: App {
    var body: some Scene {
        WindowGroup {
            ContentView()
                .ignoresSafeArea()
                .background(Color(red: 14/255, green: 36/255, blue: 104/255))
                .preferredColorScheme(.dark)
        }
    }
}

import SwiftUI
import Foundation

struct ContentView: View {
    let startDate = Date(timeIntervalSince1970: 1643723400) // Replace with your date
    let formatter = RelativeDateTimeFormatter()

    var body: some View {
        Text(formatter.string(for: startDate)!)
    }
}

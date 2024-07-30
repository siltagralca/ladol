import SwiftUI

struct Gradient {
    struct Stop {
        var color: Color
        var location: CGFloat
    }
    
    var stops: [Stop]
    
    public init(stops: [Stop]) {
        self.stops = stops
    }
}

// Example usage:
let gradientStops = [
    Gradient.Stop(color: .red, location: 0.0),
    Gradient.Stop(color: .yellow, location: 0.5),
    Gradient.Stop(color: .blue, location: 1.0)
]

let gradient = Gradient(stops: gradientStops)

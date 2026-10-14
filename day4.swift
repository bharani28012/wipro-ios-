
import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack(spacing: 15) {
            Text("Hello, Student!")
              .font(.title)
              .padding()

            Text("Welcome to SwiftUI")
              .font(.title)
             .padding()

            Text("I am learning coding!") 
              .font(.title)
              .padding()

            Image(systemName: "person.circle.fill")
                .font(.system(size: 80))
                .foregroundColor(.blue)

            Text("hello,Everyone!")
            .font(.title1)
            .foregroundColor(.red)

            Text("My name is student")
            .font(.title3)

            Text("i love learning SwiftUI.")
            .font(.title2)

            Text("This is my first app!")
        }
        .padding()
    }
}

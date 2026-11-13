import SwiftUI

struct ContentView: View {

    @State var ShowDetails = false

    let name = "Bharani R"
    let year = "i am final year student"
    let extraSkills = " i am good at java, c++,"
    let project = "water tank management and an tracking system"

    var body: some View {

        VStack {

            Button(action: {
                ShowDetails = true
            }) {
                Text("click me")
                    .frame(width: 60, height: 40)
                    .foregroundColor(.purple)
                    .background(Color.gray)
                    .cornerRadius(13)
            }

            if ShowDetails {

                Text("Name: " + name)
                Text("year: " + year)
                Text("Skills: " + extraSkills)
                Text("Project: " + project)

            }
        }
        .padding(40)
    }
}
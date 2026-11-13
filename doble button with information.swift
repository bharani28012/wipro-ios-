import SwiftUI
struct ContentView: View {
    @State var ShowMark = false
    let tamil = 85
    let english = 90
    let computerScience = 95
    @State var ShowResult = false
    let Total = 270
    let average = 90
    let grade = "A"
    let result = "PASS"
    var body: some View {
        VStack(alignment: .leading, spacing: 18) {
            Button(action: {
                ShowMark = true
            }) {
                Text("ShowMark")
                    .frame(width: 60, height: 40)
                    .foregroundColor(.red)
                    .background(Color.yellow)
                    .cornerRadius(20)
            }
            if ShowMark {
                Text("Tamil: \(tamil)")
                Text("English: \(english)")
                Text("Computer Science: \(computerScience)")
            }
            Button(action: {
                ShowResult = true
            }) {
                Text("Show Result")
                    .frame(width: 60, height: 40)
                    .foregroundColor(.red)
                    .background(Color.yellow)
                    .cornerRadius(20)
            }
            if ShowResult {
                Text("Total: \(Total)")
                Text("Average: \(average)")
                Text("Grade: \(grade)")
                Text("Result: \(result)")
            }
        }
        .padding(28)
    }
}
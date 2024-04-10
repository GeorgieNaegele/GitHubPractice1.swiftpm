import SwiftUI

struct ContentView: View {
    
    @State var number1: Int = 0
    @State var number2: Int = 0
    @State var answer: Int = 0
    
    var body: some View {
        
        TextField("number1", value: $number1, format: .number)
            .textFieldStyle(.roundedBorder)
            .foregroundColor(.blue)
            .padding()
            .bold()
        
        
        TextField("number2", value: $number2, format: .number)
            .textFieldStyle(.roundedBorder)
            .foregroundColor(.blue)
            .padding()
            .bold()
        
        Button(action: {
            answer = number1 + number2
        }, label: {
            Text("Add")
        })
        
        
        Button(action: {
            answer = number1 - number2
        }, label: {
            Text("Subtract")
        })
        
        
        Button(action: {
            answer = number1 * number2
        }, label: {
            Text("Multiply")
        })
        
        
        
        Text("\(answer)")
    }
}

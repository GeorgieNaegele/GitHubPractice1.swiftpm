import SwiftUI

struct ContentView: View {
    
    @State var number1 = 1
    @State var number2 = 2
    
    var body: some View {
        
        TextField("number1", value: $number1, format: .number)
        
        
        TextField("number2", value: $number2, format: .number)
    }
}

import SwiftUI

struct ContentView: View {
    let firstName = "Steve"
    var lastName: String? = "Jobs"
    
    var body: some View {
        VStack {
            Text("Primeiro nome: \(firstName)")
            Text("Sobrenome: \(lastName ?? "Wozniak")")
            
            if let nome = lastName {
                Text("Nome: \(firstName) \(nome)")
            }
        }
    }
}

let contentView = ContentView()

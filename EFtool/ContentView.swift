//
//  ContentView.swift
//  EFtool
//
//  Created by Alejandro  Salinas Ramirez on 06/03/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Logo_View()
                .padding(.top,50)
            Text("Planea de forma inteligente")
                .font(.title)
            
            NavigationView{
                
                List{
                    NavigationLink(destination:Planing_Form_View()){
                        
                        Label("Inicia a planear", systemImage: "list.clipboard")
                            .font(.title)
                    }
                    
                    NavigationLink(destination: FormContactView()){
                        Label("Contacto", systemImage: "envelope")
                            .font(.title)
                        
                        
                    }
                    
                }
                
            }
            Spacer()
        }
        
        
    }
    
}


#Preview {
    ContentView()
}

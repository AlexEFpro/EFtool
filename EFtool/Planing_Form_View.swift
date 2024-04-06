//
//  Planing_Form_View.swift
//  EFtool
//
//  Created by Alejandro  Salinas Ramirez on 06/03/24.
//

import SwiftUI





struct Planing_Form_View: View {
    
    @State private var gradeSelected : Grade = .first
    @State private var contentSelected : Content = .desarrolloMotor
    
    var body: some View {
        VStack{
            
            Form{
                Section(header: Text("Selecciona el grado")){
                    Picker("Grado", selection: $gradeSelected){
                        ForEach(Grade.allCases, id:\.self){grade in Text(grade.rawValue)
                                .font(.headline).tag(grade)
                        }
                    }
                    .pickerStyle(.segmented)
                    
                }
                Section(header: Text("Selecciona el Contenido a abordar")){
                    Picker("Contenido",selection:$contentSelected ){
                        ForEach(Content.allCases, id: \.self){ content in Text(content.rawValue)
                                .font(.headline).tag(content)
                        }
                    }
                }
                Section(header: Text("Vista Previa")){
                    List{
                        HStack{
                            Section{
                                Text("Grado: \(gradeSelected.rawValue)")
                                Spacer()
                                Text("Contenido: \(contentSelected.rawValue)")
                            }
                        }
                        VStack{
                            Section{
                                Text("Intencion Pedagogica :")
                                    .font(.title3)
                                Text("IP")
                            }
                            
                            
                        }
                        
                    }
                   
                    
                }
                HStack(alignment:.center){
                    
                    NavigationLink(destination: PlaningPreviewView()){
                        Text("Vista Previa")
                            .font(.title2)
                            .foregroundColor(.blue)
                        
                        
                    }
                    
                    
                
                    
                    
                }
               
                
                
            }
            
           
            
            
        }
        
        
    }
}

#Preview {
    Planing_Form_View()
}

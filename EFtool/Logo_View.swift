//
//  Logo_View.swift
//  EFtool
//
//  Created by Alejandro  Salinas Ramirez on 06/03/24.
//

import SwiftUI

struct Logo_View: View {
    var body: some View {
        Image("EFtool_logo")
            .resizable()
            .scaledToFit()
            .frame(width: 130)
            
            
        
    }
    
}

#Preview {
    Logo_View()
}

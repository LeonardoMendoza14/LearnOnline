//
//  CustomTextField.swift
//  LearnOnline
//
//  Created by Mac OS lab on 10/05/25.
//

import SwiftUI

struct CustomTextField: View{
    let iconName: String
    let placeholder: String
    let title: String
    @Binding var text: String
    let onChange: (()->Void)? = nil
    
    var body: some View{
        
        VStack{
            Text(title)
                
        }
        
    }
}

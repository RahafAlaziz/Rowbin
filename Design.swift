//
//  Design.swift
//  Robin
//
//  Created by Reem Alkhatib on 02/11/2022.
//

import SwiftUI

struct DesignTitleText: View {
var body: some View {
        Text("Design")
        .font(Font.custom("SFPro", size: 12))
        .foregroundColor(Color("Gray text color"))
        .padding(.top, 20)
    }
}

struct Design: View {
    var body: some View {
        NavigationLink(destination: ITOpenedCard()) {
            
            VStack {
                
                GroupBox(label: Image("design img")
                    .resizable()
                    .frame(width : 320, height : 100, alignment: .center)
                         
                ) {
                    VStack(alignment : .leading){
                        Text("Logo Design Masterclass:")
                            .fontWeight(.semibold)
                            .foregroundColor(Color("Main text color"))
                            .frame(alignment: .leading)
                        Text("Learn Logo Design and Illustrator")
                            .fontWeight(.semibold)
                            .foregroundColor(Color("Main text color"))
                            .frame(alignment: .leading)
                        Text("Online at udemy ")
                            .font(Font.custom("SFPro", size: 15))
                            .foregroundColor(Color("Main text color"))
                            .padding(.bottom, 5)
                        Text("Learn logo design by applying principles and techniques in")
                            .font(Font.custom("SFPro", size: 12))
                            .foregroundColor(Color("Gray text color"))
                        
                        Text("Adobe Illustrator CC and Dimension CC. For beginners + more.")
                            .font(Font.custom("SFPro", size: 12))
                            .foregroundColor(Color("Gray text color"))
                        
                        //Main text color: #21445B
                        //Grey text color: #000000, alpha: 67
                    }
                    
                }
            }
        }
    }
}

struct Design_Previews: PreviewProvider {
    static var previews: some View {
        Design()
    }
}

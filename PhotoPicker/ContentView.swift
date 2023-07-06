//
//  ContentView.swift
//  PhotoPicker
//
//  Created by Abdullah on 05/07/2023.
//

import SwiftUI


struct ContentView: View {
    
    @State private var isShowingPhotoPicker = false
    
    var body: some View {
        VStack {
            NavigationStack{
                Image (uiImage: UIImage (named: "default-avatar")!)
                    .resizable()
                    .scaledToFill()
                    .frame(width: 150, height: 150)
                    .clipShape (Circle())
                    .padding()
                    .onTapGesture {
                        
                    }
                    
                
                Spacer()
            }
            
            
            
            
        }
        .navigationTitle("profile")
        
    }
    struct ContentView_Previews: PreviewProvider {
        static var previews: some View {
            NavigationStack{
                ContentView()
            }
            
        }
    }
}

//
//  MainPageView.swift
//  AboutUs
//
//  Created by Carmen Chiu on 8/1/22.
//

import SwiftUI

struct MainPageView: View {
    
    @State var viewModel = StudentController()
    
    var body: some View {
        NavigationView {
            ZStack {
                Image("walmart")
                    .resizable()
                    .frame(maxHeight: .infinity)
                    .edgesIgnoringSafeArea(.all)
                
                VStack {
                    ForEach(StudentController.student) { student in
                        
                        NavigationLink {
                            StudentDetailView(student: student)
                        } label: {
                            
                            VStack {
                                Image(student.photo)
                                    .resizable()
                                    .scaledToFit()
                                    .clipShape(Circle())
                                    .overlay(Circle().stroke(Color.yellow, lineWidth: 4.0))
                                
                                ZStack {
                                    Rectangle()
                                        .foregroundColor(.white)
                                        .frame(width: 150, height: 40)
                                    Text(student.name)
                                        .bold()
                                }
                                
                            }
                            
                            
                        }
                    }
                }
            }
        }
    }
}






struct MainPageView_Previews: PreviewProvider {
    static var previews: some View {
        MainPageView()
    }
}

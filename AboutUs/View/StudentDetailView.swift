//
//  StudentDetailView.swift
//  AboutUs
//
//  Created by Carmen Chiu on 8/1/22.
//

import SwiftUI

struct StudentDetailView: View {
  //  @Binding
    var student: Student

    var body: some View {
        NavigationView {
            ZStack {
                Image("walmart2")
                    .resizable()
                    .ignoresSafeArea(.all)
                    .frame(maxHeight: .infinity)
                   .edgesIgnoringSafeArea(.all)
        VStack {
            Image(student.photo)
            Text(student.name)
                .font(.largeTitle)
                .bold()
                .padding(.bottom)
                .foregroundColor(.white)
//            ZStack {
//                Rectangle()
//                    .foregroundColor(.white)
            HStack {
                Text("Location📍 :" )
                    .bold()
                    .foregroundColor(.white)
                Text(student.location)
                    .foregroundColor(.white)

            }
            HStack {
                Text("Favorite Food🍴: ")
                    .bold()
                    .padding(8)
                    .foregroundColor(.white)
                Text(student.favFood)
                    .foregroundColor(.white)

            }
            HStack {
                Text("Spirit Animal🐾: ")
                    .bold()
                    .foregroundColor(.white)
                Text(student.spiritAnimal)
                    .foregroundColor(.white)

        
            }
            Spacer()
        }
        }
    }
}
  //  }
}
struct StudentDetailView_Previews: PreviewProvider {
    static var previews: some View {
        StudentDetailView(student: (Student(name: "Carmen", photo: "Carmen", location: "San Francisco", favfood: "snacks", spiritAnimal: "Panda")))
    }
}

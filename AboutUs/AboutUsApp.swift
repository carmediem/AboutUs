//
//  AboutUsApp.swift
//  AboutUs
//
//  Created by Carmen Chiu on 8/1/22.
//

import SwiftUI

@main
struct AboutUsApp: App {
   // let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            MainPageView()
//                .environment(\.managedObjectContext, persistenceController.container.viewContext)
//        }
    }
}
}

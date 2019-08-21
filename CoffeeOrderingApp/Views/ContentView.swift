//
//  ContentView.swift
//  CoffeeOrderingApp
//
//  Created by Mohammad Azam on 8/20/19.
//  Copyright © 2019 Mohammad Azam. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    
    @ObservedObject private var orderListVM = OrderListViewModel()
    
    var body: some View {
        
        NavigationView {
        
        OrderListView(orders: self.orderListVM.orders)
         
            .navigationBarTitle("Coffee Orders")
            
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

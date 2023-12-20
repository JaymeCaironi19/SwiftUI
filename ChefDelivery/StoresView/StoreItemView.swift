//
//  StoreItemView.swift
//  ChefDelivery
//
//  Created by Jayme Caironi SIS on 12/11/23.
//

import SwiftUI

struct StoreItemView: View {
    
    @EnvironmentObject var store: StoreType
    
    var body: some View {
        HStack {
            Image(store.logoImage)
                .resizable()
                .scaledToFit()
                .cornerRadius(25)
                .frame(width: 50, height: 50)
            
            VStack {
                Text(store.name)
                    .font(.subheadline)
            }
            
            Spacer()
        }
    }
}

struct StoreItemView_Previews: PreviewProvider {
    static var previews: some View {
        StoreItemView()
            .previewLayout(.sizeThatFits)
            .environmentObject(storesMock[0])
    }
}

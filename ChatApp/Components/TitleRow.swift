//
//  TitleRow.swift
//  ChatApp
//
//  Created by Lucas Newlands on 11/12/22.
//

import SwiftUI

struct TitleRow: View {
    var name: String = "Lucas Newlands"
    var status: String = "Online"
    
    var body: some View {
        HStack(spacing: 20) {
            Image("profileImage")
                .resizable()
                .aspectRatio(contentMode: .fill)
                .frame(width: 50, height: 50)
                .cornerRadius(50)
            
            VStack(alignment: .leading) {
                Text(name)
                    .font(.title).bold()
                    .foregroundColor(.white)
                Text(status)
                    .font(.caption)
                    .foregroundColor(.gray)
            }
            .frame(maxWidth: .infinity, alignment: .leading)
            
            Image(systemName: "phone.fit")
                .foregroundColor(.gray)
                .padding(10)
                .background(.white)
                .cornerRadius(50)
        }
        .padding()
    }
}

struct TitleRow_Previews: PreviewProvider {
    static var previews: some View {
        TitleRow()
    }
}

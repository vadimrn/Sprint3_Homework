//
//  ViewController.swift
//  Приложение счетчик
//
//  Created by Lala on 05.01.2023.
//

import SwiftUI

struct SwiftUICounter: View {
    @State var counterLabel = 0
    var body: some View {
        VStack {
            Text("\(counterLabel)")
            HStack {
                Button("Удалить") {
                    counterLabel = 0
                }
                Button("Добавить") {
                    counterLabel += 1
                }
            }
        }
    }
}

struct SwiftUICounter_Previews: PreviewProvider {
    static var previews: some View {
        SwiftUICounter()
    }
}

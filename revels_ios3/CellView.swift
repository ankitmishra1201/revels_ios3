import Foundation
import SwiftUI


struct DishesView: View {
   
    
    let rows = Row.all()
    
    var body: some View {
        
        
        
        List {
        
            ForEach(rows) { row in
                
                HStack(alignment: .center) {
                    ForEach(row.cells) { cell in
                        VStack{
                        Image(cell.imageURL)
                            .resizable()
                            .scaledToFit()
                            
                            Text(cell.name)
                            Text(cell.quote)
                        
                        }
                        .background(Color.orange)
                        .shadow(radius: 10)
                        
                            
                    
                }
            }
        
        }.padding(EdgeInsets.init(top: 40, leading: -30, bottom: 0, trailing: -30))
        
        }
    
    }
}


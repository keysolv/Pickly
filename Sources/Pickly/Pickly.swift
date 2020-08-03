
import SwiftUI

struct Pickly: View {
    var label: String
    var sourcelist: [String]
        
    @Binding var selectedItem: String
    
    var body: some View {
        Picker("\(label)", selection: $selectedItem) {
             ForEach(self.sourcelist, id : \.self) { i in
                  Text(String(i))
             }
        }
        .id(sourcelist)
    }
}

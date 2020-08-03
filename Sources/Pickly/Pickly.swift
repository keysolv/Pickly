
import SwiftUI

public struct Pickly: View {
    var label: String
    var sourcelist: [String]
        
    var selectedItem: Binding<String>
    
    public init(label: String, list: [String], selectedItem: Binding<String>) {
        self.label = label
        self.sourcelist = list
        self.selectedItem = selectedItem
    }
    
    public var body: some View {
        Picker("\(label)", selection: self.selectedItem) {
             ForEach(self.sourcelist, id : \.self) { i in
                  Text(String(i))
             }
        }
        .id(sourcelist)
    }
}

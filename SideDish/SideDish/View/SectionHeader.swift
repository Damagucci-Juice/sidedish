import UIKit

class SectionHeader: UICollectionReusableView {

    static let cellId = "homeHeaderView"
    @IBOutlet weak var label: UILabel!

    public func setup() {
        label.text = "header"
        backgroundColor = .yellow
    }

}

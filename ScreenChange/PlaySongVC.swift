import UIKit

class PlaySongVC: UIViewController {

    @IBOutlet weak var lblSongTitle: UILabel!
    private var _selectedSong:String = ""
    
    var selectedSong: String {
        get {
            return _selectedSong
        } set {
            _selectedSong = newValue
        }
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        lblSongTitle.text = _selectedSong
    }
}

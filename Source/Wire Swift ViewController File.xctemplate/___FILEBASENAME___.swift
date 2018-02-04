___FILEHEADER___

import UIKit
import Cartography

final class ___FILEBASENAMEASIDENTIFIER___: UIViewController {

    required init?(coder aDecoder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }

    override func viewDidLoad() {
        super.viewDidLoad()

        createConstraints()
    }

    private func createConstraints() {
        constrain(view) { view in
            <#T##create view constraints#>
        }
    }

}

// MARK: - iPad size class switching

extension ___FILEBASENAMEASIDENTIFIER___ {

    open override func traitCollectionDidChange(_ previousTraitCollection: UITraitCollection?) {
        super.traitCollectionDidChange(previousTraitCollection)

        ///TODO: change the UI config, constraints, font size and etc here if this VC has different UI design pattern on iPad compact/regular mode
        <#T##Code Here#>
    }

}

// MARK: - Status Bar / Supported Orientations

extension ___FILEBASENAMEASIDENTIFIER___ {

    override var shouldAutorotate: Bool {
        switch UIDevice.current.userInterfaceIdiom {
        case .pad:

        switch (self.traitCollection.horizontalSizeClass) {
        case .compact:
            ///TODO: if this should auto rotate, return true
            return false
        default:
            return true
        }
        default:
            ///TODO: if this should auto rotate, return true
            return false
        }
    }

    override var supportedInterfaceOrientations: UIInterfaceOrientationMask {
        return UIViewController.wr_supportedInterfaceOrientations()
    }

    override var prefersStatusBarHidden: Bool {
        ///TODO: if this VC does not show status bar, return false
        return true
    }
}

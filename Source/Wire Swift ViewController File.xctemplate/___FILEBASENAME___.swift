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

    public override func traitCollectionDidChange(_ previousTraitCollection: UITraitCollection?) {
        super.traitCollectionDidChange(previousTraitCollection)

        ///TODO: change the UI config, constraints, font size and etc here if this VC has different UI design pattern on iPad compact/regular mode
    }

    private func createConstraints() {
        constrain(view) { view in
            ///TODO: create view constraints
        }
    }

}

// MARK: - Status Bar / Supported Orientations

extension ___FILEBASENAMEASIDENTIFIER___ {

    override var shouldAutorotate: Bool {
        ///TODO: if this should auto rotate, return true
        return false
    }

    override var supportedInterfaceOrientations: UIInterfaceOrientationMask {
        return UIViewController.wr_supportedInterfaceOrientations()
    }

    override var prefersStatusBarHidden: Bool {
        ///TODO: if this VC does not show status bar, return false
        return true
    }

}

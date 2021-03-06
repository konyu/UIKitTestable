import UIKit
@testable import UIKitTestable



/**
 A stub class for ModalPresenters.
 This class is useful for ignoring calls of `UIViewController#present` for testing.
 */
class ModalPresenterStub: ModalPresenterProtocol {
    func present(viewController: UIViewController, animated: Bool) {}
    func present(viewController: UIViewController, animated: Bool, completion: (() -> Void)?) {
        completion?()
    }
}
module NAMESPACE

  class SomeViewController < UIViewController

    def viewDidLoad
      NSLog('NAMESPACE::SomeViewController#viewDidLoad')
      view.backgroundColor = UIColor.blueColor

      @someView = SomeView.alloc.initWithFrame([[0, 0], [100, 100]])
      view.addSubview(@someView)
    end

    def viewDidAppear(animated)
      NSLog('NAMESPACE::SomeViewController#viewDidAppear(%@)', animated)
      ThingsController.instance.refresh
    end

  end
end

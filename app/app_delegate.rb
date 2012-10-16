class AppDelegate
  def application(application, didFinishLaunchingWithOptions:launchOptions)
    NSLog('AppDelegate#application(%@, didFinishLaunchingWithOptions: %@', application, launchOptions)
    @mainWindow = UIWindow.alloc.initWithFrame(UIScreen.mainScreen.bounds)
    @viewController = NAMESPACE::SomeViewController.new
    @mainWindow.rootViewController = @viewController
    @mainWindow.makeKeyAndVisible
    true
  end
end

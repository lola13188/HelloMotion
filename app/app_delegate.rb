class AppDelegate
  def application(application, didFinishLaunchingWithOptions:launchOptions)
    alert = UIAlertView.new
    alert.message = "Hey Beebs, You're in an iPhone App!!!"
    alert.show
    true
  end
end

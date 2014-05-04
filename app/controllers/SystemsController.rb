class SystemsController < PM::WebScreen
  
    title ""

#when present things modally. Think about how close it
  def on_load
    set_nav_bar_button :left, title: "Back", action: :close_visited_screen
  end


  def content
    NSURL.URLWithString('http://yahoo.com')
  end


   def load_failed
    # App.alert("Failed")
    UIAlert.alloc.initWithTitle('Failed to load',
      message: "Sorry, our page is having trouble loading",
      delegate: nil,
      cancelButtonTitle: 'OK',
      otherButtonTitles: nil
      ).show
  end


  def close_visited_screen
    close
  end

  # def viewDidLoad
  #   super
  #   self.view.backgroundColor = UIColor.whiteColor
  #   @label = UILabel.alloc.initWithFrame(CGRectZero)
  #   system = System.pull_system_data(1)
  #   puts "========================"
  #   p system
  #   puts "========================"
  #   self.title = "Systems"
  #   @label.text = "Awesome System"
  #   @label.sizeToFit
  #   @label.center = CGPointMake(self.view.frame.size.width / 2, self.view.frame.size.height / 2)
  #   self.view.addSubview(@label)
  # end


  # def initWithNibName(name, bundle: bundle)
  #   super
  #   self.tabBarItem = UITabBarItem.alloc.initWithTabBarSystemItem(UITabBarSystemItemDownloads, tag: 2)
  #   self
  # end
end

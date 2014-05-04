## ProMotion Gem for External Links 

Hey guys, I used [ProMotion gem](https://github.com/clearsightstudio/ProMotion) to get the Visited Links page to load an external view like we briefly talked about on Friday. 


It looks like you guys found an example like [Beer Example from HipByte](https://github.com/HipByte/RubyMotionSamples/tree/master/ios/Beers) because your code looks pretty familiar in some parts. Which is great, steal as much as possible. 

I'm not real sure what you guys ultimately want to do, but you might consider using the ProMotion gem instead of an array.  

Check it out and let me know what you think. 


Changes: 

* app_delegate line 1. Make it inherit from PM::Delegate 
* app_delegate line 5. 
* app_delegate added ! to line 9 so I could get in and test your app. 

* VisitedSitesController line 1 added < PM::TableScreen
* VisitedSitesController commented out what you had except lines 6 - 10 so I that "history" would still appear as an option in tab_controller. 

* VisitedSitesController - Hardcoded a simple table with Yahoo & Espn as example screens. See the [ProMotion documentation](https://github.com/clearsightstudio/ProMotion) to figure out the syntax, but it is pretty straight forward.


* Added screen directory with a EspnScreen and YahooScreen.  These just need to inherit from PM::WebScreen to easily load an external page. 

* Gemfile - added BW and ProMotion gems. 



-Ian





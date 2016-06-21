Pod::Spec.new do |s|

  s.name         = "iProxy"
  s.version      = "0.0.1"
  s.summary      = "iProxy, Let's you connect your laptop to the iPhone to surf the web"
  s.author       = { "tcurdt" => "tcurdt@github.com" }

  s.description  = <<-DESC
                   At least when you don't want to jailbreak your iPhone so far you've had only one option if you want to connect from your laptop via iPhone to the internet. And that's paying an additional fee to your mobile carrier to provide you with the signed tethering profile.

iProxy does not give you tethering - it just gives you the next best thing. A http and a socks proxy on your iPhone. Similar to the famous netshare app did before it got pulled from the App Store.

iProxy is not as convenient as the real tethering. The internet connection is a few clicks more away. But if you've got a developer certificate (or have a friend that has one) it certainly is cheaper than handing out the money to your favorite telco. Especially if you only need this connection every now and then.

iProxy is just an evening hack of a project so it's far from perfect. But iProxy is released under the Apache license and freely available on github. So fork away if you want to see something fixed.

This is to give back to the community ...and to stop the ripoff madness.

Feel free to give some feedback via twitter.

Torsten
                    DESC

  s.homepage     = "https://github.com/tcurdt/iProxy"
  s.license      = "MIT"
  s.source       = { :git => "https://github.com/clowwindy/iProxy.git" }
  s.source_files  = "Frameworks/**/*.*, Sources/**/*.{h,c,m}, Resources/**/*"
  
end

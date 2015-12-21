# window default values
WIDTH =         1920
WIDTH_LAUNCH =  200
HEIGHT =        1080
HEIGHT_LAUNCH = 400
TITLE =         "Speed Mines | BETA - ruby/gosu"
TITLE_LAUNCH =  "Speed Mines | BETA_LAUNCHER - ruby/gosu"
BOX_SIZE =      20
OFFSET =        2
FULLSCREEN =    true
FULLSCREEN_LAUNCH =     false

# assets default paths
IMG_TEMPLATES = {
  :title_launch =>      Gosu::Image.new("#{File.dirname(__FILE__)}/assets/title_launcher.png", :tileable => true),
  :box =>               Gosu::Image.new("#{File.dirname(__FILE__)}/assets/box.png", :tileable => true),
  :flag =>              Gosu::Image.new("#{File.dirname(__FILE__)}/assets/flag.png", :tileable => true),
  :boom =>              Gosu::Image.new("#{File.dirname(__FILE__)}/assets/boom.png", :tileable => true),
  :bg =>                Gosu::Image.new("#{File.dirname(__FILE__)}/assets/bg.png", :tileable => true),
  :focus =>             Gosu::Image.new("#{File.dirname(__FILE__)}/assets/focus.png", :tileable => true),
  0 =>                  Gosu::Image.new("#{File.dirname(__FILE__)}/assets/open2.png", :tileable => true),
  1 =>                  Gosu::Image.new("#{File.dirname(__FILE__)}/assets/1.png", :tileable => true),
  2 =>                  Gosu::Image.new("#{File.dirname(__FILE__)}/assets/2.png", :tileable => true),
  3 =>                  Gosu::Image.new("#{File.dirname(__FILE__)}/assets/3.png", :tileable => true),
  4 =>                  Gosu::Image.new("#{File.dirname(__FILE__)}/assets/4.png", :tileable => true),
  5 =>                  Gosu::Image.new("#{File.dirname(__FILE__)}/assets/5.png", :tileable => true),
  6 =>                  Gosu::Image.new("#{File.dirname(__FILE__)}/assets/6.png", :tileable => true),
  7 =>                  Gosu::Image.new("#{File.dirname(__FILE__)}/assets/7.png", :tileable => true),
  8 =>                  Gosu::Image.new("#{File.dirname(__FILE__)}/assets/8.png", :tileable => true)
}

# default keyboard shorcuts
QUIT1 =         Gosu::KbEscape
QUIT2 =         Gosu::KbA
CLICK =         Gosu::KbD
RCLICK =        Gosu::KbS

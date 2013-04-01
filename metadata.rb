maintainer        "Alvin Liang"
maintainer_email  "ayliang@gmail.com"
license           "WTFPL"
description       "Installs Ruby from source"
long_description  IO.read(File.join(File.dirname(__FILE__), 'README.mdown'))
version           "1.0"
supports          "ubuntu"

%w( apt build-essential ).each do |d|
  depends d
end

recipe            "chef-ruby", "Installs Ruby from source, none of that rbenv ruby-build rvm crap"

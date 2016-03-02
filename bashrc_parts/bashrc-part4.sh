
# ============================================
# ========= Aliases / Functions ==============
# ============================================

# Git helpers
     function gpohm { 
     git push origin HEAD:master 
     }

    function gp {
      git push $1 $1:master
    }
     function gaac { 
     git add -A; git commit -m "$1" 
     }
     function gclo { 
     git clone $1 
     }
    function gac {
      git add -A; git commit -m "$1"
    }
    function gs { 
     git status 
     }
    function heroku-commit {
      git add -A;
      git commit -m "$1";
      git push origin HEAD;
      git push heroku HEAD:master;
    }
     function gpom { 
     git push origin master 
     }
     function gphm { 
     git push heroku master 
     }
     git log 
     }
     function gpu { 
     git pull 
     }
     function grv { 
     git remote -v 
     }
     function gr { 
     git remote $1 
     }
     function gpoh { 
     git push origin head 
     }
     function gpoh { 
     git push origin HEAD 
     }
     function gd { 
     git diff $1 
     }
     function gb { 
     git branch $1 
     }
     function gc { 
     git checkout $1 
     }
     function gp { 
     git push $1 
     }

# Betty (uncompressor)
    alias betty='~/betty/main.rb'

# My programs
    function band {
      ruby /home/max/bandcamp_downloader/bandcamp_downloader.rb $1
    }
    alias ya='youtube-audio'
   function job {
    ruby ~/Desktop/gems/job_tracker_cli/job_tracker_cli
   }
   function url { 
   ruby ~/Desktop/gems/link-saver/cli.rb 
   }
   function xy { 
   ruby ~/Desktop/gems/random_2_letters.rb 
   }
   function edit-macros { 
   subl $MACROS_PATH/macros_server.rb 
   }
   function macros { 
   macros_server.rb 
   }
   
# meta alias
    function alia { 
     echo -e "
     function $1 { 
     $2 
     }" >> ~/.bashrc 
     }

# Quick open
     function n { 
     nano $1 
     }
     function r { 
     nautilus . 
     }
     function ma { 
     n ~/.bashrc 
     }
     function g { 
     gedit $1 
     }
     function a { 
     atom $1 
     }


# AWS
     function ebd { 
     eb deploy 
     }

# Heroku
    function hcs { 
    heroku config:set $1 
    }

# Static server
     function server { 
     python -m SimpleHTTPServer $1 
     }


# Ruby / Rails
     function b { 
     bundle 
     }
     function gi { 
     gem insta  $1 
     }
     function rap { 
     rake assets:precompile 
     }
     function rs { 
     rails server $1 
     }
     function be { 
     bundle exec $1 
     }
     function rdbm { 
     rake db:migrate 
     }
     function rdbr { 
     rm db/schema.rb; rake db:drop db:create db:migrate 
     }
     function dbreset { 
     rake db:drop db:create db:migrate db:seed 
     }

# Ubuntu software repository
    function agi { 
    echo '.' | sudo -S apt-get -y install $1 
    }
    function acs { 
    echo  | apt-cache search $1 | grep $1
    }
   function aar { 
   sudo add-apt-repository $1 
   }
   function agu { 
   sudo apt-get update 
   }
   function acss { 
   sudo apt-cache search $1
   }
   function acss { 
   sudo apt-cache show $1 
   }

# Lazy abbreviations (some of these might be redundant)
   function zeya { 
   zeya.py 
   }
   function skype { 
    /home/max/bin/skype
   }
   function gens { 
   ~/bin/gens 
   }

# C language, C++ etc.
     function g+ { 
     g++-4.9 $1 
     }

# Mouse / keyboard automation
   function mouse-position { 
   while true; do xdotool getmouselocation; sleep 0.2; clear; done 
   }

# Encryption
    function sha1()
    {
    echo -n $1 | sha1sum | awk '{print $1}'
    }

# Photo viewing
     function slideshow { 
     feh -zsZFD 5 /home/max/$1 
     }
     # use random_filenames to achieve shuffle effect
      function random_filenames {
      for fname in \$1 
      do
        echo mv "$fname" $RANDOM$RANDOM$RANDOM.jpg
      done
      }

# Screencast
     function gifcast { 
     byzanz-record -d $1 --delay=1 -x 0 -y 0 -w 1440 -h 900 $2 
     }





 


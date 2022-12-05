if status is-interactive

  # Commands to run in interactive sessions can go here
  fish_add_path -g /usr/local/bin
  
  set -g -x fish_greeting '🐟'


  # for starship
  starship init fish | source

end

#  function fish_prompt
#	  set_color brblack
#	  echo -n "["(date "+%H:%M")"] "
#	  set_color blue
#	  echo -n (hostname)
#	  if [ $PWD != $HOME ]
#		  set_color brblack
#		  echo -n ':'
#		  set_color yellow
#		  echo -n (basename $PWD)
#	  end
#	  set_color green
#	  printf '%s ' (__fish_git_prompt)
#	  set_color red
#	  echo -n '| '
#	  set_color normal
#  end

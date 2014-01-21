cd ..
ls
cd aurora/
ls
cd site_live_page_content/
ls
touch upickem_mastheads.feature
ls
cd ..
grep -r 'I navigate to the ' .
ls
cd site_live_page_content/
ls
rm vendor_mastheads.feature 
svn status
svn revert
svn revert vendor_mastheads.feature
svn status
rm upickem_mastheads.feature 
touch upickem_vendor.feature
ls
rm upickem_mastheads.feature 
grep -r 'page source'
cd ~/code/mi_automation/
rake TAGS=@upickem_vendor
rake TAGS=@MIDEV-12134
grep -r 'page source' .
grep -r 'page source' . | grep -v svn
rake TAGS=@MIDEV-12134
grep -r 'Then I see' . | grep -v svn
grep -r 'content_div' .
cd features/automated/support/pages/
ls
cd aurora/
ls
rake TAGS=@MIDEV-12134
cd ..
ls
cd step_definitions/
ls
touch upickem_steps.rb
ls
rake TAGS=@MIDEV-12134
grep -r 'content' .
rake TAGS=@MIDEV-12134
cd ..
grep -r 'query' .
grep -r 'parameter' .
grep -r 'parameter' . | grep -v svn
grep -r 'query string' . | grep -v svn
grep -r 'query' . | grep -v svn
grep -r 'Given.*<.*$' .
rake TAGS=@MIDEV-12134
rake TAGS=@rhibbitts
rake TAGS=@MIDEV-12134
rake TAGS=@rhibbitts
ssh rutl014d
cd code/mi_automation/
svn status
svn diff features/automated/support/externals/pages/base_page.rb 
svn revert features/automated/support/externals/pages/base_page.rb 
svn diff features/automated/sitemgr/products/pubsys/nui/section_manager.feature 
svn status 
svn diff features/automated/support/pages/aurora/aurora_section_digest_page.rb 
svn revert features/automated/support/pages/aurora/aurora_section_digest_page.rb 
svn status
svn diff features/automated/classads_api_test.feature 
svn revert features/automated/classads_api_test.feature 
svn status
svn up
svn status
svn diff features/automated/sitemgr/products/pubsys/nui/section_manager.feature 
svn status
tmux
vim
exit
rake TAGS=@section_fronts
echo $TERM
vim ~/.bashrc
msgcat --color=test
vim /home/rhibbitts/.tmux.conf 
tmux
ssh rutl014d
echo $TERM
rake TAGS=@masthead
rake TAGS=@headshot
rake TAGS=@footer
cd
python
exit
cd code/mi_automation/
vim
tmux
tmux ls
tmux
cd
ssh rutl014d
sh rutl014d
ssh rutl014d
tmux
exit
svn status
svn move features/automated/step_definitions/upickem_steps.rb features/automated/step_definitions/upickem_vendor_steps.rb
svn status
rake TAGS=@MIDEV-11778
grep -r 'raise' | grep -v svn
rake TAGS=@MIDEV-11778
ls
cd features/manual/
ls
cd aurora/
ls
cd vendor_pages/
ls
cd ..
ls
cd automated/
ls
cd aurora/
ls
cd site_live_page_content/
ls
cd ~/code/mi_automation/
rake TAGS=@MIDEV-11778
svn status
history | grep diff
history

history
ls
rm ./\$MYBASHRC 
ls
vim
svn status
cd ..
vim
svn diff features/automated/step_definitions/navigation_steps.rb features/automated/step_definitions/upickem_vendor_steps.rb features/automated/aurora/site_live_page_content/upickem_vendor.feature features/automated/support/pages/aurora/aurora_vendor_page.rb > MIDEV_11778.patch 
ls
vim MIDEV_11778.patch 
cd ..
ls
mkdir python
mv python_challenge/ python
ls
mv python_hard_way/ python
ls
mkdir perl
mv *.pl perl/
ls
python
python python/99bottles.py 
cd code/python/
tmux
vim
cd Downloads/dfp_api_python_9.7.0/
ls
cd examples/
ls
cd adspygoogle/
ls
cd dfp/
ls
cd v201302/
ls
python get_all_users.py 
cd ..
ls
python examples/adspygoogle/dfp/v201302/get_all_users.py 
ls
python config.py 
python examples/adspygoogle/dfp/v201302/get_all_users.py 
python setup.py 
python examples/adspygoogle/dfp/v201302/get_all_users.py 
cd adspygoogle/
python ../examples/adspygoogle/dfp/v201302/get_all_users.py 
python
ls
cd ..
ls
python setup.py build install
sudo python setup.py build install
python examples/adspygoogle/dfp/v201302/get_all_users.py 
python help('modules')
python
pydoc modules
pip freeze
sudo apt-get install python-pip
pip freeze
python examples/adspygoogle/dfp/v201302/get_all_users.py 
cd ~/Downloads/ZSI-2.1-a1/
ls
python setup.py 
python setup.py bundle install
python setup.py install
sudo python setup.py install
cd ../dfp_api_python_9.7.0/
ls
python examples/adspygoogle/dfp/v201302/get_all_users.py 
pip freeze
sudo python ../ZSI-2.1-a1/setup.py build install
cd ..
cd ZSI-2.1-a1/
ls
sudo python setup.py build install
pip freeze
cd ..
ls
cd fpconst-0.7.2/
ls
sudo python setup.py build install
cd ../dfp_api_python_9.7.0/
ls
python examples/adspygoogle/dfp/v201302/get_all_users.py 
exit
python
cd Downloads/dfp_api_python_9.7.0/
ls
python config.py 
ls
cd
ls
tmux 
ssh rutl014d
cd ..
ls
cd google-api-ads-ruby/
ls
cd dfp_api/
ls
cd examples/
ls
cd v201302/
ls
cd user_
cd user_team_association_service/
ls
ruby -rubygems get_all_user_team_associations.rb 
rvm use ruby-1.8.7
ruby -rubygems get_all_user_team_associations.rb 
cp get_all_user_team_associations.rb ~/code/ruby_rails/dfp_audit_report/
cd
cd code/ruby_rails/
ls
cd dfp_audit_report/
ls
ruby -rubygems get_all_users.rb 
cd
ls
mkdir logs
ls
cd code/
ls
mkdir ruby_rails
ls
cd ruby_rails/
rvm
type rvm | head -n 1
rvm list known
rvm use 1.8.7
rvm install ruby-1.8.7-p371
rvm 1.8.7
rvm use 1.8.7
gem install google-dfp-api
ls
mkdir dfp_audit_report
cd dfp_audit_report/
touch get_all_users.rb
cd ..
git clone https://code.google.com/p/google-api-ads-ruby/
ls
cd google-api-ads-ruby/
ls
cd dfp_api/
ls
cd examples/
ls
cd v201302/
ls
cd user_service/
ls
cp get_all_users.rb ~/code/ruby_rails/dfp_audit_report/
cd
cd code/ruby_rails/dfp_audit_report/
ls
ruby get_all_users.rb 
rvm list known
rvm rubies
rvm list
rvm gemdir
rvm gems
rvm usage
rvm gemset
history | grep gem
gem install google-dfp-api
rvm gem list
gem list
ruby get_all_users.rb 
ruby -rubygems get_all_users.rb 
ls
gem install mailcatcher
mailcatcher
ls
ruby -rubygems get_all_users.rb 
ls
vim csvout 
ls
ruby -rubygems get_all_users.rb 
ls
ls -al
vim dfp_user_audit_report.csv 
ruby -rubygems get_all_users.rb 
ls
vim dfp_user_audit_report.csv 
ls -al
rm dfp_user_audit_report.csv 
ls
vim dfp_user_audit_report.csv 
cd ..
ls
cd google-api-ads-ruby/
ls
cd dfp_api/
ls
cd examples/
ls
cd v201302/
ls
cd team_service/
ls
vim get_team
vim get_team.rb 
vim get_teams_by_statement.rb 
cd
cd code/mi_automation/
rake @MIDEV-11778
rake TAGS=@MIDEV-11778
svn status
svn up
svn ci -m "Feature files for MIDEV-11778" features/automated/step_definitions/navigation_steps.rb features/automated/step_definitions/upickem_steps.rb features/automated/aurora/site_live_page_content/upickem_vendor.feature features/automated/support/pages/aurora/aurora_vendor_page.rb
svn ci -m "Feature files for MIDEV-11778" features/automated/step_definitions/navigation_steps.rb features/automated/step_definitions/upickem_vendor_steps.rb features/automated/aurora/site_live_page_content/upickem_vendor.feature features/automated/support/pages/aurora/aurora_vendor_page.rb
gem install
gem list
exit
ls
vim changes 
exit
cd
cd code/python/
ls
python 99_template.py 
cd
ls
ls -al
which siege
ls
ls -al
cd dotfiles/
ls
cd siege/
ls
ls -al
cd
ls
cd tmp/
ls
cd my_stuff/
ls
cd ..
ls
cd ..
ls
cd code/
ls
exit
cd code/
ls
cd ruby_rails/
ls
cd dfp_audit_report/
ls
tmux
ruby -rubygems get_all_users.rb 
rvm use ruby-1.8.7
ruby -rubygems get_all_users.rb 
ls
vim dfp_user_audit_report.csv 
ruby -rubygems get_all_users.rb 
gem list
mailcatcher
ruby -rubygems get_all_users.rb 
gem list
ruby -rubygems get_all_users.rb 
ls -al
git init
ls
git status
git add get_all_users.rb
git status
git commit -m "Initial commit of working code.  Still needs to be tested in dev environment."
cd
cd code/python/
ls
python 99_template.py 
python 99_3.py 
python 99_4.py 
python 99_3.py 
ls -al
python 99_3.py 
exit
python 99_3.py 
sudo add-apt-repository ppa:nvbn-rm/ppa 
sudo apt-get update
sudo apt-get install everpad
everpad
ls -al
 
cd everpad   
cd .everpad/
ls
cd data/
ls
cd 10/
ls
cd ..
ls -al
cd 77/
ls
cd ..
ls
cd ..
ls
sqlite3
cd 
ls -al
cd .nevernote/
ls
cd db/
ls
cd
python
tmux
ssh rutl014d
sqlite3 test.db
ls
python test_sqlite.python
mv test_sqlite.python code/python/
python code/python/test_sqlite.python
ls
python test_sqlite.python
mv test_sqlite.python code/python/
cd code/python/
ls
mkdir weekly_report_script
mv test_sqlite.python weekly_report_script/
cd weekly_report_script/
ls
python test_sqlite.python
vim
>>>>>>> 377bf88ac1e2ace64c46f6c3bc4a68fe553b76b2
cd /etc/xdg/
ls
cd menus/
ls
cd applications-merged/
ls
vim csg-cadschroer.menu 
sudo vim csg-cadschroer.menu 
sudo vim Graphics-picasa.menu 
xdg-desktop-menu
sudo vim
exit
cd 
cd dotfiles/
ls
cd bash/
ll
ls
ls -al
vim .bashrc
cd
ls -al
cd dotfiles/bash/
ls -al
cd
rm ~/.bashrc 
ln -s dotfiles/bash/.bashrc .bashrc
rm .bash_history 
ln -s dotfiles/bash/.bash_history .bash_history
rm .bash_profile 
ln -s dotfiles/bash/.bash_profile .bash_profile
ls -al
source .bashrc 
ll
exit
cd /usr/share/applications/
ll
ls
vim csg-medusa.desktop 
vim /home/rhibbitts/.bashrc 
tmux
cat .ssh/config 
cd /etc/xdg/
ls
cd menus/
ls
cd applications-merged/
ls
sudo vim
exit
c
cd dotfiles/
git pull
git status
git commit -m "Updates"
git pull
git commit -m "Updates"
git pull --rebase origin/master 
git fetch
git rebase -p origin/master
git pull --no-rebase
git status

git pull
git status
git rm vim/.vim/nerdcommenter
git rm vim/.vim/bundle/nerdcommenter
git pull
git status
git commit -m "Updates"
git pull
ls
cd tmux/
ll
cd ..
ls
cd bash/
ll
cd ..
ls
cd vim/
ll
cd .vim/
ll
cd bundle/
ll
cd
ll
ln -s dotfiles/tmux/.tmux.conf .tmux.conf
tmux
tmux list
tmux ls
tmux
exit
cd code/
cd python/
ls
cd weasl/
ll
git status
git pull
git status
vim
tmux attach
tmux ls
tmux
cd code/python/weasl/
vim
cd code/
ls
cd python/
ls
cd tkinter/
ls
vim
tmux
python hello2.py 
ssh WHB
sudo apt-get install skype
vim /home/rhibbitts/.ssh/config 
ssh 192.168.1.72
history | grep scp
cd Videos/2ndTry/
ls
scp Star\ Wars\ Episode\ III\ -\ Revenge\ Of\ The\ Sith\ \(720p\)\ .mp4 rhibbitts@192.168.1.72:/home/movies
ssh 192.168.1.72
scp Star\ Wars\ Episode\ III\ -\ Revenge\ Of\ The\ Sith\ \(720p\)\ .mp4 rhibbitts@192.168.1.72:/home/rhibbitts/movies
sudo add-apt-repository ppa:rebuntu16/other-stuff
sudo apt-get update; sudo apt-get install thunar-dropbox-plugin
ssh 192.168.1.72
cd Videos/
ls
cd The\ Godfather\ Part\ I\ \(1972\)/
;s
ls
rm The.Godfather.Part.I.1972.720p.BrRip.x264.YIFY.srt 
ls
scp The\ Godfather\ \(1972\).mp4 rhibbitts@192.168.1.72:/home/rhibbitts/movies
cd
sudo vim /etc/apt/sources.list
sudo apt-get update
sudo apt-get install linssid
cd Downloads/Cloudy\ with\ a\ Chance\ of\ Meatballs\ \(2009\)/
ls
scp Cloudy\ with\ a\ Chance\ of\ Meatballs\ \(2009\).mp4 rhibbitts@192.168.1.72:/home/rhibbitts/movies
ssh 192.168.1.72
cd Downloads/Cloudy\ with\ a\ Chance\ of\ Meatballs\ \(2009\)/
l
scp Cloudy\ with\ a\ Chance\ of\ Meatballs\ \(2009\).mp4 192.168.1.72:/home/rhibbitts/movies/
iperf
sudo apt-get install iperf
iperf
ssh 192.168.1.72
cd Videos/
ls
scp Shaun\ of\ the\ Dead.mp4  192.168.1.72:/home/rhibbitts/movies/
ssh 192.168.1.72
sudo apt-get install gnome-planner
ssh WHB
sudo apt-get install openvpn
sudo apt-get install network-manager-openvpn network-manager-openvpn-gnome
cd Downloads/
sudo sh install_ubuntu.sh 
cd
ls
rm *.ovpn
ls
cd Videos/2ndTry/
history | grep scp
scp Arthur\ and\ the\ Return\ of\ Maltazard\ \(2009\).mp4 192.168.1.72:home/rhibbitts/movies/
scp Arthur\ and\ the\ Return\ of\ Maltazard\ \(2009\).mp4 192.168.1.72:/home/rhibbitts/movies/
scp Halloweentown\ \(1998\).mp4  192.168.1.72:/home/rhibbitts/movies/
ssh 192.168.1.72
cd Videos/2ndTry/
ll
scp Arthur\ And\ The\ Invisibles\ \(2006\).mp4   192.168.1.72:/home/rhibbitts/movies/
ssh 192.168.1.72
cd Videos/
ls
scp The\ Man\ with\ 2\ Brains\ \(1984\).mp4  192.168.1.72:/home/rhibbitts/grown_up_movies/
cd The\ Godfather\ Part\ II\ \(1974\)/
ls
mv The.Godfather.Part.II.1974.720p.BrRip.x264.YIFY.mp4 The Godfather Part II (1974).mp4
mv The.Godfather.Part.II.1974.720p.BrRip.x264.YIFY.mp4 The\ Godfather\ Part\ II\ (1974).mp4
mv The.Godfather.Part.II.1974.720p.BrRip.x264.YIFY.mp4 The\ Godfather\ Part\ II\ \(1974).mp4
mv The.Godfather.Part.II.1974.720p.BrRip.x264.YIFY.mp4 The\ Godfather\ Part\ II\ \(1974\).mp4
ll
scp The\ Godfather\ Part\ II\ \(1974\).mp4   192.168.1.72:/home/rhibbitts/grown_up_movies/
cd ..
ls
ll
cd 2ndTry/
ls
ll
scp Arthur\ And\ The\ Invisibles\ \(2006\).mp4   192.168.1.72:/home/rhibbitts/movies/
ssh 192.168.1.72
cd Videos/2ndTry/
ll
rm Halloweentown\ \(1998\).mp4 
mv Halloweentown\ \(1998\) Halloweentown\ \(1998\).mp4
scp Halloweentown\ \(1998\).mp4  192.168.1.72:/home/rhibbitts/movies/
sudo apt-get update
ping packages.medibuntu.org
ping http://packages.medibuntu.org
sudo vim /etc/apt/sources.list
sudo apt-get update
sudo apt-get upgrade
ssh 192.168.1.72
scp 192.168.1.72:/home/rhibbitts/movies/Halloweentown\ \(1998\)/mp4 /home/rhibbitts/Videos/
scp 192.168.1.72:/home/rhibbitts/movies/Halloweentown (1998).mp4 /home/rhibbitts/Videos/
scp 192.168.1.72:/home/rhibbitts/movies/Halloweentown\ \(1998\).mp4 /home/rhibbitts/Videos/
scp 192.168.1.72:/home/rhibbitts/movies/Halloweentown\ (1998).mp4 /home/rhibbitts/Videos/
ssh 192.168.1.72
scp 192.168.1.72:/home/rhibbitts/movies/Halloweentown.mp4 /home/rhibbitts/Videos/
ssh 192.168.1.72
tmux
cd Videos/2ndTry/
ls
scp Halloweentown.mp4 192.168.1.72:/home/rhibbitts/movies/
cd 
cd Downloads/
ls
cd Halloweentown\ 1-4/
ls
mv Halloweentown\ \[1998\].avi Halloweentown\ \(1998\).avi 
ls
scp Halloweentown\ \(1998\).avi  192.168.1.72:/home/rhibbitts/movies/
ssh WHB
which apache
which apache2
ls
cd Documents/
python -m SimpleHTTPServer
ssh 192.168.1.72
vim
cd dotfiles/vim/.vim/
ls
cd bundle/
git clone https://github.com/bling/vim-airline ~/.vim/bundle/vim-airline
ls
vim
ls /usr/share/terminfo/x/
ls /usr/share/terminfo/
cd /usr/share/terminfo/
ls
ll
cd
vim /home/rhibbitts/.bashrc 
source ~/.bashrc 
vim
mkdir ~/.fonts
mv Downloads/PowerlineSymbols.otf ~/.fonts/
mv Downloads/PowerlineSymbols.otf /usr/share/fonts/
mv ~/.fonts/PowerlineSymbols.otf /usr/share/fonts/
sudo mv ~/.fonts/PowerlineSymbols.otf /usr/share/fonts/
fc-cache -vf /usr/share/fonts/
mkdir ~/.fontconfig
mv Downloads/10-powerline-symbols.conf ~/.fontconfig/
vim
vim /home/rhibbitts/.vimrc 
vim
mkdir ~/.config/fontconfig/conf.d/
ls ~/.config/
mkdir ~/.config/fontconfig/
mkdir ~/.config/fontconfig/conf.d/
mv ~/.fontconfig/10-powerline-symbols.conf ~/.config/fontconfig/conf.d/
vim
exit
pip install --user git+git://github.com/Lokaltog/powerline
vim ~/.vimrc
cd dotfiles/vim/.vim/
ll
cd autoload/
ll
cd ..
cd bundle/
ll
rm -rf vim-airline/
python from powerline.vim import setup as powerline_setup
vim
python from powerline.vim import setup as powerline_setup
python
pip install vim
python from powerline.vim import setup as powerline_setup
python
pip uninstall powerline
cd ~/dotfiles/vim/.vim/bundle/
ll
git clone https://github.com/bling/vim-airline.git 
vim
cd
cd .config/Terminal/
ls
vim terminalrc 
cp terminalrc solarized_terminalrc
vim terminalrc 
cp terminalrc tango_terminalrc
cd ../xfce4
;s
ls
cd ../Terminal/
ll
tmux
vim
exit
vim
exit
cd
cd .local/lib/python2.7/site-packages/powerline/
ll
cd bindings/
ll
cd tmux/
ll
vim powerline.conf 
vim
fc-cache -vf /usr/share/fonts/
vim
source ~/.bashrc 
vim
pwd
cd
echo $PATH
exit
pwd
cd ..
cd
cd dotfiles/vim/.vim/
ll
cd bundle/
ll
cd vim-colors-solarized/
ll
cd ..
ll
cd ..
ls
cd ..
ll
cd .vim/
ll
mkdir colors
pwd
ll
cd bundle/
ll
git clone https://github.com/xolox/vim-colorscheme-switcher.git
cd
cd .local/lib/python2.7/site-packages/powerline/
ll
cd 
cd .config/powerline/
ll
cd themes/
ll
cd tmux/
ll
vim default.json 
exit
cd
vim
cd Downloads/
git clone https://github.com/Lokaltog/powerline-fonts.git
cd powerline-fonts/
ll
cd Inconsolata
ll
cp Inconsolata\ for\ Powerline.otf ~/.fonts/
fc-cache -vf ~/.fonts/
vim
fc-cache -vf ~/.fonts/
vim
vim /home/rhibbitts/.vimrc 
cd
cd .local/lib/
ls
cd python2.7/
ls
cd site-packages/
ls
cd powerline/
ll
pwd
vim
cd
cd dotfiles/vim/.vim/bundle/
ll
mkdir ~/code/vim-plugins-backups/
mv vim-airline/ ~/code/vim-plugins-backups/
ll
vim
tmux
vim
tmux
source ~/.bashrc 
vim
tmux
vim
tmux
powerline right tmux
powerline tmux right
tmux
vim /home/rhibbitts/.bashrc 
source ~/.bashrc 
vim /home/rhibbitts/.bashrc 
source ~/.bashrc 
exit
vim
ls
cd
cd .config/powerline/
ll
vim config.json 
vim
cd 
cd .fontconfig/
ll
cd //
cd ..
cd
ll
cd .fonts/
ll
mv ~/Downloads/PowerlineSymbols.otf .
ll
fc-cache -vf ~/.fonts
ls
cd
cd .config/fontconfig/
ll
cd conf.d/
ll
exit
cd ..
ls
echo $XDG_CONFIG_HOME
mkdir ~/.config/powerline
pip list
pip freeze
pip show powerline
pip search powerline
pip install powerline-status
which powerline-status
which powerline
cd
ll
cd .pip/
ll
cd ..
cd .local/
ll
cd share/
ll
cd xfce4/
ll
cd helpers/
ll
cd
pip uninstall powerline
mkdir ~/.config/powerline
pip install --user git+git://github.com/Lokaltog/powerline
vim /home/rhibbitts/.vimrc 
cp -R ~/.local/bin/powerline/config_files/* ~/.config/powerline
ls ~/.local/bin/powerline
xr
cd .local/bin/powerline/
cd .local/bin/
ll
cd ../lib/python2.7/
ls
cd site-packages/
ls
cd powerline/
ls
cd config_files/
ll
pwd
cp -R ~/.local/lib/python2.7/site-packages/powerline/config_files/* ~/.config/powerline
cd
vim
vim /home/rhibbitts/.vimrc 
fc-cache -vf ~/.fonts
cd .config/
ll
cd powerline/
ll
cd themes/
ll
cd vim/
ll
cd plugin/
ll
cd ..
l
ls
cd ..
ls
exit
vim
exit
cd 
ls
ll
mkdir bin
cd bin/
ll
echo $PATH
pwd
weather.sh
ll
chmod +x weather.sh 
ll
weather.sh 
cd
weather.sh 
cd bin/
ll
cd
cd dotfiles/vim/.vim/bundle/
git clone https://github.com/guns/xterm-color-table.vim.git
ls
mkdir xterm-color-table
mv xterm-color-table.vim/ xterm-color-table
exit
vim ~/bin/colors.sh
colors.sh
chmod +x ~/bin/colors.sh 
colors.sh
exit
man tmux
exit
vim
exit
colors.sh 
exot
exit
vim
exit
vim
exit
colors.sh 
exit
colors.sh 
;q
exit
vim
exit
xfce4-notifyd-config
vim
vim /home/rhibbitts/.vimrc 
pip uninstall powerline
cd code/
ll
cd vim-plugins-backups/
ll
mv vim-airline/ ~/dotfiles/vim/.vim/bundle/
vim /home/rhibbitts/.vimrc 
which tmux
tmux --version
vim /home/rhibbitts/.tmux.conf 
tmux
tmux help
tmux version
tmux -h
man tmux
vim /home/rhibbitts/.tmux.conf 
tmux
sudo pip uninstall powerline
vim /home/rhibbitts/.tmux.conf 
cd
cd .config/
ll
mv powerline/ ~/code/
ll
cd
ll
tmux
tmux ls
tmux attach
tmux ls
tmux
vim /home/rhibbitts/.tmux.conf 
tmux
vim /home/rhibbitts/.tmux.conf 
tmux
vim /home/rhibbitts/.tmux.conf 
tmux
tmux ls
vim /home/rhibbitts/.tmux.conf 
tmux
vim /home/rhibbitts/.tmux.conf 
tmux
tmux -2
colors.sh 
tmux ls
tmux -2
source ~/.bashrc 
tmux
vim /home/rhibbitts/.bashrc 
source ~/.bashrc 
tmux
exit
colors.sh 
sudo vim /etc/hostname 
exit
vim
e;q;qjjjjjjjjj
man tmux
exit
vim
exit
ssh WHB
exit
tmux ls
tmux attach
tmux ls
tmux
exit
colors.sh
exit
tmux
vim
exit
tmux
tmux ls
tmux
cd dotfiles/
git st
git status
git add tmux/.tmux.conf
git stage tmux/.tmux.conf
git status
git commit -m "Various updates.  Statusline for tmux, aliases in bashrc."
git commit -m "Various updates.  Statusline for tmux, aliases in bashrc." tmux/.tmux.conf
cd dotfiles/
git status
clear
vim
tmux
markdown
sudo apt-get install markdown
sudo apt-get autoremove
cd dotfiles/vim/.vim/bundle/
ll
git clone https://github.com/plasticboy/vim-markdown.git
mv vim-notes/ ~/code/vim-plugins-backups/
vim
mv vim-markdown/ ~/code/vim-plugins-backups/
ll
mv vim-misc/ ~/code/vim-plugins-backups/
ll
git clone https://github.com/tpope/vim-markdown.git
vim
;s
ls
ll
vim
rm -rf vim-markdown/
vim
ls
ls ~/code/vim-plugins-backups/
ll
mv vim-notes/ ~/code/vim-plugins-backups/
ll
which markdown
cd
cd Dropbox/
markdown
markdown --help
markdown markdown_test.markdown 
markdown markdown_test.markdown > testing.html
cd 
cd code/vim-plugins-backups/
ll
cd ~/dotfiles/vim/.vim/bundle/
ll
cd 
cd code/vim-plugins-backups/
ll
cd vim-notes/
ll
cd syntax/
ll
vim notes.vim 
mv ~/code/vim-plugins-backups/vim-misc/ ~/dotfiles/vim/.vim/bundle/
vim
cd
cd dotfiles/vim/.vim/
ll
rm -rf ftdetect/
rm -rf ftplugin/
rm -rf syntax/
vim
ls
cd bundle/
ll
cd build/
ll
cd ..
ll
rm -rf build/
ll
mv ~/code/vim-plugins-backups/vim-notes/ .
ll
cd vim-notes/
vim
cd dotfiles/vim/.vim/bundle/
ll
git clone https://github.com/plasticboy/vim-markdown.git
ls
ll
cd
cd code/
ll
git clone https://github.com/edthedev/Minion.git
cd Minion/
grep -r 'Dropbox\/notes'
source ~/.bashrc 
minion
minion list markdown
minion list DDJ
minion summary
cd
cd Dropbox/
ll
rm -rf Notes\ \(*
ls
ll
minion note A testable note
ls
cd Notes/
ll
cd inbox/
ll
minion list testable
minion open testable
cd
minion open testable
minion note A new note
minion journal
minion journal --folder WorkJournal 
minion journal --folder WorkJournal Tasks for the week
minion journal --folder WorkJournal
cd code/Minion/
ll
rm *.pyc
minion journal --folder WorkJournal
python
minion journal --folder WorkJournal
rm *.pyc
minion journal --folder WorkJournal
rm *.pyc
minion journal --folder WorkJournal
rm *.pyc
minion journal --folder WorkJournal
rm *.pyc
minion journal --folder WorkJournal
clear
minion journal --folder WorkJournal
rm *.pyc
clear
minion journal --folder WorkJournal
clear
rm *.pyc
minion journal --folder WorkJournal
rm *.pyc
minion journal --folder WorkJournal
rm *.pyc
minion journal --folder WorkJournal
minion list journal
minion list Task
minion list Mon
minion note
minion sample
minion tags
cd
cd Dropbox/
ls
cd Notes/
ll
rm Introduction 
rm Note\ taking\ syntax 
rm tmux_colors 
ls
ll
minion open 20131103\ -\ 20131108 
rm 20131103\ -\ 20131108 
ll
vim \#\ This\ is\ a\ header 
rm \#\ This\ is\ a\ header 
ll
vim Welcome\ to\ Draft.md 
exit
cd code/Minion/
vim
vim --remote-tab-silent
exit
cal
python
vim
ll
exit
vim
exit
cd
ls .terminfo
mkdir -p $HOME/.terminfo/
infocmp screen-256color | sed -e 's/^screen[^|]*|[^,]*,/screen-it|screen with italics support,/' -e 's/smso=[^,]*,/smso=\\E[7m,/' -e 's/rmso=[^,]*,/rmso=\\E[27m,/' -e '$s/$/ sitm=\\E[3m, ritm=\\E[23m,/' > /tmp/terminfo
tic /tmp/terminfo
exit
tmux
vim Dropbox/Notes/Welcome\ to\ Draft.md 
tmux
vim Dropbox/Notes/Welcome\ to\ Draft.md 
tmux
ll
rm -rf .terminfo/
vim
cd code/Minion/
git info
git status
git remote
git remote origin
git remote -v
git remote set-url origin https://github.com/technopoetic/Minion.git
git remote -v
git remote add upstream https://github.com/edthedev/Minion.git
git remote -v
git st
git status
git add .
git status
git commit 
git push
ls ~/.ssh
cat ~/.ssh/config 
ssh -T git@github.com
ssh-add -l
git remote -v
git remote 
git remote -help
git remote set-url origin git@github.com:technopoetic/Minion.git
git remote -v
git push
ack -C Dropbox
sudo apt-get install ack
git status
git rm template.txt
git status
git commit
ack -C Dropbox
ll
vim wordpress
vim wordpress.py 
vim web_minion.py 
python web_minion.py
pip install orglib
python web_minion.py
vim web_minion.py 
tmux
ll
vim tests 
./tests 
./tagcloud
vim tagcloud 
ll
vim merge 
vim logit 
vim minion 
ll
vim docopt.py
vim add_to_your_profile 
vim aliases_for_minion 
python gminion.py 
pip install kivy
ll
vim gminion.kv 
vim gminion.py 
cd build/
ll
vim pip-delete-this-directory.txt 
cd ..
rm -rf build/
ll
vim minion brain_of_minion.py
minion note Notes on Minion
minion
minion folder Work
minion folder WorkJournal
minion
minion folders
minion
minion sample markdown
minion summary
cd
cd Dropbox/
cd Notes/
ll
cd inbox/
ll
rm .netrw_liststyle.md.swp 
rm test1-test2.md 
ll
cd ..
ls
cd WorkJournal/
ll
vim add_to_your_profile 
cd ..
ls
cd python/
cd ..
rm -rf powerline/
ll
cd python/
ll
cd we
cd weasl/
ll
vim weasl.cfg 
cd ..
ls
cd ..
cd Minion
ls
git rm gminion.kv gminion.py
ls
git rm web_minion.py wordpress*
git status
git commit -m 
git commit -m "Removed the GUI stuff, and the wordpress stuff.  These belong in their own repos or subprojects."
git push
ll
vim
cd
vim
cd code/python/tiro/
ll
git status
vim ./.gitignore
git status
git diff cicero.py
vim
cd 
cd dotfiles/vim/
ll
cd .vim/
ll
cd colors/
ll
cd ..
ls
cd bundle/
ll
mv vim-colorscheme-switcher/ ~/code/vim-plugins-backups/
mv vim-colors-solarized/ ~/code/vim-plugins-backups/
ll
cd
cd code/python/tiro/
ll
vim
tmux
tiro note Testing yet again
cd ~/Dropbox/Notes/
ll
rm -r default/
ll
tiro Testing notebooks
tiro note Testing notebooks
ll
tiro note --notebook Personal Testing another notebook
cd 
cd code/python/tiro/
git status
git add cicero.py
git status
git commit -m "Added support for multiple notebooks."
git push
vim
tmux
vim
tiro list WorkJournal
tiro list --notebook WorkJournal 11
git status
git add .
git status
git reset HEAD .cicero.py.swp
git reset HEAD .gitignore
git statys
git status
git commit -m "Make list work with notebooks."
git push
tiro list --notebook 11
tiro list 11
grep -Ril '11' ~/Dropbox/Notes/
tiro list 11
tiro list --notebook WorkJournal 11
tiro note --notebook Personal And still no more testing
git status
git add cicero.py
git commit -m "
More support for notebooks."
git push
tmux
vim
cd code/python/tiro/
ll
git status
git diff cicero.py
git commit -a -m "Added 'ls' option for listing all notes in a notebook. Tightened up some 'notebook' related code."
git push
tiro list --notebook WorkJournal 11
rm ~/Dropbox/Notes/WorkJournal/.Journal-2013-11-15.md.swp 
tiro list -n WorkJournal 11
tiro list -n WorkJournal
tiro list -n Personal
tiro list -n Personal minion
tiro note --notebook Personal And still no more testing
tiro note And still no more testing
cd Dropbox/Notes/
ll
rm -rf default/
ls
ll
rm And-a-final-test.md 
rm Another-Justin-file.md 
rm inbox-Another-Justin-file.md 
ls
ll
rm Justin\'s-homework-log.md 
rm More-testing.md 
rm Testing-notebooks.md 
ll
cd code/python/tiro/
git pull
tiro list
git pull
tiro search
tiro search -n TechnoPoetic
tiro
tiro search -n WorkJournal
tiro search
tiro search -n WorkJournal
cd
tiro search -n WorkJournal
vim Dropbox/Notes/WorkJournal/Journal-2013-11-22.md 
cd
ll
tiro search -n WorkJournal
vim
tmux
vim
cd Dropbox/Notes/
tiro search 11-22 -n WorkJournal
tiro search spreed -n WorkJournal
tiro search -n WorkJournal
cd code/python/tiro/
git status
git diff cicero.py
git pull
git status
tiro search -n WorkJournal
git reset
git status
git checkout .
git status
rm *.swp
rm .cicero.py.swp 
git status
tiro search -n WorkJournal
tiro search
tiro search -n SprintArchives
rm -r ~/Dropbox/Notes/SprintArchives
tiro search
tiro search -n WorkNotes
tiro search -n WorkJournal "11 22
"
tiro note -n Personal Vim Tips & Tricks
tiro note -n Personal Vim Tips \& Tricks
tiro search -n WorkJournal 
tiro search -n WorkJournal "11 22"
tiro search -n WorkJournal Journal
tiro search -n WorkJournal journal
tiro search -n WorkJournal Matt
git pull
tiro search
tiro search -n WorkJournal
tiro search -n WorkJournal Googolpledx
tiro search -n WorkJournal
tiro search -n WorkJournal Matt
ssh WHB
ssh 192.168.1.72
echo 'deb http://download.opensuse.org/repositories/isv:ownCloud:devel/xUbuntu_12.04/ /' >> /etc/apt/sources.list.d/owncloud-client.list
sudo echo 'deb http://download.opensuse.org/repositories/isv:ownCloud:devel/xUbuntu_12.04/ /' >> /etc/apt/sources.list.d/owncloud-client.list
apt-get update
sudo apt-get update
sudo apt-get install owncloud-client
lspci
lshw -c video
sudo lshw -c video
lspci
sudo lspci -v -s 00:02.0
ssh 192.168.1.72
sudo python -c "import sys; py3 = sys.version_info[0] > 2; u = __import__('urllib.request' if py3 else 'urllib', fromlist=1); exec(u.urlopen('http://status.calibre-ebook.com/linux_installer').read()); main()"
cd code/python/tiro/
git pull
ls
ll
vim .
tiro note Royal Carribbean check in
tmux
tiro search
comlumn
column
column --help
man column
man colrm
man cut
tiro search
tiro search -n Personal
vim /home/rhibbitts/Dropbox/Notes/Personal/Dog-instructions-for-Karen.mmd
tmux
vim /home/rhibbitts/Dropbox/Notes/Personal/Dog-instructions-for-Karen.mmd
cd
cd code/
;s
ls
git clone git@github.com:fletcher/MultiMarkdown-4.git
ls
rm -rf MultiMarkdown-4/
git clone git://github.com/fletcher/peg-multimarkdown.git
cd peg-multimarkdown/
./update_submodules.sh 
make
ll
sudo cp multimarkdown /usr/local/bin/
multimarkdown -version
cd scripts/
ls
sudo cp ./* /usr/local/bin/
cd /usr/local/bin/
ls
ll
cd
multimarkdown ~/Dropbox/Notes/Personal/Dog-instructions-for-Karen.mmd
mmd 
mmd ~/Dropbox/Notes/Personal/Dog-instructions-for-Karen.mmd
latex
sudo apt-get install texlive-latex-base
cd code/vim-plugins-backups/
ls
git clone git@github.com:jngeist/vim-multimarkdown.git
cp -r vim-multimarkdown/ ~/dotfiles/vim/.vim/bundle/
cd ~/dotfiles/vim/.vim/
ls
cd bundle/
ls
mv vim-markdown/ ~/code/vim-plugins-backups/
ls
rm -rf vim-markdown/
tmux
vim
mmd ~/Dropbox/Notes/Personal/Dog-instructions-for-Karen.mmd
ssh 192.168.1.72
cd
cd Downloads/
cd lplinux/
cd
tiro search -n WorkJournal 12
adb
sudo apt-get install android-tools-adb
cd code/python/tiro/
git up
git pull
git status
cd ..
ls
cd weasl/
l
ll
vim
tmux
which gcc
gcc
g++
which g++
which gdb
gdb
gcc -version
gcc --version
ssh WHB
clear
ssh WHB
cd
cd Dropbox/Notes/
ll
cd Work
cd WorkJournal/
;;
ll
tiro journal -n WorkJournal Journal 2014 01 03
ssh WHB
cd
ssh 192.168.1.72
ssh WHB
tiro note -n Personal Shopping List 01 12 2014
ssh WHB
find -name *.pst
pst2ldif
sudo apt-get install pst-utils
pst2ldif
readpst
cd Dropbox/
ll
cp archive.pst SAC/
cd SAC/
ll
readpst -D -M -b -o ./email archive.pst 
mkdir email
readpst -D -M -b -o ./email archive.pst 
cd email/
ll
cd Archive\ Folders/
ll
cd Inbox/
ll
grep -R "email service"
grep -R "personalization"
grep -R "email marketing"
ll
grep -R "dynamic content"
dynamic email
grep -R "dynamic email"
grep -R "(dynamic|email)"
grep -R "relevant content"
grep -R "relevant"
cd
claws-mail
sudo apt-get install claws-mail
sudo apt-get remove claws-mail
cd Dropbox/SAC/email/
ll
cd ..
ll
cd email/
grep -Ri sherry
sudo apt-get install dia
cd Dropbox/Notes/Personal/
ll
multimarkdown 
multimarkdown --help
multimarkdown -b Blog-post-codeigniter-dropdown.md 
ll
multimarkdown -b Blog-post-codeigniter-dropdown.md 
ll
ssh WHB
cd
cd Dropbox/NetBeansProjects/
ll
cd TestDashboard/
ll
cd dist/
ll
java -jar TestDashboard.jar 
cd
ssh WHB

ssh rutl014d
cd
cd .m2/
ls
cd repository/
ls
cd com
ls
cd google/
ls
cd api-client/
ls
cd google-api-client
ls
cd 1.14.1-beta/
ls
cd ..
ls
cd ..
ls
cd ..
ls
cd api-ads/
ls
cd dfp-axis/
ls
cd 1.15.1/
ls
cd ..
ls
cd ..
ls
cd ..
ls
cd api-ads/
ls
cd cd
mvn --version
cd
cd code/
ls
mkdir maven-sandbox
cd maven-sandbox/
mvn archetype:generate -DgroupId=com.technopoetic.app -DartifactId=my-app -DarchetypeArtifactId=maven-archetype-quickstart -DinteractiveMode=false
ls
tree
sudo apt-get install tree
tree
mvn package
cd my-app/
mvn package
tree
java -cp target/my-app-1.0-SNAPSHOT.jar com.technopoetic.app.App
tree
vim pom.xml 
cd ..
ls
rm -rf my-app/
ls
mvn archetype:generate   -DarchetypeGroupId=org.apache.maven.archetypes   -DgroupId=com.mycompany.app   -DartifactId=my-app
tree
ls
cd my-app/
ls
tree
cd ..
ls
rm -rf my-app/
ls
mvn archetype:generate -DgroupId=com.technopoetic.app -DartifactId=my-app -DarchetypeArtifactId=maven-archetype-quickstart -DinteractiveMode=false
tree
cd my-app/
mvn compile
tree
mvn test
ssh rslr008d
ssh rslr008d.nandomedia.com
cd ..
ls
cd ..
ls
cd DFP/
ls
cd user-audit-report/
mvn archetype:generate -DgroupId=com.mcclatchyinteractive.DFPAuditReport -DartifactId=DFPAuditReport -Dversion=1.0-SNAPSHOT
ls
cd DFPAuditReport/
ls
cd src/
ls
cd ..
tree
vim pom.xml 
cd src/main/java/com/mcclatchyinteractive/DFPAuditReport/
ls
vim App.java 
rm App.java 
cd ../../../..
cd .
cd ..
tree
rm src/test/java/com/mcclatchyinteractive/DFPAuditReport/AppTest.java 
tree
vim src/main/assembly/dependencies.xml 
mvn compile
mvn -X exec:java
mvn -X exec:java -Dexec.mainClass="com.mcclatchyinteractive.DFPAuditReport.GetAllUsers"
mvn package
tree
cp target/DFPAuditReport-1.0-SNAPSHOT.jar ~
mvn clean compile
tree
mvn package
tree
java -jar target/DFPAuditReport-1.0-SNAPSHOT.jar 
mvn clean
mvn clean compile
mvn assembly:single
tree
mvn clean
mvn clean compile
tree
mvn clean compile
tree
mvn package
tree
java -jar target/DFPAuditReport-1.0-SNAPSHOT.jar 
mvn assembly:assembly
tree
mvn clean
mvn clean compile
tree
mvn package
mvn clean compile assembly:single
tree
java -jar target/DFPAuditReport-1.0-SNAPSHOT-jar-with-dependencies.jar 
tree
cp target/DFPAuditReport-1.0-SNAPSHOT-jar-with-dependencies.jar ~
tree
ls
cd src/
ls
cd main/
ls
rm -rf assembly/
ls
cd java/
ls
cd ..
tree
cd DFPAuditReport/
tree
mvn clean compile
java -jar target/DFPAuditReport-1.0-SNAPSHOT-jar-with-dependencies.jar 
mvn clean compile assembly:single
java -jar target/DFPAuditReport-1.0-SNAPSHOT-jar-with-dependencies.jar 
mvn clean compile assembly:single
java -jar target/DFPAuditReport-1.0-SNAPSHOT-jar-with-dependencies.jar 
mvn clean compile assembly:single
java -jar target/DFPAuditReport-1.0-SNAPSHOT-jar-with-dependencies.jar 
mvn clean compile assembly:single
java -jar target/DFPAuditReport-1.0-SNAPSHOT-jar-with-dependencies.jar 
ls
vim DFP_user_audit_report.csv 
exit
history
ls
cd dfp_axis/
ls
mvn -X clean compile
cd ..
ls
cd ..
ls
tree
s
ls
cd dfp-examples/
ls
cd dfp_axis/
ls
vim pom.xml 
cd 
cd code/DFP/
ls
user-audit-report
mkdir user-audit-report
ls
cd example/
ls
cd dfp-examples/
ls
cd dfp_axis/
ls
vim README 
tree
ls
cd src/
ls
cd main/
ls
cp -r resources ~/code/DFP/user-audit-report/DFPAuditReport/src/main/
cp -r assembly ~/code/DFP/user-audit-report/DFPAuditReport/src/main/
ls
cd ..
ls
cd ..
ls
cp src/main/java/dfp/axis/v201302/userservice/GetAllUsers.java ~/code/DFP/user-audit-report/DFPAuditReport/src/main/java/com/mcclatchyinteractive/DFPAuditReport/
cd
cd code/DFP/user-audit-report/
ls
cd DFPAuditReport/
tree
cd
ls
java -jar DFPAuditReport-1.0-SNAPSHOT.jar 
rm DFPAuditReport-1.0-SNAPSHOT.jar 
ls
java -jar DFPAuditReport-1.0-SNAPSHOT-jar-with-dependencies.jar 
exit
ls
cd code/
ls
cd DFP/
ls
cd deps/
ls
cd ..
ls
cd example/
ls
cd dfp-examples/
ls
cd dfp_axis/
ls
cd target/
ls
cd classes/
ls
cd dfp/
ls
cd axis/
ls
cd v201302/
ls
cd activity
cd activitygroupservice/
ls
cd
cd code/DFP/example/
ls
cd dfp-examples/
ls
vim
exit
cd code/
ls
cd DFP/
ls
cd user-audit-report/
ls
cd du
du DFPAuditReport/
ls
tree
cd DFPAuditReport/target/
ls
ls -al
ls -alh
cd ..
tree
exit
cd ..
ls
cd mi_automation/
ls
cd features/manual/
ls
vim
cd ~/code/mi_automation/
svn up
svn status
svn ci -m "Removing image sort order scenarios." features/manual/bdp/pubsys/media/add_image.feature 
exit
tmux
tmux ls
tmux
tmux
ssh rutl014d
cd code/DFP/user-audit-report/
ls
cd DFPAuditReport/
ls
git status
git commit -m "Initial baseline, working application, maven set up to build jar-with-dependencies."
git config --global user.email rhibbitts@mcclatchyinteractive.com
git commit --amend --reset-author
vim
history | grep 'mvn'
mvn clean compile assembly:single
tree
java -jar target/DFPAuditReport-1.0-SNAPSHOT-jar-with-dependencies.jar 
ls
vim DFP_user_audit_report.csv 
mvn clean
tree
rm DFP_user_audit_report.csv 
l
ls
tree
rm request.log 
rm soap.log 
tree
ls
cd ..
ls
tar -czvf DFPAuditReport/ DFPAuditReport.tar.gz
tar -czvf DFPAuditReport.tar.gz DFPAuditReport/
ls
ls -lah
tree
ssh rutl014d
cd code/
rv,
rvm
cd
ruby -v
gem env gemdir
mkdir code/railsapp
echo "rvm 1.9.3@railsapp" > code/railsapp/.rvmrc
cd code/railsapp/
rvm gemset create railsapp
rvm reload
gem env gemdir
ls
ls -al
gem install rails
rails new .
rails server
gem 'therubyracer'
ls
vim Gemfile
bundle install
rails server
ll
tree
rails server -d
ssh rutl014d
cd code/
ls
mkdir premailer
cd premailer/
git clone https://github.com/alexdunae/premailer.git
ls
cd premailer/
ls
ll
tree bin/
cd bin/
ls
vim premailer 
ssh rutl014d
ruby
irb
ssh rutl014d
sudo apt-get uninstall perlbrew
sudo apt-get remove perlbrew
ll
ssh rutl014d
cd code/mi_automation/
svn up
svn status
ls
cd features/
tree
ls
cd automated/sitemgr/products/pubsys/
ls
cd newsletters/
ls
tmux
ls
vim
cd ~/code/mi_automation/
ls
svn up
cd features/automated/sitemgr/products/pubsys/newsletters/
ls
ll
vim
cd
cd code/mi_automation/
ls
rake @MIDEV-12006
bundle install
rake @MIDEV-12006
ls
svn up
rake @MIDEV-12006
ls
ll
cd features/
ll
cd automated/
ls
cd
cd code/
ll
cd mi_automation/
ll
rake @MIDEV-12006
run rake ENVIRONMENT=qasite4 TAGS=@MIDEV-12006
rake ENVIRONMENT=qasite4 TAGS=@MIDEV-12006
ssh rutl014d
sudo apt-get install virtualbox
ssh rutl014d
cd code/
cd mi_automation/
svn up
ls
cd features/automated/step_definitions/
tmux
cd ~/code/mi_automation/
history | grep rake
rake ENVIRONMENT=qasite4 TAGS=MIDEV-12006
bundle install
rake ENVIRONMENT=qasite4 TAGS=MIDEV-12006
rake TAGS=MIDEV-12006
history | grep rake
rake TAGS=@MIDEV-12006
grep -r 'Clearing test results
Using the default profile...
0 scenarios
0 steps
grep -r 'A template is available' .
grep -r 'vendor' .
grep -r 'vendor' . | grep -v svn
cd features/automated/aurora/site_live_page_content/
ls
cd ..
ls
cd ..
ls
cd features/
ls
cd automated/
ls
cd step_definitions/
ls
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
ssh rutl014d
cd code/mi_automation/
cd features/
ls
cd automated/
ls
cd aurora/
ls
cd detail_pages/
ls
cd ../site_live_page_content/
ls
vim upickem_vendor.feature 
vim
tmux 
cd
cd code/python/
ls
rm weekly_report_script/
rm -rf weekly_report_script/
ls
git clone https://github.com/technopoetic/ep_report.git
ls
cd ep_report/
ls
python everpad_weekly_report.py 
pip install beautifulsoup4
sudo pip install beautifulsoup4
python everpad_weekly_report.py 
ssh rutl014d
ssh rutl014d
gem list
gem dependency google-dfp-api
rvm list
rvm use ruby-1.8.7-p371
gem dependency google-dfp-api
gem dependency google-ads-common
gem dependency httpi
gem dependency savon
gem dependency signet
gem list
gem query --remote
gem list
gem specification google-dfp-api
gem specification google-ads-common
gem list
cd code/ruby_rails/
ls
cd dfp_audit_report/
ls
vim get_all_user
ls
vim get_all_users.rb 
ll
git status
vim get_all_users.rb 
ssh rutl014d
ls
ssh rutl014d
ssh rbip002p
ssh rbip002p.nandomedia.com
which everpad
everpad
ssh rutl014d
sh rutl014d
ssh rutl014d
ssh rutl008d
ssh rutl008d.nandomedia.com
ssh rutl014d
jconsole
ssh rutl014d
history | grep scp
scp rutl014d:/nm/home/staff/rhibbitts/tmp/ap_feeds/minewsroom_ap_spanish_online.yml /home/rhibbitts/Downloads/
ls Downloads/
ssh rutl014d
ssh rbip000t
hdbq qa1
ssh rutl014d
tmux attach
ssh rutl014d
cd
perl -e 'print $string ||= '';'
perl -e 'print $string ||= "";'
perl -e '$string ||= ""; print "String is: $string";'
perl -MData::Dumper -e '@string ||= (); print "String is:", Dumper($string), "\n";'
perl -MData::Dumper -e '\@string ||= (); print "String is:", Dumper($string), "\n";'
perl -MData::Dumper -e '@string ||= ""; print "String is:", Dumper($string), "\n";'
perl -MData::Dumper -e '%string; print $string{foo};'
perl -MData::Dumper -e '%string; Dumper(print $string{foo});'
perl -MData::Dumper -e '%string; $var = $string{foo); print $var;'
perl -MData::Dumper -e '%string; $var = $string{foo}; print $var;'
perl -MData::Dumper -e '%string; $var = $string{foo}; print ref $var;'
perl -MData::Dumper -e '%string; $var = ref $string{foo}; print $var;'
history | grep scp
scp rutl014d:/nm/home/staff/rhibbitts/tmp/webfeed_mapping /home/rhibbitts/Downloads/
cd code/mi_automation/
ls
svn up
cd features/manual/bdp/pubs
cd features/manual/bdp/pubsys/
vim
ssh rutl014d
ssh 66.216.81.130
python
cat /proc/cpuinfo
/proc/meminfo
sudo /proc/meminfo
cat /proc/meminfo
cat /proc/net/dev
ssh rutl014d
ssh rutl009d
ssh rutl009d.nandomedia.com
cd codegolf/
ls
python diamonds1.py 
ssh rutl014d
cd code/
ls
cd python/
ls
vim
python diamonds1.py 
ruby
irb
cd Downloads/
ls
mkdir AP_unpublished
cd AP_unpublished/
scp rhibbitts@rbip000t.nandomedia.com:/nm/local/var/log/dist_services/batch_data_processor/QASiteThree_3/qasite3_ap_online_bdp.log.20130629_155623.gz /home/rhibbitts/Downloads/AP_unpublished/
scp rhibbitts@rbip000t.nandomedia.com:/nm/local/var/log/dist_services/batch_data_processor/QASiteThree_3/qasite3_ap_online_bdp.log.20130630_183123.gz /home/rhibbitts/Downloads/AP_unpublished/
scp rhibbitts@rbip001t.nandomedia.com:/nm/local/var/log/dist_services/batch_data_processor/QASiteThree_3/qasite3_ap_online_bdp.log.2013*.gz /home/rhibbitts/Downloads/AP_unpublished/
scp rhibbitts@rbip001t.nandomedia.com:/nm/local/var/log/dist_services/batch_data_processor/QASiteThree_3/qasite3_ap_online_bdp.log.2013*062.gz /home/rhibbitts/Downloads/AP_unpublished/
scp rhibbitts@rbip001t.nandomedia.com:/nm/local/var/log/dist_services/batch_data_processor/QASiteThree_3/qa
scp rhibbitts@rbip013t.nandomedia.com:/nm/local/var/log/dist_services/batch_data_processor/QASiteThree_3/qasite3_ap_online_bdp.log.2013*062.gz /home/rhibbitts/Downloads/AP_unpublished/
scp rhibbitts@rbip013t.nandomedia.com:/nm/local/var/log/dist_services/batch_data_processor/QASiteThree_3/qasite3_ap_online_bdp.log.2013062*.gz /home/rhibbitts/Downloads/AP_unpublished/
zgrep
zgrep 7e5c39e7c59a45e180a00d8dee72fa91 *
zgrep 647d507da260462ebe255b3e797920ad *
cd
cd code/mi_automation/
svn up
vim
ssh rutl014d
scp rhibbitts@rutl014d:/nm/home/staff/rhibbitts/codebase/sitemgr-config/production/sites/MINewsroom/minewsroom_bdp_ap_online.yml Downloads/
ssh rutl014d
scp rhibbitts@rutl014d:/nm//home/staff/rhibbitts/codebase/sitemgr-config/production/sites/MINewsroom/minewsroom_bdp_ap_online.yml code/AP_webfeeds/
cd code/mi_automation/
svn up
bundle install
ls
cd features/manual/bdp/pubsys/media/image_order.feature
cd features/manual/bdp/pubsys/media/
ls
vim
cd
cd code/
ls
mkdir tools
cd tools/
ls
git clone https://github.com/dfdeshom/solr-loganalyzer.git
ls
cd ../solr_construct/
ls
cd QA/
ls
cd logs_from_dev/
ls
python ~/code/tools/solr-loganalyzer/loganalyzer.py solr-request.log 
ls
cd ../..
cd ..
ls
cd tools/
cd solr-loganalyzer/
ls
python loganalyzer.py ~/code/solr_construct/QA/logs_from_dev/solr-request.log 
ls
cd
ls
ssh rutl014d
cd code/
vimdiff everpad_formatting_correct everpad_formatting_after_open 
ssh rutl014d
vim
ssh rutl014d
cd Downloads/
ls
cd solr/
ls
mkdir 2013-07-10-1303
cd 2013-07-10-1303/
l
ls
scp rslr001t.nandomedia.com:/nm/local/var/solr/logs/* .
ssh rutl014d
dbq solr
hdbq solr
ssh rutl014d
cd Downloads/solr/
ls
cd 2013-07-10-1303/
ls
mkdir qa
mv solr* qa/
ls
mkdir rhibbitts
cd rhibbitts/
scp rslr009d.nandomedia.com:/nm/local/var/solr/logs/* .
ssh rutl014d
cd code/
ls
mkdir scratch
cd scratch/
scp rutl014d:/nm/home/staff/rhibbitts/codebase/pubsys-trunk/lib/perl/NM/PubSys/Processor/Plugin/BDS/PreProcessor/NITF.pm
scp rutl014d:/nm/home/staff/rhibbitts/codebase/pubsys-trunk/lib/perl/NM/PubSys/Processor/Plugin/BDS/D
scp rutl014d:/nm/home/staff/rhibbitts/codebase/pubsys-trunk/lib/perl/NM/PubSys/Processor/Plugin/BDS/PreProcessor/WebFeed.pm .
scp rutl014d:/nm/home/staff/rhibbitts/bdp/ap_online/archive/* .
scp rutl014d:/nm/home/staff/rhibbitts/bdp/ap_online/archive/201307* .
scp rutl014d:/nm/home/staff/rhibbitts/bdp/ap_online/archive/webfeed_fetch-201307* .
ls
tar -xvf webfeed_fetch-20130*
ls
grep -r '<a href' *.xml
grep -r '<a href' 
grep -r '<a href' .
grep -r '<a href' */*.xml
grep -r '<a href' **/*.xml
cd webfeed_fetch-201307
ls
cd webfeed_fetch-20130701_005907.trigger/
ls
grep 'a href' .
grep 'a href' *.xml
grep href *.xml
vim wf_3721a8b2e2174e9b9720c3bc90455e75_bx.xml 
cd code/scratch/webfeed_fetch-20130701_005907.trigger/
vim wf_3721a8b2e2174e9b9720c3bc90455e75_bx.xml 
grep 'http' *.xml
exit
ssh rutl014d
cd Downloads/
scp rhibbitts@rbip006p.nandomedia.com:/nm/local/var/log/dist_services/batch_data_processor/MINewsroom_55/ap_online.log.20130718_112624.gz .
ls
mkdir AP_testing
mv ap_online.log.20130718_112624.gz AP_testing/
cd AP_testing/
ls
gunzip ap_online.log.20130718_112624.gz 
ls
vim ap_online.log.20130718_112624 
ll
cd Downloads/
ls
cd AP_testing/
ls
scp rutl014d:/nm/home/staff/rhibbitts/codebase/sitemgr-config/production/sites/MINewsroom/minewsroom_bdp_ap_online.yml .
vim minewsroom_bdp_ap_online.yml 
ls
vim minewsroom_bdp_ap_online.yml 
vim minewsroom_bdp_ap_sports.yml 
vim Downloads/AP_testing/minewsroom_bdp_ap_sports.yml 
ssh rutl014d
cd Downloads/
ls
cd AP_testing/
ls
vim minewsroom_bdp_ap_sports.yml 
svn --help
svn help merge
ssh rutl014d
sh rutl014d
ssh rutl014d
tmux attach
ssh rutl014d
vim /home/rhibbitts/.bashrc 
vim /home/rhibbitts/.bash_profile 
sudo apt-get install kicad
ssh rutl014d
SSH RUTL014D
ssh rutl014d
ssh rult014d
ssh rutl014d
ls
cd code/
ls
cd mi_automation/
ls
svn up
vim features/manual/welcome_page.feature 
vim features/manual/aurora/welcome_page.feature 
tmux
ssh rutl014d
tmux
cd code/mi_automation/
vim
ls
ll
cd features/manual/
ls
ll
cd aurora/
ls
ll
cd ads/
ls
cd ..
ls
cd features/
ls
cd manual/
ls
cd ads/
ls
cd ..
ls
cp welcome_page.feature ads/welcome_page_look_feel.feature
ls ads/
rm welcome_page.feature 
mv aurora/welcome_page.feature ads/welcome_page_funct.feature
ls aurora/
ls ads/
cd ads/
ls
cd ..
rake ENVIRONMENT=qasite4 TAGS=@MIDEV-12795
bundle install
rake ENVIRONMENT=qasite4 TAGS=@MIDEV-12795
rake ENVIRONMENT=qasite4 TAGS=@MIDEV-12425
svn revert -R .
svn up
rake ENVIRONMENT=qasite4 TAGS=@MIDEV-12425
bundle install
rake ENVIRONMENT=qasite4 TAGS=@MIDEV-12425
rake ENVIRONMENT=qasite4 TAGS=@smoke_test
ls
cd features/
cd manual/
ls
mv aurora/welcome_page.feature ads/
ls ads/
rm ads/welcome_page.feature 
ls ads/
ls
rm welcome_page.feature 
ls
ls aurora/
cd ads/
ls
rm welcome_page_look_feel.feature 
mv welcome_page_funct.feature welcome_page.feature
ls
cd
cd code/mi_automation/
svn status
svn add features/manual/ads/welcome_page.feature 
svn status
svn del features/manual/welcome_page.feature
svn del features/manual/aurora/welcome_page.feature
svn status
svn ci -m "Consolidated welcome."
svn up
svn status
svn ci -m "Consolidated welcome page manual Scenarios into one feature file."
sudo apt-get install pan
ssh rutl014d
#
ssh rutl014d
cd
ssh rutl014d
everpad
exit
cd
ls
cd bin/
ls
cd
cd code/mi_automation/
ls
svn up
svn status
crucible_upload --name "Feature file updates for MIDEV-12655" --reviewer dodom --reviewer mganapathy
sudo apt-get autoclean
sudo apt-get autoremove
sudo apt-get update
sudo add-apt-repository ppa:nvbn-rm/ppa
sudo apt-get update
which git
cd ..
ls
sudo apt-get build-dep everpad
git clone git://github.com/nvbn/everpad.git everpad-git
cd everpad-git/
ls
ll
grep -r "Create Note" *
killall everpad everpad-provider everpad-lens
everpad-provider --verbose
exit
vim
svn status
svn ci -m "Updated feature files for MIDEV-12655"
vim
cd ../everpad-git/
vim
exit
cd code/
ls
cd mi_automation/
ls
grep -r syncronex *
grep -r press_plus *
vim
tmux
svn status
exit
ssh rutl014d
cd code/Android/android-studio/bin/
ls
./studio.sh 
which jdk
which java
java -version
update-alternatives --config java
cd /usr/lib/jvm/
ls
cd jdk1.7.0_21/
ls
which javac
cd /etc/
sudo touch /etc/udev/rules.d/51-android.rules
vim /etc/udev/rules.d/51-android.rules
sudo vim /etc/udev/rules.d/51-android.rules
sudo chmod a+r /etc/udev/rules.d/51-android.rules
lsusb
sudo vim /etc/fuse.conf 
sudo vim /etc/group
lsusb
sudo apt-get install android-udev
sudo udevadm control --reload-rules
adb devices
sudo apt-get install android-tools-adb
adb devices
cd
cd code/
ls
cd Android/
git clone https://github.com/nerdability/AndroidRssReader.git AndroidRssReader
ls
cd 
cd AndroidStudioProjects/
ls
mkdir LazyList
mv LazyList/ LaxyListProject
cd LaxyListProject/
cd ..
rm LaxyListProject/
rm -rf LaxyListProject/
git clone https://github.com/thest1/LazyList.git LazyListProject
ssh rutl014d
cd code/Android/android-studio/
ls
cd bin/
ls
./studio.sh 
ssh rutl014d
exo-desktop-item-edit --create-new ~/.local/share/applications
cd code/Android/android-studio/
cd bin/
ls
./studio.sh 
ls -al
cd Desktop/
ls
cp Android\ Studio.desktop ~/.local/share/applications/
ls
cd ~/.local/share/applications/
ls
cd AndroidStudioProjects/
ls
cd SimpleRssReaderProject/
ls
git init
git add .
git status
git commit -m "Initial Commit of a working RSS reader for News & Observer.com"
git status
git add .
git status
git commit -m "Working model with in-app WebView of content.  Getting ready to add image support."
adb logcat
ssh rutl014d
cd code/
ls
cd ..
ls
cd Projects/
ls
cd ../test/
ls
cd java/
ls
cd com/
ls
cd mcclatchyinteractive/
ls
cd DFPAuditReport/
ls
ll
cd ..
ls
cd ..
ls
cd Dropbox/
ls
cd MI/
ls
cd ..
ls
cd tuts/
ls
cd ..
ls
cd
ll
mkdir Java_Apps
cd Java_Apps/
cp ~/Downloads/idea-IC-129.713/ .
cp -r ~/Downloads/idea-IC-129.713/ .
ls
cd idea-IC-129.713/
ls
cd bin/
ls
./idea.sh 
which javac
history | grep alternatives
update-alternatives --config java
vim
s
cd bin/
ls
./idea.sh 
ssh rutl014d
vim /home/rhibbitts/.bashrc 
source ~/.bashrc 
srutl
cd code/mi_automation/
svn up
bundle install
ls
cd features/
ls
cd manual/
ls
cd feeds/
ls
vim spreed.feature 
tmux
cd ~/code/mi_automation/features/automated/feeds/
ls
vim spreed.feature 
ls
cd ..
ls
cd step_definitions/
grep "I publish 1 story to a section" *
grep "I publish \d story to a section" *
grep "story to a section" *
grep 'section' *
grep 'I publish ' *
grep 'Given an ' *
grep 'Given' *
ls
history | grep RAKE
rake ENVIRONMENT=qasite4 TAGS=@MIDEV-10411
cd ~/code/mi_automation/
svn up
rake ENVIRONMENT=qasite4 TAGS=@MIDEV-10411
bundle install
rake ENVIRONMENT=qasite4 TAGS=@MIDEV-10411
bundle install
rake ENVIRONMENT=qasite4 TAGS=@MIDEV-10411
grep -r Classic *
srutl
cd code/mi_automation/
ls
cd features/
ls
cd automated/support/
ls
cd configs/
ls
vim
tmux als
tmux ls
tmux
srutl
tmux attach
grep -ri classic *
grep -ri aurora *
rake ENVIRONMENT=qasite4 TAGS=@MIDEV-10411
grep -ri AuroraStorySectionFrontPage *
grep -ri section front *
grep -ri 'section front' *
rake ENVIRONMENT=qasite4 TAGS=@MIDEV-10411
grep 'I publish .* to a section' *
grep -r 'I publish .* to a section' *
grep -r 'I publish .* to a section' *.rb
grep -r 'I publish .* to a section' --include *.rb
rake ENVIRONMENT=qasite4 TAGS=@MIDEV-10411
grep -r 'spreed' --include *.rb
grep -r 'spreed' --include *.feature
grep -r 'spreed' *
cd ..
grep -r 'spreed' *
svn status
svn diff automated/step_definitions/navigation_steps.rb 
grep -r 'create .* section' *
cd automated/
grep -r 'create .* section' *
ls
cd aurora/
ls
cd section_front/
ls
grep -r 'create .* section' *
ls
cd ..
ls
cd ..
grep -r 'navigate to the last blog post' *
ls
grep -r 'navigate to the last' *
grep -r 'section id' *
grep -r 'create .* section' *
grep -r 'create .* section' --include *.rb
grep -r 'create .* section' --include *.feature
grep -r 'create .* section' --include *
grep -r 'create .* section' *
history | grep rake
rake ENVIRONMENT=qasite4 TAGS=@MIDEV-10411
ls
cd support/
ls
cd pages/
ls
cd aurora/
ls
cd ..
cd .
cd ..
ls
cd ..
ls
cd ..
ls
grep -ri 'create .* section' --include *.rb
grep -ri 'publish .* section' --include *.rb
srutl
tmux attach
tmux
ls
history | grep rake
rake ENVIRONMENT=qasite4 TAGS=@MIDEV-10411
rake ENVIRONMENT=qasite4 TAGS=@rmh
grep -r breakpoint *
rake ENVIRONMENT=qasite4 TAGS=@rmh
grep -r matches *
ls
cd support/
ls
cd mi/
ls
cd asset/
ls
cd ..
grep -ri api *
grep -ri api --include *.feature
grep -ri api --include *\.feature
grep -ri api --include *.feature
grep -ri the JSON for the last blog post matches the last blog post detail' *
ls
grep -ri the JSON for the last blog post matches the last blog post detail'
grep -ri 'the JSON for the last blog post matches the last blog post detail' *
grep -ri 'verify_asset_json_page' *
grep -ri 'AuroraBase' *
cd code/mi_automation/
ls
cd features/
cd automated/
vim
tmux attach
tmux
cd code/mi_automation/features/
history | grep rake
rake ENVIRONMENT=qasite4 TAGS=@rmh
cd automated/
grep -ri 'lorem ipsum' *
cd code/mi_automation/features/
cd automated/
ls
vim
exit
tmux
history | grep rake
rake ENVIRONMENT=qasite4 TAGS=@rmh
rvm gemdir
rvm gem install differ
rvm all do gem install differ
cd ..
ls
cd ..
ls
bundle install
bundle show differ
cd features/automated/
rake ENVIRONMENT=qasite4 TAGS=@rmh
#
rake ENVIRONMENT=qasite4 TAGS=@rmh
grep 
grep -r 'link to url' *
rake ENVIRONMENT=qasite4 TAGS=@rmh
grep -r 'AssetBase' *
grep -r 'link_to_url' *
grep -r 'guid' *
rake ENVIRONMENT=qasite4 TAGS=@rmh
cd code/mi_automation/features/automated/
vim
tmux
srutl
which luke
ls
cd Java_Apps/
ls
cd ..
ls
cd Downloads/
ls
rm AP_testing/
rm -rf AP_testing/
rm -rf AP_unpublished/
rm APTOPIX\ Kentucky\ Derb_Krei.xml 
rm BC*.xml
ls
cd BC*.anpa
rm BC*.anpa
ls
rm doc20130826155939.tif 
rm dfp_api_python_9.7.0*
ls
rm dupes.csv 
rm histogram.csv 
rm kwalify-0.7.2.gem 
rm learn_puppet_centos_pe2.7.0_ovf.2013.01.07.zip 
rm McClatchy*
ls
rm minewsroom_*
rm MyAccountBalances2013.08.28.13.44.32.csv 
rm queryTime.csv 
rm RaleighSkyline.*
rm Screen\ shot\ 2013-08-05\ at\ 1.*
ls
rm solarized.zip 
rm spreed-extensions-with-mrss.xml 
rm themeforest-113414-the-architect-wp-edition.zip 
rm -rf ZSI-2.1-a1*
ls
ll
rm -rf ZSI-2.1-a1/
ls
java -jar lukeall-3.5.0.jar 
history | grep rake
rake ENVIRONMENT=qasite4 TAGS=@rmh
svn status
crucible_upload --name "Spreed Automation - MIDEV-13017" --reviewer dodom --reviewer mganapathy --reviewer mfoster 
cd ..
svn status
svn revert Gemfile.lock 
svn status
crucible_upload --name "Spreed Automation - MIDEV-13017" --reviewer dodom --reviewer mganapathy --reviewer mfoster 
rake ENVIRONMENT=qasite4 TAGS=@MIDEV-130127
rake ENVIRONMENT=qasite4 TAGS=@MIDEV-13017
rake ENVIRONMENT=qasite4 TAGS=@rmh
svn status
svn up
svn status
svn ci -m "Added automated scenarios for Spreed." features/automated/step_definitions/aurora_feed_steps.rb features/automated/feeds/spreed.feature 
rake ENVIRONMENT=qasite4 TAGS=@MIDEV-13017
bundle install
rake ENVIRONMENT=qasite4 TAGS=@MIDEV-13017
cd ..
svn status
svn diff features/automated/support/env.rb 
svn diff features/automated/step_definitions/navigation_steps.rb 
svn revert features/automated/step_definitions/navigation_steps.rb 
svn status
svn revert features/manual/feeds/spreed.feature 
svn status
svn diff features/automated/support/env.rb 
svn revert features/automated/support/env.rb 
svn status
rm MIDEV-12130_upickem.patch 
svn status
rm MIDEV_11778.patch 
svn status
svn revert Gemfile
svn status 
svn revert Gemfile.lock 
svn status
crucible_upload --name "MIDEV-13017, Spreed automation"
srutl
exit
srutl
tmux
ls
cd code/
ls
ll
cd python/
ls
ll
cd ep_report/
ll
cd ..
cd ep_report/
ll
vim everpad_weekly_report.py 
ls
vim solr_multi_search.py 
srutl
tmux
python
ls
python solr_multi_search.py -i 2013-02-01 -o 2013-02-15
python solr_multi_search.py -s 2013-02-01 -e 2013-02-15
python solr_multi_search.py -s 2013-08-28 -e 2013-09-02
python solr_multi_search.py -s 2013-08-26 -e 2013-09-02
python solr_multi_search.py -s 2013-08-01 -e 2013-09-03
python solr_multi_search.py -s 2013-08-01 -e 2013-09-03 -c rockhillherald
python solr_multi_search.py -s 2013-08-01 -e 2013-09-03 --core rockhillherald
python solr_multi_search.py -s 2013-08-01 -e 2013-09-03 -c rockhillherald
python solr_multi_search.py -s 2013-08-01 -e 2013-09-03 -c "rockhillherald"
python solr_multi_search.py -s 2013-05-01 -e 2013-09-03 -c "rockhillherald"
python solr_multi_search.py -s 2013-07-01 -e 2013-09-03
python solr_multi_search.py -s 2013-07-01 -e 2013-09-03 -f
python solr_multi_search.py -s 2013-05-01 -e 2013-09-03 -f
ls
cd
ls
cd /
ls
cd
ls
cd code/python/
ls
cd solr_reporting/
ll
ls
cd code/python/
ls
cd solr_reporting/
ls
tmux
srutl
tmux
cd code/python/solr_reporting/
ls
mv solr_multi_search.py weasl.py
vim
srutl
tmux
cd code/python/solr_reporting/
ls
git init
git status
git add weasl.py
git remote add origin https://github.com/technopoetic/weasl.git
git push
git status
git commit -m Initial commit
git commit -m "Initial commit"
git push
git pull
git status
git push
git pull
ll
rm -rf .git/
ls
ll
git clone https://github.com/technopoetic/weasl.git
ls
mv weasl.py weasl
ls
git status
cd weasl/
ll
git status
git add weasl.py
git status
git commit -m "Initial Commit"
git push
srutl
history | grep scp
scp rhibbitts@rslr000t.nandomedia.com:/nm/local/var/solr/logs/solr-stderrout.log /home/rhibbitts/Downloads/
srutl
tmux attach
srutl
cd
cd dotfiles/vim/.vim/bundle/
ll
cd
cd code/python/
ls
cd solr_reporting/
ls
cd weasl/
python weasl.py -h
python weasl.py -m ec_event_id%3A%5B*+TO+*%5D
python weasl.py -m ec_event_end_dt%3A%5B*+TO+*%5D
python weasl.py -m movies_movie_id%3A%5B*+TO+*%5D
cd
cd dotfiles/vim/.vim/
ls
cd bundle/
git clone https://github.com/majutsushi/tagbar.git
ls
srutl
cd dotfiles/
ls
cd vim/
ll
cd .vim/
ls
ll
cd bundle/
ll
git status
cd ctrlp/
ll
cd ..
ls
cd nerdtree/
ll
cd ..
git clone https://github.com/tpope/vim-cucumber.git
ll
vim
cd
cd code/mi_automation/
svn up
bundle install
vim
echo $XDG_CONFIG_HOME
cd 
cd /usr/share/applications/
ll
cd ..
ll
cd xfce4
ls
cd ..
cd xfcemint/
ll
cd xdg-gdm/
ls
cd xfce4/
ls
cd xfconf/
ls
cd ..
ls
cd /usr/share/applications
ll
sudo vim cisco-anyconnect.desktop 
vim
echo $XDG_CONFIG_DIRS
cd /etc/xdg/
ls
cd menus/
ls
cd applications-merged/
ls
cd ..
ls
cd ..
ls
cd xfce4/
ls
cd ..
ls
vim user-dirs.conf user-dirs.defaults 
ls
cd menus/
ls
vim applications.menu xfce-applications.menu 
echo $XDG_CONFIG_DIRS
echo $XDG_DATA_DIRS
cd /usr/share/defoma/
cd ..
cd /usr/local/share/
ls
echo $XDG_DATA_DIRS
echo $XDG_CONFIG_DIRS
cd /etc/xdg/
ls
cd menus/
ls
cd applications-merged/
ll
sudo vim cisco-anyconnect.menu 
cd
cd code/
cd python/
ls
cd solr_reporting/
ll
mv weasl/ ..
ls
mv ./* ../weasl/
ls
cd ..
ls
rm -r solr_reporting/
ls
cd weasl/
ll
git status
vim
ls
cd ..
ll
cd weasl/
ll
git status
git add .
git status
git commit -m "Added gitignore for report output."
git push
cd
cd .ssh/
ls
cat id_rsa_laptop.pub 
cd
cd code/python/weasl/
ll
cd .git/
ll
vim config 
cd ..
git remote set-url origin git@github.com:technopoetic/weasl.git
git status
git push
ssh -vT git@github.com
ls ~/.ssh/
ssh-add -l ~/.ssh/id_rsa_laptop
ssh-add -l
ssh-add ~/.ssh/id_rsa_laptop
git push
git pull
git status
git log
git push
vim
tmux
cd code/python/weasl/
ll
weal.py
python weasl.py 
tmux
vim
python weasl.py -m meta_id%3A%5B*+TO+*%5D
ls
mv config.ini weasl.cfg
ls
python weasl.py -m meta_id%3A%5B*+TO+*%5D
python weasl.py -s 2013-09-08 -e 2013-09-09
git status
git add weasl.cfg
git commit -m "Converted to using config file"
git pull
git push
ssh-add ~/.ssh/id_rsa_laptop
git push
srutl
cd code/
cd mi_automation/
tmux
svn up
vim
srutl

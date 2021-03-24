path="/media/cosmin/GOOGLE1/"
if [ ! -d "$path" ]; then
	mkdir -p $path
fi
user="$path""server"
dir="nastase"

if [ ! -d "$user" ]; then
	mkdir $user
	mkdir $user/$dir/
	mkdir $user/$dir/it/
	mkdir $user/$dir/it/client
	mkdir $user/$dir/it/ide
	wget https://redirector.gvt1.com/edgedl/android/studio/ide-zips/4.1.3.0/android-studio-ide-201.7199119-linux.tar.gz -P $user/$dir/it/ide/
	wget https://download.jetbrains.com/idea/ideaIC-2020.3.3.tar.gz?_ga=2.103954371.2131981229.1616210316-1812244437.1616210316 -P $user/$dir/it/ide/
	mkdir $user/$dir/it/lang
	mkdir $user/$dir/it/library
	mkdir $user/$dir/it/client
	mkdir $user/$dir/it/client/ms
	mkdir $user/$dir/it/client/bithat
	mkdir $user/$dir/it/client/ms/repo
	mkdir $user/$dir/it/client/ms/repo/starlight
	mkdir $user/$dir/it/client/ms/repo/starlight/linux
	mkdir $user/$dir/it/client/ms/repo/starlight/linux/pfa
	git clone https://github.com/topcat09er/PoolBirdsGameEngine -P $user/$dir/it/client/ms/repo/starlight/linux/pfa/game
	mkdir $user/$dir/it/client/ms/repo/starlight/linux/pfa/hospital
	mkdir $user/$dir/it/client/ms/repo/starlight/linux/pfa/farm
	mkdir $user/$dir/it/client/ms/repo/starlight/linux/pfa/erp
	mkdir $user/$dir/it/client/ms/repo/starlight/linux/pfa/restaurants
	mkdir $user/$dir/it/client/ms/repo/starlight/linux/pfa/wordpress
	mkdir $user/$dir/it/client/ms/repo/starlight/linux/pfa/shops
	git clone https://github.com/topcat09er/PoolBirdsGameEngine -P $user/$dir/it/client/ms/repo/starlight/linux/pfa/shops/	
	mkdir $user/$dir/it/client/ms/repo/starlight/linux/foodbaggie
	mkdir $user/$dir/it/client/ms/repo/starlight/linux/foodbaggie/redprice
	mkdir $user/$dir/it/client/ms/repo/starlight/mac
	mkdir $user/$dir/it/client/ms/repo/starlight/windows
	mkdir $user/$dir/it/client/ms/presentation
	mkdir $user/$dir/it/client/bithat
	mkdir $user/$dir/agenda/
	touch $user/$dir/agenda/agenda.inf
	touch $user/$dir/agenda/cv.inf
	mkdir $user/$dir/agenda/interview
	mkdir $user/$dir/agenda/chores
	touch $user/$dir/agenda/unknown
	mkdir $user/$dir/life_archive
	mkdir $user/$dir/life_archive/backup_journal
	mkdir $user/$dir/life_archive/my_dream
	mkdir $user/$dir/life_archive/photos
	mkdir $user/$dir/life_archive/she_fullfiled_her_dream
	mkdir $user/$dir/life_archive/backup_any
	mkdir $user/$dir/materials/
	mkdir $user/$dir/materials/contest
	mkdir $user/$dir/materials/prototype
	mkdir $user/$dir/materials/found
	touch $user/$dir/materials/unknown
	apt-get install pass ufw links byobu alpine git zip unzip gnome -y 	 
#  sudo apt update
#  sudo apt install software-properties-common -y
#  sudo add-apt-repository ppa:slgobinath/safeeyes
# sudo apt update
#  sudo apt install safeeyes -y
  sudo apt-get install apache2 -y #install apache
  sudo systemctl start apache2.service #start apache
  sudo apt-get install mysql-server -y
  sudo apt-get install php -y
  sudo apt-get install -y php-{bcmath,bz2,intl,gd,mbstring,mcrypt,mysql,zip} && sudo apt-get install libapache2-mod-php -y
  sudo systemctl enable apache2.service
  sudo systemctl enable mysql.service
  systemctl restart apache2.service
  sudo a2enmod rewrite
  sudo a2dismod rewrite
  ufw enable
  sudo /usr/bin/mysql_secure_installation
#instal finger print reader now
sudo add-apt-repository ppa:fingerprint/fprint
sudo apt-get install libpam-fprintd
#$ grep fprint /etc/pam.d/common-auth
#auth	[success=2 default=ignore]	pam_fprintd.so 
#afterwards run 
#fprintd-enroll
fi
#loginctl lock-session ${session}
protonvpn connect
sleep 5s
byobu


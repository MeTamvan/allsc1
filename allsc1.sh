#!/bin/sh

#selamat datang

  echo '\033[1;34m+++++++++++++++++++++++++++++++++++++++++++++++++++++'
  echo '\n\033[1;31mWALLCONE TO TOOLS'
  echo '\033[1;32m-> insya allah lengkap semua botnya\n-> insya allah dapat membantu\n-> JANGAN LUPA SUBSCRIBE CHANNEL UANG PULSA GRATIS'
  echo '\n->adi bordir-> created by Mr.TaMvAn'
  echo '\n\033[1;34m+++++++++++++++++++++++++++++++++++++++++++++++++++++'

#perulangan
ulang='y'
while [ $ulang = 'y' ];
do
  #menu utama
  echo '\n\033[1;36m[1] install bot flashgo'
  echo '[2] install bot ydnews'
  echo '[3] install bot veeu'
  echo '[4] install bot kubik157'
  echo '[5] install bot bigtoken'
  echo '[6] install bot break'
  echo '[7] install bot baca'
  echo '[8] install bot cube'
  echo '[9] install bot capingfull'
  echo '[10] install bot watch'
  echo '[11] install bot toto'
  echo '[12] install bot yogo'
  echo '[13] install bot wot'
  echo '[14] install bot epicash'
  echo '[15] install bot cash'
  echo '[16] install bot sseth'
  echo '[17] install bot ssdoge'
  echo '[18] install bot cashpanda'
  echo '[19] install bot newstom'
  echo '[20] install bot cashtree'
  echo '[0] exit '
  #masukan atau input
  read -p 'Masukkan Pilhan anda : ' pil;
  #kondi jika input = 1 maka akan menginstall flashgo
  if [ $pil = '1' ]
  then
      echo '\n\033[1;32minstalling flashgo'
      cd $HOME
      termux-setup-storage
      apt update && apt upgrade -y
      apt install php -y
      apt install git
      git clone https://github.com/adidoank/flashGO
      echo '\n\033[1;33msilahkan cek botnya dengan ketik "cd & ls" dihalaman baru... '
      sleep 1
  #kondisi jika input = 2 maka akan menginstall yodo
  elif [ $pil = '2' ];
  then
      echo '\n\033[1;32minstalling ydnews '
      cd $HOME
      termux-setup-storage
      apt update  && apt upgrade -y
      apt install php -y
      apt install git -y
      apt install nano -y
      git clone https://github.com/adidoank/ydnews
      echo '\n\033[1;33msilahkan cek botnya dengan ketik "cd & ls" dihalaman baru...'
      sleep 1
  #kondisi jika input = 3 maka akan mengintall veeu
  elif [ $pil = '3' ];
  then
      echo '\n\033[1;32minstalling veeu '
      cd $HOME
      termux-setup-storage
      apt update && apt upgrade -y
      apt install php -y
      apt install git -y
      apt install nano -y
      git clone https://github.com/adidoank/veeu
      echo '\n\033[1;33msilahkan cek botnya dengan ketik "cd & ls" dihalaman baru'
      sleep 1
  #kondisi jika input = 4 maka akan mengintall kubik
  elif [ $pil = '4' ];
  then
      echo '\n\033[1;32minstalling kubik '
      cd $HOME
      termux-setup-storage
      apt update && apt upgrade -y
      apt install nano -y
      apt install php -y
      apt install git -y
      git clone https://github.com/adidoank/kubik157
      echo '\n\033[1;33msilahkan cek botnya dengan ketik "cd & ls" dihalaman baru...'
      sleep 1
  #kondisi jika input = 5 maka akan menginstall bigtoken
      elif [ $pil = '5' ];
      then
      echo '\n\033[1;32minstalling bigtoken '
      cd $HOME
      apt update && apt upgrade -y
      termux-setup-storage
      apt install nano -y
      apt install php -y
      apt install git -y
      git clone https://github.com/adidoank/bigtoken
      echo '\n\033[1;33msilahkan cek botnya dengan ketik " cd && ls" dihalaman baru...'
      sleep 1
  #kondisi jika input = 6 maka akan menginstall break
      elif [ $pil = '6' ];
      then
      echo '\n\033[1;32minstalling break '
      cd $HOME
      termux-setup-storage
      apt update && apt upgrade -y
      apt install nano -y#kondisi jika input = 7 maka akan menginstall baca
     elif [ $pil = '7' ];
     then
     echo '\n\033[1;32minstalling baca '
     cd $HOME
     termux-setup-storage
     apt update && apt upgrade -y
     apt install nano -y
     apt install php -y
     apt install git -y
     git clone https://github.com/adidoank/baca
     echo '\n\033[1;33msilahkan cek botnya dengan ketik "cd & ls" dihalaman baru...'
     sleep 1
  #kondisi jika input = 8 maka akan menginstall cube
     elif [ $pil = '8' ];
     then
     echo '\n\033[1;32minstalling cube '
     cd $HOME
     termux-setup-storage
     apt update && apt update -y
     apt install nano -y
     apt install php -y
     apt install git -y
     git clone https://github.com/adidoank/cube
     echo '\n\033[1;33msilahkan cek botnya dengan ketik "cd & ls" dihalaman baru...'
     sleep 1
  #kondisi jika input = 9 maka akan menginstall capingfull
     elif [ $pil = '9' ];
     then
     echo '\n\033[1;32minstalling capingfull'
     cd $HOME
     termux-setup-storage
     apt update && apt upgrade -y
     apt install nano -y
     apt install php -y
     apt install git -y
     git clone https://github.com/adidoank/capingfull
     echo '\n\033[1;33msilahkan cek botnya dengan ketik "cd & ls" dihalaman baru...'
     sleep 1
  #kondisi jika input = 10 maka akan menginstall watch
     elif [ $pil = '10' ];
     then
     echo '\n\033[1;32minstalling watch'
     cd $HOME
     termux-setup-storage
     apt install nano -y
     apt install php -y
     apt install git -y
     git clone https://github.com/adidoank/watch
     echo '\n\033[1;33msilahkan cek botnya dengan ketik "cd & ls" dihalaman baru...'
     sleep 1
  #kondisi jika input = 11 maka akan menginstall toto
     elif [ $pil = '11' ]:
     then
     echo '\n\033[1;32minstalling toto'
     cd $HOME
     termux-setup-storage
     apt install nano -y
     apt install php -y
     apt install git -y
     git clone https://github.com/adidoank/toto
     echo '\n\033[1;33msilahkan cek botnya dengam ketik "cd & ls" dihalaman baru'
     sleep 1
   #kondisi jika input = 12 maka akan menginstall yogo
     elif [ $pil = '12' ];
     then
     echo '\n\033[1;32minstalling yogo'
     cd $HOME
     termux-setup-storage
     apt install nano -y
     apt install php -y
     apt install git -y
     git clone https://github.com/adidoank/yogo
     echo '\n\033[1;33msilahkan cek botnya dengam ketik "cd & ls" dihalaman baru...'
     sleep 1
  #kondisi jika input = 13 maka akan menginstall wot
     elif [ $pil = '13' ];
     then
     echo '\n\033[1;32minstalling wot '
     cd $HOME
     termux-setup-storage
     apt update && apt uograde -y
     apt install nano -y
     apt install php -y
     apt install git -y
     git clone https://github.com/adidoank/wot
     echo '\n\033[1;33msilahkan cek botnya dengam ketik "cd & ls" di halaman baru...'
     sleep 1
  #kondisi jika input = 14 maka akan menginstall epicash
     elif [ $pil = '14' ];
     then
     echo '\n\033[1;32minstalling wot'
     cd $HOME
     termux-setup-storage
     apt update && apt upgrade -y
     apt install nano -y
     apt install php -y
     apt install git -y
     git clone https://githib.com/adidoank/epicash
     echo '\n\033[1;33msilahkan cek botnya dengam ketik "cd & ls" di halaman baru...'
     sleep 1
   #kondisi jika input = 15 maka akan menginstall cash
     elif [ $pil = '15' ];
     then
     echo '\n\033[1;32minstalling cash'
     cd $HOME
     termux-setup-storage
     apt update && apt upgrade -y
     apt install nano -y
     apt install php -y
     apt install git -y
     git clone https://github.com/adidoank/cash
     echo '\n\033[1;33msilahkan cek botnya dengam ketik "cd & ls" dihalaman baru...'
     sleep 1
  #kondisi jika input = 16 maka akan menginstall sseth
     elif [ $pil = '16' ];
     then
     cd $HOME
     termux-setup-storage
     apt update && apt upgrade -y
     apt install php -y
     apt install nano -y
     apt install git -y
     git clone https://github.com/adidoank/sseth
     echo '\n\033[1;33msilahkan cek botnya dengam ketik "cd & ls" dihalaman baru...'
     sleep 1
  #komdisi jika input = 17 maka akan menginstall ssdoge
     elif [ $pil = '17' ];
     then
     cd $HOME
     termux-setup-storage
     apt update && apt upgrade -y
     apt install nano -y
     apt install php -y
     apt install git -y
     git clone https://adidoank/adidoank/ssdoge
     echo '\n\033[1;33msilahkan cek botnya dengam ketik "cd & ls" dihalaman baru...'
     sleep 1
   #kondisi jika input = 18 maka akan menginstall cashpanda
     elif [ $pil ='18' ];
     then
     cd $HOME
     termux-setup-storage
     apt update && apt upgrade -y
     apt install nano -y
     apt install git -y
     apt inatall php -y
     git clone https://github.com/adidoank/cashpanda
     echo '\n\033[1;33msilahkan cek botnya dengam ketik "cd & ls" dihalaman baru...'
     sleep 1
  #kondisi jika input = 19 maka akan menginstall newstom
     elif [ $pil = '19'];
     then
     cd $HOME
     termux-setup-storage
     apt update && apt upgrade -y
     apt install nano -y
     apt install php -y
     apt install git -y
     git clone https://girhub.com/adidoank/newstom
     echo '\n\033[1;33msilahkan cek botnya dengam ketik "cd & ls" dihalaman baru...'
     sleep 1
  #kondisi jika input = 20 maka akan menginstall cashtree
     elif [ $pil = '20' ];
     then
     cd $HOME
     termux-setup-storage
     apt update && apt upgrade -y
     apt install nano -y
     apt install php -y
     apt install git -y
     git clone https://gjthub.com/adidoank/cashtree
     echo '\n\033[1;33msilahkan cek botnya dengam ketik "cd & ls" dihalaman baru...'
     sleep 1
   #kondisi jika input = 0 maka akan keluar dari tools
  elif [ $pil = '0' ];
  then
      echo '\n\033[1;30mTERIMA KASIH TELAH MENGGUNAKAN TOOLS KAMI...... '
      sleep 2
      exit
  #kodisi else
  else
      echo '\033[1;32mMENU INI TIDAK ADA DI TAMPILAN '
      sleep 1
      echo $ulang
  fi
done

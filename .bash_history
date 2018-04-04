pwd
ls
cd Documents
touch hello.cpp
ls
emacs hello.cpp
vim hello.cpp
sudo apt install emacs24
emacs hello.cpp
g++ hello.cpp -o hello
./hello
pwd
cd Desktop/
cd usr/share/applications/firefox.desktop ~/Desktop
cp usr/share/applications/firefox.desktop ~/Desktop
cp /usr/share/applications/firefox.desktop ~/Desktop/
chmod +x ~/Desktop/firefox.desktop
emacs firefox.desktop
grep "\[.*\]="
grep "\[.*\]=" firefox.desktop
grep -v "\[.*\]=" firefox.desktop >> ff.desktop
chmod +x ff.desktop
ls
emacs ff.desktop
terminal
gnome-terminal
firefox
usr/share
ls
/usr/share/dict
cd /usr/share/dict
ls
grep password cracklib-small
grep pass cracklib-small
grep ^pass cracklib-small
grep pass$ cracklib-small
grep ^pass$ cracklib-small
grep pass^ cracklib-small
grep '$pass' cracklib-small
grep p.ss cracklib-small
[a-zA-Z]{3,}
.{3,}
{3,}
\w{3,}
grep ^[A-Z]{3}$ cracklib-small
grep \w{3,} cracklib-small
ls
grep ^[.]$ cracklib-small
grep ^[.]{3}$ cracklib-small
grep -c ^[A-Z]{3}$ cracklib-small
grep -c ^([A-Z]{3})$ cracklib-small
grep -c \w{3} cracklib-small
grep -o -w -E '^[[:alnum]]{3}'
grep -o -w -E '^[[:alnum:]]{3}'
grep -o -w -E '^[[:alnum:]]{3}' cracklib-small
grep -o -w '^[[:alnum:]]{3}' cracklib-small
grep -o -E '^[[:alnum:]]{3}' cracklib-small
grep -w -E '^[[:alnum:]]{3}' cracklib-small
grep -o -w -c '^[[:alnum:]]{3}' cracklib-small
grep -o -w -E -c '^[[:alnum:]]{3}' cracklib-small
grep -o -E -c '^[[:alnum:]]{3}' cracklib-small
grep -w -E -c '^[[:alnum:]]{3}' cracklib-small
grep -oP "^[[:alnum:]]{3}" cracklib-small
grep -oP -c "^[[:alnum:]]{3}" cracklib-small
grep -c '^([a-z]{3})$' cracklib-small
grep -c ^[a-z]{3}$ cracklib-small
grep -c ^([a-z]{3})$ cracklib-small
grep ^[a-z]{3}$ cracklib-small
grep /^[a-z]{3}$/ cracklib-small
grep '$pass' cracklib-small
grep -c '$pass' cracklib-small
grep '^pass' cracklib-small
man grep
grep -owP -c "^[[:alnum:]]{3}" cracklib-small
man grep
grep -wP -c "^[[:alnum:]]{3}" cracklib-small
grep -wP "^[[:alnum:]]{3}" cracklib-small
man grep
grep -ewP -c "^[[:alnum:]]{3}" cracklib-small
grep -xwP -c "^[[:alnum:]]{3}" cracklib-small
grep -xP -c "^[[:alnum:]]{3}" cracklib-small
/usr/share/dict
cd /usr/share/dict
ls
grep ^p[ao]ss cracklib-small
grep ^p[a-z]ss cracklib-small
grep ^[a-z]$ cracklib-small
grep ^[a-z][a-z]$ cracklib-small
grep ^[a-z][a-z][a-z]$ cracklib-small
grep -c ^[a-z][a-z][a-z]$ cracklib-small
grep -c ^[a-z]{3}$ cracklib-small
grep -c ^[a-z0-9][a-z0-9][a-z0-9]$ cracklib-small
grep ^[A-Z]$ cracklib-small
grep ^[0-9][0-9][0-9]$ cracklib-small
grep ^[a-z0-9][a-z0-9][a-z0-9]$ cracklib-small
grep -c ^[.][.][.]$ cracklib-small
grep -c ^...$ cracklib-small
for vowel in a e i o u; do echo -e "$(grep -c ^$vowel cracklib-small) \t $vowel"; done | sort -rn
echo $RANDOM
seq 10
seq 10 20
seq 10 2 20
for i in $(seq 20); do echo $(($RANDOM % 5)) >> /tmp/numbers; done
cd /tmp/numbers
ls
emacs /tmp/numbers
uniq /tmp/numbers
man uniq
diff -y /tmp/numbers <(uniq /tmp/numbers)
ls
man comm
comm -3 british-english american-english 

man grep
man comm
man wc
man sort
man wc
comm -3 british-english american english | wc -w
comm -3 british-english american-english | wc -w
man wc
comm -3 british-english american-english | wc -l
man comm
emacs british-english
man sort
comm -3 british-english american-english > words.txt
comm -3 british-english american-english > notcommon.txt
touch allwords.txt
man comm
comm -2 cracklib-small american-english
comm -2 cracklib-small american-english | wc -l
comm -2 <(sort cracklib-small) <(sort american-english) | wc -l
man sort
comm -3 <(sort british-english) <(american-english) | wc -l
comm -3 <(sort british-english) <(sort american-english) | wc -l
comm -2 <(sort cracklib-small) <(sort american-english) | wc -w
man comm
comm -12 <(sort cracklib-small) <(sort american-english) | wc -w
ls
cd Documents/
ls
git clone https://github.com/c4cs/debugging-basics.git
sudo apt install git
git clone https://github.com/c4cs/debugging-basics.git
ls
cd debugging-basics/
ls
git branch
git checkout gdb-debug-1
git branch
make
./prime
gdb -q ./prime
ls
emacs check.c
emacs externs.h 
emacs check.c
emacs externs.h 
emacs check.c
git checkout gdb-debug-2
make
./prime
ls
emacs prime.c
emacs defines.h
emacs prime.c
emacs check.c
gdb -q ./prime
pip3 install gdbgui --upgrade
sudo apt-get update
sudo apt-get upgrade -y gdb
sudo apt-get update
sudo apt-get install python3 python3-pip python3-venv python3-wheel python3-setuptools
python3
mkdir c4cs
cd c4cs
python3 -m venv env
ls
ls env
ls env/bin
source env/bin/activate
emacs setup.py
ls
git init
echo env .gitignore
echo env > .gitignore
git status
git add .gitignore setup.py
git commit -m "initial commit"
ls
touch c4cs/__init__.py
touch c4cs/main.py
echo env >> .gitignore
ls
python3
sudo apt-get install valgrind
git checkout valgrind-debug
ls
cd Documents/
ls
cd debugging-basics/
ls
git checkout valgrind-debug
make
valgrind ./prime
gdb -q ./prime
touch the_file
emacs the_file
cd Documents/debugging-basics/
ls
gdb ./prime
cd Documents/
ls
cd debugging-basics/
ls
git checkout valgring-debug
git checkout valgrind-debug
make
valgrind --vgdb=yes --vgdb-error=0 ./prime

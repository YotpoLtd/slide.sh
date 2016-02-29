#!/bin/bash
source ./slide.sh

slide <<EOF
                                                               
YYYYYYY       YYYYYYY     OOOOOOOOO     TTTTTTTTTTTTTTTTTTTTTTT
Y:::::Y       Y:::::Y   OO:::::::::OO   T:::::::::::::::::::::T
Y:::::Y       Y:::::Y OO:::::::::::::OO T:::::::::::::::::::::T
Y::::::Y     Y::::::YO:::::::OOO:::::::OT:::::TT:::::::TT:::::T
YYY:::::Y   Y:::::YYYO::::::O   O::::::OTTTTTT  T:::::T  TTTTTT
   Y:::::Y Y:::::Y   O:::::O     O:::::O        T:::::T        
    Y:::::Y:::::Y    O:::::O     O:::::O        T:::::T        
     Y:::::::::Y     O:::::O     O:::::O        T:::::T        
      Y:::::::Y      O:::::O     O:::::O        T:::::T        
       Y:::::Y       O:::::O     O:::::O        T:::::T        
       Y:::::Y       O:::::O     O:::::O        T:::::T        
       Y:::::Y       O::::::O   O::::::O        T:::::T        
       Y:::::Y       O:::::::OOO:::::::O      TT:::::::TT      
    YYYY:::::YYYY     OO:::::::::::::OO       T:::::::::T      
    Y:::::::::::Y       OO:::::::::OO         T:::::::::T      
    YYYYYYYYYYYYY         OOOOOOOOO           TTTTTTTTTTT      
                                                               
PPPPPPPPPPPPPPPPP        OOOOOOOOO                             
P::::::::::::::::P     OO:::::::::OO                           
P::::::PPPPPP:::::P  OO:::::::::::::OO                         
PP:::::P     P:::::PO:::::::OOO:::::::O                        
  P::::P     P:::::PO::::::O   O::::::O                        
  P::::P     P:::::PO:::::O     O:::::O                        
  P::::PPPPPP:::::P O:::::O     O:::::O                        
  P:::::::::::::PP  O:::::O     O:::::O                        
  P::::PPPPPPPPP    O:::::O     O:::::O                        
  P::::P            O:::::O     O:::::O                        
  P::::P            O:::::O     O:::::O                        
  P::::P            O::::::O   O::::::O                        
PP::::::PP          O:::::::OOO:::::::O                        
P::::::::P           OO:::::::::::::OO                         
P::::::::P             OO:::::::::OO                           
PPPPPPPPPP               OOOOOOOOO                             
                                                               
EOF

slide <<EOF
!!center
ls
!!pause
!!nocenter
!!sep

bandrei@Bandrei-Acer[16:08:34] ~$ ls
bin                       ls -h
cinnamon-20151025-1.webm  Music
denv                      MVI_2980.AVI
Desktop                   nohup.out
Development               ny-pfsense-udp-1194-bandrei-config.zip
docker                    Pictures
Documents                 protobuf
Downloads                 Public
Dropbox                   Templates
envinject                 valuable_customers_summary_2015-12-05.csv
go                        Videos
google-cloud-sdk          VirtualBox VMs
Home-1455465783518
bandrei@Bandrei-Acer[16:08:37] ~$ 
!!sep
EOF

slide <<EOF
!!center
ls
!!nocenter
!!sep

bandrei@Bandrei-Acer[16:08:37] ~$ ls -l
total 27824
drwxr-xr-x  3 bandrei bandrei     4096 Feb 14 12:26 bin
-rw-r--r--  1 bandrei bandrei  6658316 Oct 25 10:58 cinnamon-20151025-1.webm
drwxr-xr-x  8 bandrei bandrei     4096 Jan 14 14:23 denv
drwxr-xr-x  3 bandrei bandrei     4096 Feb 29 15:51 Desktop
drwxr-xr-x 41 bandrei bandrei     4096 Feb 29 15:53 Development
drwxr-xr-x  2 bandrei bandrei     4096 Feb 24 09:38 docker
drwxr-xr-x  2 bandrei bandrei     4096 Oct  1 15:45 Documents
drwxr-xr-x  6 bandrei bandrei     4096 Feb 28 17:55 Downloads
drwx------  6 bandrei bandrei     4096 Feb 23 17:06 Dropbox
-rw-r--r--  1 bandrei bandrei       66 Feb  2 13:13 envinject
drwxr-xr-x  5 bandrei bandrei     4096 Dec  6 16:41 go
drwxr-xr-x  6 bandrei bandrei     4096 Dec 24 22:19 google-cloud-sdk
-rw-r--r--  1 bandrei bandrei     1820 Feb 14 18:03 Home-1455465783518
-rw-r--r--  1 bandrei bandrei     9898 Feb 29 15:20 ls -h
drwxr-xr-x  6 bandrei bandrei     4096 Feb 18 12:04 Music
-rw-------  1 bandrei bandrei 20040198 Oct 25 17:28 MVI_2980.AVI
-rw-------  1 bandrei bandrei        0 Nov  2 09:53 nohup.out
-rw-r-----  1 bandrei bandrei     5567 Oct 28 14:17 ny-pfsense-udp-1194-bandrei-config.zip
drwxr-xr-x  2 bandrei bandrei     4096 Feb 29 15:26 Pictures
drwxr-xr-x  5 bandrei bandrei     4096 Feb 25 12:35 protobuf
drwxr-xr-x  2 bandrei bandrei     4096 Oct  1 15:45 Public
drwxr-xr-x  2 bandrei bandrei     4096 Oct  1 15:45 Templates
-rw-r--r--  1 bandrei bandrei  1612360 Dec  5 21:52 valuable_customers_summary_2015-12-05.csv
drwxr-xr-x  2 bandrei bandrei     4096 Oct  1 15:45 Videos
drwxr-xr-x  5 bandrei bandrei     4096 Jan 31 16:02 VirtualBox VMs
bandrei@Bandrei-Acer[16:09:53] ~$ 
!!sep
EOF

slide 'pwd'<<EOF
!!center
pwd
!!nocenter
!!sep

bandrei@Bandrei-Acer[16:12:09] ~$ pwd
/home/bandrei
bandrei@Bandrei-Acer[16:12:11] ~$ 
!!sep
EOF

slide 'env'<<EOF
!!center
env
!!nocenter
!!sep

bandrei@ip-10-1-8-147:~$ env
LC_PAPER=he_IL.UTF-8
TERM=xterm
SHELL=/bin/bash
SSH_CLIENT=172.18.32.206 47891 22
LC_NUMERIC=he_IL.UTF-8
SSH_TTY=/dev/pts/0
LC_ALL=en_US.UTF-8
USER=bandrei
MAIL=/var/mail/bandrei
PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/games:/usr/local/games
LC_IDENTIFICATION=he_IL.UTF-8
PWD=/home/bandrei
LANG=en_US.UTF-8
LC_MEASUREMENT=he_IL.UTF-8
SHLVL=1
HOME=/home/bandrei
LOGNAME=bandrei
SSH_CONNECTION=172.18.32.206 47891 10.1.8.147 22
LESSOPEN=| /usr/bin/lesspipe %s
XDG_RUNTIME_DIR=/run/user/1002
LESSCLOSE=/usr/bin/lesspipe %s %s
LC_NAME=he_IL.UTF-8
_=/usr/bin/env
bandrei@ip-10-1-8-147:~$ 

!!sep
EOF

slide 'sort'<<EOF
!!center
sort
!!nocenter
!!sep

bandrei@ip-10-1-8-147:~$ env | sort
HOME=/home/bandrei
LANG=en_US.UTF-8
LC_ADDRESS=he_IL.UTF-8
LC_ALL=en_US.UTF-8
LC_IDENTIFICATION=he_IL.UTF-8
LC_MEASUREMENT=he_IL.UTF-8
LC_MONETARY=he_IL.UTF-8
LC_NAME=he_IL.UTF-8
LC_NUMERIC=he_IL.UTF-8
LC_PAPER=he_IL.UTF-8
LC_TELEPHONE=he_IL.UTF-8
LESSCLOSE=/usr/bin/lesspipe %s %s
LESSOPEN=| /usr/bin/lesspipe %s
LOGNAME=bandrei
MAIL=/var/mail/bandrei
PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/games:/usr/local/games
PWD=/home/bandrei
SHELL=/bin/bash
SHLVL=1
SSH_CLIENT=172.18.32.206 47891 22
SSH_CONNECTION=172.18.32.206 47891 10.1.8.147 22
SSH_TTY=/dev/pts/0
TERM=xterm
USER=bandrei
_=/usr/bin/env
XDG_RUNTIME_DIR=/run/user/1002
XDG_SESSION_ID=18
!!sep
EOF

slide <<EOF
!!center
|
!!nocenter
!!sep

A pipe is a mechanism for interprocess communication; data written to the pipe by one process can be read by another process.
The data is handled in a first-in, first-out (FIFO) order.
The pipe has no name; it is created for one use and both ends must be inherited from the single process which created the pipe.
!!sep
EOF

slide <<EOF
!!center
mkdir
!!nocenter
!!pause
!!sep

mkdir /tmp/slides
!!sep

!!pause
mkdir -p /tmp/path/to/slides
EOF

slide <<EOF
!!center
rm
!!pause
!!nocenter
!!sep

rm file
!!pause
!!sep

rm -rf /tmp/path/to/slides
!!pause
!!sep

rm -rf /
EOF

slide <<EOF
!!center
cd 
!!nocenter
!!pause
!!sep

bandrei@Bandrei-Acer[16:23:57] /var/tmp$ cd /tmp/path/to/slides
bandrei@Bandrei-Acer[16:24:27] /tmp/path/to/slides$ 
!!pause
!!sep

bandrei@Bandrei-Acer[16:24:27] /tmp/path/to/slides$ cd -
/var/tmp
bandrei@Bandrei-Acer[16:24:41] /var/tmp$ 
!!pause
!!sep

bandrei@Bandrei-Acer[16:25:25] /var/tmp$ cd ~
bandrei@Bandrei-Acer[16:25:30] ~$ 
EOF

slide <<EOF
!!center
CAT
!!pause
!!nocenter
!!sep

bandrei@Bandrei-Acer[16:27:57] {master} ~/Development/slide.sh$ cat LICENSE 
MIT LICENSE

Permission is hereby granted, free of charge, to any person obtaining
a copy of this software and associated documentation files (the
"Software"), to deal in the Software without restriction, including
without limitation the rights to use, copy, modify, merge, publish,
distribute, sublicense, and/or sell copies of the Software, and to
permit persons to whom the Software is furnished to do so, subject to
the following conditions:

The above copyright notice and this permission notice shall be
included in all copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND,
EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF
MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND
NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE
LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION
OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION
WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.
<green>bandrei<end>@Bandrei-Acer[16:28:02] {master} ~/Development/slide.sh$ 
!!sep
EOF

slide <<EOF
!!center
head
!!nocenter
!!sep

bandrei@Bandrei-Acer[16:26:17] {master} ~/Development/slide.sh$ head terminal.sh 
#!/bin/bash
source ./slide.sh

slide <<EOF
                                                               
YYYYYYY       YYYYYYY     OOOOOOOOO     TTTTTTTTTTTTTTTTTTTTTTT
Y:::::Y       Y:::::Y   OO:::::::::OO   T:::::::::::::::::::::T
Y:::::Y       Y:::::Y OO:::::::::::::OO T:::::::::::::::::::::T
Y::::::Y     Y::::::YO:::::::OOO:::::::OT:::::TT:::::::TT:::::T
YYY:::::Y   Y:::::YYYO::::::O   O::::::OTTTTTT  T:::::T  TTTTTT
bandrei@Bandrei-Acer[16:26:20] {master} ~/Development/slide.sh$ 
!!pause
!!sep

bandrei@Bandrei-Acer[16:26:20] {master} ~/Development/slide.sh$ head -n 2 terminal.sh 
#!/bin/bash
source ./slide.sh
bandrei@Bandrei-Acer[16:26:58] {master} ~/Development/slide.sh$
EOF

slide <<EOF
!!center
tail
!!pause
!!nocenter
!!sep

bandrei@Bandrei-Acer[16:28:02] {master} ~/Development/slide.sh$ tail LICENSE 
The above copyright notice and this permission notice shall be
included in all copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND,
EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF
MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND
NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE
LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION
OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION
WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.
bandrei@Bandrei-Acer[16:28:50] {master} ~/Development/slide.sh$
!!pause
!!sep

bandrei@Bandrei-Acer[16:28:50] {master} ~/Development/slide.sh$ tail -n 4 LICENSE 
NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE
LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION
OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION
WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.
bandrei@Bandrei-Acer[16:29:14] {master} ~/Development/slide.sh$ 
!!sep
EOF

slide <<EOF
!!center
grep
!!pause
!!nocenter
!!sep

bandrei@Bandrei-Acer[16:29:36] {master} ~/Development/slide.sh$ grep Soft LICENSE 
"<red>Soft<end>ware"), to deal in the <red>Soft<end>ware without restriction, including
distribute, sublicense, and/or sell copies of the Software, and to
permit persons to whom the <red>Soft<end>ware is furnished to do so, subject to
included in all copies or substantial portions of the <red>Soft<end>ware.
bandrei@Bandrei-Acer[16:29:38] {master} ~/Development/slide.sh$
!!pause
!!sep

bandrei@Bandrei-Acer[16:31:36] {master} ~/Development/slide.sh$ grep -v Soft LICENSE 
MIT LICENSE

Permission is hereby granted, free of charge, to any person obtaining
a copy of this software and associated documentation files (the
without limitation the rights to use, copy, modify, merge, publish,
the following conditions:

The above copyright notice and this permission notice shall be

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND,
EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF
MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND
NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE
LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION
OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION
WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.
bandrei@Bandrei-Acer[16:31:58] {master} ~/Development/slide.sh$
EOF

slide <<EOF
!!center
touch
!!nocenter
!!pause
!!sep

bandrei@Bandrei-Acer[16:34:38] ~$ cd /tmp/path/to/slides/
!!pause
bandrei@Bandrei-Acer[16:34:50] /tmp/path/to/slides$ ls
!!pause
bandrei@Bandrei-Acer[16:34:50] /tmp/path/to/slides$ touch me
!!pause
bandrei@Bandrei-Acer[16:34:54] /tmp/path/to/slides$ ls
me
bandrei@Bandrei-Acer[16:34:55] /tmp/path/to/slides$ 
!!sep
EOF

slide <<EOF
!!center
cp
!!pause
!!nocenter
!!sep

bandrei@Bandrei-Acer[16:35:21] /tmp/path/to/slides$ cp me /tmp/
!!sep
!!pause

bandrei@Bandrei-Acer[16:35:39] /tmp/path/to/slides$ cp * /tmp/
!!sep
EOF

slide <<EOF
!!center
mv
!!pause
!!nocenter
!!sep

bandrei@Bandrei-Acer[16:36:01] /tmp/path/to/slides$ mv me /tmp/
!!sep
EOF

slide <<EOF
!!center
df
!!nocenter
!!pause
!!sep

bandrei@Bandrei-Acer[16:36:55] /tmp/path/to/slides$ df
Filesystem             1K-blocks      Used Available Use% Mounted on
udev                     6043804         4   6043800   1% /dev
tmpfs                    1211876      1504   1210372   1% /run
/dev/sda1               31365020  11573676  18175012  39% /
none                           4         0         4   0% /sys/fs/cgroup
none                        5120         0      5120   0% /run/lock
none                     6059368    294236   5765132   5% /run/shm
none                      102400        16    102384   1% /run/user
/dev/sda2              196731204 103935492  82779304  56% /home
/home/bandrei/.Private 196731204 103935492  82779304  56% /home/bandrei
none                   196731204 103935492  82779304  56% /home/docker/aufs/mnt/10f0eb7f09f14b7ad5c6c729335dcaf43a47dd0d73351a13aed442c7521e6b70
none                   196731204 103935492  82779304  56% /home/docker/aufs/mnt/62f4ce27c1e099604fe9769393ff594ce48cb374cb1b7671a7a82c935deabae7
!!sep
!!pause

bandrei@Bandrei-Acer[16:37:32] /tmp/path/to/slides$ df -h
Filesystem              Size  Used Avail Use% Mounted on
udev                    5.8G  4.0K  5.8G   1% /dev
tmpfs                   1.2G  1.5M  1.2G   1% /run
/dev/sda1                30G   12G   18G  39% /
none                    4.0K     0  4.0K   0% /sys/fs/cgroup
none                    5.0M     0  5.0M   0% /run/lock
none                    5.8G  288M  5.5G   5% /run/shm
none                    100M   16K  100M   1% /run/user
/dev/sda2               188G  100G   79G  56% /home
/home/bandrei/.Private  188G  100G   79G  56% /home/bandrei
none                    188G  100G   79G  56% /home/docker/aufs/mnt/10f0eb7f09f14b7ad5c6c729335dcaf43a47dd0d73351a13aed442c7521e6b70
none                    188G  100G   79G  56% /home/docker/aufs/mnt/62f4ce27c1e099604fe9769393ff594ce48cb374cb1b7671a7a82c935deabae7
!!sep
EOF

slide <<EOF
!!center
free
!!pause
!!nocenter
!!sep

bandrei@Bandrei-Acer[16:37:49] /tmp/path/to/slides$ free
             total       used       free     shared    buffers     cached
Mem:      12118740   11849172     269568    1190164     163120    2659340
-/+ buffers/cache:    9026712    3092028
Swap:            0          0          0
!!sep
!!pause
bandrei@Bandrei-Acer[16:38:09] /tmp/path/to/slides$ free -h
             total       used       free     shared    buffers     cached
Mem:           11G        11G       259M       1.1G       159M       2.5G
-/+ buffers/cache:       8.6G       2.9G
Swap:           0B         0B         0B
!!sep
!!pause

bandrei@Bandrei-Acer[16:38:33] /tmp/path/to/slides$ free -m
             total       used       free     shared    buffers     cached
Mem:         11834      11569        264       1162        159       2597
-/+ buffers/cache:       8813       3021
Swap:            0          0          0
!!sep
EOF

slide <<EOF
!!center
locate
!!pause
!!nocenter
!!sep
bandrei@Bandrei-Acer[16:41:13] /tmp/path/to/slides$ locate docker.log
/var/log/upstart/docker.log
!!sep
EOF

slide <<EOF
!!center
history
!!pause
!!nocenter
!!sep

bandrei@Bandrei-Acer[16:42:42] /tmp/path/to/slides$ history
1870  ssh ip-10-1-3-120.ec2.internal
1871  ec2ssh -t "asg=elk role=elasticsearch"
1872  docker images | grep regist
1873  ec2ssh -p QA -t "project=api role=app"
1874  ll
1875  git pull
1876  chmod +x build/after_success.sh 
1877  chmod +x build/install_protobuf.sh 
1878  git status
1879  git add build/*
1880  git status
1881  git commit -m "execute me"
1882  git push
!!sep
!!pause

bandrei@Bandrei-Acer[16:42:42] /tmp/path/to/slides$ !1874
ll
total 8
drwxr-xr-x 2 bandrei bandrei 4096 Feb 29 16:40 ./
drwxr-xr-x 3 bandrei bandrei 4096 Feb 29 16:23 ../
-rw-r--r-- 1 bandrei bandrei    0 Feb 29 16:40 terminalme
!!sep
!!pause

bandrei@Bandrei-Acer[16:44:04] /tmp/path/to/slides$ !!
ll
total 8
drwxr-xr-x 2 bandrei bandrei 4096 Feb 29 16:40 ./
drwxr-xr-x 3 bandrei bandrei 4096 Feb 29 16:23 ../
-rw-r--r-- 1 bandrei bandrei    0 Feb 29 16:40 terminalme
!!sep
EOF

slide <<EOF
!!center
wc
!!pause
!!nocenter
!!sep

bandrei@Bandrei-Acer[16:47:31] /tmp/path/to/slides$ ll
total 8
drwxr-xr-x 2 bandrei bandrei 4096 Feb 29 16:40 ./
drwxr-xr-x 3 bandrei bandrei 4096 Feb 29 16:23 ../
-rw-r--r-- 1 bandrei bandrei    0 Feb 29 16:40 terminalme
!!sep
!!pause

bandrei@Bandrei-Acer[16:42:28] /tmp/path/to/slides$ ll | wc
      4      29     167
!!sep
!!pause

bandrei@Bandrei-Acer[16:46:39] /tmp/path/to/slides$ ll | wc -l
4
!!sep
EOF

slide <<EOF
!!center
ps
!!pause
!!nocenter
!!sep

bandrei@Bandrei-Acer[16:42:28] /tmp/path/to/slides$ ps- axu | head

$(ps -axu | head)

!!sep
EOF

slide <<EOF
!!center
top
!!pause
!!nocenter
!!sep

top - 16:53:51 up 5 days, 23:47,  8 users,  load average: 1.50, 1.08, 1.05
Tasks: 258 total,   2 running, 256 sleeping,   0 stopped,   0 zombie
%Cpu(s): 20.2 us,  5.6 sy,  0.0 ni, 69.7 id,  4.5 wa,  0.0 hi,  0.0 si,  0.0 st
KiB Mem:  12118740 total, 11905076 used,   213664 free,   224160 buffers
KiB Swap:        0 total,        0 used,        0 free.  2614584 cached Mem

  PID USER      PR  NI    VIRT    RES    SHR S  %CPU %MEM     TIME+ COMMAND                                                            
 2691 bandrei   20   0 1650604 244692  57672 S  13.4  2.0 547:29.16 cinnamon --replace                                                 
 6431 bandrei   20   0 1363452 270580  85116 S  13.4  2.2  16:54.09 /usr/lib/chromium-browser/chromium-browser --type=renderer --enab+ 
19227 bandrei   20   0 3037936 752684 111424 S  13.4  6.2 723:19.91 chromium-browser --type=gpu-process --channel=19159.0.579564555 -+ 
 2452 bandrei    9 -11  566448  11552   9152 S   8.9  0.1 196:54.74 /usr/bin/pulseaudio --start --log-target=syslog                    
19159 bandrei   20   0 2083156 409320  98412 S   8.9  3.4   1176:56 chromium-browser --disable-new-tab-first-run --enable-user-script+ 
19746 bandrei   20   0 3876804 1.269g  31316 S   8.9 11.0 294:46.51 clementine                                                         
30351 bandrei   20   0   25124   3248   2600 R   8.9  0.0   0:00.09 top -c1                                                            
 2448 root      20   0  160004   3032      0 S   4.5  0.0  11:19.40 /opt/teamviewer/tv_bin/teamviewerd -f                              
 5862 bandrei   20   0  861300 110132  44908 S   4.5  0.9   1:09.72 /opt/google/chrome/chrome --type=renderer --lang=en-US --force-fi+ 
 5902 bandrei   20   0 1066828 324316  69468 S   4.5  2.7   2:26.35 /opt/google/chrome/chrome --type=renderer --lang=en-US --force-fi+ 
14647 bandrei   20   0  501780  65184  31592 S   4.5  0.5 199:08.37 /opt/google/chrome/chrome --type=ppapi --channel=23755.61.1031424+ 
23755 bandrei   20   0 1481440 333716  68016 S   4.5  2.8 656:46.60 /opt/google/chrome/chrome                                          
23816 bandrei   20   0 1048280 272824 102904 S   4.5  2.3 851:56.00 /opt/google/chrome/chrome --type=gpu-process --channel=23755.0.19+ 
    1 root      20   0   34044   4484   2636 S   0.0  0.0   0:06.45 /sbin/init                                                         
    2 root      20   0       0      0      0 S   0.0  0.0   0:00.10 [kthreadd]                                                         
    3 root      20   0       0      0      0 S   0.0  0.0   0:37.60 [ksoftirqd/0]                                                      
    5 root       0 -20       0      0      0 S   0.0  0.0   0:00.00 [kworker/0:0H]                                                     
    7 root      20   0       0      0      0 S   0.0  0.0  11:18.68 [rcu_sched]                                                        
    8 root      20   0       0      0      0 S   0.0  0.0   3:20.41 [rcuos/0]                                                          
    9 root      20   0       0      0      0 S   0.0  0.0   2:24.25 [rcuos/1]                                                          
   10 root      20   0       0      0      0 S   0.0  0.0   3:36.04 [rcuos/2]                                                          
   11 root      20   0       0      0      0 S   0.0  0.0   2:39.74 [rcuos/3]                                                          
EOF

slide <<EOF
!!center
kill
!!pause
!!nocenter
!!sep

bandrei@Bandrei-Acer[16:42:28] /tmp/path/to/slides$ kill -l
 1) SIGHUP   2) SIGINT   3) SIGQUIT  4) SIGILL   5) SIGTRAP
 6) SIGABRT  7) SIGBUS   8) SIGFPE   9) SIGKILL 10) SIGUSR1
11) SIGSEGV 12) SIGUSR2 13) SIGPIPE 14) SIGALRM 15) SIGTERM
16) SIGSTKFLT 17) SIGCHLD 18) SIGCONT 19) SIGSTOP 20) SIGTSTP
21) SIGTTIN 22) SIGTTOU 23) SIGURG  24) SIGXCPU 25) SIGXFSZ
26) SIGVTALRM 27) SIGPROF 28) SIGWINCH  29) SIGIO 30) SIGPWR
31) SIGSYS  34) SIGRTMIN  35) SIGRTMIN+1  36) SIGRTMIN+2  37) SIGRTMIN+3
38) SIGRTMIN+4  39) SIGRTMIN+5  40) SIGRTMIN+6  41) SIGRTMIN+7  42) SIGRTMIN+8
43) SIGRTMIN+9  44) SIGRTMIN+10 45) SIGRTMIN+11 46) SIGRTMIN+12 47) SIGRTMIN+13
48) SIGRTMIN+14 49) SIGRTMIN+15 50) SIGRTMAX-14 51) SIGRTMAX-13 52) SIGRTMAX-12
53) SIGRTMAX-11 54) SIGRTMAX-10 55) SIGRTMAX-9  56) SIGRTMAX-8  57) SIGRTMAX-7
58) SIGRTMAX-6  59) SIGRTMAX-5  60) SIGRTMAX-4  61) SIGRTMAX-3  62) SIGRTMAX-2
63) SIGRTMAX-1  64) SIGRTMAX  
!!sep
EOF

slide <<EOF
!!center
jobs
!!pause
!!nocenter
!!sep

bandrei@Bandrei-Acer[16:56:18] /tmp/path/to/slides$ sl
!!pause
[1]+  Stopped                 sl
!!pause
bandrei@Bandrei-Acer[16:56:21] /tmp/path/to/slides$ sleep 100
!!pause
^Z
[2]+  Stopped                 sleep 100
!!pause
bandrei@Bandrei-Acer[16:56:30] /tmp/path/to/slides$ jobs
[1]-  Stopped                 sl
[2]+  Stopped                 sleep 100
!!pause
bandrei@Bandrei-Acer[16:56:32] /tmp/path/to/slides$ fg
sleep 100
!!pause
^Z
[2]+  Stopped                 sleep 100
!!pause
bandrei@Bandrei-Acer[16:56:37] /tmp/path/to/slides$ jobs
[1]-  Stopped                 sl
[2]+  Stopped                 sleep 100
!!pause
bandrei@Bandrei-Acer[16:56:43] /tmp/path/to/slides$ fg 1
sl
bandrei@Bandrei-Acer[16:56:52] /tmp/path/to/slides$ 
!!sep
EOF

slide <<EOF
!!center
man
!!pause
!!nocenter
!!sep
 ____ _____ _____ __  __ 
|  _ \_   _|  ___|  \/  |
| |_) || | | |_  | |\/| |
|  _ < | | |  _| | |  | |
|_| \_\|_| |_|   |_|  |_|
                         

!!sep
EOF

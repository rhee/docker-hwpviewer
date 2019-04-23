from ubuntu:16.04
copy hwpviewer_9.20.0.347_amd64.deb /tmp/
run apt-get -y update && apt-get -y install gdebi
run apt-get -y install locales
run locale-gen ko_KR.UTF-8
run echo 'LANG="ko_KR.UTF-8"' > /etc/default/locale
run env LANG=ko_KR.UTF-8 gdebi --n /tmp/hwpviewer_9.20.0.347_amd64.deb

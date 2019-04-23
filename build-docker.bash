:
# download .deb for ubuntu from
# https://www.hancom.com/cs_center/csDownload.do
# https://cdn.hancom.com/pds/hnc/VIE/hancomoffice-hwpviewer-Ubuntu-amd64.deb
if [ ! -f hwpviewer_9.20.0.347_amd64.deb ]; then
    wget -o hwpviewer_9.20.0.347_amd64.deb https://cdn.hancom.com/pds/hnc/VIE/hancomoffice-hwpviewer-Ubuntu-amd64.deb
fi
docker build -t hwpviewer:9.20.0.347 .

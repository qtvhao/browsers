FROM debian:oldstable-slim

RUN apt-get update && apt-get install -y gtk-update-icon-cache
RUN apt-get update && apt-get install -y hicolor-icon-theme libbrotli1 libbsd0 libcairo-gobject2 libcairo2 libdatrie1 libdeflate0 libexpat1 libfontconfig1 libfreetype6 libfribidi0 libgdk-pixbuf-2.0-0 libgdk-pixbuf2.0-bin libgdk-pixbuf2.0-common libglib2.0-0 libglib2.0-data libgraphite2-3 libharfbuzz0b libicu67 libjbig0 libjpeg62-turbo libmd0 libpango-1.0-0 libpangocairo-1.0-0 libpangoft2-1.0-0 libpixman-1-0 libpng16-16 librsvg2-2 librsvg2-common libthai-data libthai0 libtiff5 libwebp6 libx11-6 libx11-data libxau6 libxcb-render0 libxcb-shm0 libxcb1 libxdmcp6 libxext6 libxml2 libxrender1 sensible-utils shared-mime-info ucf xdg-user-dirs wget fontconfig fontconfig-config fonts-dejavu-core adwaita-icon-theme alsa-topology-conf alsa-ucm-conf at-spi2-core cpp cpp-10
RUN apt-get update && apt-get install -y dbus dbus-user-session dconf-gsettings-backend dconf-service dmsetup fontconfig fontconfig-config fonts-liberation glib-networking glib-networking-common glib-networking-services gsettings-desktop-schemas gtk-update-icon-cache hicolor-icon-theme libapparmor1 libargon2-1 libasound2 libasound2-data libatk-bridge2.0-0 libatk1.0-0 libatk1.0-data libatspi2.0-0 libauthen-sasl-perl libavahi-client3 libavahi-common-data libavahi-common3 libbrotli1 libbsd0 libcairo-gobject2 libcairo2 libcap2 libclone-perl libcolord2 libcryptsetup12 libcups2 libcurl3-gnutls libdata-dump-perl libdatrie1 libdbus-1-3 libdconf1 libdeflate0 libdevmapper1.02.1
# 
# RUN apt clear cache
# RUN apt clean
RUN apt-get update && apt-get install -y libglapi-mesa libz3-4 libz3-4 libsensors-config libsensors5 libwayland-client0 libx11-xcb1 libxcb-dri3-0 libxcb-present0 libxcb-randr0 libxcb-sync1 libxshmfence1 libz3-4 libdrm-amdgpu1 libdrm-common libdrm2 libedit2 libelf1 libdrm2 libedit2 libelf1

RUN apt-get update && apt-get install -y  libllvm11
RUN apt-get update && apt-get install -y  libvulkan1 mesa-vulkan-drivers libedit2 libllvm11  libvulkan1 libgdk-pixbuf2.0-common libdrm-amdgpu1 libdrm-common libdrm-intel1 libdrm-nouveau2 libdrm-radeon1 libdrm2 libedit2 libelf1 libgl1-mesa-dri libglapi-mesa libglvnd0 libglx-mesa0 libglx0 libllvm11 libpciaccess0 libsensors-config libsensors5 libvulkan1 libwayland-client0 libx11-xcb1 libxcb-dri2-0 libxcb-dri3-0 libxcb-glx0 libxcb-present0 libxcb-randr0 libxcb-sync1 libxcb-xfixes0 libxdamage1 libxfixes3 libxshmfence1 libxxf86vm1 libz3-4 mesa-vulkan-drivers libgl1 libgdk-pixbuf-2.0-0 libgdk-pixbuf2.0-bin libdrm-amdgpu1 libdrm-common libdrm-intel1 libdrm-nouveau2 libdrm-radeon1 libdrm2 libedit2 libelf1 libencode-locale-perl libepoxy0 libexpat1 libfile-basedir-perl libfile-desktopentry-perl libfile-listing-perl libfile-mimeinfo-perl libfont-afm-perl libfontconfig1 libfontenc1 libfreetype6 libfribidi0 libgbm1 libgdbm-compat4 libgdbm6 libgl1-mesa-dri libglapi-mesa libglib2.0-0 libglib2.0-data libglvnd0 libglx-mesa0 libglx0 libgraphite2-3 libgtk-3-0 libgtk-3-bin libgtk-3-common libharfbuzz0b libhtml-form-perl libhtml-format-perl libhtml-parser-perl libhtml-tagset-perl libhtml-tree-perl libhttp-cookies-perl libhttp-daemon-perl libhttp-date-perl libhttp-message-perl libhttp-negotiate-perl libice6 libicu67 libio-html-perl libio-socket-ssl-perl libio-stringy-perl libip4tc2 libipc-system-simple-perl libisl23 libjbig0 libjpeg62-turbo libjson-c5 libjson-glib-1.0-0 libjson-glib-1.0-common libkmod2 liblcms2-2 libldap-2.4-2 libldap-common libllvm11 liblua5.3-0 liblwp-mediatypes-perl liblwp-protocol-https-perl libmailtools-perl libmd0 libmpc3 libmpfr6 libnet-dbus-perl libnet-http-perl libnet-smtp-ssl-perl libnet-ssleay-perl libnghttp2-14 libnspr4 libnss-systemd libnss3 libpam-systemd libpango-1.0-0 libpangocairo-1.0-0 libpangoft2-1.0-0 libpciaccess0 libperl5.32 libpixman-1-0 libpng16-16

RUN apt-get update && apt-get install -y libpython3.9-stdlib libsecret-1-0 libsecret-common libsmbclient libsnappy1v5 libsndfile1 libstemmer0d libtalloc2 libtdb1 libtevent0 libunwind8 libupower-glib3 libusb-1.0-0 libusbmuxd6 libvorbis0a libvorbisenc2
RUN apt-get update && apt-get install -y libwbclient0 libwebpdemux2 libwebpmux3 libwoff1 libwrap0 libxnvctrl0 libproxy1v5 librest-0.7-0 librsvg2-2 librsvg2-common librtmp1 libsasl2-2 libsasl2-modules libsasl2-modules-db libsensors-config libsensors5 libsm6 libsoup-gnome2.4-1 libsoup2.4-1 libsqlite3-0 libssh2-1 libtext-iconv-perl libthai-data libthai0 libtie-ixhash-perl libtiff5 libtimedate-perl libtry-tiny-perl libu2f-udev liburi-perl libvte-2.91-0 libvte-2.91-common libvulkan1 libwayland-client0 libwayland-cursor0 libwayland-egl1 libwayland-server0 libwebp6 libwww-perl libwww-robotrules-perl libx11-6 libx11-data libx11-protocol-perl libx11-xcb1 libxau6 libxaw7 libxcb-dri2-0 libxcb-dri3-0 libxcb-glx0 libxcb-present0 libxcb-randr0 libxcb-render0 libxcb-shape0 libxcb-shm0 libxcb-sync1 libxcb-xfixes0 libxcb1 libxcomposite1 libxcursor1 libxdamage1 libxdmcp6 libxext6 libxfixes3 libxft2 libxi6 libxinerama1 libxkbcommon0 libxkbfile1 libxml-parser-perl libxml-twig-perl libxml-xpathengine-perl libxml2 libxmu6 libxmuu1 libxpm4 libxrandr2 libxrender1 libxshmfence1 libxt6 libxtst6 libxv1 libxxf86dga1 libxxf86vm1 libz3-4 mesa-vulkan-drivers netbase perl perl-modules-5.32 perl-openssl-defaults sensible-utils shared-mime-info systemd systemd-sysv systemd-timesyncd termit ucf udev x11-common x11-utils x11-xserver-utils xdg-user-dirs xdg-utils xkb-data curl libcurl4 libpthread-stubs0-dev libx11-dev libxau-dev libxcb1-dev libxdmcp-dev libxext-dev libxfixes-dev libxi-dev libxrender-dev libxtst-dev x11proto-core-dev x11proto-dev x11proto-input-dev x11proto-record-dev x11proto-xext-dev xorg-sgml-doctools xtrans-dev sudo gnupg gnupg2 gnupg1 && sh -c 'echo "deb [arch=amd64] http://dl.google.com/linux/chrome/deb/ stable main" >> /etc/apt/sources.list.d/google-chrome.list' && wget -q -O - https://dl.google.com/linux/linux_signing_key.pub | sudo apt-key add - && apt-get install -y  gir1.2-freedesktop gir1.2-gdkpixbuf-2.0 gir1.2-glib-2.0 gir1.2-gtk-3.0 gir1.2-harfbuzz-0.0 gir1.2-notify-0.7 gir1.2-packagekitglib-1.0 gir1.2-pango-1.0 gir1.2-polkit-1.0 gir1.2-secret-1 libappstream4 libasyncns0 libatomic1 libcap2-bin libdouble-conversion3 libdw1 libevent-2.1-7 libflac8 libgdk-pixbuf-xlib-2.0-0 libgdk-pixbuf2.0-0 libgirepository-1.0-1 libglib2.0-bin libgstreamer1.0-0 libgudev-1.0-0 libimobiledevice6 libjansson4 libjsoncpp24 libldb2 liblmdb0 libminizip1 libmpdec3 libnotify4 libogg0 libopenjp2-7 libopus0 libpackagekit-glib2-18 libpam-cap libpangoxft-1.0-0 libplist3 libpolkit-agent-1-0 libpolkit-gobject-1-0 libpopt0 libpulse0 libpython3-stdlib libpython3.9 libpython3.9-minimal

RUN apt-get update && apt-get install -y libxslt1.1 libyaml-0-2 media-types notification-daemon packagekit
RUN apt-get update && apt-get install -y packagekit-tools policykit-1 python3 python3-cairo python3-certifi
RUN apt-get update && apt-get install -y python3-chardet python3-cups python3-cupshelpers python3-dbus python3-gi
RUN apt-get update && apt-get install -y python3-idna python3-ldb python3-minimal python3-pkg-resources
RUN apt-get update && apt-get install -y python3-requests python3-six python3-smbc python3-talloc python3-urllib3
RUN apt-get update && apt-get install -y xterm
RUN apt-get update && apt-get install -y python3.9 python3.9-minimal samba-libs system-config-printer
# RUN apt-get update && apt-get install -y system-config-printer-common system-config-printer-udev upower usbmuxd

# RUN apt-get update && apt-get install -y chromium chromium-common chromium-sandbox cups-pk-helper gir1.2-atk-1.0
# RUN apt-get update && apt-get install -y   chromium 

# RUN apt-get update && apt-get install -y google-chrome-stable && apt clean && apt autoclean && apt autoremove && rm -rf /var/lib/apt/lists/* /tmp/* /var/tmp/* /var/cache/apt/archives/*.deb 
# RUN apt update && which google-chrome-stable || \
#     (wget -nc -q https://dl.google.com/linux/direct/google-chrome-stable_current_amd64.deb && \
#     apt install -y   ./google-chrome-stable_current_amd64.deb && \
#     rm ./google-chrome-stable_current_amd64.deb)





# RUN apt-get update \
# 	&& apt-get install -y \
# 		curl \
# 		libxext-dev libxrender-dev libxtst-dev \
# 		wget
# RUN apt-get update \
#     && apt-get install -y \
#         xvfb

# # RUN set -ex; \
# #     apt-get update; \
# #     apt-get install -y \
# #       novnc \
# #       supervisor \
# #       x11vnc \
# #       xterm \
# #       xvfb

# # RUN apt-get update \
# #     && apt-get install -y \
# #         dbus-x11

CMD ["/bin/bash", "-c", "dbus-uuidgen > /var/lib/dbus/machine-id && mkdir -p /var/run/dbus && dbus-daemon --config-file=/usr/share/dbus-1/system.conf --print-address && sleep 8 && xterm"]
# /usr/bin/google-chrome-stable --no-sandbox

# 下载OpenClash
git clone https://github.com/vernesong/OpenClash.git
mv OpenClash/luci-app-openclash  ./soros/luci-app-openclash
rm -rf OpenClash

# 下载主题
cd ./soros
git clone -b dev https://github.com/openwrt-develop/luci-theme-atmaterial.git

git clone -b 19.07_stable https://github.com/jerrykuku/luci-theme-argon.git luci-theme-argon.19.07_stable
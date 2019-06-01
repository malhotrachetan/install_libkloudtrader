apt-get install -y wget gcc build-essential python3-dev python3-setuptools
export PATH=/usr/local/bin:$PATH
git clone https://github.com/debuggermalhotra/install_libkloudtrader.git
cd install_libkloudtrader
./configure --prefix=/usr
make
make install
pip install -e https://github.com/kloudtrader-github/libkloudtrader-internal.git#egg=libkloudtrader

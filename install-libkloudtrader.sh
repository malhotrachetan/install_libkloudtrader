apt-get install -y wget gcc build-essential python3-dev python3-setuptools
export PATH=/usr/local/bin:$PATH
git clone https://github.com/debuggermalhotra/install_libkloudtrader.git
cd install_libkloudtrader
./configure --prefix=/usr
make
make install
pip3 install pipenv
pip3 install git+https://github.com/KloudTrader/libkloudtrader.git#egg=libkloudtrader

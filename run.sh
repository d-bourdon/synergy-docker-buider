git clone https://github.com/symless/synergy-core.git

cd synergy-core

git checkout ${BRANCH}

mkdir build && cd build

echo "Start build"
cmake ..
make
echo "----------- Done -----------"
cp -R build/bin/* /app/build/

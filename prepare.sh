# git clone https://github.com/vsg-dev/VulkanSceneGraph.git

# git clone https://github.com/vsg-dev/vsgImGui.git

# git clone https://github.com/vsg-dev/vsgXchange.git

# for 3rd party libraries
# git clone https://github.com/assimp/assimp thirdparty/assimp
cmake -S thirdparty/assimp -B thirdparty/assimp/build -DCMAKE_BUILD_TYPE=Debug -DCMAKE_INSTALL_PREFIX="./install"
cmake --build thirdparty/assimp/build -j 2
cmake --install thirdparty/assimp/build --config Debug
cp -r thirdparty/assimp/contrib ./install/include

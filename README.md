master分支尝试更新到2.13 但是编译的libcamera_client.so不可用。只能用2.13底包的

如果触摸震动不工作，可以在. build/envsetup.sh初始化项目之前输入export PATCH_ONEPLUS_ONYX=1
然后. build/envsetup.sh初始化项目的时候会自动给policy打上虚拟按键触摸震动补丁。
去掉补丁只需要repo sync一次即可，sync会discard补丁
如果虚拟按键工作，可以不用打这个补丁。

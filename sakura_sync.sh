mkdir ~/sakura
cd ~/sakura
repo init --depth=1 -u git://github.com/ProjectSakura/android.git -b 11
repo sync --current-branch --force-sync --no-clone-bundle --no-tags --optimized-fetch --prune -j24

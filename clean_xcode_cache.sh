rm -rf ~/Library/Caches/com.apple.dt.Xcode/
rm -rf ~/Library/Developer/Xcode/DerivedData/
rm -rf ~/Library/Developer/Xcode/Archives/
rm -rf ~/Library/Developer/Xcode/Products/
rm -rf ~/Library/Developer/CoreSimulator/Caches/dyld/

# シミュレータを初期化する
# xcrun simctl erase all
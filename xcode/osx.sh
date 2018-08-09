defaults write com.apple.dt.Xcode ShowBuildOperationDuration -bool YES
defaults write com.apple.dt.Xcode ExplainWhyBuildCommandsAreRun -bool YES

THIS_DIR="$(cd "$(dirname "$0")" && pwd -P)"

XCODE_THEME_DIR=~/Library/Developer/Xcode/UserData/FontAndColorThemes

mkdir -p "$XCODE_THEME_DIR"
ln -sf "$THIS_DIR/Tokyo/Tokyo.xccolortheme" "$XCODE_THEME_DIR"

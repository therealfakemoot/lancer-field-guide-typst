set -e -u -o pipefail

VERSION=$2

TEST_DIR="$HOME/.local/share/typst/packages/local/lancer-field-guide-typst"
PACKAGE_DIR="$HOME/work/typst-universe/packages/preview/lancer-field-guide"

MODE=$1

copy() {
    target="$1/$VERSION/"
    mkdir -p $target

    cp *.typ $target
    cp README.md $target
    cp LICENSE $target
    cp typst.toml $target
}

case "$MODE" in
    "test") copy $TEST_DIR;;
    "package") copy $PACKAGE_DIR;;
esac

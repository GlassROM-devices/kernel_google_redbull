export KBUILD_BUILD_VERSION=1
export KBUILD_BUILD_USER=grapheneos
export KBUILD_BUILD_HOST=grapheneos
export KBUILD_BUILD_TIMESTAMP="$(date -ud "@$(git show -s --format=%ct)")"
BUILD_BOOT_IMG=true SKIP_EXT_MODULES=true BUILD_CONFIG=private/msm-google/build.config.redfin.grapheneos build/build.sh "$@"

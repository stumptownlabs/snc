export OKD_VERSION=4.11.0-0.okd-2022-08-20-022919
export CRC_DIR=/home/paynej/crc-build
export PATH=/home/paynej/crc-build/snc/openshift-clients/linux/:${PATH}
export OPENSHIFT_PULL_SECRET_PATH="${CRC_DIR}/pull_secret.json"
export BUNDLE_VERSION=${OKD_VERSION}
export BUNDLE_DIR=${CRC_DIR}/snc
export OKD_BUILD=true
export SNC_GENERATE_MACOS_BUNDLE=true
export SNC_GENERATE_WINDOWS_BUNDLE=true
export TF_VAR_libvirt_bootstrap_memory=16384
export LIBGUESTFS_BACKEND=direct
export KUBECONFIG=${CRC_DIR}/snc/crc-tmp-install-data/auth/kubeconfig
export OC=${CRC_DIR}/snc/openshift-clients/linux/oc
export CRC_BASE_DOMAIN=stumptownlabs.net
env --ignore-environment PATH=/usr/bin:/bin:{{ build_path }}/spack/bin SOFTWARE_STACK_PROJECT={{ build_path }} STORE={{ mount_path }} SPACK_SYSTEM_CONFIG_PATH={{ build_path }}/config SPACK_USER_CACHE_PATH={{ build_path }}/cache SPACK=spack SPACK_COLOR=always SPACK_USER_CONFIG_PATH=/dev/null LC_ALL=en_US.UTF-8 TZ=UTC SOURCE_DATE_EPOCH=315576060 {{ build_path }}/bwrap-mutable-root.sh --tmpfs ~ --bind {{ build_path }}/tmp /tmp --bind {{ build_path }}/store {{ mount_path }} bash -noprofile -l
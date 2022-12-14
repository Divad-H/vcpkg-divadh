vcpkg_from_github(
  OUT_SOURCE_PATH SOURCE_PATH
  REPO Divad-H/cpp-inject
  REF 7c50b606bcbf1c7de866661377c81f1ce0b816a2
  SHA512 618bfbad18f01a8640be9ceb9537cc3f1abf1f4a488b23d23baef20c39e03bddfc51670eee9db64b69e0289dc4d74e38ee8f014540d639820d930d8ad82b87bc
  HEAD_REF main
)

file(
  INSTALL "${SOURCE_PATH}/CppInject/include"
  DESTINATION ${CURRENT_PACKAGES_DIR})

file(
  INSTALL "${SOURCE_PATH}/LICENSE"
  DESTINATION "${CURRENT_PACKAGES_DIR}/share/${PORT}"
  RENAME copyright)
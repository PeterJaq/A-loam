find_package (Sophus REQUIRED)

include_directories(${Sophus_INCLUDE_DIRS})
list(APPEND ALL_TARGET_LIBRARIES ${Sophus_LIBRARIES})
# list(APPEND ALL_TARGET_LIBRARIES ${Sophus_LIBRARIES} Sophus::Sophus)
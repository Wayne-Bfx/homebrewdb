# Set include paths from environment variables
INCLUDE_DIRECTORIES(${OpenCV_INCLUDE_DIRS})
MESSAGE(STATUS "OpenCV include ${OpenCV_INCLUDE_DIRS}")

SET(EIGEN_INCLUDE_DIR ${EIGEN_DIR} CACHE FILEPATH "Eigen include dirpath")
INCLUDE_DIRECTORIES(${EIGEN_INCLUDE_DIR})
MESSAGE(STATUS "Eigen include ${EIGEN_INCLUDE_DIR}")

INCLUDE_DIRECTORIES(${Boost_INCLUDE_DIRS}) 
MESSAGE(STATUS "Boost include ${Boost_INCLUDE_DIRS}")

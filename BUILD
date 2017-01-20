cc_library(
    name = "opencv_lib",
    srcs = glob(["lib/*.so*"]),
    hdrs = glob([
        "include/**/*.hpp",
        "include/**/*.h",
        "modules/**/*.hpp",
        "modules/**/*.h",
        "modules/core/include/**/*.h",
        "modules/calib3d/include/**/*.h",
        "modules/features2d/include/**/*.h",
        "modules/flann/include/**/*.h",
        "modules/imgproc/include/**/*.h",
        "modules/highgui/include/**/*.h",
        "modules/imgcodecs/include/**/*.h",
        "modules/ml/include/**/*.h",
        "modules/videoio/include/**/*.h",
        "modules/photo/include/**/*.h",
        "modules/video/include/**/*.h",
        "modules/objdetect/include/**/*.h",
    ]),
    includes = [
        "include",
        "modules/core/include",
        "modules/calib3d/include",
        "modules/features2d/include",
        "modules/flann/include",
        "modules/imgproc/include",
        "modules/highgui/include",
        "modules/imgcodecs/include",
        "modules/ml/include",
        "modules/videoio/include",
        "modules/photo/include",
        "modules/video/include",
        "modules/objdetect/include",
        "modules/features2d/include",
        "modules/flann/include",
        "modules/calib3d/include",
        "modules/ml/include",
    ],
    visibility = ["//visibility:public"],
    linkstatic = 1,
)

cc_library(
    name = "opencv_raspi_lib",
    srcs = glob(["opencv_raspi/lib/*.so.2.4.11"]),
    hdrs = glob([
        "opencv_raspi/include/**/*.h",
        "opencv_raspi/include/**/*.hpp",
        "opencv_raspi/include/opencv2/**/*.h",
        "opencv_raspi/include/opencv2/**/*.hpp",
    ]),
    includes = [
        "opencv_rapsi/include",
        "opencv_raspi/include/opencv",
        "opencv_raspi/include/opencv2",
    ],
    visibility = ["//visibility:public"],
    linkstatic = 1,
)

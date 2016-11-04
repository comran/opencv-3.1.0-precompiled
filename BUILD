cc_library(
    name = "opencv_lib",
    srcs = glob(["lib/*.so*"]),
    hdrs = glob([
        "include/**/*.hpp",
        "include/**/*.h",
        "modules/**/*.hpp",
        "modules/**/*.h",
    ]),
    includes = [
        "include",
        "modules/core/include",
        "modules/imgproc/include",
        "modules/highgui/include",
        "modules/imgcodecs/include",
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

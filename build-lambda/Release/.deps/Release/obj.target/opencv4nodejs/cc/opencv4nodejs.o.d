cmd_Release/obj.target/opencv4nodejs/cc/opencv4nodejs.o := g++ '-DNODE_GYP_MODULE_NAME=opencv4nodejs' '-DUSING_UV_SHARED=1' '-DUSING_V8_SHARED=1' '-DV8_DEPRECATION_WARNINGS=1' '-D_LARGEFILE_SOURCE' '-D_FILE_OFFSET_BITS=64' '-DHAVE_CORE' '-DHAVE_HIGHGUI' '-DHAVE_IMGCODECS' '-DHAVE_IMGPROC' '-DHAVE_FEATURES2D' '-DHAVE_CALIB3D' '-DHAVE_PHOTO' '-DHAVE_OBJDETECT' '-DHAVE_ML' '-DHAVE_VIDEO' '-DHAVE_VIDEOIO' '-DHAVE_VIDEOSTAB' '-DHAVE_DNN' '-DBUILDING_NODE_EXTENSION' -I/home/myrmex/.node-gyp/6.10.2/include/node -I/home/myrmex/.node-gyp/6.10.2/src -I/home/myrmex/.node-gyp/6.10.2/deps/uv/include -I/home/myrmex/.node-gyp/6.10.2/deps/v8/include -I../-I/home/myrmex/opencv-3-static/include/opencv -I/home/myrmex/opencv-3-static/include -I../cc -I../cc/core -I../cc/modules -I../node_modules/nan -I/home/myrmex/opencv4nodejs/node_modules/macro-inferno/src  -fPIC -pthread -Wall -Wextra -Wno-unused-parameter -m64 -std=c++11 -I/web/home/johnathan/opencv-3/include/opencv -I/web/home/johnathan/opencv-3/include -O3 -fno-omit-frame-pointer -std=gnu++0x -MMD -MF ./Release/.deps/Release/obj.target/opencv4nodejs/cc/opencv4nodejs.o.d.raw   -c -o Release/obj.target/opencv4nodejs/cc/opencv4nodejs.o ../cc/opencv4nodejs.cc
Release/obj.target/opencv4nodejs/cc/opencv4nodejs.o: \
 ../cc/opencv4nodejs.cc /home/myrmex/.node-gyp/6.10.2/include/node/node.h \
 /home/myrmex/.node-gyp/6.10.2/include/node/v8.h \
 /home/myrmex/.node-gyp/6.10.2/include/node/v8-version.h \
 /home/myrmex/.node-gyp/6.10.2/include/node/v8config.h \
 /home/myrmex/.node-gyp/6.10.2/include/node/node_version.h \
 ../cc/cvTypes/cvTypes.h ../cc/macros.h \
 /home/myrmex/opencv4nodejs/node_modules/macro-inferno/src/macro-inferno.h \
 /home/myrmex/opencv4nodejs/node_modules/macro-inferno/src/ff.h \
 ../node_modules/nan/nan.h \
 /home/myrmex/.node-gyp/6.10.2/include/node/node_version.h \
 /home/myrmex/.node-gyp/6.10.2/include/node/uv.h \
 /home/myrmex/.node-gyp/6.10.2/include/node/uv-errno.h \
 /home/myrmex/.node-gyp/6.10.2/include/node/uv-version.h \
 /home/myrmex/.node-gyp/6.10.2/include/node/uv-unix.h \
 /home/myrmex/.node-gyp/6.10.2/include/node/uv-threadpool.h \
 /home/myrmex/.node-gyp/6.10.2/include/node/uv-linux.h \
 /home/myrmex/.node-gyp/6.10.2/include/node/node_buffer.h \
 /home/myrmex/.node-gyp/6.10.2/include/node/node.h \
 /home/myrmex/.node-gyp/6.10.2/include/node/node_object_wrap.h \
 ../node_modules/nan/nan_callbacks.h \
 ../node_modules/nan/nan_callbacks_12_inl.h \
 ../node_modules/nan/nan_maybe_43_inl.h \
 ../node_modules/nan/nan_converters.h \
 ../node_modules/nan/nan_converters_43_inl.h \
 ../node_modules/nan/nan_new.h \
 ../node_modules/nan/nan_implementation_12_inl.h \
 ../node_modules/nan/nan_persistent_12_inl.h \
 ../node_modules/nan/nan_weak.h ../node_modules/nan/nan_object_wrap.h \
 ../node_modules/nan/nan_private.h \
 ../node_modules/nan/nan_typedarray_contents.h \
 ../node_modules/nan/nan_json.h \
 /home/myrmex/opencv4nodejs/node_modules/macro-inferno/src/ff_marshalling.h \
 /home/myrmex/opencv4nodejs/node_modules/macro-inferno/src/ff_args.h \
 /home/myrmex/opencv4nodejs/node_modules/macro-inferno/src/ff_propgetters.h \
 /home/myrmex/opencv-3-static/include/opencv2/core.hpp \
 /home/myrmex/opencv-3-static/include/opencv2/core/cvdef.h \
 /home/myrmex/opencv-3-static/include/opencv2/core/hal/interface.h \
 /home/myrmex/opencv-3-static/include/opencv2/core/cv_cpu_dispatch.h \
 /home/myrmex/opencv-3-static/include/opencv2/core/version.hpp \
 /home/myrmex/opencv-3-static/include/opencv2/core/base.hpp \
 /home/myrmex/opencv-3-static/include/opencv2/opencv_modules.hpp \
 /home/myrmex/opencv-3-static/include/opencv2/core/cvstd.hpp \
 /home/myrmex/opencv-3-static/include/opencv2/core/ptr.inl.hpp \
 /home/myrmex/opencv-3-static/include/opencv2/core/neon_utils.hpp \
 /home/myrmex/opencv-3-static/include/opencv2/core/vsx_utils.hpp \
 /home/myrmex/opencv-3-static/include/opencv2/core/traits.hpp \
 /home/myrmex/opencv-3-static/include/opencv2/core/matx.hpp \
 /home/myrmex/opencv-3-static/include/opencv2/core/saturate.hpp \
 /home/myrmex/opencv-3-static/include/opencv2/core/fast_math.hpp \
 /home/myrmex/opencv-3-static/include/opencv2/core/types.hpp \
 /home/myrmex/opencv-3-static/include/opencv2/core/mat.hpp \
 /home/myrmex/opencv-3-static/include/opencv2/core/bufferpool.hpp \
 /home/myrmex/opencv-3-static/include/opencv2/core/mat.inl.hpp \
 /home/myrmex/opencv-3-static/include/opencv2/core/persistence.hpp \
 /home/myrmex/opencv-3-static/include/opencv2/core/operations.hpp \
 /home/myrmex/opencv-3-static/include/opencv2/core/cvstd.inl.hpp \
 /home/myrmex/opencv-3-static/include/opencv2/core/utility.hpp \
 /home/myrmex/opencv-3-static/include/opencv2/core/core_c.h \
 /home/myrmex/opencv-3-static/include/opencv2/core/types_c.h \
 /home/myrmex/opencv-3-static/include/opencv2/core/optim.hpp \
 /home/myrmex/opencv-3-static/include/opencv2/core/ovx.hpp \
 /home/myrmex/opencv-3-static/include/opencv2/core/cvdef.h \
 /home/myrmex/opencv-3-static/include/opencv2/imgproc.hpp \
 /home/myrmex/opencv-3-static/include/opencv2/imgproc/imgproc_c.h \
 /home/myrmex/opencv-3-static/include/opencv2/imgproc/types_c.h \
 /home/myrmex/opencv-3-static/include/opencv2/calib3d.hpp \
 /home/myrmex/opencv-3-static/include/opencv2/features2d.hpp \
 /home/myrmex/opencv-3-static/include/opencv2/flann/miniflann.hpp \
 /home/myrmex/opencv-3-static/include/opencv2/flann/defines.h \
 /home/myrmex/opencv-3-static/include/opencv2/flann/config.h \
 /home/myrmex/opencv-3-static/include/opencv2/core/affine.hpp \
 /home/myrmex/opencv-3-static/include/opencv2/calib3d/calib3d_c.h \
 ../cc/core/core.h ../cc/modules/io/io.h \
 /home/myrmex/opencv-3-static/include/opencv2/highgui.hpp \
 /home/myrmex/opencv-3-static/include/opencv2/imgcodecs.hpp \
 /home/myrmex/opencv-3-static/include/opencv2/videoio.hpp \
 /home/myrmex/opencv-3-static/include/opencv2/highgui/highgui_c.h \
 /home/myrmex/opencv-3-static/include/opencv2/imgcodecs/imgcodecs_c.h \
 /home/myrmex/opencv-3-static/include/opencv2/videoio/videoio_c.h \
 ../cc/core/Mat.h ../cc/Converters.h ../cc/TypeConverters.h \
 ../cc/AbstractConverter.h ../cc/macros.h ../cc/ArrayConverters.h \
 ../cc/InstanceConverter.h ../cc/core/Size.h ../cc/core/coreUtils.h \
 ../cc/core/matUtils.h ../cc/core/Vec.h ../cc/core/Vec2.h \
 ../cc/core/Vec3.h ../cc/core/Vec4.h ../cc/core/Point2.h \
 ../cc/core/Rect.h ../cc/Workers.h ../cc/core/RotatedRect.h \
 ../cc/core/Point.h ../cc/core/Point3.h ../cc/modules/video/video.h \
 /home/myrmex/opencv-3-static/include/opencv2/video.hpp \
 /home/myrmex/opencv-3-static/include/opencv2/video/tracking.hpp \
 /home/myrmex/opencv-3-static/include/opencv2/video/background_segm.hpp \
 /home/myrmex/opencv-3-static/include/opencv2/video/tracking_c.h \
 ../cc/modules/photo.h \
 /home/myrmex/opencv-3-static/include/opencv2/photo.hpp \
 /home/myrmex/opencv-3-static/include/opencv2/photo/photo_c.h \
 ../cc/modules/calib3d/calib3d.h ../cc/core/Point.h \
 ../cc/modules/imgproc/imgproc.h ../cc/modules/features2d/features2d.h \
 ../cc/modules/objdetect/objdetect.h \
 /home/myrmex/opencv-3-static/include/opencv2/objdetect.hpp \
 /home/myrmex/opencv-3-static/include/opencv2/objdetect/detection_based_tracker.hpp \
 /home/myrmex/opencv-3-static/include/opencv2/objdetect/objdetect_c.h \
 ../cc/modules/machinelearning/machinelearning.h \
 /home/myrmex/opencv-3-static/include/opencv2/ml.hpp \
 /home/myrmex/opencv-3-static/include/opencv2/ml/ml.inl.hpp \
 ../cc/modules/dnn/dnn.h \
 /home/myrmex/opencv-3-static/include/opencv2/dnn.hpp \
 /home/myrmex/opencv-3-static/include/opencv2/dnn/dnn.hpp \
 /home/myrmex/opencv-3-static/include/opencv2/dnn/dict.hpp \
 /home/myrmex/opencv-3-static/include/opencv2/dnn/layer.hpp \
 /home/myrmex/opencv-3-static/include/opencv2/dnn/dnn.inl.hpp
../cc/opencv4nodejs.cc:
/home/myrmex/.node-gyp/6.10.2/include/node/node.h:
/home/myrmex/.node-gyp/6.10.2/include/node/v8.h:
/home/myrmex/.node-gyp/6.10.2/include/node/v8-version.h:
/home/myrmex/.node-gyp/6.10.2/include/node/v8config.h:
/home/myrmex/.node-gyp/6.10.2/include/node/node_version.h:
../cc/cvTypes/cvTypes.h:
../cc/macros.h:
/home/myrmex/opencv4nodejs/node_modules/macro-inferno/src/macro-inferno.h:
/home/myrmex/opencv4nodejs/node_modules/macro-inferno/src/ff.h:
../node_modules/nan/nan.h:
/home/myrmex/.node-gyp/6.10.2/include/node/node_version.h:
/home/myrmex/.node-gyp/6.10.2/include/node/uv.h:
/home/myrmex/.node-gyp/6.10.2/include/node/uv-errno.h:
/home/myrmex/.node-gyp/6.10.2/include/node/uv-version.h:
/home/myrmex/.node-gyp/6.10.2/include/node/uv-unix.h:
/home/myrmex/.node-gyp/6.10.2/include/node/uv-threadpool.h:
/home/myrmex/.node-gyp/6.10.2/include/node/uv-linux.h:
/home/myrmex/.node-gyp/6.10.2/include/node/node_buffer.h:
/home/myrmex/.node-gyp/6.10.2/include/node/node.h:
/home/myrmex/.node-gyp/6.10.2/include/node/node_object_wrap.h:
../node_modules/nan/nan_callbacks.h:
../node_modules/nan/nan_callbacks_12_inl.h:
../node_modules/nan/nan_maybe_43_inl.h:
../node_modules/nan/nan_converters.h:
../node_modules/nan/nan_converters_43_inl.h:
../node_modules/nan/nan_new.h:
../node_modules/nan/nan_implementation_12_inl.h:
../node_modules/nan/nan_persistent_12_inl.h:
../node_modules/nan/nan_weak.h:
../node_modules/nan/nan_object_wrap.h:
../node_modules/nan/nan_private.h:
../node_modules/nan/nan_typedarray_contents.h:
../node_modules/nan/nan_json.h:
/home/myrmex/opencv4nodejs/node_modules/macro-inferno/src/ff_marshalling.h:
/home/myrmex/opencv4nodejs/node_modules/macro-inferno/src/ff_args.h:
/home/myrmex/opencv4nodejs/node_modules/macro-inferno/src/ff_propgetters.h:
/home/myrmex/opencv-3-static/include/opencv2/core.hpp:
/home/myrmex/opencv-3-static/include/opencv2/core/cvdef.h:
/home/myrmex/opencv-3-static/include/opencv2/core/hal/interface.h:
/home/myrmex/opencv-3-static/include/opencv2/core/cv_cpu_dispatch.h:
/home/myrmex/opencv-3-static/include/opencv2/core/version.hpp:
/home/myrmex/opencv-3-static/include/opencv2/core/base.hpp:
/home/myrmex/opencv-3-static/include/opencv2/opencv_modules.hpp:
/home/myrmex/opencv-3-static/include/opencv2/core/cvstd.hpp:
/home/myrmex/opencv-3-static/include/opencv2/core/ptr.inl.hpp:
/home/myrmex/opencv-3-static/include/opencv2/core/neon_utils.hpp:
/home/myrmex/opencv-3-static/include/opencv2/core/vsx_utils.hpp:
/home/myrmex/opencv-3-static/include/opencv2/core/traits.hpp:
/home/myrmex/opencv-3-static/include/opencv2/core/matx.hpp:
/home/myrmex/opencv-3-static/include/opencv2/core/saturate.hpp:
/home/myrmex/opencv-3-static/include/opencv2/core/fast_math.hpp:
/home/myrmex/opencv-3-static/include/opencv2/core/types.hpp:
/home/myrmex/opencv-3-static/include/opencv2/core/mat.hpp:
/home/myrmex/opencv-3-static/include/opencv2/core/bufferpool.hpp:
/home/myrmex/opencv-3-static/include/opencv2/core/mat.inl.hpp:
/home/myrmex/opencv-3-static/include/opencv2/core/persistence.hpp:
/home/myrmex/opencv-3-static/include/opencv2/core/operations.hpp:
/home/myrmex/opencv-3-static/include/opencv2/core/cvstd.inl.hpp:
/home/myrmex/opencv-3-static/include/opencv2/core/utility.hpp:
/home/myrmex/opencv-3-static/include/opencv2/core/core_c.h:
/home/myrmex/opencv-3-static/include/opencv2/core/types_c.h:
/home/myrmex/opencv-3-static/include/opencv2/core/optim.hpp:
/home/myrmex/opencv-3-static/include/opencv2/core/ovx.hpp:
/home/myrmex/opencv-3-static/include/opencv2/core/cvdef.h:
/home/myrmex/opencv-3-static/include/opencv2/imgproc.hpp:
/home/myrmex/opencv-3-static/include/opencv2/imgproc/imgproc_c.h:
/home/myrmex/opencv-3-static/include/opencv2/imgproc/types_c.h:
/home/myrmex/opencv-3-static/include/opencv2/calib3d.hpp:
/home/myrmex/opencv-3-static/include/opencv2/features2d.hpp:
/home/myrmex/opencv-3-static/include/opencv2/flann/miniflann.hpp:
/home/myrmex/opencv-3-static/include/opencv2/flann/defines.h:
/home/myrmex/opencv-3-static/include/opencv2/flann/config.h:
/home/myrmex/opencv-3-static/include/opencv2/core/affine.hpp:
/home/myrmex/opencv-3-static/include/opencv2/calib3d/calib3d_c.h:
../cc/core/core.h:
../cc/modules/io/io.h:
/home/myrmex/opencv-3-static/include/opencv2/highgui.hpp:
/home/myrmex/opencv-3-static/include/opencv2/imgcodecs.hpp:
/home/myrmex/opencv-3-static/include/opencv2/videoio.hpp:
/home/myrmex/opencv-3-static/include/opencv2/highgui/highgui_c.h:
/home/myrmex/opencv-3-static/include/opencv2/imgcodecs/imgcodecs_c.h:
/home/myrmex/opencv-3-static/include/opencv2/videoio/videoio_c.h:
../cc/core/Mat.h:
../cc/Converters.h:
../cc/TypeConverters.h:
../cc/AbstractConverter.h:
../cc/macros.h:
../cc/ArrayConverters.h:
../cc/InstanceConverter.h:
../cc/core/Size.h:
../cc/core/coreUtils.h:
../cc/core/matUtils.h:
../cc/core/Vec.h:
../cc/core/Vec2.h:
../cc/core/Vec3.h:
../cc/core/Vec4.h:
../cc/core/Point2.h:
../cc/core/Rect.h:
../cc/Workers.h:
../cc/core/RotatedRect.h:
../cc/core/Point.h:
../cc/core/Point3.h:
../cc/modules/video/video.h:
/home/myrmex/opencv-3-static/include/opencv2/video.hpp:
/home/myrmex/opencv-3-static/include/opencv2/video/tracking.hpp:
/home/myrmex/opencv-3-static/include/opencv2/video/background_segm.hpp:
/home/myrmex/opencv-3-static/include/opencv2/video/tracking_c.h:
../cc/modules/photo.h:
/home/myrmex/opencv-3-static/include/opencv2/photo.hpp:
/home/myrmex/opencv-3-static/include/opencv2/photo/photo_c.h:
../cc/modules/calib3d/calib3d.h:
../cc/core/Point.h:
../cc/modules/imgproc/imgproc.h:
../cc/modules/features2d/features2d.h:
../cc/modules/objdetect/objdetect.h:
/home/myrmex/opencv-3-static/include/opencv2/objdetect.hpp:
/home/myrmex/opencv-3-static/include/opencv2/objdetect/detection_based_tracker.hpp:
/home/myrmex/opencv-3-static/include/opencv2/objdetect/objdetect_c.h:
../cc/modules/machinelearning/machinelearning.h:
/home/myrmex/opencv-3-static/include/opencv2/ml.hpp:
/home/myrmex/opencv-3-static/include/opencv2/ml/ml.inl.hpp:
../cc/modules/dnn/dnn.h:
/home/myrmex/opencv-3-static/include/opencv2/dnn.hpp:
/home/myrmex/opencv-3-static/include/opencv2/dnn/dnn.hpp:
/home/myrmex/opencv-3-static/include/opencv2/dnn/dict.hpp:
/home/myrmex/opencv-3-static/include/opencv2/dnn/layer.hpp:
/home/myrmex/opencv-3-static/include/opencv2/dnn/dnn.inl.hpp:
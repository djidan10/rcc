# brl/bexe/vded/CMakeLists.txt
INCLUDE_DIRECTORIES(${BRL_INCLUDE_DIR})

IF( BUILD_GEL )
  ADD_EXECUTABLE (motion_test motion_test.cxx)
  TARGET_LINK_LIBRARIES(motion_test brip vidl1 vil_algo vil vul)
ENDIF( BUILD_GEL )

ADD_EXECUTABLE (frame_extractor frame_extractor.cxx)
TARGET_LINK_LIBRARIES(frame_extractor vidl1 vil vul)

ADD_EXECUTABLE (video_description video_description.cxx)
TARGET_LINK_LIBRARIES(video_description vidl1 vul)

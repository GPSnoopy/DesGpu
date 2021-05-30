
set(exe_name Constants)

set(src_files
	key_map.cpp
	key_map.hpp
	salt_indices.hpp
	salt_indices.cpp
	main.cpp
)

source_group("Main" FILES ${src_files})

add_executable(${exe_name} 
	${src_files_cuda} 
	${src_files}
)

set_target_properties(${exe_name} PROPERTIES DEBUG_POSTFIX ${CMAKE_DEBUG_POSTFIX})
target_include_directories(${exe_name} PRIVATE .)

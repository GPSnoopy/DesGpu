
set(exe_name SaltGenerator)

set(src_files
	main.cpp
)

source_group("Main" FILES ${src_files})

add_executable(${exe_name} 
	${src_files_cuda} 
	${src_files}
)

set_target_properties(${exe_name} PROPERTIES DEBUG_POSTFIX ${CMAKE_DEBUG_POSTFIX})
target_include_directories(${exe_name} PRIVATE .)


set(exe_name ${MAIN_PROJECT})

set(src_files_cuda
	des_kernel_params.h
	des_kernel_sboxes.h
	des_kernel_types.h
	des_kernel.cu
)

set(src_files
	main.cpp
)

source_group("Kernels" FILES ${src_files_cuda})
source_group("Main" FILES ${src_files})

add_executable(${exe_name} 
	${src_files_cuda} 
	${src_files}
)

set_target_properties(${exe_name} PROPERTIES DEBUG_POSTFIX ${CMAKE_DEBUG_POSTFIX})
target_include_directories(${exe_name} PRIVATE .)
#target_link_directories(${exe_name} PRIVATE ${Vulkan_LIBRARY})
target_link_libraries(${exe_name} PRIVATE )

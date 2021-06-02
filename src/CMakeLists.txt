
set(exe_name ${MAIN_PROJECT})

set(src_files_cuda
	des_kernel_key_map.h
	des_kernel_params.h
	des_kernel_salt_dispatch.h
	des_kernel_salt_instances.h
	des_kernel_sboxes.h
	des_kernel.cu
	des_kernel.h
	keys_kernel.cu
	keys_kernel.h
	logical_ops.h
)

set(src_files_test
	../test/assert_equal.cpp
	../test/assert_equal.hpp
	../test/run_all_tests.cpp
	../test/run_all_tests.hpp
	../test/test_base64.cpp
	../test/test_base64.hpp
	../test/test_des_crypter.cpp
	../test/test_des_crypter.hpp
	../test/test_keys_buffer.cpp
	../test/test_keys_buffer.hpp
)

set(src_files
	base64.cpp
	base64.hpp
	cuda_utils.cpp
	cuda_utils.hpp
	des_crypter.cpp
	des_crypter.hpp
	keys_buffer.cpp
	keys_buffer.hpp
	types.hpp
	main.cpp
)

source_group("Kernels" FILES ${src_files_cuda})
source_group("Tests" FILES ${src_files_test})
source_group("Main" FILES ${src_files})

add_executable(${exe_name} 
	${src_files_cuda} 
	${src_files_test}
	${src_files}
)

set_target_properties(${exe_name} PROPERTIES DEBUG_POSTFIX ${CMAKE_DEBUG_POSTFIX})
target_include_directories(${exe_name} PRIVATE .)
#target_link_directories(${exe_name} PRIVATE ${Vulkan_LIBRARY})
target_link_libraries(${exe_name} PRIVATE )

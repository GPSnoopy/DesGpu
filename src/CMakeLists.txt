
set(exe_name ${MAIN_PROJECT})

set(src_files_cuda
	des_kernel_encrypt.h
	des_kernel_key_map.h
	des_kernel_salt_dispatch.cpp
	des_kernel_salt_dispatch.hpp
	des_kernel_salt_instances.h
	des_kernel_sboxes.h
	keys_kernel.cu
	keys_kernel.h
	logical_ops.h
)

set(src_files_cuda_parallel_compilation
	des_kernel_salt_instances_0.cu
	des_kernel_salt_instances_128.cu
	des_kernel_salt_instances_256.cu
	des_kernel_salt_instances_384.cu
	des_kernel_salt_instances_512.cu
	des_kernel_salt_instances_640.cu
	des_kernel_salt_instances_768.cu
	des_kernel_salt_instances_896.cu
	des_kernel_salt_instances_1024.cu
	des_kernel_salt_instances_1152.cu
	des_kernel_salt_instances_1280.cu
	des_kernel_salt_instances_1408.cu
	des_kernel_salt_instances_1536.cu
	des_kernel_salt_instances_1664.cu
	des_kernel_salt_instances_1792.cu
	des_kernel_salt_instances_1920.cu
	des_kernel_salt_instances_2048.cu
	des_kernel_salt_instances_2176.cu
	des_kernel_salt_instances_2304.cu
	des_kernel_salt_instances_2432.cu
	des_kernel_salt_instances_2560.cu
	des_kernel_salt_instances_2688.cu
	des_kernel_salt_instances_2816.cu
	des_kernel_salt_instances_2944.cu
	des_kernel_salt_instances_3072.cu
	des_kernel_salt_instances_3200.cu
	des_kernel_salt_instances_3328.cu
	des_kernel_salt_instances_3456.cu
	des_kernel_salt_instances_3584.cu
	des_kernel_salt_instances_3712.cu
	des_kernel_salt_instances_3840.cu
	des_kernel_salt_instances_3968.cu
)

set(src_files_test
	../test/all_tests.cpp
	../test/all_tests.hpp
	../test/test_des_base64.cpp
	../test/test_des_base64.hpp
	../test/test_des_encrypter.cpp
	../test/test_des_encrypter.hpp
	../test/test_keys_buffer.cpp
	../test/test_keys_buffer.hpp
)

set(src_files
	benchmark.cpp
	benchmark.hpp
	cuda_utils.cpp
	cuda_utils.hpp
	des_base64.cpp
	des_base64.hpp
	des_encrypter.cpp
	des_encrypter.hpp
	keys_buffer.cpp
	keys_buffer.hpp
	types.hpp
	main.cpp
)

set(data_files_test
	../test/test_passwords_salt01.txt
	../test/test_passwords_saltXY.txt)

source_group("Kernels" FILES ${src_files_cuda})
source_group("Kernels/Instances" FILES ${src_files_cuda_parallel_compilation})
source_group("Tests" FILES ${src_files_test})
source_group("Main" FILES ${src_files})


add_executable(${exe_name} 
	${src_files_cuda} 
	${src_files_cuda_parallel_compilation}
	${src_files_test}
	${src_files}
)

set_target_properties(${exe_name} PROPERTIES DEBUG_POSTFIX ${CMAKE_DEBUG_POSTFIX})
target_compile_definitions(${exe_name} PRIVATE -DBOOST_UT_DISABLE_MODULE)
target_include_directories(${exe_name} PRIVATE . ../external)
target_link_libraries(${exe_name} PRIVATE )

foreach(data_file ${data_files_test})
	get_filename_component(file_name ${data_file} NAME)
	get_filename_component(full_path ${data_file} ABSOLUTE)
	set(output_dir ${CMAKE_BINARY_DIR}/data)
	set(output_file ${output_dir}/${file_name})
	add_custom_command(
		TARGET ${exe_name} POST_BUILD
		COMMAND ${CMAKE_COMMAND} -E copy ${full_path} ${output_file}
		DEPENDS ${full_path})
endforeach()

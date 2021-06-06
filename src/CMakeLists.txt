
set(exe_name ${MAIN_PROJECT})

set(src_files_cuda
	des_kernel_key_map.h
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
	../test/run_all_tests.cpp
	../test/run_all_tests.hpp
	../test/test_des_base64.cpp
	../test/test_des_base64.hpp
	../test/test_des_encrypter.cpp
	../test/test_des_encrypter.hpp
	../test/test_keys_buffer.cpp
	../test/test_keys_buffer.hpp
)

set(src_files
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
source_group("Tests" FILES ${src_files_test})
source_group("Main" FILES ${src_files})


add_executable(${exe_name} 
	${src_files_cuda} 
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

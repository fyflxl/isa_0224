webtalk_init -webtalk_dir K:\\sola\\isa_test_0828\\project_1.sdk\\webtalk
webtalk_register_client -client project
webtalk_add_data -client project -key date_generated -value "2019-08-28 23:24:08" -context "software_version_and_target_device"
webtalk_add_data -client project -key product_version -value "SDK v2018.2" -context "software_version_and_target_device"
webtalk_add_data -client project -key build_version -value "2018.2" -context "software_version_and_target_device"
webtalk_add_data -client project -key os_platform -value "amd64" -context "software_version_and_target_device"
webtalk_add_data -client project -key registration_id -value "" -context "software_version_and_target_device"
webtalk_add_data -client project -key tool_flow -value "SDK" -context "software_version_and_target_device"
webtalk_add_data -client project -key beta -value "false" -context "software_version_and_target_device"
webtalk_add_data -client project -key route_design -value "NA" -context "software_version_and_target_device"
webtalk_add_data -client project -key target_family -value "NA" -context "software_version_and_target_device"
webtalk_add_data -client project -key target_device -value "NA" -context "software_version_and_target_device"
webtalk_add_data -client project -key target_package -value "NA" -context "software_version_and_target_device"
webtalk_add_data -client project -key target_speed -value "NA" -context "software_version_and_target_device"
webtalk_add_data -client project -key random_id -value "obqeqe9j77pfh051o4hlnrgcs1" -context "software_version_and_target_device"
webtalk_add_data -client project -key project_id -value "2018.2_28" -context "software_version_and_target_device"
webtalk_add_data -client project -key project_iteration -value "28" -context "software_version_and_target_device"
webtalk_add_data -client project -key os_name -value "Microsoft Windows 7 , 64-bit" -context "user_environment"
webtalk_add_data -client project -key os_release -value "Service Pack 1  (build 7601)" -context "user_environment"
webtalk_add_data -client project -key cpu_name -value "Intel(R) Core(TM) i5-3470 CPU @ 3.20GHz" -context "user_environment"
webtalk_add_data -client project -key cpu_speed -value "3192 MHz" -context "user_environment"
webtalk_add_data -client project -key total_processors -value "1" -context "user_environment"
webtalk_add_data -client project -key system_ram -value "17.131 GB" -context "user_environment"
webtalk_register_client -client sdk
webtalk_add_data -client sdk -key uid -value "1567002333587" -context "sdk\\\\hardware/1567002333587"
webtalk_add_data -client sdk -key isZynq -value "true" -context "sdk\\\\hardware/1567002333587"
webtalk_add_data -client sdk -key isZynqMP -value "false" -context "sdk\\\\hardware/1567002333587"
webtalk_add_data -client sdk -key Processors -value "2" -context "sdk\\\\hardware/1567002333587"
webtalk_add_data -client sdk -key VivadoVersion -value "2018.2" -context "sdk\\\\hardware/1567002333587"
webtalk_add_data -client sdk -key Arch -value "zynq" -context "sdk\\\\hardware/1567002333587"
webtalk_add_data -client sdk -key Device -value "7z010" -context "sdk\\\\hardware/1567002333587"
webtalk_add_data -client sdk -key IsHandoff -value "true" -context "sdk\\\\hardware/1567002333587"
webtalk_add_data -client sdk -key os -value "NA" -context "sdk\\\\hardware/1567002333587"
webtalk_add_data -client sdk -key apptemplate -value "NA" -context "sdk\\\\hardware/1567002333587"
webtalk_add_data -client sdk -key RecordType -value "HWCreation" -context "sdk\\\\hardware/1567002333587"
webtalk_add_data -client sdk -key uid -value "1567004563499" -context "sdk\\\\application/1567004563499"
webtalk_add_data -client sdk -key os -value "linux" -context "sdk\\\\application/1567004563499"
webtalk_add_data -client sdk -key apptemplate -value "empty_application" -context "sdk\\\\application/1567004563499"
webtalk_add_data -client sdk -key RecordType -value "APPCreation" -context "sdk\\\\application/1567004563499"
webtalk_add_data -client sdk -key LangUsed -value "CPP" -context "sdk\\\\application/1567004563499"
webtalk_add_data -client sdk -key Procused -value "" -context "sdk\\\\application/1567004563499"
webtalk_add_data -client sdk -key projSize -value "494.5390625" -context "sdk\\\\application/1567004563499"
webtalk_add_data -client sdk -key uid -value "NA" -context "sdk\\\\bsp/1567005848130"
webtalk_add_data -client sdk -key RecordType -value "ToolUsage" -context "sdk\\\\bsp/1567005848130"
webtalk_add_data -client sdk -key BootgenCount -value "0" -context "sdk\\\\bsp/1567005848130"
webtalk_add_data -client sdk -key DebugCount -value "0" -context "sdk\\\\bsp/1567005848130"
webtalk_add_data -client sdk -key PerfCount -value "0" -context "sdk\\\\bsp/1567005848130"
webtalk_add_data -client sdk -key FlashCount -value "0" -context "sdk\\\\bsp/1567005848130"
webtalk_add_data -client sdk -key CrossTriggCount -value "0" -context "sdk\\\\bsp/1567005848130"
webtalk_add_data -client sdk -key QemuDebugCount -value "0" -context "sdk\\\\bsp/1567005848130"
webtalk_transmit -clientid 3748848811 -regid "" -xml K:\\sola\\isa_test_0828\\project_1.sdk\\webtalk\\usage_statistics_ext_sdk.xml -html K:\\sola\\isa_test_0828\\project_1.sdk\\webtalk\\usage_statistics_ext_sdk.html -wdm K:\\sola\\isa_test_0828\\project_1.sdk\\webtalk\\sdk_webtalk.wdm -intro "<H3>SDK Usage Report</H3><BR>"
webtalk_terminate

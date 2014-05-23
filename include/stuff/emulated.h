#pragma once
#include <mach/mach.h>
#include <mach/mach_error.h>
#include <mach/machine.h>
#include <mach-o/dyld.h>

char            *mach_error_string(mach_error_t error_value);
mach_port_t mach_host_self(void);

kern_return_t host_info
(
 host_t host,
 host_flavor_t flavor,
 host_info_t host_info_out,
 mach_msg_type_number_t *host_info_outCnt
 );

kern_return_t mach_port_deallocate
(
 ipc_space_t task,
 mach_port_name_t name
 );

kern_return_t vm_allocate
(
 vm_map_t target_task,
 vm_address_t *address,
 vm_size_t size,
        int flags
 );

kern_return_t vm_deallocate
(
 vm_map_t target_task,
 vm_address_t address,
        vm_size_t size
 );

kern_return_t vm_msync
(
 vm_map_t target_task,
 vm_address_t address,
 vm_size_t size,
        vm_sync_t sync_flags
 );



kern_return_t map_fd(int fd,
                     vm_offset_t offset,
                     vm_offset_t *va,
                     boolean_t findspace,
                     vm_size_t size);

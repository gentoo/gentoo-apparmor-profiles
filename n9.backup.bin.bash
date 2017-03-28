# Last Modified: Tue Mar 28 10:39:49 2017
#include <tunables/global>

/n9.backup/bin/bash {
  #include <abstractions/base>

  capability chown,
  capability dac_override,
  capability dac_read_search,
  capability fowner,
  capability fsetid,
  capability mknod,

  @{DATA_N9}/ r,

  @{DATA_N9}/data.dom0/ r,
  @{DATA_N9}/data.dom0/arch/ r,
  @{DATA_N9}/data.dom0/arch/** rw,
  @{DATA_N9}/data.dom0/latest/ r,
  @{DATA_N9}/data.dom0/latest/** rw,

  @{DATA_N9}/bin/* mrix,
  @{DATA_N9}/usr/bin/* rix,

  @{DATA_N9}/tmp/.tarcmd w,

  @{DATA_N9}/dev/* rw,
  @{DATA_N9}/etc/* r,

  @{DATA_N9}/lib/* mr,
  @{DATA_N9}/lib64/* mr,
  @{DATA_N9}/usr/lib/* mr,
  @{DATA_N9}/usr/lib64/* mr,

}

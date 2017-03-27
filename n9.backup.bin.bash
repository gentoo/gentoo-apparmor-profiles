# Last Modified: Mon Mar 27 11:22:14 2017
#include <tunables/global>

/n9.backup/bin/bash {

  #include <abstractions/base>

  @{DATA_N9}/ r,
  @{DATA_N9}/data.dom0/ r,
  @{DATA_N9}/data.dom0/arch/ r,
  @{DATA_N9}/data.dom0/arch/** rw,
  @{DATA_N9}/data.dom0/latest/ r,
  @{DATA_N9}/data.dom0/latest/** rw,

  @{DATA_N9}/bin/* mrix,
  @{DATA_N9}/dev/* rw,
  @{DATA_N9}/etc/* r,

  @{DATA_N9}/lib/* mr,

}

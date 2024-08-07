module main

import os

fn main() {
  uname := os.uname()
  uname_version := uname.release
  uname_name := uname.sysname
  uname_host := uname.nodename
  uname_arch := uname.machine
  gpu_name := os.wgpu_get_device()

  println("OS: ${uname_name} ${uname_arch}")
  println("Host: ${uname_host}")
  println("Kernel: ${uname_version}")
}

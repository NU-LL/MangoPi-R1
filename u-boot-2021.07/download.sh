#!/bin/bash

sudo dd iflag=dsync oflag=dsync if=u-boot-sunxi-with-spl.bin of=/dev/sdb bs=1k seek=8

sync


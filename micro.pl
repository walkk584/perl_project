#!/usr/bin/perl

use strict;

system("pacmd load-module module-alsa-source device=hw:Loopback,1,0");
system("echo microfo conectado");

exit;
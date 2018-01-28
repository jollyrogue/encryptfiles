#!/usr/bin/env perl
#===============================================================================
#
#         FILE: encryptfiles.pl
#
#        USAGE: ./encryptfiles.pl file/path file/path file/path ...
#
#  DESCRIPTION: Encrypt the given file.
#
#    ARGUMENTS: Space separated list of files to encrypt.
#      OPTIONS: ---
# REQUIREMENTS: ---
#         BUGS: ---
#        NOTES: ---
#      VERSION: 0.1
#       AUTHOR: Ryan Quinn (RQ), jollyrogue@dangertoaster.com
# ORGANIZATION: Dangertoaster.com
#      LICENSE: BSD License, Original 3-Clause License
#      CREATED: 01/27/2018 06:10:31 PM
#===============================================================================

use strict;
use warnings 'all';
use utf8;
use 5.010;

print("ARGV: " . join(", ", @ARGV) . "\n");

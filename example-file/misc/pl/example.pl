# PL test file
# Purpose: Provide example of this file type
# Document file type: PDF
# Version: 1.0


#!/usr/bin/perl

use strict;
use warnings;

use Path::Class;

my $dir = dir('foo','bar'); # foo/bar

# Iterate over the content of foo/bar
while (my $file = $dir->next) {
    
    # See if it is a directory and skip
    next if $file->is_dir();
    
    # Print out the file name and path
    print $file->stringify . "\n";
}

# File created by http://www.online-convert.com
# More example files: http://www.online-convert.com/file-type
# Code: http://learn.perl.org/
# License: Attribution-ShareAlike 3.0 Unported
# https://creativecommons.org/licenses/by-sa/3.0/

# Feel free to use and share the file according to the license above.
# Before `Build install' is performed this script should be runnable with
# `Build test'. After `Build install' it should work as `perl t/01load.t'
# (It may become useful if the test is moved to ./t subdirectory.)
use Test::More;
eval "use Test::Pod 1.00";
plan skip_all => "Test::Pod 1.00 required for testing POD" if $@;
all_pod_files_ok();


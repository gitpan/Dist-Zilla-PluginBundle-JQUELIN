
use strict;
use warnings;

use Module::Build;

my $build = Module::Build->new(
  module_name   => 'Dist::Zilla::PluginBundle::JQUELIN',
  license       => 'perl',
  dist_abstract => "build\ \&\ release\ a\ distribution\ like\ jquelin",
  dist_name     => "Dist\-Zilla\-PluginBundle\-JQUELIN",
  dist_author   => [
"Jerome\ Quelin",
  ],
  requires      => {
    "perl" => '5.008',
    "Test::More" => '0',
    "English" => '0',
    "Dist::Zilla::Role::PluginBundle" => '0',
    "File::Find" => '0',
    "Dist::Zilla::PluginBundle::Git" => '0',
    "Moose::Autobox" => '0',
    "Moose" => '0',
  },
  script_files => [ qw() ],
);

$build->create_build_script;

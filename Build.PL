
use strict;
use warnings;

use Module::Build 0.3601;


my %module_build_args = (
  'build_requires' => {
    'File::Find' => '0',
    'File::Temp' => '0',
    'Module::Build' => '0.3601',
    'Test::More' => '0.88'
  },
  'configure_requires' => {
    'Module::Build' => '0.3601'
  },
  'dist_abstract' => 'build & release a distribution like jquelin',
  'dist_author' => [
    'Jerome Quelin'
  ],
  'dist_name' => 'Dist-Zilla-PluginBundle-JQUELIN',
  'dist_version' => '1.110730',
  'license' => 'perl',
  'module_name' => 'Dist::Zilla::PluginBundle::JQUELIN',
  'recommends' => {},
  'recursive_test_files' => 1,
  'requires' => {
    'Class::MOP' => '0',
    'Dist::Zilla::Plugin::AutoPrereqs' => '0',
    'Dist::Zilla::Plugin::AutoVersion' => '0',
    'Dist::Zilla::Plugin::Bugtracker' => '0',
    'Dist::Zilla::Plugin::CheckChangeLog' => '0',
    'Dist::Zilla::Plugin::CompileTests' => '1.100220',
    'Dist::Zilla::Plugin::ExecDir' => '0',
    'Dist::Zilla::Plugin::ExtraTests' => '0',
    'Dist::Zilla::Plugin::GatherDir' => '0',
    'Dist::Zilla::Plugin::HasVersionTests' => '0',
    'Dist::Zilla::Plugin::Homepage' => '0',
    'Dist::Zilla::Plugin::KwaliteeTests' => '0',
    'Dist::Zilla::Plugin::License' => '0',
    'Dist::Zilla::Plugin::Manifest' => '0',
    'Dist::Zilla::Plugin::ManifestSkip' => '0',
    'Dist::Zilla::Plugin::MetaConfig' => '0',
    'Dist::Zilla::Plugin::MetaJSON' => '0',
    'Dist::Zilla::Plugin::MetaProvides::Package' => '0',
    'Dist::Zilla::Plugin::MetaYAML' => '0',
    'Dist::Zilla::Plugin::MinimumVersionTests' => '0',
    'Dist::Zilla::Plugin::ModuleBuild' => '0',
    'Dist::Zilla::Plugin::NextRelease' => '2.101230',
    'Dist::Zilla::Plugin::PkgVersion' => '0',
    'Dist::Zilla::Plugin::PodCoverageTests' => '0',
    'Dist::Zilla::Plugin::PodSyntaxTests' => '0',
    'Dist::Zilla::Plugin::PodWeaver' => '0',
    'Dist::Zilla::Plugin::Prepender' => '1.100130',
    'Dist::Zilla::Plugin::PruneCruft' => '0',
    'Dist::Zilla::Plugin::PruneFiles' => '0',
    'Dist::Zilla::Plugin::Readme' => '0',
    'Dist::Zilla::Plugin::ReportVersions::Tiny' => '0',
    'Dist::Zilla::Plugin::Repository' => '0',
    'Dist::Zilla::Plugin::ShareDir' => '0',
    'Dist::Zilla::Plugin::TaskWeaver' => '0',
    'Dist::Zilla::Plugin::UploadToCPAN' => '0',
    'Dist::Zilla::PluginBundle::Git' => '0',
    'Dist::Zilla::Role::PluginBundle' => '0',
    'Moose' => '0',
    'Moose::Autobox' => '0',
    'perl' => '5.008'
  },
  'script_files' => []
);


my $build = Module::Build->new(%module_build_args);

$build->create_build_script;

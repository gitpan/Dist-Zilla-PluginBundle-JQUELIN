
use strict;
use warnings;

use Module::Build 0.3601;

my %module_build_args = (
                       'dist_abstract' => 'build & release a distribution like jquelin',
                       'script_files' => [],
                       'license' => 'perl',
                       'build_requires' => {
                                             'Test::More' => '0.88',
                                             'Scalar::Util' => '0',
                                             'English' => '0',
                                             'File::Find' => '0',
                                             'File::Temp' => '0',
                                             'Module::Build' => '0.3601',
                                             'Carp' => '0'
                                           },
                       'dist_name' => 'Dist-Zilla-PluginBundle-JQUELIN',
                       'dist_author' => [
                                          'Jerome Quelin'
                                        ],
                       'module_name' => 'Dist::Zilla::PluginBundle::JQUELIN',
                       'requires' => {
                                       'Dist::Zilla::Plugin::ReportVersions' => '0',
                                       'Dist::Zilla::Plugin::MinimumVersionTests' => '0',
                                       'Dist::Zilla::Plugin::MetaProvides::Package' => '0',
                                       'Dist::Zilla::Plugin::ModuleBuild' => '0',
                                       'Dist::Zilla::Plugin::MetaConfig' => '0',
                                       'Dist::Zilla::Plugin::License' => '0',
                                       'Dist::Zilla::Plugin::PortabilityTests' => '0',
                                       'Dist::Zilla::Plugin::Repository' => '0',
                                       'Dist::Zilla::Plugin::Bugtracker' => '0',
                                       'Moose::Autobox' => '0',
                                       'Dist::Zilla::Plugin::HasVersionTests' => '0',
                                       'Dist::Zilla::Plugin::UploadToCPAN' => '0',
                                       'Dist::Zilla::Plugin::ShareDir' => '0',
                                       'Dist::Zilla::Plugin::PodSyntaxTests' => '0',
                                       'Dist::Zilla::Plugin::PkgVersion' => '0',
                                       'Dist::Zilla::Plugin::TaskWeaver' => '0',
                                       'Dist::Zilla::Plugin::Manifest' => '0',
                                       'Dist::Zilla::Plugin::PodWeaver' => '0',
                                       'Dist::Zilla::Role::PluginBundle' => '0',
                                       'Class::MOP' => '0',
                                       'Dist::Zilla::Plugin::Readme' => '0',
                                       'Dist::Zilla::Plugin::MetaYAML' => '0',
                                       'Dist::Zilla::Plugin::GatherDir' => '0',
                                       'Dist::Zilla::Plugin::AutoVersion' => '0',
                                       'Dist::Zilla::Plugin::CriticTests' => '0',
                                       'Moose' => '0',
                                       'Dist::Zilla::Plugin::TestRelease' => '0',
                                       'Dist::Zilla::Plugin::PodCoverageTests' => '0',
                                       'Dist::Zilla::Plugin::Prepender' => '1.100130',
                                       'Dist::Zilla::Plugin::AutoPrereq' => '0',
                                       'Dist::Zilla::Plugin::ManifestSkip' => '0',
                                       'Dist::Zilla::Plugin::ExtraTests' => '0',
                                       'Dist::Zilla::Plugin::CompileTests' => '1.100220',
                                       'Dist::Zilla::Plugin::CheckChangeLog' => '0',
                                       'Dist::Zilla::Plugin::NextRelease' => '0',
                                       'Dist::Zilla::Plugin::ExecDir' => '0',
                                       'perl' => '5.008',
                                       'Dist::Zilla::Plugin::UnusedVarsTests' => '0',
                                       'Dist::Zilla::Plugin::KwaliteeTests' => '0',
                                       'Dist::Zilla::Plugin::Homepage' => '0',
                                       'Dist::Zilla::PluginBundle::Git' => '0',
                                       'Dist::Zilla::Plugin::PruneCruft' => '0',
                                       'Dist::Zilla::Plugin::MetaTests' => '0'
                                     },
                       'recommends' => {},
                       'configure_requires' => {
                                                 'Module::Build' => '0.3601'
                                               },
                       'dist_version' => '1.100971'
                     );


my $build = Module::Build->new(%module_build_args);

$build->create_build_script;

use 5.008;
use strict;
use warnings;
package Task::BeLike::RJBS;
# ABSTRACT: be more like RJBS -- use the modules he likes!

=head1 DESCRIPTION

This L<Task|Task> module installs the modules that I, RJBS, really need to get
work done.

=pkgroup Useful Command-Line Tools

=pkg App::Ack 1.76 fixes for perl 5.10

App::Ack also gets us File::Next!

=pkg App::Nopaste 0.17 Gist support via Gist API

=pkg App::Whiff

=pkgroup everything else

=pkg App::Cmd 0.303 App::Cmd::Simple; compat with Getopt::Long::Descripive 0.081

App::Cmd also gets us Getopt::Long::Descriptive.

=pkg CPAN 1.87 support for sudo on install

=pkg CPAN::Mini 0.563

=pkg CPAN::Reporter

=pkg CPAN::Uploader

=pkg Config::INI 0.011

=pkg DBD::SQLite

=pkg Data::GUID 0.044 requires a new enough Data::UUID to work around Debian

=pkg DateTime 0.51 provides CLDR support with fewest known bugs

=pkg Dist::Zilla 1.093290 newest available

=pkg Dist::Zilla::PluginBundle::RJBS 0.093200 newest available

=pkg Email::Filter 1.02 

=pkg Email::MIME 1.900 merged in Creator and Modifier modules

=pkg Exception::Class 1.23 provides ->caught

=pkg HTML::Element 3.22 has proper XML escaping

=pkg List::MoreUtils 0.21 includes part()

=pkg Log::Dispatchouli

=pkg Mixin::ExtraFields 0.005 allows undef for id

=pkg Mixin::ExtraFields::Param 0.011

=pkg Module::CoreList 2.18 has info on 5.10.1

=pkg Module::Install 0.74

=pkg Moose 0.74 supports duck_type

=pkg PPI 1.201

=pkg Params::Util 0.23 has working _INVOCANT

=pkg Perl::Critic 1.080

=pkg Perl::Critic::Lax 0.007

=pkg Perl::Tidy 20071205 supports 5.10

=pkg Pod::Weaver 3.093130 latest available

=pkg Scalar::Util 1.18

=pkg Sub::Exporter 0.978 supports custom installer/generator

=pkg Text::Markdown 1.0.24 has trust_list_start

=pkg YAML::XS undef 

=pkg pip 0.12 supports installing from http URIs

=head1 PENDING INCLUSION:

  # Mac Only
  requires('App::Addex',                     '0.013' );
  requires('App::Addex::AddressBook::Apple', '0.006' );
  requires('Mac::Glue',                      '1.30'  );

=cut

1;

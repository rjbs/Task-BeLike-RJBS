use 5.10.0;
use strict;
use warnings;
package Task::BeLike::RJBS;
# ABSTRACT: be more like RJBS -- use the modules he likes!

=pkgroup Useful Command-Line Tools

=pkg App::Ack 1.76 fixes for perl 5.10

App::Ack also gets us File::Next!

=pkg App::Nopaste 0.21 Gist support via Gist API

=pkg App::Whiff

App::Whiff provides C<whiff>, which replaces C<which>, because C<which> is
stupid.



=pkgroup Tools for Working with the CPAN

=pkg perl 5.10.0

=pkg CPAN 1.87 support for sudo on install

=pkg CPAN::Mini 0.563

=pkg CPAN::Reporter

=pkg CPAN::Uploader



=pkgroup Tools for Building CPAN Distributions

=pkg Dist::Zilla 4 newest available

=pkg Dist::Zilla::PluginBundle::RJBS 0.093200 newest available

=pkg Module::CoreList 2.34 has info on 5.13.1

=pkg Perl::Critic 1.080

=pkg Perl::Critic::Lax 0.007

=pkg Perl::Tidy 20071205 supports 5.10

=pkg Pod::Weaver 3.093130 latest available



=pkgroup Application Frameworks

=pkg App::Cmd 0.303 App::Cmd::Simple; compat with Getopt::Long::Descripive 0.081

App::Cmd also gets us Getopt::Long::Descriptive.



=pkgroup Email-Handling Libraries

=pkg Email::Filter 1.02 

=pkg Email::MIME 1.900 merged in Creator and Modifier modules

=pkg Email::Sender

=pkg Email::Sender::Transport::SQLite



=pkgroup Other Libraries I Use

=pkg Config::INI 0.011

=pkg DBD::SQLite

=pkg Data::GUID 0.044 requires a new enough Data::UUID to work around Debian

=pkg DateTime 0.51 provides CLDR support with fewest known bugs

=pkg Exception::Class 1.23 provides ->caught

=pkg HTML::Element 3.22 has proper XML escaping

=pkg JSON 2.12 fixes unicode handling from ASCII JSON

=pkg List::MoreUtils 0.21 includes part()

=pkg Log::Dispatchouli

=pkg Mixin::ExtraFields 0.005 allows undef for id

=pkg Mixin::ExtraFields::Param 0.011

=pkg Moose 0.94 has the big attribute overhaul

=pkg Moose::Autobox 0.10 has "each" iterators

=pkg namespace::autoclean

=pkg PPI 1.212 fixes parsing of package names with leading-digit parts

=pkg Params::Util 0.38 has fixes to _IDENTIFIER and _CLASS

=pkg Scalar::Util 1.18

=pkg Sub::Exporter 0.979 has the INIT collector

=pkg Text::Markdown 1.0.24 has trust_list_start

=cut

1;

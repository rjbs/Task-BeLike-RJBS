use 5.12.0;
use warnings;
package Task::BeLike::RJBS;
# ABSTRACT: be more like RJBS -- use the modules he likes!

=pkgroup Useful Command-Line Tools

=pkg App::Ack 1.82 a working --pager

App::Ack also gets us File::Next!

=pkg App::Nopaste 0.28 Gist support via Gist API

=pkg App::Whiff

App::Whiff provides C<whiff>, which replaces C<which>, because C<which> is
stupid.

=pkg App::Uni

This gets us the "uni" command, which lets you run "uni snowman" to copy and
paste the character and look funny on IRC.

=pkg Unicode::Tussle

This is a whole bunch of extra utilities for poking through Unicode data.  It's
all cool stuff.


=pkgroup Tools for Working with the CPAN

=pkg perl 5.12.0

=pkg App::cpanminus 1.1002 it has --auto-cleanup

=pkg App::cpanoutdated 0.12 it won't install old dists

=pkg CPAN::Mini 0.563

=pkg Module::Which

I use F<which_pm> to find the version and location of installed modules, even
if two versions are installed in different parts of C<@INC>.


=pkgroup Tools for Building CPAN Distributions

=pkg Dist::Zilla 4 newest available

=pkg Dist::Zilla::PluginBundle::RJBS 1.004 newest available

=pkg Module::CoreList 2.34 has info on 5.13.1

=pkg Perl::Tidy 20071205 supports 5.10

=pkg Pod::Weaver 3.101631 it understands PODNAME comments



=pkgroup Application Frameworks

=pkg App::Cmd 0.308 it has App::Cmd::Setup bugfixes

App::Cmd also gets us Getopt::Long::Descriptive.



=pkgroup Email-Handling Libraries

=pkg Email::Filter 1.02 I still use it, for lack of something better

=pkg Email::MIME 1.905 merged in Creator and Modifier modules; bug fixes

=pkg Email::Sender

=pkg Email::Sender::Transport::SQLite



=pkgroup Other Libraries I Use

=pkg Carp::Always

=pkg Config::INI 0.011

=pkg DBD::SQLite

=pkg Data::GUID 0.044 requires a new enough Data::UUID to work around Debian

=pkg DateTime 0.51 provides CLDR support with fewest known bugs

=pkg Devel::Cover

=pkg Devel::NYTProf

=pkg HTML::Element 3.22 has proper XML escaping

=pkg JSON 2.12 fixes unicode handling from ASCII JSON

=pkg List::MoreUtils 0.21 includes part()

=pkg Log::Dispatchouli 2.000 it has Log::Dispatchouli::Global

=pkg Mixin::ExtraFields 0.005 allows undef for id

=pkg Mixin::ExtraFields::Param 0.011

=pkg Moose 1.19 it has assert_coerce

=pkg Moose::Autobox 0.10 has "each" iterators

=pkg namespace::autoclean

=pkg PPI 1.212 fixes parsing of package names with leading-digit parts

=pkg Params::Util 0.38 has fixes to _IDENTIFIER and _CLASS

=pkg Plack

=pkg Scalar::Util 1.18

=pkg Sub::Exporter 0.980 INIT collector; bug fixes

=pkg Term::ReadLine::Gnu 1 improves the debugger

=pkg Text::Markdown 1.0.24 has trust_list_start

=pkg Throwable 0.102080 StackTrace::Auto factored out

=pkg Throwable::X

=pkg Try::Tiny 0.007 exception passed to C<finally>



=pkgroup Sanity-Check

These are just here to make sure other things work properly.

=pkg Mozilla::CA

=pkg Crypt::SSLeay

=pkg LWP::Protocol::https

=pkg IO::Socket::SSL

=pkg Config::GitLike

=cut

1;

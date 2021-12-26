use 5.20.0;
use warnings;
package Task::BeLike::RJBS;
# ABSTRACT: be more like RJBS -- use the modules he likes!

=pkgroup Perl for Perl's Sake

=pkg perl 5.020 postfix dereference and much more

=pkg App::grindperl


=pkgroup Useful Command-Line Tools

=pkg App::Ack 1.82 a working --pager

=pkg App::Nopaste 1.004 Gist support with stricter paste validation

=pkg App::Whiff

App::Whiff provides C<whiff>, which replaces C<which>, because C<which> is
stupid.

=pkg App::Uni

This gets us the "uni" command, which lets you run "uni snowman" to copy and
paste the character and look funny on IRC.

=pkg File::Rename

This lets me rename a bunch of files by apply a C<s///> expression, or more.

=pkg Net::Dict

=pkg Unicode::Tussle

This is a whole bunch of extra utilities for poking through Unicode data.  It's
all cool stuff.


=pkgroup Tools for Working with the CPAN

=pkg perl 5.14.0 it has package NAME BLOCK

=pkg App::cpanminus 1.1002 it has --auto-cleanup

=pkg App::cpanoutdated 0.12 it won't install old dists

=pkg CPAN::Mini 0.563

=pkg Module::CPANfile

=pkg Module::Which

I use F<which_pm> to find the version and location of installed modules, even
if two versions are installed in different parts of C<@INC>.

=pkg Pod::Cpandoc

It's like C<perldoc>, but for stuff you haven't installed (yet?).

=pkg Test2::Harness


=pkgroup Tools for Building CPAN Distributions

=pkg Dist::Zilla 5 encoding!

=pkg Dist::Zilla::PluginBundle::RJBS 5 newest available

=pkg Perl::Tidy 20071205 supports 5.10

=pkg Pod::Weaver 4 encoding!



=pkgroup Application Frameworks

=pkg App::Cmd 0.308 it has App::Cmd::Setup bugfixes

App::Cmd also gets us Getopt::Long::Descriptive.



=pkgroup Email-Handling Libraries

=pkg Email::MIME 1.905 merged in Creator and Modifier modules; bug fixes

=pkg Email::Sender

=pkg Email::Sender::Transport::SQLite



=pkgroup Other Libraries I Use

=pkg Archive::Tar::Wrapper

Largely to suppress "it could be faster!" warnings from Dist::Zilla.

=pkg Authen::OATH

I need this for TOTP.

=pkg Authen::SASL

=pkg Carp::Always

=pkg Config::INI 0.011

=pkg Convert::Base32

I need this for TOTP.

=pkg DBD::SQLite

=pkg Data::GUID 0.044 requires a new enough Data::UUID to work around Debian

=pkg Data::Printer

=pkg DateTime 0.51 provides CLDR support with fewest known bugs

=pkg Devel::Cover

=pkg Devel::NYTProf

=pkg HTML::Element 3.22 has proper XML escaping

=pkg IO::Async

=pkg JSON::MaybeXS

=pkg List::AllUtils

=pkg Log::Dispatchouli 2.000 it has Log::Dispatchouli::Global

=pkg Moose 1.19 it has assert_coerce

=pkg MooseX::StrictConstructor

All constructors must be strict!

=pkg namespace::autoclean

=pkg Net::Async::HTTP

=pkg PPI 1.212 fixes parsing of package names with leading-digit parts

=pkg Params::Util 0.38 has fixes to _IDENTIFIER and _CLASS

=pkg Plack

=pkg Scalar::Util 1.18

=pkg Sub::Exporter 0.980 INIT collector; bug fixes

=pkg Term::ReadLine::Gnu 1 improves the debugger

=pkg Text::Markdown 1.0.24 has trust_list_start

=pkg Throwable 0.102080 StackTrace::Auto factored out

=pkg Throwable::X

=pkg Time::Duration

=pkg Time::Duration::Parse

=pkg TOML::Parser

=pkg Try::Tiny 0.007 exception passed to C<finally>



=pkgroup Sanity-Check

These are just here to make sure other things work properly.

=pkg Mozilla::CA

=pkg LWP::Protocol::https

=pkg IO::Socket::SSL

=pkg Config::GitLike

=cut

1;

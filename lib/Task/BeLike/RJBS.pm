use 5.008;
use strict;
use warnings;
package Task::BeLike::RJBS;
# ABSTRACT: be more like RJBS -- use the modules he likes!

=head1 DESCRIPTION

This L<Task|Task> module installs the modules that I, RJBS, really need to get
work done.

=pkgroup Everything

=pkg App::Ack 1.76

); # 5.10 fix
# also gets File::Next

=pkg App::Cmd                       0.300

); # App::Cmd::Simple

# Getopt::Long::Desc

=pkg App::Nopaste                   0.08

); # gist with token auth

=pkg App::Whiff                     undef

);

=pkg CPAN                           1.87

); # homedir, sudo

=pkg CPAN::Mini                     0.563

); # bugfixes

=pkg CPAN::Reporter                 undef

  );

=pkg CPAN::Uploader                 undef

  );

=pkg Config::INI                    0.011

); # bugfixes

=pkg DBD::SQLite                    undef

  );

=pkg Data::GUID                     0.043

); # debian--

=pkg DateTime                       0.41 

);

=pkg Dist::Zilla                    1.007

); # metaresources

=pkg Dist::Zilla::Plugin::PodPurler undef

  );

=pkg Email::Filter                  1.02 

); # bugfixes

=pkg Email::MIME                    1.861

); # ensures Simple 2

=pkg Exception::Class               1.23 

); # ->caught()

=pkg HTML::Element                  3.22 

); # XML escaping

=pkg List::MoreUtils                0.21 

); # bugfixes, part()

=pkg Log::Dispatchouli              undef

  );

=pkg Mixin::ExtraFields             0.005

); # undef for id

=pkg Mixin::ExtraFields::Param      0.011

);

=pkg Module::CoreList               2.13 

); # 5.10

=pkg Module::Install                0.74 

); # bugfixes

=pkg Moose                          0.74 

); # duck type

=pkg MooseX::POE                    0.200

); # compat

=pkg PPI                            1.201

);

=pkg Params::Util                   0.23 

); # _INVOCANT fixes

=pkg Perl::Critic                   1.080

);

=pkg Perl::Critic::Lax              0.007

);

=pkg Perl::Tidy                      20071205

); # 5.10

=pkg Pod::Eventual                  0.005

); # bugfixes; Simple

=pkg Scalar::Util                   1.18  

; # bugfixes

=pkg Sub::Exporter                  0.978 

; # installer/generator

=pkg Text::Markdown                 1.0.24

; # trust_list_start

=pkg YAML::XS                       undef 

 );

=pkg pip                            0.12  

; # pip http://...

=head1 PENDING INCLUSION:

  # Mac Only
  requires('App::Addex',                     '0.013' );
  requires('App::Addex::AddressBook::Apple', '0.006' );
  requires('Mac::Glue',                      '1.30'  );

=cut

1;

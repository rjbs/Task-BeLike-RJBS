use 5.008;
use strict;
use warnings;
package Task::BeLike::RJBS;
our $VERSION = '20090219';

=head1 NAME

Task::BeLike::RJBS - be more like RJBS -- use the modules he likes!

=head1 DESCRIPTION

This L<Task|Task> module installs the modules that I, RJBS, really need to get
work done.

Here are the contents:

  requires('App::Ack',                       '1.76'  ); # 5.10 fix
                                                        # also gets File::Next
  requires('App::Cmd',                       '0.010' ); # App::Cmd::Simple
                                                        # Getopt::Long::Desc
  requires('App::Nopaste',                   '0.08'  ); # gist with token auth
  requires('App::Smarkmail',                 undef   );
  requires('App::Whiff',                     undef   );
  requires('CPAN',                           '1.87'  ); # homedir, sudo
  requires('CPAN::Mini',                     '0.563' ); # bugfixes
  requires('CPAN::Reporter',                 undef   );
  requires('CPAN::Uploader',                 undef   );
  requires('Config::INI',                    '0.011' ); # bugfixes
  requires('DBD::SQLite',                    undef   );
  requires('Data::GUID',                     '0.043' ); # debian--
  requires('DateTime',                       '0.41'  );
  requires('Dist::Zilla',                    '1.004' ); # no podweaver
  requires('Dist::Zilla::Plugin::PodWeaver', undef   );
  requires('Email::Filter',                  '1.02'  ); # bugfixes
  requires('Email::MIME',                    '1.861' ); # ensures Simple 2
  requires('Exception::Class',               '1.23'  ); # ->caught()
  requires('HTML::Element',                  '3.22'  ); # XML escaping
  requires('List::MoreUtils',                '0.21'  ); # bugfixes, part()
  requires('Log::Dispatchouli',              undef   );
  requires('Mixin::ExtraFields',             '0.005' ); # undef for id
  requires('Mixin::ExtraFields::Param',      '0.011' );
  requires('Module::CoreList',               '2.13'  ); # 5.10
  requires('Module::Install',                '0.68'  ); # META.yml author seq
  requires('Moose',                          '0.35'  );
  requires('MooseX::POE',                    '0.07'  );
  requires('MooseX::Singleton',              '0.05'  );
  requires('POE::Component::IRC',            undef   );
  requires('PPI',                            '1.201' );
  requires('Params::Util',                   '0.23'  ); # _INVOCANT fixes
  requires('Perl::Critic',                   '1.080' );
  requires('Perl::Critic::Lax',              '0.007' );
  requires('Scalar::Util',                   '1.18'  ); # bugfixes
  requires('Sub::Exporter',                  '0.978' ); # installer/generator
  requires('Text::Markdown',                 '1.0.2' ); 
  requires('YAML::XS',                       undef   );
  requires('pip',                            '0.12'  ); # pip http://...

  # Mac Only
  requires('App::Addex',                     '0.013' );
  requires('App::Addex::AddressBook::Apple', '0.006' );
  requires('Mac::Glue',                      '1.30'  );

=head1 COPYRIGHT AND LICENSE

I suppose I have to be explicit about this don't I?  The code in
Task::BeLike::RJBS (but not its bundles) is so special purpose and useless as
anything other than a list that it is almost pointless, but:

Copyright (C) Ricardo SIGNES, 2007.  This is free software, released under the
same terms as perl itself.

=cut

1;

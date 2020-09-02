use ExtUtils::MakeMaker;
# See lib/ExtUtils/MakeMaker.pm for details of how to influence
# the contents of the Makefile that is written.
WriteMakefile(
              'NAME'		=> 'elktop',
              'VERSION_FROM'	=> 'elktop', # finds $VERSION
              'EXE_FILES'		=> [ 'elktop' ],
              'PREREQ_PM'		=> {
                                            Term::ReadKey => 2.10,
                                           },
              'LIBS'		=> [''], # e.g., '-lm'
              'DEFINE'		=> '', # e.g., '-DHAVE_SOMETHING'
              'INC'		=> '', # e.g., '-I/usr/include/other'
);

$dbd_oracle_mm_opts = {
                        'OBJECT' => '$(O_FILES)',
                        'PREREQ_PM' => {
                                         'DBI' => '1.623'
                                       },
                        'NAME' => 'DBD::Oracle',
                        'VERSION_FROM' => 'lib/DBD/Oracle.pm',
                        'DEFINE' => ' -Wall -Wno-comment -DUTF8_SUPPORT -DORA_OCI_VERSION=\\"12.2.0.1.0\\" -DORA_OCI_102 -DORA_OCI_112',
                        'DIR' => [],
                        'META_MERGE' => {
                                          'resources' => {
                                                           'homepage' => 'https://metacpan.org/pod/DBD::Oracle',
                                                           'bugtracker' => 'https://github.com/perl5-dbi/DBD-Oracle/issues',
                                                           'repository' => {
                                                                             'type' => 'git',
                                                                             'web' => 'http://github.com/yanick/DBD-Oracle/tree',
                                                                             'url' => 'git://github.com/yanick/DBD-Oracle.git'
                                                                           }
                                                         },
                                          'configure_requires' => {
                                                                    'DBI' => '1.623'
                                                                  },
                                          'build_requires' => {
                                                                'Test::Simple' => '0.90',
                                                                'ExtUtils::MakeMaker' => 0,
                                                                'DBI' => '1.623'
                                                              }
                                        },
                        'LIBS' => [
                                    '-LC:/STRAWB~1/env/USERPR~1/.cpanm/work/1574391629.5688/DBD-Oracle-1.80 -loci'
                                  ],
                        'dist' => {
                                    'SUFFIX' => 'gz',
                                    'COMPRESS' => 'gzip -v9',
                                    'PREOP' => '$(MAKE) -f Makefile.old distdir',
                                    'DIST_DEFAULT' => 'clean distcheck disttest tardist'
                                  },
                        'ABSTRACT_FROM' => 'lib/DBD/Oracle.pm',
                        'clean' => {
                                     'FILES' => 'xstmp.c Oracle.xsi dll.base dll.exp sqlnet.log libOracle.def mk.pm DBD_ORA_OBJ.*'
                                   },
                        'LICENSE' => 'perl',
                        'AUTHOR' => 'Tim Bunce (dbi-users@perl.org)',
                        'INC' => '-IC:/ora122instant64/sdk/include -IC:/ora122instant64/rdbms/demo -IC:\\strawberry\\perl\\vendor\\lib\\auto\\DBI'
                      };
$dbd_oracle_mm_self = bless( {
                               'INST_MAN3DIR' => 'blib\\man3',
                               'VENDORARCHEXP' => 'C:\\strawberry\\perl\\vendor\\lib',
                               'PREOP' => '$(NOECHO) $(NOOP)',
                               'INST_ARCHAUTODIR' => '$(INST_ARCHLIB)\\auto\\$(FULLEXT)',
                               'DESTINSTALLVENDORBIN' => '$(DESTDIR)$(INSTALLVENDORBIN)',
                               'INST_STATIC' => '$(INST_ARCHAUTODIR)\\$(BASEEXT)$(LIB_EXT)',
                               'CI' => 'ci -u',
                               'MM_VERSION' => '7.38',
                               'FULLPERLRUNINST' => '$(FULLPERLRUN) "-I$(INST_ARCHLIB)" "-I$(INST_LIB)"',
                               'DESTINSTALLSITESCRIPT' => '$(DESTDIR)$(INSTALLSITESCRIPT)',
                               'DIR' => $dbd_oracle_mm_opts->{'DIR'},
                               'INSTALLSITEMAN3DIR' => '$(INSTALLMAN3DIR)',
                               'LIB_EXT' => '.a',
                               'INSTALLVENDORMAN3DIR' => '$(INSTALLMAN3DIR)',
                               'INST_LIBDIR' => '$(INST_LIB)\\DBD',
                               'TAR' => 'tar',
                               'PMLIBDIRS' => [
                                                'lib'
                                              ],
                               'CP_NONEMPTY' => '$(ABSPERLRUN) -MExtUtils::Command::MM -e cp_nonempty --',
                               'PREFIX' => '$(VENDORPREFIX)',
                               'DEFINE_VERSION' => '-D$(VERSION_MACRO)=\\"$(VERSION)\\"',
                               'DLSRC' => 'dl_win32.xs',
                               'CCDLFLAGS' => ' ',
                               'INC' => '-IC:/ora122instant64/sdk/include -IC:/ora122instant64/rdbms/demo -IC:\\strawberry\\perl\\vendor\\lib\\auto\\DBI',
                               'PERL_ARCHIVE_AFTER' => '',
                               'MACROEND' => '',
                               'INSTALLSCRIPT' => 'C:\\strawberry\\perl\\bin',
                               'OBJ_EXT' => '.o',
                               'MAN3SECTION' => 3,
                               'EXE_EXT' => '.exe',
                               'SITEARCHEXP' => 'C:\\strawberry\\perl\\site\\lib',
                               'XS_VERSION' => '1.80',
                               'LIBPERL_A' => 'libperl.a',
                               'DIST_DEFAULT' => 'tardist',
                               'DIRFILESEP' => '/',
                               'EXPORT_LIST' => '$(BASEEXT).def',
                               'XS_VERSION_MACRO' => 'XS_VERSION',
                               'LDLOADLIBS' => '"liboci.a" "C:\\strawberry\\c\\x86_64-w64-mingw32\\lib\\libmoldname.a" "C:\\strawberry\\c\\x86_64-w64-mingw32\\lib\\libkernel32.a" "C:\\strawberry\\c\\x86_64-w64-mingw32\\lib\\libuser32.a" "C:\\strawberry\\c\\x86_64-w64-mingw32\\lib\\libgdi32.a" "C:\\strawberry\\c\\x86_64-w64-mingw32\\lib\\libwinspool.a" "C:\\strawberry\\c\\x86_64-w64-mingw32\\lib\\libcomdlg32.a" "C:\\strawberry\\c\\x86_64-w64-mingw32\\lib\\libadvapi32.a" "C:\\strawberry\\c\\x86_64-w64-mingw32\\lib\\libshell32.a" "C:\\strawberry\\c\\x86_64-w64-mingw32\\lib\\libole32.a" "C:\\strawberry\\c\\x86_64-w64-mingw32\\lib\\liboleaut32.a" "C:\\strawberry\\c\\x86_64-w64-mingw32\\lib\\libnetapi32.a" "C:\\strawberry\\c\\x86_64-w64-mingw32\\lib\\libuuid.a" "C:\\strawberry\\c\\x86_64-w64-mingw32\\lib\\libws2_32.a" "C:\\strawberry\\c\\x86_64-w64-mingw32\\lib\\libmpr.a" "C:\\strawberry\\c\\x86_64-w64-mingw32\\lib\\libwinmm.a" "C:\\strawberry\\c\\x86_64-w64-mingw32\\lib\\libversion.a" "C:\\strawberry\\c\\x86_64-w64-mingw32\\lib\\libodbc32.a" "C:\\strawberry\\c\\x86_64-w64-mingw32\\lib\\libodbccp32.a" "C:\\strawberry\\c\\x86_64-w64-mingw32\\lib\\libcomctl32.a"',
                               'PERM_RW' => 644,
                               'EQUALIZE_TIMESTAMP' => '$(ABSPERLRUN) -MExtUtils::Command -e eqtime --',
                               'PREREQ_PM' => {
                                                'DBI' => '1.623'
                                              },
                               'DESTINSTALLBIN' => '$(DESTDIR)$(INSTALLBIN)',
                               'DEFINE' => ' -Wall -Wno-comment -DUTF8_SUPPORT -DORA_OCI_VERSION=\\"12.2.0.1.0\\" -DORA_OCI_102 -DORA_OCI_112',
                               'AUTHOR' => [
                                             'Tim Bunce (dbi-users@perl.org)'
                                           ],
                               'PERL_ARCHLIB' => 'C:\\strawberry\\perl\\lib',
                               'INST_AUTODIR' => '$(INST_LIB)\\auto\\$(FULLEXT)',
                               'ABSTRACT_FROM' => 'lib/DBD/Oracle.pm',
                               'INST_MAN1DIR' => 'blib\\man1',
                               'XS' => {
                                         'Oracle.xs' => 'Oracle.c'
                                       },
                               'ZIP' => 'zip',
                               'RESULT' => [
                                             '# This Makefile is for the DBD::Oracle extension to perl.
#
# It was generated automatically by MakeMaker version
# 7.38 (Revision: 73800) from the contents of
# Makefile.PL. Don\'t edit this file, edit Makefile.PL instead.
#
#       ANY CHANGES MADE HERE WILL BE LOST!
#
#   MakeMaker ARGV: ()
#
',
                                             '#   MakeMaker Parameters:
',
                                             '#     ABSTRACT_FROM => q[lib/DBD/Oracle.pm]',
                                             '#     AUTHOR => [q[Tim Bunce (dbi-users@perl.org)]]',
                                             '#     BUILD_REQUIRES => {  }',
                                             '#     CONFIGURE_REQUIRES => {  }',
                                             '#     DEFINE => q[ -Wall -Wno-comment -DUTF8_SUPPORT -DORA_OCI_VERSION=\\"12.2.0.1.0\\" -DORA_OCI_102 -DORA_OCI_112]',
                                             '#     DIR => []',
                                             '#     INC => q[-IC:/ora122instant64/sdk/include -IC:/ora122instant64/rdbms/demo -IC:\\strawberry\\perl\\vendor\\lib\\auto\\DBI]',
                                             '#     LIBS => [q[-LC:/STRAWB~1/env/USERPR~1/.cpanm/work/1574391629.5688/DBD-Oracle-1.80 -loci]]',
                                             '#     LICENSE => q[perl]',
                                             '#     META_MERGE => { build_requires=>{ DBI=>q[1.623], ExtUtils::MakeMaker=>q[0], Test::Simple=>q[0.90] }, configure_requires=>{ DBI=>q[1.623] }, resources=>{ bugtracker=>q[https://github.com/perl5-dbi/DBD-Oracle/issues], homepage=>q[https://metacpan.org/pod/DBD::Oracle], repository=>{ type=>q[git], url=>q[git://github.com/yanick/DBD-Oracle.git], web=>q[http://github.com/yanick/DBD-Oracle/tree] } } }',
                                             '#     NAME => q[DBD::Oracle]',
                                             '#     OBJECT => q[$(O_FILES)]',
                                             '#     PREREQ_PM => { DBI=>q[1.623] }',
                                             '#     TEST_REQUIRES => {  }',
                                             '#     VERSION_FROM => q[lib/DBD/Oracle.pm]',
                                             '#     clean => { FILES=>q[xstmp.c Oracle.xsi dll.base dll.exp sqlnet.log libOracle.def mk.pm DBD_ORA_OBJ.*] }',
                                             '#     dist => { COMPRESS=>q[gzip -v9], DIST_DEFAULT=>q[clean distcheck disttest tardist], PREOP=>q[$(MAKE) -f Makefile.old distdir], SUFFIX=>q[gz] }',
                                             '
# --- MakeMaker post_initialize section:'
                                           ],
                               'ABSPERLRUNINST' => '$(ABSPERLRUN) "-I$(INST_ARCHLIB)" "-I$(INST_LIB)"',
                               'MAKE' => 'gmake',
                               'XS_DEFINE_VERSION' => '-D$(XS_VERSION_MACRO)=\\"$(XS_VERSION)\\"',
                               'UMASK_NULL' => 'umask 0',
                               'SITELIBEXP' => 'C:\\strawberry\\perl\\site\\lib',
                               'FULLPERL' => '"C:\\strawberry\\perl\\bin\\perl.exe"',
                               'CHMOD' => '$(ABSPERLRUN) -MExtUtils::Command -e chmod --',
                               'OSVERS' => '10.0.18363.476',
                               'MAKEFILE_OLD' => 'Makefile.old',
                               'DIST_CP' => 'best',
                               'ZIPFLAGS' => '-r',
                               'LDDLFLAGS' => '-mdll -s -L"C:\\strawberry\\perl\\lib\\CORE" -L"C:\\strawberry\\c\\lib"',
                               'VENDORLIBEXP' => 'C:\\strawberry\\perl\\vendor\\lib',
                               'PERLRUN' => '$(PERL)',
                               'OSNAME' => 'MSWin32',
                               'POSTOP' => '$(NOECHO) $(NOOP)',
                               'DESTINSTALLSITELIB' => '$(DESTDIR)$(INSTALLSITELIB)',
                               'PERLPREFIX' => 'C:\\strawberry\\perl',
                               'VERBINST' => 0,
                               'DOC_INSTALL' => '$(ABSPERLRUN) -MExtUtils::Command::MM -e perllocal_install --',
                               'TOUCH' => '$(ABSPERLRUN) -MExtUtils::Command -e touch --',
                               'UNINSTALL' => '$(ABSPERLRUN) -MExtUtils::Command::MM -e uninstall --',
                               'SUFFIX' => '.gz',
                               'RM_F' => '$(ABSPERLRUN) -MExtUtils::Command -e rm_f --',
                               'INSTALLPRIVLIB' => 'C:\\strawberry\\perl\\lib',
                               'AR_STATIC_ARGS' => 'cr',
                               'PMLIBPARENTDIRS' => [
                                                      'lib'
                                                    ],
                               'DESTINSTALLVENDORMAN3DIR' => '$(DESTDIR)$(INSTALLVENDORMAN3DIR)',
                               'DESTINSTALLVENDORSCRIPT' => '$(DESTDIR)$(INSTALLVENDORSCRIPT)',
                               'MAP_TARGET' => 'perl',
                               'USEMAKEFILE' => '-f',
                               'PERL_CORE' => 0,
                               'PERL_LIB' => 'C:\\strawberry\\perl\\lib',
                               'DISTVNAME' => 'DBD-Oracle-1.80',
                               'DLEXT' => 'xs.dll',
                               'INSTALLVENDORSCRIPT' => 'C:\\strawberry\\perl\\bin',
                               'ABSPERLRUN' => '$(ABSPERL)',
                               'BUILD_REQUIRES' => {},
                               'MM_REVISION' => 73800,
                               'LDFLAGS' => '-s -L"C:\\strawberry\\perl\\lib\\CORE" -L"C:\\strawberry\\c\\lib"',
                               'CCCDLFLAGS' => ' ',
                               'PERM_RWX' => 755,
                               'TARFLAGS' => 'cvf',
                               'DESTDIR' => '',
                               'DESTINSTALLSITEARCH' => '$(DESTDIR)$(INSTALLSITEARCH)',
                               'NOECHO' => '@',
                               'EXTRALIBS' => '"liboci.a" "C:\\strawberry\\c\\x86_64-w64-mingw32\\lib\\libmoldname.a" "C:\\strawberry\\c\\x86_64-w64-mingw32\\lib\\libkernel32.a" "C:\\strawberry\\c\\x86_64-w64-mingw32\\lib\\libuser32.a" "C:\\strawberry\\c\\x86_64-w64-mingw32\\lib\\libgdi32.a" "C:\\strawberry\\c\\x86_64-w64-mingw32\\lib\\libwinspool.a" "C:\\strawberry\\c\\x86_64-w64-mingw32\\lib\\libcomdlg32.a" "C:\\strawberry\\c\\x86_64-w64-mingw32\\lib\\libadvapi32.a" "C:\\strawberry\\c\\x86_64-w64-mingw32\\lib\\libshell32.a" "C:\\strawberry\\c\\x86_64-w64-mingw32\\lib\\libole32.a" "C:\\strawberry\\c\\x86_64-w64-mingw32\\lib\\liboleaut32.a" "C:\\strawberry\\c\\x86_64-w64-mingw32\\lib\\libnetapi32.a" "C:\\strawberry\\c\\x86_64-w64-mingw32\\lib\\libuuid.a" "C:\\strawberry\\c\\x86_64-w64-mingw32\\lib\\libws2_32.a" "C:\\strawberry\\c\\x86_64-w64-mingw32\\lib\\libmpr.a" "C:\\strawberry\\c\\x86_64-w64-mingw32\\lib\\libwinmm.a" "C:\\strawberry\\c\\x86_64-w64-mingw32\\lib\\libversion.a" "C:\\strawberry\\c\\x86_64-w64-mingw32\\lib\\libodbc32.a" "C:\\strawberry\\c\\x86_64-w64-mingw32\\lib\\libodbccp32.a" "C:\\strawberry\\c\\x86_64-w64-mingw32\\lib\\libcomctl32.a"',
                               'PERL_ARCHIVEDEP' => '$(PERL_INCDEP)\\libperl530.a',
                               'DESTINSTALLMAN1DIR' => '$(DESTDIR)$(INSTALLMAN1DIR)',
                               'DEV_NULL' => '> NUL',
                               'INSTALLSITELIB' => 'C:\\strawberry\\perl\\site\\lib',
                               'TEST_S' => '$(ABSPERLRUN) -MExtUtils::Command::MM -e test_s --',
                               'INSTALLMAN1DIR' => 'none',
                               'HAS_LINK_CODE' => 1,
                               'PM' => {
                                         'lib/DBD/Oracle/Troubleshooting/Win32.pod' => 'blib\\lib\\DBD\\Oracle\\Troubleshooting\\Win32.pod',
                                         'lib/DBD/Oracle/Troubleshooting/Hpux.pod' => 'blib\\lib\\DBD\\Oracle\\Troubleshooting\\Hpux.pod',
                                         'lib/DBD/Oracle/Troubleshooting/Sun.pod' => 'blib\\lib\\DBD\\Oracle\\Troubleshooting\\Sun.pod',
                                         'lib/DBD/Oracle/Troubleshooting/Win64.pod' => 'blib\\lib\\DBD\\Oracle\\Troubleshooting\\Win64.pod',
                                         'lib/DBD/Oracle/Troubleshooting/Linux.pod' => 'blib\\lib\\DBD\\Oracle\\Troubleshooting\\Linux.pod',
                                         'lib/DBD/Oracle/Object.pm' => 'blib\\lib\\DBD\\Oracle\\Object.pm',
                                         'lib/DBD/Oracle/Troubleshooting/Macos.pod' => 'blib\\lib\\DBD\\Oracle\\Troubleshooting\\Macos.pod',
                                         'lib/DBD/Oracle/GetInfo.pm' => 'blib\\lib\\DBD\\Oracle\\GetInfo.pm',
                                         'lib/DBD/Oracle.pm' => 'blib\\lib\\DBD\\Oracle.pm',
                                         'mk.pm' => '$(INST_LIB)\\DBD\\mk.pm',
                                         'lib/DBD/Oracle/Troubleshooting/Cygwin.pod' => 'blib\\lib\\DBD\\Oracle\\Troubleshooting\\Cygwin.pod',
                                         'lib/DBD/Oracle/Troubleshooting/Vms.pod' => 'blib\\lib\\DBD\\Oracle\\Troubleshooting\\Vms.pod',
                                         'lib/DBD/Oracle/Troubleshooting.pod' => 'blib\\lib\\DBD\\Oracle\\Troubleshooting.pod',
                                         'lib/DBD/Oracle/Troubleshooting/Aix.pod' => 'blib\\lib\\DBD\\Oracle\\Troubleshooting\\Aix.pod'
                                       },
                               'LD_RUN_PATH' => '',
                               'SO' => 'dll',
                               'INSTALLSITESCRIPT' => 'C:\\strawberry\\perl\\site\\bin',
                               'TO_UNIX' => '$(NOECHO) $(NOOP)',
                               'MACROSTART' => '',
                               'RM_RF' => '$(ABSPERLRUN) -MExtUtils::Command -e rm_rf --',
                               'MAKE_APERL_FILE' => 'Makefile.aperl',
                               'MAN1SECTION' => 1,
                               'PERM_DIR' => 755,
                               'DESTINSTALLVENDORLIB' => '$(DESTDIR)$(INSTALLVENDORLIB)',
                               'INSTALLVENDORMAN1DIR' => '$(INSTALLMAN1DIR)',
                               'LICENSE' => 'perl',
                               'PERL_ARCHLIBDEP' => 'C:\\strawberry\\perl\\lib',
                               'ECHO' => '$(ABSPERLRUN) -l -e "binmode STDOUT, qq{:raw}; print qq{@ARGV}" --',
                               'FULLEXT' => 'DBD\\Oracle',
                               'BSLOADLIBS' => '',
                               'TRUE' => '$(ABSPERLRUN)  -e "exit 0" --',
                               'VERSION_MACRO' => 'VERSION',
                               'COMPRESS' => 'gzip --best',
                               'DESTINSTALLSITEMAN1DIR' => '$(DESTDIR)$(INSTALLSITEMAN1DIR)',
                               'DESTINSTALLPRIVLIB' => '$(DESTDIR)$(INSTALLPRIVLIB)',
                               'FALSE' => '$(ABSPERLRUN)  -e "exit 1" --',
                               'CONFIGURE_REQUIRES' => {},
                               'PL_FILES' => {},
                               'DESTINSTALLARCHLIB' => '$(DESTDIR)$(INSTALLARCHLIB)',
                               'FULLPERLRUN' => '$(FULLPERL)',
                               'LD' => 'g++',
                               'INSTALLSITEBIN' => 'C:\\strawberry\\perl\\site\\bin',
                               'MV' => '$(ABSPERLRUN) -MExtUtils::Command -e mv --',
                               'INST_BIN' => 'blib\\bin',
                               'DLBASE' => '$(BASEEXT)',
                               'VERSION_SYM' => '1_80',
                               'MM_Win32_VERSION' => '7.38',
                               'TEST_REQUIRES' => {},
                               'VERSION' => '1.80',
                               'UNINST' => '1',
                               'O_FILES' => [
                                              'Oracle.o',
                                              'dbdimp.o',
                                              'oci8.o'
                                            ],
                               'CONFIG' => [
                                             'ar',
                                             'cc',
                                             'cccdlflags',
                                             'ccdlflags',
                                             'dlext',
                                             'dlsrc',
                                             'exe_ext',
                                             'full_ar',
                                             'ld',
                                             'lddlflags',
                                             'ldflags',
                                             'libc',
                                             'lib_ext',
                                             'obj_ext',
                                             'osname',
                                             'osvers',
                                             'ranlib',
                                             'sitelibexp',
                                             'sitearchexp',
                                             'so',
                                             'vendorarchexp',
                                             'vendorlibexp'
                                           ],
                               'PERL' => '"C:\\strawberry\\perl\\bin\\perl.exe"',
                               'DESTINSTALLMAN3DIR' => '$(DESTDIR)$(INSTALLMAN3DIR)',
                               'PERLRUNINST' => '$(PERLRUN) "-I$(INST_ARCHLIB)" "-I$(INST_LIB)"',
                               'INSTALLVENDORBIN' => 'C:\\strawberry\\perl\\bin',
                               'AR' => 'ar',
                               'PERLMAINCC' => '$(CC)',
                               'VERSION_FROM' => 'lib/DBD/Oracle.pm',
                               'SKIPHASH' => {},
                               'MAKEMAKER' => 'C:/strawberry/perl/lib/ExtUtils/MakeMaker.pm',
                               'DESTINSTALLVENDORARCH' => '$(DESTDIR)$(INSTALLVENDORARCH)',
                               'INSTALLSITEARCH' => 'C:\\strawberry\\perl\\site\\lib',
                               'dist' => $dbd_oracle_mm_opts->{'dist'},
                               'FULL_AR' => '',
                               'TEST_F' => '$(ABSPERLRUN) -MExtUtils::Command -e test_f --',
                               'FIRST_MAKEFILE' => 'Makefile',
                               'MAN1EXT' => '1',
                               'INST_LIB' => 'blib\\lib',
                               'BASEEXT' => 'Oracle',
                               'MAN1PODS' => {},
                               'RANLIB' => 'rem',
                               'INST_ARCHLIBDIR' => '$(INST_ARCHLIB)\\DBD',
                               'SHAR' => 'shar',
                               'DESTINSTALLSCRIPT' => '$(DESTDIR)$(INSTALLSCRIPT)',
                               'LDFROM' => '$(OBJECT)',
                               'NAME_SYM' => 'DBD_Oracle',
                               'ABSTRACT' => 'Oracle database driver for the DBI module',
                               'INST_DYNAMIC' => '$(INST_ARCHAUTODIR)\\$(DLBASE).$(DLEXT)',
                               'BOOTDEP' => '',
                               'DISTNAME' => 'DBD-Oracle',
                               'PERL_ARCHIVE' => '$(PERL_INC)\\libperl530.a',
                               'INSTALLVENDORLIB' => 'C:\\strawberry\\perl\\vendor\\lib',
                               'PERL_SRC' => undef,
                               'DESTINSTALLSITEMAN3DIR' => '$(DESTDIR)$(INSTALLSITEMAN3DIR)',
                               'INSTALLSITEMAN1DIR' => '$(INSTALLMAN1DIR)',
                               'INST_ARCHLIB' => 'blib\\arch',
                               'WARN_IF_OLD_PACKLIST' => '$(ABSPERLRUN) -MExtUtils::Command::MM -e warn_if_old_packlist --',
                               'ABSPERL' => '$(PERL)',
                               'C' => [
                                        'Oracle.c',
                                        'dbdimp.c',
                                        'oci8.c'
                                      ],
                               'INSTALLARCHLIB' => 'C:\\strawberry\\perl\\lib',
                               'ECHO_N' => '$(ABSPERLRUN)  -e "print qq{@ARGV}" --',
                               'VENDORPREFIX' => 'C:\\strawberry\\perl\\vendor',
                               'OBJECT' => '$(O_FILES)',
                               'NOOP' => 'rem',
                               'PARENT_NAME' => 'DBD',
                               'MOD_INSTALL' => '$(ABSPERLRUN) -MExtUtils::Install -e "install([ from_to => {@ARGV}, verbose => \'$(VERBINST)\', uninstall_shadows => \'$(UNINST)\', dir_mode => \'$(PERM_DIR)\' ]);" --',
                               'INSTALLBIN' => 'C:\\strawberry\\perl\\bin',
                               'LIBC' => '',
                               'MKPATH' => '$(ABSPERLRUN) -MExtUtils::Command -e mkpath --',
                               'clean' => $dbd_oracle_mm_opts->{'clean'},
                               'MAN3PODS' => {},
                               'INST_BOOT' => '$(INST_ARCHAUTODIR)\\$(BASEEXT).bs',
                               'MAKEFILE' => 'Makefile',
                               'MAN3EXT' => '3',
                               'SITEPREFIX' => 'C:\\strawberry\\perl\\site',
                               'INSTALLMAN3DIR' => 'none',
                               'RCS_LABEL' => 'rcs -Nv$(VERSION_SYM): -q',
                               'INSTALLVENDORARCH' => 'C:\\strawberry\\perl\\vendor\\lib',
                               'META_MERGE' => $dbd_oracle_mm_opts->{'META_MERGE'},
                               'INST_SCRIPT' => 'blib\\script',
                               'H' => [
                                        'Oracle.h',
                                        'dbdimp.h',
                                        'dbivport.h',
                                        'ocitrace.h'
                                      ],
                               'CP' => '$(ABSPERLRUN) -MExtUtils::Command -e cp --',
                               'LINKTYPE' => 'dynamic',
                               'PERL_INC' => 'C:\\strawberry\\perl\\lib\\CORE',
                               'PERL_INCDEP' => 'C:\\strawberry\\perl\\lib\\CORE',
                               'NAME' => 'DBD::Oracle',
                               'LIBS' => $dbd_oracle_mm_opts->{'LIBS'},
                               'DESTINSTALLSITEBIN' => '$(DESTDIR)$(INSTALLSITEBIN)',
                               'DESTINSTALLVENDORMAN1DIR' => '$(DESTDIR)$(INSTALLVENDORMAN1DIR)',
                               'ARGS' => {
                                           'PREREQ_PM' => $dbd_oracle_mm_opts->{'PREREQ_PM'},
                                           'DEFINE' => ' -Wall -Wno-comment -DUTF8_SUPPORT -DORA_OCI_VERSION=\\"12.2.0.1.0\\" -DORA_OCI_102 -DORA_OCI_112',
                                           'VERSION_FROM' => 'lib/DBD/Oracle.pm',
                                           'NAME' => 'DBD::Oracle',
                                           'INSTALLDIRS' => 'vendor',
                                           'OBJECT' => '$(O_FILES)',
                                           'META_MERGE' => $dbd_oracle_mm_opts->{'META_MERGE'},
                                           'DIR' => $dbd_oracle_mm_opts->{'DIR'},
                                           'LICENSE' => 'perl',
                                           'UNINST' => '1',
                                           'dist' => $dbd_oracle_mm_opts->{'dist'},
                                           'LIBS' => $dbd_oracle_mm_opts->{'LIBS'},
                                           'clean' => $dbd_oracle_mm_opts->{'clean'},
                                           'ABSTRACT_FROM' => 'lib/DBD/Oracle.pm',
                                           'INC' => '-IC:/ora122instant64/sdk/include -IC:/ora122instant64/rdbms/demo -IC:\\strawberry\\perl\\vendor\\lib\\auto\\DBI',
                                           'AUTHOR' => $dbd_oracle_mm_self->{'AUTHOR'}
                                         },
                               'CC' => 'gcc',
                               'INSTALLDIRS' => 'vendor',
                               'FIXIN' => 'pl2bat.bat'
                             }, 'PACK001' );

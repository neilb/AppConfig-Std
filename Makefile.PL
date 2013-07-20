#
# Makefile.PL for AppConfig::Std
#
# Filename:     Makefile.PL
# Author:       Neil Bowers
# Created:      9 December 1998
#
# $Id: Makefile.PL,v 1.1.1.1 2003/07/30 21:26:08 neilb Exp $
#

use ExtUtils::MakeMaker;


&WriteMakefile(
		NAME		=> 'AppConfig::Std',
		DISTNAME	=> 'AppConfig-Std',
		VERSION_FROM	=> 'lib/AppConfig/Std.pm',
                PREREQ_PM	=> {
					'AppConfig'   => 1.52,
					'Pod::Usage'  => 1.14
                                 },
		AUTHOR		=> 'Neil Bowers <neil@bowers.com>',
		dist		=> {COMPRESS => 'gzip', SUFFIX => 'gz'},
		);


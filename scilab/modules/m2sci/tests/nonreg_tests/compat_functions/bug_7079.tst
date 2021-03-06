// =============================================================================
// Scilab ( http://www.scilab.org/ ) - This file is part of Scilab
// Copyright (C) 2010 - DIGITEO - Pierre Lando <pierre.lando@scilab.org>
//
//  This file is distributed under the same license as the Scilab package.
// =============================================================================

// <-- TEST WITH GRAPHIC -->

// <-- Non-regression test for bug 7079 -->
//
// <-- Bugzilla URL -->
// http://bugzilla.scilab.org/show_bug.cgi?id=7079
//
// <-- Short Description -->
// "mtlb_get" used a "h" global variable instead of the given "H" parameter.


h=8;
f=scf(0);
f.color_map=jetcolormap(14);
if size(mtlb_get(0, "colormap"), "*") <> 42 then pause, end;


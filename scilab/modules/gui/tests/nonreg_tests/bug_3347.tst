// =============================================================================
// Scilab ( http://www.scilab.org/ ) - This file is part of Scilab
// Copyright (C) 2008 - INRIA - Vincent COUVERT
//
//  This file is distributed under the same license as the Scilab package.
// =============================================================================

//
// <-- Non-regression test for bug 3347 -->
//
// <-- Bugzilla URL -->
// http://bugzilla.scilab.org/show_bug.cgi?id=3347
//
// <-- Short Description -->
//    Missing figure existency check in unsetmenu (and other menu functions).

delmenu(123456, "non existing figure")
setmenu(123456, "non existing figure")
unsetmenu(123456, "non existing figure")
setmenu(123456, "non existing figure", 102030)
unsetmenu(123456, "non existing figure", 102030)




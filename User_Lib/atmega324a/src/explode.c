/********************************************************************
	EXPLODE
Author:   <sergio.salazar.santos@gmail.com> 
License:  GNU General Public License
Hardware: all
Date:     16032021
********************************************************************/
/*** File Library ***/
#include"explode.h"

/*** Procedure & Function declaration ***/
void EXPLODEupdate(explode_parameter* par, IO_var x);
IO_var EXPLODEhh(explode_parameter* par);
IO_var EXPLODEll(explode_parameter* par);
IO_var EXPLODElh(explode_parameter* par);
IO_var EXPLODEhl(explode_parameter* par);
explode_parameter explode_par_inic(void);

/*** EXPLODE Auxilar ***/
explode_parameter explode_par_inic(void)
{
	explode_parameter setup_explode_par;

	setup_explode_par.XI = 0;
	setup_explode_par.XF = 0;

	return setup_explode_par;
}
/*** Handler ***/
EXPLODE explode_enable( void )
{
	// struct object
	EXPLODE setup_explode;

	// inic VAR
	setup_explode.par = explode_par_inic();
	// function pointers
	setup_explode.update = EXPLODEupdate;

	return setup_explode;
}

/*** Procedure & Function Definition ***/
// boot
void EXPLODEupdate(explode_parameter* par, IO_var x)
{
	par->XI = par->XF;
	par->XF = x;
	par->HH = EXPLODEhh(par);
	par->LL = EXPLODEll(par);
	par->LH = EXPLODElh(par);
	par->HL = EXPLODEhl(par);
}
// hh
IO_var EXPLODEhh(explode_parameter* par)
{
	return (par->XI & par->XF);
}
// ll
IO_var EXPLODEll(explode_parameter* par)
{
	return ~(par->XI | par->XF);
}
// lh
IO_var EXPLODElh(explode_parameter* par)
{
	IO_var i;
	i = par->XI ^ par->XF;
	i &= par->XF;
	return i;
}
// hl
IO_var EXPLODEhl(explode_parameter* par)
{
	IO_var i;
	i = par->XF ^ par->XI;
	i &= par->XI;
	return i;
}

/*** EOF ***/


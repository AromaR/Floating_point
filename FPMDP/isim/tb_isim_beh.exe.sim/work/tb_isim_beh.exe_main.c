/**********************************************************************/
/*   ____  ____                                                       */
/*  /   /\/   /                                                       */
/* /___/  \  /                                                        */
/* \   \   \/                                                       */
/*  \   \        Copyright (c) 2003-2009 Xilinx, Inc.                */
/*  /   /          All Right Reserved.                                 */
/* /---/   /\                                                         */
/* \   \  /  \                                                      */
/*  \___\/\___\                                                    */
/***********************************************************************/

#include "xsi.h"

struct XSI_INFO xsi_info;

char *IEEE_P_2592010699;
char *STD_STANDARD;
char *IEEE_P_3499444699;
char *IEEE_P_3620187407;


int main(int argc, char **argv)
{
    xsi_init_design(argc, argv);
    xsi_register_info(&xsi_info);

    xsi_register_min_prec_unit(-12);
    ieee_p_2592010699_init();
    ieee_p_3499444699_init();
    ieee_p_3620187407_init();
    work_a_0388244355_3212880686_init();
    work_a_3889102157_3212880686_init();
    work_a_2984041237_3212880686_init();
    work_a_0945777706_3212880686_init();
    work_a_2728360001_3212880686_init();
    work_a_4000226436_3212880686_init();
    work_a_0510845785_3212880686_init();
    work_a_3911282775_3212880686_init();
    work_a_2399776393_1181938964_init();
    work_a_2314445301_3212880686_init();
    work_a_1153420228_3212880686_init();
    work_a_2866912756_3212880686_init();
    work_a_1033642795_3212880686_init();
    work_a_1335952598_3212880686_init();
    work_a_3671711236_2372691052_init();


    xsi_register_tops("work_a_3671711236_2372691052");

    IEEE_P_2592010699 = xsi_get_engine_memory("ieee_p_2592010699");
    xsi_register_ieee_std_logic_1164(IEEE_P_2592010699);
    STD_STANDARD = xsi_get_engine_memory("std_standard");
    IEEE_P_3499444699 = xsi_get_engine_memory("ieee_p_3499444699");
    IEEE_P_3620187407 = xsi_get_engine_memory("ieee_p_3620187407");

    return xsi_run_simulation(argc, argv);

}

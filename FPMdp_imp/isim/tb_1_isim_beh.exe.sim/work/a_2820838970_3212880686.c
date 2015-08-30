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

/* This file is designed for use with ISim build 0x7708f090 */

#define XSI_HIDE_SYMBOL_SPEC true
#include "xsi.h"
#include <memory.h>
#ifdef __GNUC__
#include <stdlib.h>
#else
#include <malloc.h>
#define alloca _alloca
#endif
static const char *ng0 = "C:/Users/hp/Documents/eda/FPMdp_imp/mult.vhd";
extern char *IEEE_P_2592010699;
extern char *IEEE_P_3620187407;

char *ieee_p_3620187407_sub_767632659_3965413181(char *, char *, char *, char *, char *, char *);


static void work_a_2820838970_3212880686_p_0(char *t0)
{
    char t10[16];
    char t12[16];
    char *t1;
    char *t2;
    unsigned char t3;
    unsigned char t4;
    char *t5;
    unsigned int t6;
    unsigned int t7;
    unsigned int t8;
    char *t9;
    char *t11;
    char *t13;
    char *t14;
    int t15;
    unsigned int t16;
    char *t17;

LAB0:    xsi_set_current_line(45, ng0);
    t1 = (t0 + 1032U);
    t2 = *((char **)t1);
    t3 = *((unsigned char *)t2);
    t4 = (t3 == (unsigned char)3);
    if (t4 != 0)
        goto LAB2;

LAB4:    xsi_set_current_line(50, ng0);
    t1 = (t0 + 2208U);
    t2 = *((char **)t1);
    t1 = (t0 + 2208U);
    t5 = *((char **)t1);
    t1 = (t5 + 0);
    memcpy(t1, t2, 107U);
    xsi_set_current_line(50, ng0);
    t1 = (t0 + 3592);
    t2 = (t1 + 56U);
    t5 = *((char **)t2);
    t9 = (t5 + 56U);
    t11 = *((char **)t9);
    *((unsigned char *)t11) = (unsigned char)3;
    xsi_driver_first_trans_fast_port(t1);

LAB3:    xsi_set_current_line(52, ng0);
    t1 = (t0 + 2208U);
    t2 = *((char **)t1);
    t6 = (106 - 105);
    t7 = (t6 * 1U);
    t8 = (0 + t7);
    t1 = (t2 + t8);
    t5 = (t0 + 3656);
    t9 = (t5 + 56U);
    t11 = *((char **)t9);
    t13 = (t11 + 56U);
    t14 = *((char **)t13);
    memcpy(t14, t1, 106U);
    xsi_driver_first_trans_fast_port(t5);
    xsi_set_current_line(52, ng0);
    t1 = (t0 + 3592);
    t2 = (t1 + 56U);
    t5 = *((char **)t2);
    t9 = (t5 + 56U);
    t11 = *((char **)t9);
    *((unsigned char *)t11) = (unsigned char)2;
    xsi_driver_first_trans_fast_port(t1);
    t1 = (t0 + 3512);
    *((int *)t1) = 1;

LAB1:    return;
LAB2:    xsi_set_current_line(46, ng0);
    t1 = (t0 + 1192U);
    t5 = *((char **)t1);
    t6 = (52 - 52);
    t7 = (t6 * 1U);
    t8 = (0 + t7);
    t1 = (t5 + t8);
    t11 = ((IEEE_P_2592010699) + 4024);
    t13 = (t12 + 0U);
    t14 = (t13 + 0U);
    *((int *)t14) = 52;
    t14 = (t13 + 4U);
    *((int *)t14) = 0;
    t14 = (t13 + 8U);
    *((int *)t14) = -1;
    t15 = (0 - 52);
    t16 = (t15 * -1);
    t16 = (t16 + 1);
    t14 = (t13 + 12U);
    *((unsigned int *)t14) = t16;
    t9 = xsi_base_array_concat(t9, t10, t11, (char)99, (unsigned char)2, (char)97, t1, t12, (char)101);
    t14 = (t0 + 1968U);
    t17 = *((char **)t14);
    t14 = (t17 + 0);
    t16 = (1U + 53U);
    memcpy(t14, t9, t16);
    xsi_set_current_line(47, ng0);
    t1 = (t0 + 1352U);
    t2 = *((char **)t1);
    t6 = (52 - 52);
    t7 = (t6 * 1U);
    t8 = (0 + t7);
    t1 = (t2 + t8);
    t9 = ((IEEE_P_2592010699) + 4024);
    t11 = (t12 + 0U);
    t13 = (t11 + 0U);
    *((int *)t13) = 52;
    t13 = (t11 + 4U);
    *((int *)t13) = 0;
    t13 = (t11 + 8U);
    *((int *)t13) = -1;
    t15 = (0 - 52);
    t16 = (t15 * -1);
    t16 = (t16 + 1);
    t13 = (t11 + 12U);
    *((unsigned int *)t13) = t16;
    t5 = xsi_base_array_concat(t5, t10, t9, (char)99, (unsigned char)2, (char)97, t1, t12, (char)101);
    t13 = (t0 + 2088U);
    t14 = *((char **)t13);
    t13 = (t14 + 0);
    t16 = (1U + 53U);
    memcpy(t13, t5, t16);
    xsi_set_current_line(48, ng0);
    t1 = (t0 + 1968U);
    t2 = *((char **)t1);
    t1 = (t0 + 5536U);
    t5 = (t0 + 2088U);
    t9 = *((char **)t5);
    t5 = (t0 + 5536U);
    t11 = ieee_p_3620187407_sub_767632659_3965413181(IEEE_P_3620187407, t10, t2, t1, t9, t5);
    t13 = (t0 + 2208U);
    t14 = *((char **)t13);
    t13 = (t14 + 0);
    t17 = (t10 + 12U);
    t6 = *((unsigned int *)t17);
    t7 = (1U * t6);
    memcpy(t13, t11, t7);
    goto LAB3;

}


extern void work_a_2820838970_3212880686_init()
{
	static char *pe[] = {(void *)work_a_2820838970_3212880686_p_0};
	xsi_register_didat("work_a_2820838970_3212880686", "isim/tb_1_isim_beh.exe.sim/work/a_2820838970_3212880686.didat");
	xsi_register_executes(pe);
}

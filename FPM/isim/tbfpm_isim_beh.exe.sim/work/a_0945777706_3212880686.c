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
static const char *ng0 = "C:/Users/hp/Documents/eda/FPM/Multiplier.vhd";
extern char *IEEE_P_2592010699;



static void work_a_0945777706_3212880686_p_0(char *t0)
{
    char t20[16];
    char t21[16];
    unsigned char t1;
    char *t2;
    unsigned char t3;
    char *t4;
    char *t5;
    unsigned char t6;
    unsigned char t7;
    char *t8;
    unsigned char t9;
    unsigned char t10;
    char *t11;
    char *t12;
    char *t13;
    char *t14;
    char *t15;
    char *t16;
    unsigned int t17;
    unsigned int t18;
    unsigned int t19;
    int t22;
    unsigned int t23;
    char *t24;
    char *t25;

LAB0:    xsi_set_current_line(39, ng0);
    t2 = (t0 + 1472U);
    t3 = xsi_signal_has_event(t2);
    if (t3 == 1)
        goto LAB5;

LAB6:    t1 = (unsigned char)0;

LAB7:    if (t1 != 0)
        goto LAB2;

LAB4:
LAB3:    t2 = (t0 + 4288);
    *((int *)t2) = 1;

LAB1:    return;
LAB2:    xsi_set_current_line(40, ng0);
    t4 = (t0 + 1032U);
    t8 = *((char **)t4);
    t9 = *((unsigned char *)t8);
    t10 = (t9 == (unsigned char)3);
    if (t10 != 0)
        goto LAB8;

LAB10:    t2 = (t0 + 1192U);
    t4 = *((char **)t2);
    t1 = *((unsigned char *)t4);
    t3 = (t1 == (unsigned char)3);
    if (t3 != 0)
        goto LAB11;

LAB12:    t2 = (t0 + 1352U);
    t4 = *((char **)t2);
    t1 = *((unsigned char *)t4);
    t3 = (t1 == (unsigned char)3);
    if (t3 != 0)
        goto LAB15;

LAB16:
LAB9:    goto LAB3;

LAB5:    t4 = (t0 + 1512U);
    t5 = *((char **)t4);
    t6 = *((unsigned char *)t5);
    t7 = (t6 == (unsigned char)3);
    t1 = t7;
    goto LAB7;

LAB8:    xsi_set_current_line(40, ng0);
    t4 = xsi_get_transient_memory(24U);
    memset(t4, 0, 24U);
    t11 = t4;
    memset(t11, (unsigned char)2, 24U);
    t12 = (t0 + 4400);
    t13 = (t12 + 56U);
    t14 = *((char **)t13);
    t15 = (t14 + 56U);
    t16 = *((char **)t15);
    memcpy(t16, t4, 24U);
    xsi_driver_first_trans_fast(t12);
    goto LAB9;

LAB11:    xsi_set_current_line(41, ng0);
    t2 = (t0 + 1832U);
    t5 = *((char **)t2);
    t6 = *((unsigned char *)t5);
    t2 = (t0 + 2312U);
    t8 = *((char **)t2);
    t17 = (23 - 23);
    t18 = (t17 * 1U);
    t19 = (0 + t18);
    t2 = (t8 + t19);
    t12 = ((IEEE_P_2592010699) + 4024);
    t13 = (t21 + 0U);
    t14 = (t13 + 0U);
    *((int *)t14) = 23;
    t14 = (t13 + 4U);
    *((int *)t14) = 1;
    t14 = (t13 + 8U);
    *((int *)t14) = -1;
    t22 = (1 - 23);
    t23 = (t22 * -1);
    t23 = (t23 + 1);
    t14 = (t13 + 12U);
    *((unsigned int *)t14) = t23;
    t11 = xsi_base_array_concat(t11, t20, t12, (char)99, t6, (char)97, t2, t21, (char)101);
    t23 = (1U + 23U);
    t7 = (24U != t23);
    if (t7 == 1)
        goto LAB13;

LAB14:    t14 = (t0 + 4400);
    t15 = (t14 + 56U);
    t16 = *((char **)t15);
    t24 = (t16 + 56U);
    t25 = *((char **)t24);
    memcpy(t25, t11, 24U);
    xsi_driver_first_trans_fast(t14);
    goto LAB9;

LAB13:    xsi_size_not_matching(24U, t23, 0);
    goto LAB14;

LAB15:    xsi_set_current_line(42, ng0);
    t2 = (t0 + 1672U);
    t5 = *((char **)t2);
    t2 = (t0 + 4400);
    t8 = (t2 + 56U);
    t11 = *((char **)t8);
    t12 = (t11 + 56U);
    t13 = *((char **)t12);
    memcpy(t13, t5, 24U);
    xsi_driver_first_trans_fast(t2);
    goto LAB9;

}

static void work_a_0945777706_3212880686_p_1(char *t0)
{
    char *t1;
    char *t2;
    int t3;
    unsigned int t4;
    unsigned int t5;
    unsigned int t6;
    unsigned char t7;
    char *t8;
    char *t9;
    char *t10;
    char *t11;
    char *t12;
    char *t13;

LAB0:    xsi_set_current_line(46, ng0);

LAB3:    t1 = (t0 + 2312U);
    t2 = *((char **)t1);
    t3 = (0 - 23);
    t4 = (t3 * -1);
    t5 = (1U * t4);
    t6 = (0 + t5);
    t1 = (t2 + t6);
    t7 = *((unsigned char *)t1);
    t8 = (t0 + 4464);
    t9 = (t8 + 56U);
    t10 = *((char **)t9);
    t11 = (t10 + 56U);
    t12 = *((char **)t11);
    *((unsigned char *)t12) = t7;
    xsi_driver_first_trans_fast_port(t8);

LAB2:    t13 = (t0 + 4304);
    *((int *)t13) = 1;

LAB1:    return;
LAB4:    goto LAB2;

}

static void work_a_0945777706_3212880686_p_2(char *t0)
{
    char *t1;
    char *t2;
    char *t3;
    char *t4;
    char *t5;
    char *t6;
    char *t7;

LAB0:    xsi_set_current_line(47, ng0);

LAB3:    t1 = (t0 + 2312U);
    t2 = *((char **)t1);
    t1 = (t0 + 4528);
    t3 = (t1 + 56U);
    t4 = *((char **)t3);
    t5 = (t4 + 56U);
    t6 = *((char **)t5);
    memcpy(t6, t2, 24U);
    xsi_driver_first_trans_fast_port(t1);

LAB2:    t7 = (t0 + 4320);
    *((int *)t7) = 1;

LAB1:    return;
LAB4:    goto LAB2;

}


extern void work_a_0945777706_3212880686_init()
{
	static char *pe[] = {(void *)work_a_0945777706_3212880686_p_0,(void *)work_a_0945777706_3212880686_p_1,(void *)work_a_0945777706_3212880686_p_2};
	xsi_register_didat("work_a_0945777706_3212880686", "isim/tbfpm_isim_beh.exe.sim/work/a_0945777706_3212880686.didat");
	xsi_register_executes(pe);
}

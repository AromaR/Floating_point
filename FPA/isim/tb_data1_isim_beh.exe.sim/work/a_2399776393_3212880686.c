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
static const char *ng0 = "C:/Users/hp/Documents/eda/FPA/datapath.vhd";
extern char *IEEE_P_2592010699;



static void work_a_2399776393_3212880686_p_0(char *t0)
{
    char t15[16];
    char t17[16];
    char t26[16];
    char t28[16];
    unsigned char t1;
    char *t2;
    char *t3;
    unsigned char t4;
    unsigned char t5;
    unsigned char t6;
    char *t7;
    char *t8;
    unsigned char t9;
    char *t10;
    unsigned int t11;
    unsigned int t12;
    unsigned int t13;
    char *t14;
    char *t16;
    char *t18;
    char *t19;
    int t20;
    unsigned int t21;
    char *t22;
    unsigned int t23;
    unsigned int t24;
    char *t25;
    char *t27;
    char *t29;
    char *t30;
    int t31;
    unsigned int t32;
    unsigned int t33;
    unsigned char t34;
    char *t35;
    char *t36;
    char *t37;
    char *t38;

LAB0:    xsi_set_current_line(89, ng0);
    t2 = (t0 + 1352U);
    t3 = *((char **)t2);
    t4 = *((unsigned char *)t3);
    t5 = (t4 == (unsigned char)3);
    if (t5 == 1)
        goto LAB5;

LAB6:    t1 = (unsigned char)0;

LAB7:    if (t1 != 0)
        goto LAB2;

LAB4:    xsi_set_current_line(92, ng0);
    t2 = (t0 + 2952U);
    t3 = *((char **)t2);
    t2 = (t0 + 4776);
    t7 = (t2 + 56U);
    t8 = *((char **)t7);
    t10 = (t8 + 56U);
    t14 = *((char **)t10);
    memcpy(t14, t3, 32U);
    xsi_driver_first_trans_fast(t2);

LAB3:    t2 = (t0 + 4680);
    *((int *)t2) = 1;

LAB1:    return;
LAB2:    xsi_set_current_line(90, ng0);
    t7 = (t0 + 2312U);
    t8 = *((char **)t7);
    t9 = *((unsigned char *)t8);
    t7 = (t0 + 2632U);
    t10 = *((char **)t7);
    t11 = (7 - 7);
    t12 = (t11 * 1U);
    t13 = (0 + t12);
    t7 = (t10 + t13);
    t16 = ((IEEE_P_2592010699) + 4024);
    t18 = (t17 + 0U);
    t19 = (t18 + 0U);
    *((int *)t19) = 7;
    t19 = (t18 + 4U);
    *((int *)t19) = 0;
    t19 = (t18 + 8U);
    *((int *)t19) = -1;
    t20 = (0 - 7);
    t21 = (t20 * -1);
    t21 = (t21 + 1);
    t19 = (t18 + 12U);
    *((unsigned int *)t19) = t21;
    t14 = xsi_base_array_concat(t14, t15, t16, (char)99, t9, (char)97, t7, t17, (char)101);
    t19 = (t0 + 2792U);
    t22 = *((char **)t19);
    t21 = (23 - 22);
    t23 = (t21 * 1U);
    t24 = (0 + t23);
    t19 = (t22 + t24);
    t27 = ((IEEE_P_2592010699) + 4024);
    t29 = (t28 + 0U);
    t30 = (t29 + 0U);
    *((int *)t30) = 22;
    t30 = (t29 + 4U);
    *((int *)t30) = 0;
    t30 = (t29 + 8U);
    *((int *)t30) = -1;
    t31 = (0 - 22);
    t32 = (t31 * -1);
    t32 = (t32 + 1);
    t30 = (t29 + 12U);
    *((unsigned int *)t30) = t32;
    t25 = xsi_base_array_concat(t25, t26, t27, (char)97, t14, t15, (char)97, t19, t28, (char)101);
    t32 = (1U + 8U);
    t33 = (t32 + 23U);
    t34 = (32U != t33);
    if (t34 == 1)
        goto LAB8;

LAB9:    t30 = (t0 + 4776);
    t35 = (t30 + 56U);
    t36 = *((char **)t35);
    t37 = (t36 + 56U);
    t38 = *((char **)t37);
    memcpy(t38, t25, 32U);
    xsi_driver_first_trans_fast(t30);
    goto LAB3;

LAB5:    t2 = (t0 + 1312U);
    t6 = xsi_signal_has_event(t2);
    t1 = t6;
    goto LAB7;

LAB8:    xsi_size_not_matching(32U, t33, 0);
    goto LAB9;

}

static void work_a_2399776393_3212880686_p_1(char *t0)
{
    char *t1;
    char *t2;
    char *t3;
    char *t4;
    char *t5;
    char *t6;
    char *t7;

LAB0:    xsi_set_current_line(95, ng0);

LAB3:    t1 = (t0 + 2952U);
    t2 = *((char **)t1);
    t1 = (t0 + 4840);
    t3 = (t1 + 56U);
    t4 = *((char **)t3);
    t5 = (t4 + 56U);
    t6 = *((char **)t5);
    memcpy(t6, t2, 32U);
    xsi_driver_first_trans_fast_port(t1);

LAB2:    t7 = (t0 + 4696);
    *((int *)t7) = 1;

LAB1:    return;
LAB4:    goto LAB2;

}


extern void work_a_2399776393_3212880686_init()
{
	static char *pe[] = {(void *)work_a_2399776393_3212880686_p_0,(void *)work_a_2399776393_3212880686_p_1};
	xsi_register_didat("work_a_2399776393_3212880686", "isim/tb_data1_isim_beh.exe.sim/work/a_2399776393_3212880686.didat");
	xsi_register_executes(pe);
}

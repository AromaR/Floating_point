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
static const char *ng0 = "C:/Users/hp/Documents/eda/fpadp/datapath.vhd";
extern char *IEEE_P_3620187407;
extern char *IEEE_P_2592010699;



static void work_a_2399776393_3212880686_p_0(char *t0)
{
    char t11[16];
    char t25[16];
    char t29[16];
    char t30[16];
    unsigned char t1;
    char *t2;
    char *t3;
    unsigned char t4;
    unsigned char t5;
    unsigned char t6;
    char *t7;
    char *t8;
    char *t9;
    char *t10;
    char *t12;
    char *t13;
    int t14;
    unsigned int t15;
    unsigned char t16;
    char *t17;
    char *t18;
    char *t19;
    char *t20;
    char *t21;
    char *t22;
    unsigned int t23;
    unsigned int t24;
    unsigned int t26;
    unsigned int t27;
    unsigned int t28;
    int t31;
    unsigned int t32;
    unsigned int t33;
    char *t34;
    char *t35;

LAB0:    xsi_set_current_line(91, ng0);
    t2 = (t0 + 1352U);
    t3 = *((char **)t2);
    t4 = *((unsigned char *)t3);
    t5 = (t4 == (unsigned char)3);
    if (t5 == 1)
        goto LAB5;

LAB6:    t1 = (unsigned char)0;

LAB7:    if (t1 != 0)
        goto LAB2;

LAB4:    xsi_set_current_line(98, ng0);
    t2 = (t0 + 3432U);
    t3 = *((char **)t2);
    t2 = (t0 + 5784);
    t7 = (t2 + 56U);
    t8 = *((char **)t7);
    t9 = (t8 + 56U);
    t10 = *((char **)t9);
    memcpy(t10, t3, 64U);
    xsi_driver_first_trans_fast(t2);

LAB3:    t2 = (t0 + 5656);
    *((int *)t2) = 1;

LAB1:    return;
LAB2:    xsi_set_current_line(92, ng0);
    t7 = (t0 + 3272U);
    t8 = *((char **)t7);
    t7 = (t0 + 8924U);
    t9 = (t0 + 9342);
    t12 = (t11 + 0U);
    t13 = (t12 + 0U);
    *((int *)t13) = 0;
    t13 = (t12 + 4U);
    *((int *)t13) = 50;
    t13 = (t12 + 8U);
    *((int *)t13) = 1;
    t14 = (50 - 0);
    t15 = (t14 * 1);
    t15 = (t15 + 1);
    t13 = (t12 + 12U);
    *((unsigned int *)t13) = t15;
    t16 = ieee_std_logic_unsigned_equal_stdv_stdv(IEEE_P_3620187407, t8, t7, t9, t11);
    if (t16 != 0)
        goto LAB8;

LAB10:    xsi_set_current_line(95, ng0);
    t2 = (t0 + 2632U);
    t3 = *((char **)t2);
    t1 = *((unsigned char *)t3);
    t2 = (t0 + 3112U);
    t7 = *((char **)t2);
    t15 = (10 - 10);
    t23 = (t15 * 1U);
    t24 = (0 + t23);
    t2 = (t7 + t24);
    t9 = ((IEEE_P_2592010699) + 4024);
    t10 = (t25 + 0U);
    t12 = (t10 + 0U);
    *((int *)t12) = 10;
    t12 = (t10 + 4U);
    *((int *)t12) = 0;
    t12 = (t10 + 8U);
    *((int *)t12) = -1;
    t14 = (0 - 10);
    t26 = (t14 * -1);
    t26 = (t26 + 1);
    t12 = (t10 + 12U);
    *((unsigned int *)t12) = t26;
    t8 = xsi_base_array_concat(t8, t11, t9, (char)99, t1, (char)97, t2, t25, (char)101);
    t12 = (t0 + 3272U);
    t13 = *((char **)t12);
    t26 = (52 - 51);
    t27 = (t26 * 1U);
    t28 = (0 + t27);
    t12 = (t13 + t28);
    t18 = ((IEEE_P_2592010699) + 4024);
    t19 = (t30 + 0U);
    t20 = (t19 + 0U);
    *((int *)t20) = 51;
    t20 = (t19 + 4U);
    *((int *)t20) = 0;
    t20 = (t19 + 8U);
    *((int *)t20) = -1;
    t31 = (0 - 51);
    t32 = (t31 * -1);
    t32 = (t32 + 1);
    t20 = (t19 + 12U);
    *((unsigned int *)t20) = t32;
    t17 = xsi_base_array_concat(t17, t29, t18, (char)97, t8, t11, (char)97, t12, t30, (char)101);
    t32 = (1U + 11U);
    t33 = (t32 + 52U);
    t4 = (64U != t33);
    if (t4 == 1)
        goto LAB11;

LAB12:    t20 = (t0 + 5784);
    t21 = (t20 + 56U);
    t22 = *((char **)t21);
    t34 = (t22 + 56U);
    t35 = *((char **)t34);
    memcpy(t35, t17, 64U);
    xsi_driver_first_trans_fast(t20);

LAB9:    goto LAB3;

LAB5:    t2 = (t0 + 1312U);
    t6 = xsi_signal_has_event(t2);
    t1 = t6;
    goto LAB7;

LAB8:    xsi_set_current_line(93, ng0);
    t13 = (t0 + 9393);
    t18 = (t0 + 5784);
    t19 = (t18 + 56U);
    t20 = *((char **)t19);
    t21 = (t20 + 56U);
    t22 = *((char **)t21);
    memcpy(t22, t13, 64U);
    xsi_driver_first_trans_fast(t18);
    goto LAB9;

LAB11:    xsi_size_not_matching(64U, t33, 0);
    goto LAB12;

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

LAB0:    xsi_set_current_line(103, ng0);

LAB3:    t1 = (t0 + 1992U);
    t2 = *((char **)t1);
    t1 = (t0 + 5848);
    t3 = (t1 + 56U);
    t4 = *((char **)t3);
    t5 = (t4 + 56U);
    t6 = *((char **)t5);
    memcpy(t6, t2, 105U);
    xsi_driver_first_trans_fast_port(t1);

LAB2:    t7 = (t0 + 5672);
    *((int *)t7) = 1;

LAB1:    return;
LAB4:    goto LAB2;

}

static void work_a_2399776393_3212880686_p_2(char *t0)
{
    char *t1;
    char *t2;
    char *t3;
    char *t4;
    char *t5;
    char *t6;
    char *t7;

LAB0:    xsi_set_current_line(104, ng0);

LAB3:    t1 = (t0 + 3432U);
    t2 = *((char **)t1);
    t1 = (t0 + 5912);
    t3 = (t1 + 56U);
    t4 = *((char **)t3);
    t5 = (t4 + 56U);
    t6 = *((char **)t5);
    memcpy(t6, t2, 64U);
    xsi_driver_first_trans_fast_port(t1);

LAB2:    t7 = (t0 + 5688);
    *((int *)t7) = 1;

LAB1:    return;
LAB4:    goto LAB2;

}

static void work_a_2399776393_3212880686_p_3(char *t0)
{
    char *t1;
    char *t2;
    unsigned char t3;
    char *t4;
    char *t5;
    char *t6;
    char *t7;
    char *t8;

LAB0:    xsi_set_current_line(105, ng0);

LAB3:    t1 = (t0 + 2792U);
    t2 = *((char **)t1);
    t3 = *((unsigned char *)t2);
    t1 = (t0 + 5976);
    t4 = (t1 + 56U);
    t5 = *((char **)t4);
    t6 = (t5 + 56U);
    t7 = *((char **)t6);
    *((unsigned char *)t7) = t3;
    xsi_driver_first_trans_fast_port(t1);

LAB2:    t8 = (t0 + 5704);
    *((int *)t8) = 1;

LAB1:    return;
LAB4:    goto LAB2;

}


extern void work_a_2399776393_3212880686_init()
{
	static char *pe[] = {(void *)work_a_2399776393_3212880686_p_0,(void *)work_a_2399776393_3212880686_p_1,(void *)work_a_2399776393_3212880686_p_2,(void *)work_a_2399776393_3212880686_p_3};
	xsi_register_didat("work_a_2399776393_3212880686", "isim/tb_final_isim_beh.exe.sim/work/a_2399776393_3212880686.didat");
	xsi_register_executes(pe);
}

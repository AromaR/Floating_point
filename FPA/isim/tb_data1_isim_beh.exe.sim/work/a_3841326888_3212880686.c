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
static const char *ng0 = "C:/Users/hp/Documents/eda/FPA/mod.vhd";
extern char *IEEE_P_3499444699;
extern char *IEEE_P_2592010699;
extern char *IEEE_P_3620187407;

char *ieee_p_3499444699_sub_2213602152_3536714472(char *, char *, int , int );
char *ieee_p_3620187407_sub_767740470_3965413181(char *, char *, char *, char *, char *, char *);


static void work_a_3841326888_3212880686_p_0(char *t0)
{
    char t18[16];
    char *t1;
    char *t2;
    int t3;
    int t4;
    char *t5;
    char *t6;
    int t7;
    int t8;
    unsigned int t9;
    unsigned int t10;
    unsigned int t11;
    char *t12;
    unsigned char t13;
    unsigned char t14;
    char *t15;
    char *t16;
    char *t17;
    int t19;
    int t20;
    int t21;
    int t22;
    unsigned int t23;
    unsigned int t24;
    char *t25;
    char *t26;
    char *t27;
    char *t28;
    unsigned int t29;
    unsigned int t30;
    unsigned int t31;
    unsigned int t32;
    unsigned int t33;
    int t34;
    unsigned int t35;
    unsigned int t36;
    char *t37;
    int t38;
    int t39;
    int t40;
    unsigned int t41;
    unsigned int t42;

LAB0:    xsi_set_current_line(46, ng0);
    t1 = (t0 + 5707);
    *((int *)t1) = 46;
    t2 = (t0 + 5711);
    *((int *)t2) = 0;
    t3 = 46;
    t4 = 0;

LAB2:    if (t3 >= t4)
        goto LAB3;

LAB5:    xsi_set_current_line(54, ng0);
    t1 = (t0 + 1808U);
    t2 = *((char **)t1);
    t3 = *((int *)t2);
    t1 = ieee_p_3499444699_sub_2213602152_3536714472(IEEE_P_3499444699, t18, t3, 9);
    t5 = (t0 + 1928U);
    t6 = *((char **)t5);
    t5 = (t6 + 0);
    t12 = (t18 + 12U);
    t9 = *((unsigned int *)t12);
    t9 = (t9 * 1U);
    memcpy(t5, t1, t9);
    xsi_set_current_line(55, ng0);
    t1 = (t0 + 1192U);
    t2 = *((char **)t1);
    t5 = ((IEEE_P_2592010699) + 4024);
    t6 = (t0 + 5532U);
    t1 = xsi_base_array_concat(t1, t18, t5, (char)99, (unsigned char)2, (char)97, t2, t6, (char)101);
    t12 = (t0 + 2168U);
    t15 = *((char **)t12);
    t12 = (t15 + 0);
    t9 = (1U + 8U);
    memcpy(t12, t1, t9);
    xsi_set_current_line(57, ng0);
    t1 = (t0 + 1192U);
    t2 = *((char **)t1);
    t1 = (t0 + 5532U);
    t5 = (t0 + 1928U);
    t6 = *((char **)t5);
    t5 = (t0 + 5596U);
    t12 = ieee_p_3620187407_sub_767740470_3965413181(IEEE_P_3620187407, t18, t2, t1, t6, t5);
    t15 = (t0 + 2048U);
    t16 = *((char **)t15);
    t15 = (t16 + 0);
    t17 = (t18 + 12U);
    t9 = *((unsigned int *)t17);
    t10 = (1U * t9);
    memcpy(t15, t12, t10);
    xsi_set_current_line(58, ng0);
    t1 = (t0 + 2048U);
    t2 = *((char **)t1);
    t9 = (8 - 7);
    t10 = (t9 * 1U);
    t11 = (0 + t10);
    t1 = (t2 + t11);
    t5 = (t0 + 3552);
    t6 = (t5 + 56U);
    t12 = *((char **)t6);
    t15 = (t12 + 56U);
    t16 = *((char **)t15);
    memcpy(t16, t1, 8U);
    xsi_driver_first_trans_fast_port(t5);
    xsi_set_current_line(60, ng0);
    t1 = (t0 + 1808U);
    t2 = *((char **)t1);
    t3 = *((int *)t2);
    t13 = (t3 > 23);
    if (t13 != 0)
        goto LAB11;

LAB13:    xsi_set_current_line(63, ng0);
    t1 = (t0 + 5715);
    t5 = (t0 + 3616);
    t6 = (t5 + 56U);
    t12 = *((char **)t6);
    t15 = (t12 + 56U);
    t16 = *((char **)t15);
    memcpy(t16, t1, 24U);
    xsi_driver_first_trans_fast_port(t5);
    xsi_set_current_line(64, ng0);
    t1 = (t0 + 1032U);
    t2 = *((char **)t1);
    t1 = (t0 + 1808U);
    t5 = *((char **)t1);
    t3 = *((int *)t5);
    t9 = (46 - t3);
    xsi_vhdl_check_range_of_slice(46, 0, -1, t3, 0, -1);
    t10 = (t9 * 1U);
    t11 = (0 + t10);
    t1 = (t2 + t11);
    t6 = (t0 + 1808U);
    t12 = *((char **)t6);
    t4 = *((int *)t12);
    t7 = (23 - t4);
    t8 = (t7 - 23);
    t23 = (t8 * -1);
    t23 = (t23 + 1);
    t24 = (1U * t23);
    t6 = (t0 + 1808U);
    t15 = *((char **)t6);
    t19 = *((int *)t15);
    t20 = (0 - t19);
    t29 = (t20 * -1);
    t29 = (t29 + 1);
    t30 = (1U * t29);
    t13 = (t24 != t30);
    if (t13 == 1)
        goto LAB16;

LAB17:    t31 = (23 - 23);
    t32 = (1U * t31);
    t33 = (0U + t32);
    t6 = (t0 + 3616);
    t16 = (t6 + 56U);
    t17 = *((char **)t16);
    t25 = (t17 + 56U);
    t26 = *((char **)t25);
    t27 = (t0 + 1808U);
    t28 = *((char **)t27);
    t21 = *((int *)t28);
    t22 = (23 - t21);
    t34 = (t22 - 23);
    t35 = (t34 * -1);
    t35 = (t35 + 1);
    t36 = (1U * t35);
    memcpy(t26, t1, t36);
    t27 = (t0 + 1808U);
    t37 = *((char **)t27);
    t38 = *((int *)t37);
    t39 = (23 - t38);
    t40 = (t39 - 23);
    t41 = (t40 * -1);
    t41 = (t41 + 1);
    t42 = (1U * t41);
    xsi_driver_first_trans_delta(t6, t33, t42, 0LL);

LAB12:    t1 = (t0 + 3472);
    *((int *)t1) = 1;

LAB1:    return;
LAB3:    xsi_set_current_line(47, ng0);
    t5 = (t0 + 1032U);
    t6 = *((char **)t5);
    t5 = (t0 + 5707);
    t7 = *((int *)t5);
    t8 = (t7 - 46);
    t9 = (t8 * -1);
    xsi_vhdl_check_range_of_index(46, 0, -1, *((int *)t5));
    t10 = (1U * t9);
    t11 = (0 + t10);
    t12 = (t6 + t11);
    t13 = *((unsigned char *)t12);
    t14 = (t13 == (unsigned char)3);
    if (t14 != 0)
        goto LAB6;

LAB8:    xsi_set_current_line(51, ng0);
    t1 = (t0 + 1808U);
    t2 = *((char **)t1);
    t1 = (t2 + 0);
    *((int *)t1) = 0;

LAB7:
LAB4:    t1 = (t0 + 5707);
    t3 = *((int *)t1);
    t2 = (t0 + 5711);
    t4 = *((int *)t2);
    if (t3 == t4)
        goto LAB5;

LAB10:    t7 = (t3 + -1);
    t3 = t7;
    t5 = (t0 + 5707);
    *((int *)t5) = t3;
    goto LAB2;

LAB6:    xsi_set_current_line(48, ng0);
    t15 = (t0 + 5707);
    t16 = (t0 + 1808U);
    t17 = *((char **)t16);
    t16 = (t17 + 0);
    *((int *)t16) = *((int *)t15);
    xsi_set_current_line(49, ng0);
    goto LAB5;

LAB9:    goto LAB7;

LAB11:    xsi_set_current_line(61, ng0);
    t1 = (t0 + 1032U);
    t5 = *((char **)t1);
    t1 = (t0 + 1808U);
    t6 = *((char **)t1);
    t4 = *((int *)t6);
    t9 = (46 - t4);
    t1 = (t0 + 1808U);
    t12 = *((char **)t1);
    t7 = *((int *)t12);
    t8 = (t7 - 23);
    xsi_vhdl_check_range_of_slice(46, 0, -1, t4, t8, -1);
    t10 = (t9 * 1U);
    t11 = (0 + t10);
    t1 = (t5 + t11);
    t15 = (t0 + 1808U);
    t16 = *((char **)t15);
    t19 = *((int *)t16);
    t15 = (t0 + 1808U);
    t17 = *((char **)t15);
    t20 = *((int *)t17);
    t21 = (t20 - 23);
    t22 = (t21 - t19);
    t23 = (t22 * -1);
    t23 = (t23 + 1);
    t24 = (1U * t23);
    t14 = (24U != t24);
    if (t14 == 1)
        goto LAB14;

LAB15:    t15 = (t0 + 3616);
    t25 = (t15 + 56U);
    t26 = *((char **)t25);
    t27 = (t26 + 56U);
    t28 = *((char **)t27);
    memcpy(t28, t1, 24U);
    xsi_driver_first_trans_fast_port(t15);
    goto LAB12;

LAB14:    xsi_size_not_matching(24U, t24, 0);
    goto LAB15;

LAB16:    xsi_size_not_matching(t24, t30, 0);
    goto LAB17;

}


extern void work_a_3841326888_3212880686_init()
{
	static char *pe[] = {(void *)work_a_3841326888_3212880686_p_0};
	xsi_register_didat("work_a_3841326888_3212880686", "isim/tb_data1_isim_beh.exe.sim/work/a_3841326888_3212880686.didat");
	xsi_register_executes(pe);
}

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
static const char *ng0 = "C:/Users/hp/Documents/eda/FPD/sec.vhd";
extern char *IEEE_P_3499444699;
extern char *IEEE_P_2592010699;
extern char *IEEE_P_3620187407;

char *ieee_p_3499444699_sub_2213602152_3536714472(char *, char *, int , int );
char *ieee_p_3620187407_sub_767740470_3965413181(char *, char *, char *, char *, char *, char *);


static void work_a_3841326888_3212880686_p_0(char *t0)
{
    char t44[16];
    char *t1;
    char *t2;
    unsigned char t3;
    unsigned char t4;
    char *t5;
    int t6;
    int t7;
    char *t8;
    char *t9;
    int t10;
    int t11;
    unsigned int t12;
    unsigned int t13;
    unsigned int t14;
    char *t15;
    unsigned char t16;
    unsigned char t17;
    char *t18;
    char *t19;
    char *t20;
    int t21;
    int t22;
    int t23;
    int t24;
    unsigned int t25;
    unsigned int t26;
    char *t27;
    char *t28;
    char *t29;
    unsigned int t30;
    unsigned int t31;
    unsigned int t32;
    unsigned int t33;
    unsigned int t34;
    int t35;
    unsigned int t36;
    unsigned int t37;
    char *t38;
    int t39;
    int t40;
    int t41;
    unsigned int t42;
    unsigned int t43;

LAB0:    xsi_set_current_line(46, ng0);
    t1 = (t0 + 1032U);
    t2 = *((char **)t1);
    t3 = *((unsigned char *)t2);
    t4 = (t3 == (unsigned char)3);
    if (t4 != 0)
        goto LAB2;

LAB4:
LAB3:    t1 = (t0 + 3792);
    *((int *)t1) = 1;

LAB1:    return;
LAB2:    xsi_set_current_line(47, ng0);
    t1 = (t0 + 6187);
    *((int *)t1) = 46;
    t5 = (t0 + 6191);
    *((int *)t5) = 0;
    t6 = 46;
    t7 = 0;

LAB5:    if (t6 >= t7)
        goto LAB6;

LAB8:    xsi_set_current_line(57, ng0);
    t1 = (t0 + 2128U);
    t2 = *((char **)t1);
    t6 = *((int *)t2);
    t3 = (t6 > 23);
    if (t3 != 0)
        goto LAB14;

LAB16:    xsi_set_current_line(60, ng0);
    t1 = (t0 + 6195);
    t5 = (t0 + 3872);
    t8 = (t5 + 56U);
    t9 = *((char **)t8);
    t15 = (t9 + 56U);
    t18 = *((char **)t15);
    memcpy(t18, t1, 24U);
    xsi_driver_first_trans_fast_port(t5);
    xsi_set_current_line(61, ng0);
    t1 = (t0 + 1192U);
    t2 = *((char **)t1);
    t1 = (t0 + 2128U);
    t5 = *((char **)t1);
    t6 = *((int *)t5);
    t12 = (46 - t6);
    xsi_vhdl_check_range_of_slice(46, 0, -1, t6, 0, -1);
    t13 = (t12 * 1U);
    t14 = (0 + t13);
    t1 = (t2 + t14);
    t8 = (t0 + 2128U);
    t9 = *((char **)t8);
    t7 = *((int *)t9);
    t10 = (23 - t7);
    t11 = (t10 - 23);
    t25 = (t11 * -1);
    t25 = (t25 + 1);
    t26 = (1U * t25);
    t8 = (t0 + 2128U);
    t15 = *((char **)t8);
    t21 = *((int *)t15);
    t22 = (0 - t21);
    t30 = (t22 * -1);
    t30 = (t30 + 1);
    t31 = (1U * t30);
    t3 = (t26 != t31);
    if (t3 == 1)
        goto LAB19;

LAB20:    t32 = (23 - 23);
    t33 = (1U * t32);
    t34 = (0U + t33);
    t8 = (t0 + 3872);
    t18 = (t8 + 56U);
    t19 = *((char **)t18);
    t20 = (t19 + 56U);
    t27 = *((char **)t20);
    t28 = (t0 + 2128U);
    t29 = *((char **)t28);
    t23 = *((int *)t29);
    t24 = (23 - t23);
    t35 = (t24 - 23);
    t36 = (t35 * -1);
    t36 = (t36 + 1);
    t37 = (1U * t36);
    memcpy(t27, t1, t37);
    t28 = (t0 + 2128U);
    t38 = *((char **)t28);
    t39 = *((int *)t38);
    t40 = (23 - t39);
    t41 = (t40 - 23);
    t42 = (t41 * -1);
    t42 = (t42 + 1);
    t43 = (1U * t42);
    xsi_driver_first_trans_delta(t8, t34, t43, 0LL);

LAB15:    xsi_set_current_line(63, ng0);
    t1 = (t0 + 2128U);
    t2 = *((char **)t1);
    t6 = *((int *)t2);
    t7 = (46 - t6);
    t1 = (t0 + 2128U);
    t5 = *((char **)t1);
    t1 = (t5 + 0);
    *((int *)t1) = t7;
    xsi_set_current_line(64, ng0);
    t1 = (t0 + 2128U);
    t2 = *((char **)t1);
    t6 = *((int *)t2);
    t1 = ieee_p_3499444699_sub_2213602152_3536714472(IEEE_P_3499444699, t44, t6, 9);
    t5 = (t0 + 2248U);
    t8 = *((char **)t5);
    t5 = (t8 + 0);
    t9 = (t44 + 12U);
    t12 = *((unsigned int *)t9);
    t12 = (t12 * 1U);
    memcpy(t5, t1, t12);
    xsi_set_current_line(65, ng0);
    t1 = (t0 + 1352U);
    t2 = *((char **)t1);
    t5 = ((IEEE_P_2592010699) + 4024);
    t8 = (t0 + 6012U);
    t1 = xsi_base_array_concat(t1, t44, t5, (char)99, (unsigned char)2, (char)97, t2, t8, (char)101);
    t9 = (t0 + 2488U);
    t15 = *((char **)t9);
    t9 = (t15 + 0);
    t12 = (1U + 8U);
    memcpy(t9, t1, t12);
    xsi_set_current_line(67, ng0);
    t1 = (t0 + 1352U);
    t2 = *((char **)t1);
    t1 = (t0 + 6012U);
    t5 = (t0 + 2248U);
    t8 = *((char **)t5);
    t5 = (t0 + 6076U);
    t9 = ieee_p_3620187407_sub_767740470_3965413181(IEEE_P_3620187407, t44, t2, t1, t8, t5);
    t15 = (t0 + 2368U);
    t18 = *((char **)t15);
    t15 = (t18 + 0);
    t19 = (t44 + 12U);
    t12 = *((unsigned int *)t19);
    t13 = (1U * t12);
    memcpy(t15, t9, t13);
    xsi_set_current_line(68, ng0);
    t1 = (t0 + 2368U);
    t2 = *((char **)t1);
    t12 = (8 - 7);
    t13 = (t12 * 1U);
    t14 = (0 + t13);
    t1 = (t2 + t14);
    t5 = (t0 + 3936);
    t8 = (t5 + 56U);
    t9 = *((char **)t8);
    t15 = (t9 + 56U);
    t18 = *((char **)t15);
    memcpy(t18, t1, 8U);
    xsi_driver_first_trans_fast_port(t5);
    xsi_set_current_line(69, ng0);
    t1 = (t0 + 2368U);
    t2 = *((char **)t1);
    t6 = (8 - 8);
    t12 = (t6 * -1);
    t13 = (1U * t12);
    t14 = (0 + t13);
    t1 = (t2 + t14);
    t3 = *((unsigned char *)t1);
    t4 = (t3 == (unsigned char)3);
    if (t4 != 0)
        goto LAB21;

LAB23:    xsi_set_current_line(70, ng0);
    t1 = (t0 + 4000);
    t2 = (t1 + 56U);
    t5 = *((char **)t2);
    t8 = (t5 + 56U);
    t9 = *((char **)t8);
    *((unsigned char *)t9) = (unsigned char)2;
    xsi_driver_first_trans_fast_port(t1);

LAB22:    goto LAB3;

LAB6:    xsi_set_current_line(48, ng0);
    t8 = (t0 + 1192U);
    t9 = *((char **)t8);
    t8 = (t0 + 6187);
    t10 = *((int *)t8);
    t11 = (t10 - 46);
    t12 = (t11 * -1);
    xsi_vhdl_check_range_of_index(46, 0, -1, *((int *)t8));
    t13 = (1U * t12);
    t14 = (0 + t13);
    t15 = (t9 + t14);
    t16 = *((unsigned char *)t15);
    t17 = (t16 == (unsigned char)3);
    if (t17 != 0)
        goto LAB9;

LAB11:    xsi_set_current_line(52, ng0);
    t1 = (t0 + 2128U);
    t2 = *((char **)t1);
    t1 = (t2 + 0);
    *((int *)t1) = 0;

LAB10:
LAB7:    t1 = (t0 + 6187);
    t6 = *((int *)t1);
    t2 = (t0 + 6191);
    t7 = *((int *)t2);
    if (t6 == t7)
        goto LAB8;

LAB13:    t10 = (t6 + -1);
    t6 = t10;
    t5 = (t0 + 6187);
    *((int *)t5) = t6;
    goto LAB5;

LAB9:    xsi_set_current_line(49, ng0);
    t18 = (t0 + 6187);
    t19 = (t0 + 2128U);
    t20 = *((char **)t19);
    t19 = (t20 + 0);
    *((int *)t19) = *((int *)t18);
    xsi_set_current_line(50, ng0);
    goto LAB8;

LAB12:    goto LAB10;

LAB14:    xsi_set_current_line(58, ng0);
    t1 = (t0 + 1192U);
    t5 = *((char **)t1);
    t1 = (t0 + 2128U);
    t8 = *((char **)t1);
    t7 = *((int *)t8);
    t12 = (46 - t7);
    t1 = (t0 + 2128U);
    t9 = *((char **)t1);
    t10 = *((int *)t9);
    t11 = (t10 - 23);
    xsi_vhdl_check_range_of_slice(46, 0, -1, t7, t11, -1);
    t13 = (t12 * 1U);
    t14 = (0 + t13);
    t1 = (t5 + t14);
    t15 = (t0 + 2128U);
    t18 = *((char **)t15);
    t21 = *((int *)t18);
    t15 = (t0 + 2128U);
    t19 = *((char **)t15);
    t22 = *((int *)t19);
    t23 = (t22 - 23);
    t24 = (t23 - t21);
    t25 = (t24 * -1);
    t25 = (t25 + 1);
    t26 = (1U * t25);
    t4 = (24U != t26);
    if (t4 == 1)
        goto LAB17;

LAB18:    t15 = (t0 + 3872);
    t20 = (t15 + 56U);
    t27 = *((char **)t20);
    t28 = (t27 + 56U);
    t29 = *((char **)t28);
    memcpy(t29, t1, 24U);
    xsi_driver_first_trans_fast_port(t15);
    goto LAB15;

LAB17:    xsi_size_not_matching(24U, t26, 0);
    goto LAB18;

LAB19:    xsi_size_not_matching(t26, t31, 0);
    goto LAB20;

LAB21:    xsi_set_current_line(69, ng0);
    t5 = (t0 + 4000);
    t8 = (t5 + 56U);
    t9 = *((char **)t8);
    t15 = (t9 + 56U);
    t18 = *((char **)t15);
    *((unsigned char *)t18) = (unsigned char)3;
    xsi_driver_first_trans_fast_port(t5);
    goto LAB22;

}


extern void work_a_3841326888_3212880686_init()
{
	static char *pe[] = {(void *)work_a_3841326888_3212880686_p_0};
	xsi_register_didat("work_a_3841326888_3212880686", "isim/dat7_isim_beh.exe.sim/work/a_3841326888_3212880686.didat");
	xsi_register_executes(pe);
}

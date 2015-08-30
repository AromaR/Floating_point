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
static const char *ng0 = "C:/Users/hp/Documents/eda/FPD/div.vhd";
extern char *IEEE_P_2592010699;
extern char *IEEE_P_3620187407;

char *ieee_p_3620187407_sub_767668596_3965413181(char *, char *, char *, char *, char *, char *);
char *ieee_p_3620187407_sub_767740470_3965413181(char *, char *, char *, char *, char *, char *);


static void work_a_2673068496_3212880686_p_0(char *t0)
{
    char t12[16];
    char t14[16];
    char t19[16];
    char *t1;
    char *t2;
    unsigned char t3;
    unsigned char t4;
    char *t5;
    char *t6;
    char *t7;
    unsigned int t8;
    unsigned int t9;
    unsigned int t10;
    char *t11;
    char *t13;
    char *t15;
    char *t16;
    int t17;
    unsigned int t18;
    char *t20;
    int t21;
    char *t22;
    int t23;
    int t24;
    int t25;
    unsigned int t26;
    unsigned int t27;

LAB0:    xsi_set_current_line(47, ng0);
    t1 = (t0 + 1032U);
    t2 = *((char **)t1);
    t3 = *((unsigned char *)t2);
    t4 = (t3 == (unsigned char)3);
    if (t4 != 0)
        goto LAB2;

LAB4:    xsi_set_current_line(64, ng0);
    t1 = (t0 + 2488U);
    t2 = *((char **)t1);
    t1 = (t0 + 2488U);
    t5 = *((char **)t1);
    t1 = (t5 + 0);
    memcpy(t1, t2, 47U);

LAB3:    t1 = (t0 + 3792);
    *((int *)t1) = 1;

LAB1:    return;
LAB2:    xsi_set_current_line(48, ng0);
    t1 = (t0 + 6178);
    t6 = (t0 + 1192U);
    t7 = *((char **)t6);
    t8 = (22 - 22);
    t9 = (t8 * 1U);
    t10 = (0 + t9);
    t6 = (t7 + t10);
    t13 = ((IEEE_P_2592010699) + 4024);
    t15 = (t14 + 0U);
    t16 = (t15 + 0U);
    *((int *)t16) = 0;
    t16 = (t15 + 4U);
    *((int *)t16) = 1;
    t16 = (t15 + 8U);
    *((int *)t16) = 1;
    t17 = (1 - 0);
    t18 = (t17 * 1);
    t18 = (t18 + 1);
    t16 = (t15 + 12U);
    *((unsigned int *)t16) = t18;
    t16 = (t19 + 0U);
    t20 = (t16 + 0U);
    *((int *)t20) = 22;
    t20 = (t16 + 4U);
    *((int *)t20) = 0;
    t20 = (t16 + 8U);
    *((int *)t20) = -1;
    t21 = (0 - 22);
    t18 = (t21 * -1);
    t18 = (t18 + 1);
    t20 = (t16 + 12U);
    *((unsigned int *)t20) = t18;
    t11 = xsi_base_array_concat(t11, t12, t13, (char)97, t1, t14, (char)97, t6, t19, (char)101);
    t20 = (t0 + 2368U);
    t22 = *((char **)t20);
    t20 = (t22 + 0);
    t18 = (2U + 23U);
    memcpy(t20, t11, t18);
    xsi_set_current_line(49, ng0);
    t1 = (t0 + 6180);
    t5 = (t0 + 1352U);
    t6 = *((char **)t5);
    t8 = (22 - 22);
    t9 = (t8 * 1U);
    t10 = (0 + t9);
    t5 = (t6 + t10);
    t11 = ((IEEE_P_2592010699) + 4024);
    t13 = (t14 + 0U);
    t15 = (t13 + 0U);
    *((int *)t15) = 0;
    t15 = (t13 + 4U);
    *((int *)t15) = 1;
    t15 = (t13 + 8U);
    *((int *)t15) = 1;
    t17 = (1 - 0);
    t18 = (t17 * 1);
    t18 = (t18 + 1);
    t15 = (t13 + 12U);
    *((unsigned int *)t15) = t18;
    t15 = (t19 + 0U);
    t16 = (t15 + 0U);
    *((int *)t16) = 22;
    t16 = (t15 + 4U);
    *((int *)t16) = 0;
    t16 = (t15 + 8U);
    *((int *)t16) = -1;
    t21 = (0 - 22);
    t18 = (t21 * -1);
    t18 = (t18 + 1);
    t16 = (t15 + 12U);
    *((unsigned int *)t16) = t18;
    t7 = xsi_base_array_concat(t7, t12, t11, (char)97, t1, t14, (char)97, t5, t19, (char)101);
    t16 = (t0 + 2248U);
    t20 = *((char **)t16);
    t16 = (t20 + 0);
    t18 = (2U + 23U);
    memcpy(t16, t7, t18);
    xsi_set_current_line(50, ng0);
    t1 = (t0 + 6182);
    *((int *)t1) = 46;
    t2 = (t0 + 6186);
    *((int *)t2) = 0;
    t17 = 46;
    t21 = 0;

LAB5:    if (t17 >= t21)
        goto LAB6;

LAB8:    xsi_set_current_line(61, ng0);
    t1 = (t0 + 2368U);
    t2 = *((char **)t1);
    t1 = (t0 + 3936);
    t5 = (t1 + 56U);
    t6 = *((char **)t5);
    t7 = (t6 + 56U);
    t11 = *((char **)t7);
    memcpy(t11, t2, 25U);
    xsi_driver_first_trans_fast(t1);
    xsi_set_current_line(62, ng0);
    t1 = (t0 + 2488U);
    t2 = *((char **)t1);
    t1 = (t0 + 4000);
    t5 = (t1 + 56U);
    t6 = *((char **)t5);
    t7 = (t6 + 56U);
    t11 = *((char **)t7);
    memcpy(t11, t2, 47U);
    xsi_driver_first_trans_fast_port(t1);
    goto LAB3;

LAB6:    xsi_set_current_line(51, ng0);
    t5 = (t0 + 2368U);
    t6 = *((char **)t5);
    t5 = (t0 + 5944U);
    t7 = (t0 + 2248U);
    t11 = *((char **)t7);
    t7 = (t0 + 5944U);
    t13 = ieee_p_3620187407_sub_767740470_3965413181(IEEE_P_3620187407, t12, t6, t5, t11, t7);
    t15 = (t0 + 2368U);
    t16 = *((char **)t15);
    t15 = (t16 + 0);
    t20 = (t12 + 12U);
    t8 = *((unsigned int *)t20);
    t9 = (1U * t8);
    memcpy(t15, t13, t9);
    xsi_set_current_line(52, ng0);
    t1 = (t0 + 2368U);
    t2 = *((char **)t1);
    t23 = (24 - 24);
    t8 = (t23 * -1);
    t9 = (1U * t8);
    t10 = (0 + t9);
    t1 = (t2 + t10);
    t3 = *((unsigned char *)t1);
    t4 = (t3 == (unsigned char)3);
    if (t4 != 0)
        goto LAB9;

LAB11:    t1 = (t0 + 2368U);
    t2 = *((char **)t1);
    t23 = (24 - 24);
    t8 = (t23 * -1);
    t9 = (1U * t8);
    t10 = (0 + t9);
    t1 = (t2 + t10);
    t3 = *((unsigned char *)t1);
    t4 = (t3 == (unsigned char)2);
    if (t4 != 0)
        goto LAB12;

LAB13:
LAB10:    xsi_set_current_line(59, ng0);
    t1 = (t0 + 2368U);
    t2 = *((char **)t1);
    t8 = (24 - 23);
    t9 = (t8 * 1U);
    t10 = (0 + t9);
    t1 = (t2 + t10);
    t5 = (t0 + 3872);
    t6 = (t5 + 56U);
    t7 = *((char **)t6);
    t11 = (t7 + 56U);
    t13 = *((char **)t11);
    memcpy(t13, t1, 24U);
    xsi_driver_first_trans_fast_port(t5);

LAB7:    t1 = (t0 + 6182);
    t17 = *((int *)t1);
    t2 = (t0 + 6186);
    t21 = *((int *)t2);
    if (t17 == t21)
        goto LAB8;

LAB14:    t23 = (t17 + -1);
    t17 = t23;
    t5 = (t0 + 6182);
    *((int *)t5) = t17;
    goto LAB5;

LAB9:    xsi_set_current_line(53, ng0);
    t5 = (t0 + 2488U);
    t6 = *((char **)t5);
    t5 = (t0 + 6182);
    t24 = *((int *)t5);
    t25 = (t24 - 46);
    t18 = (t25 * -1);
    xsi_vhdl_check_range_of_index(46, 0, -1, *((int *)t5));
    t26 = (1U * t18);
    t27 = (0 + t26);
    t7 = (t6 + t27);
    *((unsigned char *)t7) = (unsigned char)2;
    xsi_set_current_line(53, ng0);
    t1 = (t0 + 2368U);
    t2 = *((char **)t1);
    t1 = (t0 + 5944U);
    t5 = (t0 + 2248U);
    t6 = *((char **)t5);
    t5 = (t0 + 5944U);
    t7 = ieee_p_3620187407_sub_767668596_3965413181(IEEE_P_3620187407, t12, t2, t1, t6, t5);
    t11 = (t0 + 2368U);
    t13 = *((char **)t11);
    t11 = (t13 + 0);
    t15 = (t12 + 12U);
    t8 = *((unsigned int *)t15);
    t9 = (1U * t8);
    memcpy(t11, t7, t9);
    xsi_set_current_line(53, ng0);
    t1 = (t0 + 2368U);
    t2 = *((char **)t1);
    t8 = (24 - 23);
    t9 = (t8 * 1U);
    t10 = (0 + t9);
    t1 = (t2 + t10);
    t6 = ((IEEE_P_2592010699) + 4024);
    t7 = (t14 + 0U);
    t11 = (t7 + 0U);
    *((int *)t11) = 23;
    t11 = (t7 + 4U);
    *((int *)t11) = 0;
    t11 = (t7 + 8U);
    *((int *)t11) = -1;
    t23 = (0 - 23);
    t18 = (t23 * -1);
    t18 = (t18 + 1);
    t11 = (t7 + 12U);
    *((unsigned int *)t11) = t18;
    t5 = xsi_base_array_concat(t5, t12, t6, (char)97, t1, t14, (char)99, (unsigned char)2, (char)101);
    t11 = (t0 + 2368U);
    t13 = *((char **)t11);
    t11 = (t13 + 0);
    t18 = (24U + 1U);
    memcpy(t11, t5, t18);
    goto LAB10;

LAB12:    xsi_set_current_line(55, ng0);
    t5 = (t0 + 2488U);
    t6 = *((char **)t5);
    t5 = (t0 + 6182);
    t24 = *((int *)t5);
    t25 = (t24 - 46);
    t18 = (t25 * -1);
    xsi_vhdl_check_range_of_index(46, 0, -1, *((int *)t5));
    t26 = (1U * t18);
    t27 = (0 + t26);
    t7 = (t6 + t27);
    *((unsigned char *)t7) = (unsigned char)3;
    xsi_set_current_line(55, ng0);
    t1 = (t0 + 2368U);
    t2 = *((char **)t1);
    t8 = (24 - 23);
    t9 = (t8 * 1U);
    t10 = (0 + t9);
    t1 = (t2 + t10);
    t6 = ((IEEE_P_2592010699) + 4024);
    t7 = (t14 + 0U);
    t11 = (t7 + 0U);
    *((int *)t11) = 23;
    t11 = (t7 + 4U);
    *((int *)t11) = 0;
    t11 = (t7 + 8U);
    *((int *)t11) = -1;
    t23 = (0 - 23);
    t18 = (t23 * -1);
    t18 = (t18 + 1);
    t11 = (t7 + 12U);
    *((unsigned int *)t11) = t18;
    t5 = xsi_base_array_concat(t5, t12, t6, (char)97, t1, t14, (char)99, (unsigned char)2, (char)101);
    t11 = (t0 + 2368U);
    t13 = *((char **)t11);
    t11 = (t13 + 0);
    t18 = (24U + 1U);
    memcpy(t11, t5, t18);
    goto LAB10;

}


extern void work_a_2673068496_3212880686_init()
{
	static char *pe[] = {(void *)work_a_2673068496_3212880686_p_0};
	xsi_register_didat("work_a_2673068496_3212880686", "isim/tb_8_isim_beh.exe.sim/work/a_2673068496_3212880686.didat");
	xsi_register_executes(pe);
}

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
static const char *ng0 = "C:/Users/hp/Documents/eda/FPMDP/pro.vhd";
extern char *IEEE_P_2592010699;



static void work_a_2984041237_3212880686_p_0(char *t0)
{
    char t17[16];
    char t22[16];
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
    unsigned int t18;
    char *t19;
    unsigned int t20;
    unsigned int t21;
    int t23;
    unsigned int t24;

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

LAB10:    t2 = (t0 + 1352U);
    t4 = *((char **)t2);
    t1 = *((unsigned char *)t4);
    t3 = (t1 == (unsigned char)3);
    if (t3 != 0)
        goto LAB11;

LAB12:    t2 = (t0 + 1192U);
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
    t4 = xsi_get_transient_memory(54U);
    memset(t4, 0, 54U);
    t11 = t4;
    memset(t11, (unsigned char)2, 54U);
    t12 = (t0 + 4400);
    t13 = (t12 + 56U);
    t14 = *((char **)t13);
    t15 = (t14 + 56U);
    t16 = *((char **)t15);
    memcpy(t16, t4, 54U);
    xsi_driver_first_trans_fast(t12);
    goto LAB9;

LAB11:    xsi_set_current_line(41, ng0);
    t2 = (t0 + 1992U);
    t5 = *((char **)t2);
    t6 = *((unsigned char *)t5);
    t2 = (t0 + 1672U);
    t8 = *((char **)t2);
    t11 = ((IEEE_P_2592010699) + 4024);
    t12 = (t0 + 6452U);
    t2 = xsi_base_array_concat(t2, t17, t11, (char)99, t6, (char)97, t8, t12, (char)101);
    t18 = (1U + 53U);
    t7 = (54U != t18);
    if (t7 == 1)
        goto LAB13;

LAB14:    t13 = (t0 + 4400);
    t14 = (t13 + 56U);
    t15 = *((char **)t14);
    t16 = (t15 + 56U);
    t19 = *((char **)t16);
    memcpy(t19, t2, 54U);
    xsi_driver_first_trans_fast(t13);
    goto LAB9;

LAB13:    xsi_size_not_matching(54U, t18, 0);
    goto LAB14;

LAB15:    xsi_set_current_line(42, ng0);
    t2 = (t0 + 2312U);
    t5 = *((char **)t2);
    t18 = (53 - 53);
    t20 = (t18 * 1U);
    t21 = (0 + t20);
    t2 = (t5 + t21);
    t11 = ((IEEE_P_2592010699) + 4024);
    t12 = (t22 + 0U);
    t13 = (t12 + 0U);
    *((int *)t13) = 53;
    t13 = (t12 + 4U);
    *((int *)t13) = 1;
    t13 = (t12 + 8U);
    *((int *)t13) = -1;
    t23 = (1 - 53);
    t24 = (t23 * -1);
    t24 = (t24 + 1);
    t13 = (t12 + 12U);
    *((unsigned int *)t13) = t24;
    t8 = xsi_base_array_concat(t8, t17, t11, (char)99, (unsigned char)2, (char)97, t2, t22, (char)101);
    t24 = (1U + 53U);
    t6 = (54U != t24);
    if (t6 == 1)
        goto LAB17;

LAB18:    t13 = (t0 + 4400);
    t14 = (t13 + 56U);
    t15 = *((char **)t14);
    t16 = (t15 + 56U);
    t19 = *((char **)t16);
    memcpy(t19, t8, 54U);
    xsi_driver_first_trans_fast(t13);
    goto LAB9;

LAB17:    xsi_size_not_matching(54U, t24, 0);
    goto LAB18;

}

static void work_a_2984041237_3212880686_p_1(char *t0)
{
    char *t1;
    char *t2;
    unsigned int t3;
    unsigned int t4;
    unsigned int t5;
    char *t6;
    char *t7;
    char *t8;
    char *t9;
    char *t10;
    char *t11;

LAB0:    xsi_set_current_line(46, ng0);

LAB3:    t1 = (t0 + 2312U);
    t2 = *((char **)t1);
    t3 = (53 - 52);
    t4 = (t3 * 1U);
    t5 = (0 + t4);
    t1 = (t2 + t5);
    t6 = (t0 + 4464);
    t7 = (t6 + 56U);
    t8 = *((char **)t7);
    t9 = (t8 + 56U);
    t10 = *((char **)t9);
    memcpy(t10, t1, 53U);
    xsi_driver_first_trans_fast_port(t6);

LAB2:    t11 = (t0 + 4304);
    *((int *)t11) = 1;

LAB1:    return;
LAB4:    goto LAB2;

}

static void work_a_2984041237_3212880686_p_2(char *t0)
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

LAB0:    xsi_set_current_line(47, ng0);

LAB3:    t1 = (t0 + 2312U);
    t2 = *((char **)t1);
    t3 = (0 - 53);
    t4 = (t3 * -1);
    t5 = (1U * t4);
    t6 = (0 + t5);
    t1 = (t2 + t6);
    t7 = *((unsigned char *)t1);
    t8 = (t0 + 4528);
    t9 = (t8 + 56U);
    t10 = *((char **)t9);
    t11 = (t10 + 56U);
    t12 = *((char **)t11);
    *((unsigned char *)t12) = t7;
    xsi_driver_first_trans_fast_port(t8);

LAB2:    t13 = (t0 + 4320);
    *((int *)t13) = 1;

LAB1:    return;
LAB4:    goto LAB2;

}


extern void work_a_2984041237_3212880686_init()
{
	static char *pe[] = {(void *)work_a_2984041237_3212880686_p_0,(void *)work_a_2984041237_3212880686_p_1,(void *)work_a_2984041237_3212880686_p_2};
	xsi_register_didat("work_a_2984041237_3212880686", "isim/tb_isim_beh.exe.sim/work/a_2984041237_3212880686.didat");
	xsi_register_executes(pe);
}

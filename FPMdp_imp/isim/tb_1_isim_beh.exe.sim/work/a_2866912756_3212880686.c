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
static const char *ng0 = "C:/Users/hp/Documents/eda/FPMdp_imp/NORM.vhd";
extern char *IEEE_P_3620187407;

char *ieee_p_3620187407_sub_674691591_3965413181(char *, char *, char *, char *, unsigned char );


static void work_a_2866912756_3212880686_p_0(char *t0)
{
    char t15[16];
    unsigned char t1;
    char *t2;
    char *t3;
    unsigned char t4;
    unsigned char t5;
    unsigned char t6;
    char *t7;
    char *t8;
    unsigned int t9;
    unsigned int t10;
    unsigned int t11;
    char *t12;
    char *t13;
    char *t14;
    int t16;
    char *t17;
    char *t18;
    char *t19;

LAB0:    xsi_set_current_line(46, ng0);
    t2 = (t0 + 1032U);
    t3 = *((char **)t2);
    t4 = *((unsigned char *)t3);
    t5 = (t4 == (unsigned char)3);
    if (t5 == 1)
        goto LAB5;

LAB6:    t1 = (unsigned char)0;

LAB7:    if (t1 != 0)
        goto LAB2;

LAB4:
LAB3:    xsi_set_current_line(55, ng0);
    t2 = (t0 + 2288U);
    t3 = *((char **)t2);
    t2 = (t0 + 4064);
    t7 = (t2 + 56U);
    t8 = *((char **)t7);
    t12 = (t8 + 56U);
    t13 = *((char **)t12);
    memcpy(t13, t3, 12U);
    xsi_driver_first_trans_fast(t2);
    t2 = (t0 + 3840);
    *((int *)t2) = 1;

LAB1:    return;
LAB2:    xsi_set_current_line(48, ng0);
    t7 = (t0 + 1352U);
    t8 = *((char **)t7);
    t9 = (11 - 11);
    t10 = (t9 * 1U);
    t11 = (0 + t10);
    t7 = (t8 + t11);
    t12 = (t0 + 2288U);
    t13 = *((char **)t12);
    t12 = (t13 + 0);
    memcpy(t12, t7, 12U);
    xsi_set_current_line(49, ng0);
    t2 = (t0 + 1192U);
    t3 = *((char **)t2);
    t9 = (105 - 104);
    t10 = (t9 * 1U);
    t11 = (0 + t10);
    t2 = (t3 + t11);
    t7 = (t0 + 3936);
    t8 = (t7 + 56U);
    t12 = *((char **)t8);
    t13 = (t12 + 56U);
    t14 = *((char **)t13);
    memcpy(t14, t2, 52U);
    xsi_driver_first_trans_fast_port(t7);
    xsi_set_current_line(50, ng0);
    t2 = (t0 + 2288U);
    t3 = *((char **)t2);
    t2 = (t0 + 6116U);
    t7 = ieee_p_3620187407_sub_674691591_3965413181(IEEE_P_3620187407, t15, t3, t2, (unsigned char)3);
    t8 = (t0 + 2288U);
    t12 = *((char **)t8);
    t8 = (t12 + 0);
    t13 = (t15 + 12U);
    t9 = *((unsigned int *)t13);
    t10 = (1U * t9);
    memcpy(t8, t7, t10);
    xsi_set_current_line(51, ng0);
    t2 = (t0 + 2288U);
    t3 = *((char **)t2);
    t2 = (t0 + 6116U);
    t7 = (t0 + 6283);
    t12 = (t15 + 0U);
    t13 = (t12 + 0U);
    *((int *)t13) = 0;
    t13 = (t12 + 4U);
    *((int *)t13) = 11;
    t13 = (t12 + 8U);
    *((int *)t13) = 1;
    t16 = (11 - 0);
    t9 = (t16 * 1);
    t9 = (t9 + 1);
    t13 = (t12 + 12U);
    *((unsigned int *)t13) = t9;
    t1 = ieee_std_logic_unsigned_equal_stdv_stdv(IEEE_P_3620187407, t3, t2, t7, t15);
    if (t1 != 0)
        goto LAB8;

LAB10:    xsi_set_current_line(52, ng0);
    t2 = (t0 + 4000);
    t3 = (t2 + 56U);
    t7 = *((char **)t3);
    t8 = (t7 + 56U);
    t12 = *((char **)t8);
    *((unsigned char *)t12) = (unsigned char)2;
    xsi_driver_first_trans_fast_port(t2);

LAB9:    goto LAB3;

LAB5:    t2 = (t0 + 992U);
    t6 = xsi_signal_has_event(t2);
    t1 = t6;
    goto LAB7;

LAB8:    xsi_set_current_line(51, ng0);
    t13 = (t0 + 4000);
    t14 = (t13 + 56U);
    t17 = *((char **)t14);
    t18 = (t17 + 56U);
    t19 = *((char **)t18);
    *((unsigned char *)t19) = (unsigned char)3;
    xsi_driver_first_trans_fast_port(t13);
    goto LAB9;

}

static void work_a_2866912756_3212880686_p_1(char *t0)
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

LAB0:    xsi_set_current_line(57, ng0);

LAB3:    t1 = (t0 + 1992U);
    t2 = *((char **)t1);
    t3 = (11 - 10);
    t4 = (t3 * 1U);
    t5 = (0 + t4);
    t1 = (t2 + t5);
    t6 = (t0 + 4128);
    t7 = (t6 + 56U);
    t8 = *((char **)t7);
    t9 = (t8 + 56U);
    t10 = *((char **)t9);
    memcpy(t10, t1, 11U);
    xsi_driver_first_trans_fast_port(t6);

LAB2:    t11 = (t0 + 3856);
    *((int *)t11) = 1;

LAB1:    return;
LAB4:    goto LAB2;

}


extern void work_a_2866912756_3212880686_init()
{
	static char *pe[] = {(void *)work_a_2866912756_3212880686_p_0,(void *)work_a_2866912756_3212880686_p_1};
	xsi_register_didat("work_a_2866912756_3212880686", "isim/tb_1_isim_beh.exe.sim/work/a_2866912756_3212880686.didat");
	xsi_register_executes(pe);
}

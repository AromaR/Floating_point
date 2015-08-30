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

char *STD_TEXTIO;
char *IEEE_P_2592010699;
char *SIMPRIM_P_0947159679;
char *IEEE_P_2717149903;
char *STD_STANDARD;
char *SIMPRIM_P_4208868169;
char *IEEE_P_1367372525;


int main(int argc, char **argv)
{
    xsi_init_design(argc, argv);
    xsi_register_info(&xsi_info);

    xsi_register_min_prec_unit(-12);
    ieee_p_2592010699_init();
    std_textio_init();
    ieee_p_2717149903_init();
    simprim_p_0947159679_init();
    ieee_p_1367372525_init();
    simprim_p_4208868169_init();
    simprim_a_3395610110_2220797900_0433961640_init();
    simprim_a_1509725169_3980060181_0433961640_init();
    simprim_a_2880286190_2413300256_0433961640_init();
    simprim_a_0457340132_2413300256_0433961640_init();
    simprim_a_4130118134_1564065396_0433961640_init();
    simprim_a_0860940424_1564065396_0433961640_init();
    simprim_a_1387470219_3879906181_0433961640_init();
    simprim_a_3936907874_4055128042_0433961640_init();
    simprim_a_3592211381_2402822232_0433961640_init();
    simprim_a_0720641496_2402822232_0433961640_init();
    simprim_a_3624651761_1883126775_0433961640_init();
    simprim_a_3160852892_1883126775_0433961640_init();
    simprim_a_4244631919_1883126775_0433961640_init();
    simprim_a_1385652478_1883126775_0433961640_init();
    simprim_a_0094179956_1883126775_0433961640_init();
    simprim_a_3482878344_1883126775_0433961640_init();
    simprim_a_3960525574_1957906245_0433961640_init();
    simprim_a_2600052809_1957906245_0433961640_init();
    simprim_a_0047733472_1957906245_0433961640_init();
    simprim_a_1646574865_1957906245_0433961640_init();
    simprim_a_0451123224_1957906245_0433961640_init();
    simprim_a_4139383091_1957906245_0433961640_init();
    simprim_a_1246049111_1957906245_0433961640_init();
    simprim_a_3691246668_1957906245_0433961640_init();
    simprim_a_1626464249_1957906245_0433961640_init();
    simprim_a_2709907134_1957906245_0433961640_init();
    simprim_a_2425528000_1957906245_0433961640_init();
    simprim_a_0342601077_1957906245_0433961640_init();
    simprim_a_2806362046_1957906245_0433961640_init();
    simprim_a_4289427612_1957906245_0433961640_init();
    simprim_a_2381464138_1957906245_0433961640_init();
    simprim_a_2379759939_1957906245_0433961640_init();
    simprim_a_0020532668_1957906245_0433961640_init();
    simprim_a_2390184432_1957906245_0433961640_init();
    simprim_a_3925590799_1957906245_0433961640_init();
    simprim_a_0623721086_1957906245_0433961640_init();
    simprim_a_2787856123_1912361408_0433961640_init();
    simprim_a_0562922936_1912361408_0433961640_init();
    simprim_a_3463845361_1912361408_0433961640_init();
    simprim_a_0767417567_1912361408_0433961640_init();
    simprim_a_0821291475_1912361408_0433961640_init();
    simprim_a_0060070196_1912361408_0433961640_init();
    simprim_a_0907988929_1912361408_0433961640_init();
    simprim_a_3587507951_1912361408_0433961640_init();
    simprim_a_1145280598_1912361408_0433961640_init();
    simprim_a_1476891761_1912361408_0433961640_init();
    simprim_a_3375901792_1912361408_0433961640_init();
    simprim_a_1592439395_1912361408_0433961640_init();
    simprim_a_2398039298_1912361408_0433961640_init();
    simprim_a_2970690090_1912361408_0433961640_init();
    simprim_a_3702995043_2431929443_0433961640_init();
    simprim_a_1859873907_2082082460_init();
    simprim_a_2027651288_3300903326_0433961640_init();
    simprim_a_3156740924_4150518722_0433961640_init();
    simprim_a_4181367278_3380326129_0433961640_init();
    simprim_a_2155285624_1178295121_0433961640_init();
    work_a_1335952598_0632001823_init();
    work_a_3671711236_2372691052_init();


    xsi_register_tops("work_a_3671711236_2372691052");

    STD_TEXTIO = xsi_get_engine_memory("std_textio");
    IEEE_P_2592010699 = xsi_get_engine_memory("ieee_p_2592010699");
    xsi_register_ieee_std_logic_1164(IEEE_P_2592010699);
    SIMPRIM_P_0947159679 = xsi_get_engine_memory("simprim_p_0947159679");
    IEEE_P_2717149903 = xsi_get_engine_memory("ieee_p_2717149903");
    STD_STANDARD = xsi_get_engine_memory("std_standard");
    SIMPRIM_P_4208868169 = xsi_get_engine_memory("simprim_p_4208868169");
    IEEE_P_1367372525 = xsi_get_engine_memory("ieee_p_1367372525");

    return xsi_run_simulation(argc, argv);

}

#include "diskimg.h"

const char *bootvhd_name="QL      WIN";
const char *bootrom_name="QL      ROM";

char *autoboot()
{
        char *result=0;
        diskimg_mount(bootvhd_name,0);
        LoadROM(bootrom_name);
        return(result);
}

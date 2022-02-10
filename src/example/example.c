#include "config.h"

config_file* cf;

int main(int argc, char* argv[]){

    if ((cf = init_config("./file/config.conf")) == NULL) {
        perror("read_config_file()");
        return -1;
    }

    printConfig(cf);
    free_config(cf);
    return 0;
}
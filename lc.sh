find ./l2_tpl/ ./l2_lexer/ ./l2_mem/ ./l2_parser/ ./l2_drv/ ./l2_c.c ./l2_c.h -name "*.c" -or -name "*.h" |xargs wc -l|grep "total"|awk '{print $1}'
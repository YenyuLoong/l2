find ./l2_base/ ./l2_lexer/ ./l2_mem/ ./l2_parser/ ./l2_system/ ./l2_c.c ./l2_c.h -name "*.c" -or -name "*.h" |xargs wc -l|grep "total"|awk '{print $1}'
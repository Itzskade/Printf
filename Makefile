NAME 	:= libftprintf.a
SRC 	:= main.c src/ft_printf.c src/ft_printf_utils.c src/ft_printf_utils2.c
OBJ	:= obj/ft_printf.o obj/ft_printf_utils.o obj/ft_printf_utils2.o
INC	:= include/ft_printf.h

SRC_DIR	:= src
OBJ_DIR	:= obj
INC_DIR	:= include

CC 	:= cc
CFLAGS 	:= -Wall -Werror -Wextra -ggdb3 -I $(INC_DIR)

AR 	:= ar
ARFLAGS	:= rcs

all: $(NAME)

$(NAME): $(OBJ) 
	$(AR) $(ARFLAGS) $(NAME) $(OBJ)

$(OBJ_DIR):
	mkdir -p $(OBJ_DIR)

$(OBJ_DIR)/%.o: $(SRC_DIR)/%.c | Makefile $(OBJ_DIR)
	$(CC) $(CFLAGS) -c $< -o $@

clean:
	rm -rf $(OBJ_DIR)

fclean: clean
	rm -f $(NAME)

re: fclean all

.PHONY: all clean fclean re 

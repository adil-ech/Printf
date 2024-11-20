# **************************************************************************** #
#                                                                              #
#                                                         :::      ::::::::    #
#    Makefile                                           :+:      :+:    :+:    #
#                                                     +:+ +:+         +:+      #
#    By: adechaji <adechaji@student.42.fr>          +#+  +:+       +#+         #
#                                                 +#+#+#+#+#+   +#+            #
#    Created: 2024/11/20 19:31:05 by adechaji          #+#    #+#              #
#    Updated: 2024/11/20 19:32:45 by adechaji         ###   ########.fr        #
#                                                                              #
# **************************************************************************** #

CC		= cc
CFLAGS 	= -Wall -Werror -Wextra
NAME	= libftprintf.a
AR		= ar rcs
SRC		= ft_printf.c ft_printf_utils.c ft_printf_extra_utils.c
OBJ		:= $(SRC:.c=.o)

all: $(NAME)

$(NAME): $(OBJ)

%.o: %.c ft_printf.h
	$(CC) $(CFLAGS) -c $< -o $@
	$(AR) $(NAME) $@

clean:
	rm -f $(OBJ)

fclean: clean
	rm -f $(NAME)

re: fclean all

.PHONY : clean
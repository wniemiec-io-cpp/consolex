OBJS	= 	Consolex.o\
		HistoryConsolex.o\
		InputConsolex.o\
		LoggerConsolex.o\
		LogLevel.o\
		LogMessage.o\
		OutputConsolex.o\
		StringUtils.o
SOURCE	=	src/wniemiec/io/cpp/Consolex.cpp\
		src/wniemiec/io/cpp/HistoryConsolex.cpp\
		src/wniemiec/io/cpp/InputConsolex.cpp\
		src/wniemiec/io/cpp/LoggerConsolex.cpp\
		src/wniemiec/io/cpp/LogLevel.cpp\
		src/wniemiec/io/cpp/LogMessage.cpp\
		src/wniemiec/io/cpp/OutputConsolex.cpp\
		src/wniemiec/util/data/StringUtils.cpp
CC	 = g++ 
FLAGS	 = -c
LFLAGS	 = 

all: $(OBJS)
	$(CC) -c $(OBJS) $(LFLAGS) -std=c++17

Consolex.o: src/wniemiec/io/cpp/Consolex.cpp
	$(CC) $(FLAGS) src/wniemiec/io/cpp/Consolex.cpp -std=c++17

HistoryConsolex.o: src/wniemiec/io/cpp/HistoryConsolex.cpp
	$(CC) $(FLAGS) src/wniemiec/io/cpp/HistoryConsolex.cpp -std=c++17

InputConsolex.o: src/wniemiec/io/cpp/InputConsolex.cpp
	$(CC) $(FLAGS) src/wniemiec/io/cpp/InputConsolex.cpp -std=c++17

LoggerConsolex.o: src/wniemiec/io/cpp/LoggerConsolex.cpp
	$(CC) $(FLAGS) src/wniemiec/io/cpp/LoggerConsolex.cpp -std=c++17

LogLevel.o: src/wniemiec/io/cpp/LogLevel.cpp
	$(CC) $(FLAGS) src/wniemiec/io/cpp/LogLevel.cpp -std=c++17

LogMessage.o: src/wniemiec/io/cpp/LogMessage.cpp
	$(CC) $(FLAGS) src/wniemiec/io/cpp/LogMessage.cpp -std=c++17

OutputConsolex.o: src/wniemiec/io/cpp/OutputConsolex.cpp
	$(CC) $(FLAGS) src/wniemiec/io/cpp/OutputConsolex.cpp -std=c++17

StringUtils.o: src/wniemiec/util/data/StringUtils.cpp
	$(CC) $(FLAGS) src/wniemiec/util/data/StringUtils.cpp -std=c++17

clean:
	rm -f $(OBJS) $(OUT)

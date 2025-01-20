TARGET = quill

$(TARGET):quill.c
	$(CC) quill.c -o quill -Wall -Wextra -pedantic -std=c99

clean:
	@rm -f $(TARGET)
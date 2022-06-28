CC = g++
DEST = fp_diff
OBJ = fp_diff.o

$(DEST): $(OBJ)
	$(CC) -o $(DEST) $(OBJ)

%.o: %.cpp
	$(CC) -c $< -o $@

clean:
	rm -rf $(DEST) $(OBJ)

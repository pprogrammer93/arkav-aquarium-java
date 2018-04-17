JC = javac
LIB = ;lib/junit-4.12.jar
SOURCES = \
	src/Tester.java \
	src/Element/Element.java \
	src/LinkedList/LinkedList.java \
	src/LinkedList/LinkedListTest.java 
TARGET = bin

default:
	$(JC) -cp .$(LIB) $(SOURCES) -d $(TARGET)
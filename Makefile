sample_0: sample_0.o
        g++ -o sample_0 sample_0.o
sample_0.o:    sample_0.c
        g++ -c sample_0.c
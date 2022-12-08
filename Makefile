all: prefixSumPth-v2
 
prefixSumPth-v2: prefixSumPth-v2.c chrono.c
#	g++ -mcmodel=large prefixSumPth.c -O3 -o prefixSumPth -lpthread
	g++ prefixSumPth-v2.c -g -O3 -o prefixSumPth-v2 -lpthread	

# prefixSumPth: prefixSumPth.c chrono.c
#	g++ -mcmodel=large prefixSumPth.c -O3 -o prefixSumPth -lpthread
#	g++ prefixSumPth.c -O3 -o prefixSumPth -lpthread	



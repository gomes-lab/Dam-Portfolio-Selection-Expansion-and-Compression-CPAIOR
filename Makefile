CXX=g++
CXXFLAGS=-std=gnu++11 -O2 -ftree-vectorize -ffast-math -pthread

.PHONY: clean

Amazon_lp: DP_Algorithm.cpp Frontier_List.cpp HyperNet.cpp main.cpp Pareto_Opt_Node.cpp Pareto_Opt_List.cpp Pareto_Solution.cpp 
		   $(CXX) $(CXXFLAGS) $^ -o $@

clean:
		   rm -f Amazon_lp

NVCC=nvcc

sha1f_cuda: sha1f_cuda.cu
	$(NVCC) sha1f_cuda.cu -O3 -m64 -std=c++11 -D_FORCE_INLINES -D_MWAITXINTRIN_H_INCLUDED -o sha1f_cuda

clean:
	rm -f ./sha1f_cuda

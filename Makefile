NVCC=nvcc

sha1f_cuda_junu: sha1f_cuda_junu.cu
	$(NVCC) sha1f_cuda_junu.cu -O3 -m64 -std=c++11 -D_FORCE_INLINES -D_MWAITXINTRIN_H_INCLUDED -o sha1f_cuda_junu

clean:
	rm -f ./sha1f_cuda_junu

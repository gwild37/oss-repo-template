# lab5.md  
### Tutorial Code
Actual code can be found in "/labs/lab-05".
#### Step 1
![](https://github.com/gwild37/oss-repo-template/blob/master/labs/lab-05/images/step1.png)
![](https://github.com/gwild37/oss-repo-template/blob/master/labs/lab-05/images/step1out.png)
#### Step 2
![](https://github.com/gwild37/oss-repo-template/blob/master/labs/lab-05/images/step2.png)
![](https://github.com/gwild37/oss-repo-template/blob/master/labs/lab-05/images/step2out.png)
#### Step 3
![](https://github.com/gwild37/oss-repo-template/blob/master/labs/lab-05/images/step3.png)
![](https://github.com/gwild37/oss-repo-template/blob/master/labs/lab-05/images/step3out.png)
#### Step 4
![](https://github.com/gwild37/oss-repo-template/blob/master/labs/lab-05/images/step4.png)
![](https://github.com/gwild37/oss-repo-template/blob/master/labs/lab-05/images/step4out.png)
#### Step 5
![](https://github.com/gwild37/oss-repo-template/blob/master/labs/lab-05/images/step5.png)
![](https://github.com/gwild37/oss-repo-template/blob/master/labs/lab-05/images/step5out.png)
### Lab-Example
#### Makefile
```Makefile
all: dynamic_block static_block
dynamic_block: program.o shared.so
	cc program.o shared.so -o dynamic_block -Wl,-rpath='$$ORIGIN'
static_block: program.o static.a
	cc program.o static.a -o static_block
program.o: program.c
	cc -c program.c -o program.o
shared.so: block.o
	cc -shared -o shared.so block.o
static.a: block.o
	ar qc static.a block.o
block.o:
	cc -c source/block.c  
```
#### Results
![](https://github.com/gwild37/oss-repo-template/blob/master/labs/lab-05/images/makefileout.png)
#### ls -la
![](https://github.com/gwild37/oss-repo-template/blob/master/labs/lab-05/images/ls-la.png)
#### CMakeLists.txt
```
cmake_minimum_required(VERSION 3.3)
project(Block)

add_library(shared_lib SHARED source/block.c)
add_library(static_lib source/block.c)

add_executable(dynamic_block program.c)
add_executable(static_block program.c)

target_link_libraries(dynamic_block shared_lib)
target_link_libraries(static_block static_lib)

```
#### Results
![](https://github.com/gwild37/oss-repo-template/blob/master/labs/lab-05/images/cmakeout.png)

#### ls -la
![](https://github.com/gwild37/oss-repo-template/blob/master/labs/lab-05/images/ls-lacmake.png)

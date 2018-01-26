## Athread使用时的注意点
	athread_spwan(func,0)在从核产生满线程，之后用athread_join()同步各线程。
	在从核加速库中用的最多的就是athread_get(mod,*src,*des,len,*reply,mask,stride,bsize)
	和athread_put(mod,*src,*des,len,*reply,stride,bsize)但是用这两个语句之后都要跟while(reply!=1);
	用来同步。两个get可以用while(reply!=2);
	但是sw5cc编译器默认开O2优化，会把这个循环优化掉，所以编译时用-O0禁用优化，或者一句get一句while，put同理。

## 从核特性
	从核对除法、开方、exp等除了乘法、加法外的运算支持不好，所以要自己写代码，尽量用乘加操作，替换c语言库函数


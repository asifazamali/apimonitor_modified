.class  Landroid/support/v4/os/AsyncTaskCompatHoneycomb;
.super Ljava/lang/Object;
.source "AsyncTaskCompatHoneycomb.java"
.method constructor <init>()V
.registers 1
invoke-direct {p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method static varargs executeParallel(Landroid/os/AsyncTask;[Ljava/lang/Object;)V
.registers 3
sget-object v0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;
invoke-virtual {p0, v0, p1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;
return-void
.end method
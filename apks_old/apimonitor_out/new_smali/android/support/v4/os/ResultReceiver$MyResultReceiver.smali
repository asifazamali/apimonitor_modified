.class  Landroid/support/v4/os/ResultReceiver$MyResultReceiver;
.super Landroid/support/v4/os/IResultReceiver$Stub;
.source "ResultReceiver.java"
.field final synthetic this$0:Landroid/support/v4/os/ResultReceiver;
.method constructor <init>(Landroid/support/v4/os/ResultReceiver;)V
.registers 2
iput-object p1, p0, Landroid/support/v4/os/ResultReceiver$MyResultReceiver;->this$0:Landroid/support/v4/os/ResultReceiver;
invoke-direct {p0}, Landroid/support/v4/os/IResultReceiver$Stub;-><init>()V
return-void
.end method
.method public send(ILandroid/os/Bundle;)V
.registers 6
iget-object v0, p0, Landroid/support/v4/os/ResultReceiver$MyResultReceiver;->this$0:Landroid/support/v4/os/ResultReceiver;
iget-object v0, v0, Landroid/support/v4/os/ResultReceiver;->mHandler:Landroid/os/Handler;
if-eqz v0, :cond_15
iget-object v0, p0, Landroid/support/v4/os/ResultReceiver$MyResultReceiver;->this$0:Landroid/support/v4/os/ResultReceiver;
iget-object v0, v0, Landroid/support/v4/os/ResultReceiver;->mHandler:Landroid/os/Handler;
new-instance v1, Landroid/support/v4/os/ResultReceiver$MyRunnable;
iget-object v2, p0, Landroid/support/v4/os/ResultReceiver$MyResultReceiver;->this$0:Landroid/support/v4/os/ResultReceiver;
invoke-direct {v1, v2, p1, p2}, Landroid/support/v4/os/ResultReceiver$MyRunnable;-><init>(Landroid/support/v4/os/ResultReceiver;ILandroid/os/Bundle;)V
invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
:goto_14
return-void
:cond_15
iget-object v0, p0, Landroid/support/v4/os/ResultReceiver$MyResultReceiver;->this$0:Landroid/support/v4/os/ResultReceiver;
invoke-virtual {v0, p1, p2}, Landroid/support/v4/os/ResultReceiver;->onReceiveResult(ILandroid/os/Bundle;)V
goto :goto_14
.end method
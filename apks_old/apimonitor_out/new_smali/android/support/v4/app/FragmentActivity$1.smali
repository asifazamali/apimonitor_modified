.class  Landroid/support/v4/app/FragmentActivity$1;
.super Landroid/os/Handler;
.source "FragmentActivity.java"
.field final synthetic this$0:Landroid/support/v4/app/FragmentActivity;
.method constructor <init>(Landroid/support/v4/app/FragmentActivity;)V
.registers 2
iput-object p1, p0, Landroid/support/v4/app/FragmentActivity$1;->this$0:Landroid/support/v4/app/FragmentActivity;
invoke-direct {p0}, Landroid/os/Handler;-><init>()V
return-void
.end method
.method public handleMessage(Landroid/os/Message;)V
.registers 4
iget v0, p1, Landroid/os/Message;->what:I
packed-switch v0, :pswitch_data_24
invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V
:goto_8
:cond_8
return-void
:pswitch_9
iget-object v0, p0, Landroid/support/v4/app/FragmentActivity$1;->this$0:Landroid/support/v4/app/FragmentActivity;
iget-boolean v0, v0, Landroid/support/v4/app/FragmentActivity;->mStopped:Z
if-eqz v0, :cond_8
iget-object v0, p0, Landroid/support/v4/app/FragmentActivity$1;->this$0:Landroid/support/v4/app/FragmentActivity;
const/4 v1, 0x0
invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->doReallyStop(Z)V
goto :goto_8
:pswitch_16
iget-object v0, p0, Landroid/support/v4/app/FragmentActivity$1;->this$0:Landroid/support/v4/app/FragmentActivity;
invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->onResumeFragments()V
iget-object v0, p0, Landroid/support/v4/app/FragmentActivity$1;->this$0:Landroid/support/v4/app/FragmentActivity;
iget-object v0, v0, Landroid/support/v4/app/FragmentActivity;->mFragments:Landroid/support/v4/app/FragmentController;
invoke-virtual {v0}, Landroid/support/v4/app/FragmentController;->execPendingActions()Z
goto :goto_8
nop
:pswitch_data_24
.packed-switch 0x1
:pswitch_9
:pswitch_16
.end packed-switch
.end method
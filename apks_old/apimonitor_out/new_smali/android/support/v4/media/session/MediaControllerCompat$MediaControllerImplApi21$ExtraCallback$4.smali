.class  Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21$ExtraCallback$4;
.super Ljava/lang/Object;
.source "MediaControllerCompat.java"
.implements Ljava/lang/Runnable;
.field final synthetic this$1:Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21$ExtraCallback;
.field final synthetic val$enabled:Z
.method constructor <init>(Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21$ExtraCallback;Z)V
.registers 3
iput-object p1, p0, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21$ExtraCallback$4;->this$1:Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21$ExtraCallback;
iput-boolean p2, p0, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21$ExtraCallback$4;->val$enabled:Z
invoke-direct {p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method public run()V
.registers 3
iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21$ExtraCallback$4;->this$1:Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21$ExtraCallback;
#getter for: Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21$ExtraCallback;->mCallback:Landroid/support/v4/media/session/MediaControllerCompat$Callback;
invoke-static {v0}, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21$ExtraCallback;->access$400(Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21$ExtraCallback;)Landroid/support/v4/media/session/MediaControllerCompat$Callback;
move-result-object v0
iget-boolean v1, p0, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21$ExtraCallback$4;->val$enabled:Z
invoke-virtual {v0, v1}, Landroid/support/v4/media/session/MediaControllerCompat$Callback;->onShuffleModeChanged(Z)V
return-void
.end method
.class  Landroid/support/v4/media/MediaBrowserServiceCompat$ServiceBinderImpl$8;
.super Ljava/lang/Object;
.source "MediaBrowserServiceCompat.java"
.implements Ljava/lang/Runnable;
.field final synthetic this$1:Landroid/support/v4/media/MediaBrowserServiceCompat$ServiceBinderImpl;
.field final synthetic val$callbacks:Landroid/support/v4/media/MediaBrowserServiceCompat$ServiceCallbacks;
.field final synthetic val$extras:Landroid/os/Bundle;
.field final synthetic val$query:Ljava/lang/String;
.field final synthetic val$receiver:Landroid/support/v4/os/ResultReceiver;
.method constructor <init>(Landroid/support/v4/media/MediaBrowserServiceCompat$ServiceBinderImpl;Landroid/support/v4/media/MediaBrowserServiceCompat$ServiceCallbacks;Ljava/lang/String;Landroid/os/Bundle;Landroid/support/v4/os/ResultReceiver;)V
.registers 6
iput-object p1, p0, Landroid/support/v4/media/MediaBrowserServiceCompat$ServiceBinderImpl$8;->this$1:Landroid/support/v4/media/MediaBrowserServiceCompat$ServiceBinderImpl;
iput-object p2, p0, Landroid/support/v4/media/MediaBrowserServiceCompat$ServiceBinderImpl$8;->val$callbacks:Landroid/support/v4/media/MediaBrowserServiceCompat$ServiceCallbacks;
iput-object p3, p0, Landroid/support/v4/media/MediaBrowserServiceCompat$ServiceBinderImpl$8;->val$query:Ljava/lang/String;
iput-object p4, p0, Landroid/support/v4/media/MediaBrowserServiceCompat$ServiceBinderImpl$8;->val$extras:Landroid/os/Bundle;
iput-object p5, p0, Landroid/support/v4/media/MediaBrowserServiceCompat$ServiceBinderImpl$8;->val$receiver:Landroid/support/v4/os/ResultReceiver;
invoke-direct {p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method public run()V
.registers 7
iget-object v2, p0, Landroid/support/v4/media/MediaBrowserServiceCompat$ServiceBinderImpl$8;->val$callbacks:Landroid/support/v4/media/MediaBrowserServiceCompat$ServiceCallbacks;
invoke-interface {v2}, Landroid/support/v4/media/MediaBrowserServiceCompat$ServiceCallbacks;->asBinder()Landroid/os/IBinder;
move-result-object v0
iget-object v2, p0, Landroid/support/v4/media/MediaBrowserServiceCompat$ServiceBinderImpl$8;->this$1:Landroid/support/v4/media/MediaBrowserServiceCompat$ServiceBinderImpl;
iget-object v2, v2, Landroid/support/v4/media/MediaBrowserServiceCompat$ServiceBinderImpl;->this$0:Landroid/support/v4/media/MediaBrowserServiceCompat;
iget-object v2, v2, Landroid/support/v4/media/MediaBrowserServiceCompat;->mConnections:Landroid/support/v4/util/ArrayMap;
invoke-virtual {v2, v0}, Landroid/support/v4/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;
move-result-object v1
check-cast v1, Landroid/support/v4/media/MediaBrowserServiceCompat$ConnectionRecord;
if-nez v1, :cond_2f
const-string v2, "MBServiceCompat"
new-instance v3, Ljava/lang/StringBuilder;
invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V
const-string v4, "search for callback that isn\'t registered query="
invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
move-result-object v3
iget-object v4, p0, Landroid/support/v4/media/MediaBrowserServiceCompat$ServiceBinderImpl$8;->val$query:Ljava/lang/String;
invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
move-result-object v3
invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v3
invoke-static {v2, v3}, Ldroidbox/android/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
:goto_2e
return-void
:cond_2f
iget-object v2, p0, Landroid/support/v4/media/MediaBrowserServiceCompat$ServiceBinderImpl$8;->this$1:Landroid/support/v4/media/MediaBrowserServiceCompat$ServiceBinderImpl;
iget-object v2, v2, Landroid/support/v4/media/MediaBrowserServiceCompat$ServiceBinderImpl;->this$0:Landroid/support/v4/media/MediaBrowserServiceCompat;
iget-object v3, p0, Landroid/support/v4/media/MediaBrowserServiceCompat$ServiceBinderImpl$8;->val$query:Ljava/lang/String;
iget-object v4, p0, Landroid/support/v4/media/MediaBrowserServiceCompat$ServiceBinderImpl$8;->val$extras:Landroid/os/Bundle;
iget-object v5, p0, Landroid/support/v4/media/MediaBrowserServiceCompat$ServiceBinderImpl$8;->val$receiver:Landroid/support/v4/os/ResultReceiver;
invoke-virtual {v2, v3, v4, v1, v5}, Landroid/support/v4/media/MediaBrowserServiceCompat;->performSearch(Ljava/lang/String;Landroid/os/Bundle;Landroid/support/v4/media/MediaBrowserServiceCompat$ConnectionRecord;Landroid/support/v4/os/ResultReceiver;)V
goto :goto_2e
.end method
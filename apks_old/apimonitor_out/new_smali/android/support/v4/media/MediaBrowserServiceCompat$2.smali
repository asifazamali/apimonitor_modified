.class  Landroid/support/v4/media/MediaBrowserServiceCompat$2;
.super Landroid/support/v4/media/MediaBrowserServiceCompat$Result;
.source "MediaBrowserServiceCompat.java"
.field final synthetic this$0:Landroid/support/v4/media/MediaBrowserServiceCompat;
.field final synthetic val$receiver:Landroid/support/v4/os/ResultReceiver;
.method constructor <init>(Landroid/support/v4/media/MediaBrowserServiceCompat;Ljava/lang/Object;Landroid/support/v4/os/ResultReceiver;)V
.registers 4
iput-object p1, p0, Landroid/support/v4/media/MediaBrowserServiceCompat$2;->this$0:Landroid/support/v4/media/MediaBrowserServiceCompat;
iput-object p3, p0, Landroid/support/v4/media/MediaBrowserServiceCompat$2;->val$receiver:Landroid/support/v4/os/ResultReceiver;
invoke-direct {p0, p2}, Landroid/support/v4/media/MediaBrowserServiceCompat$Result;-><init>(Ljava/lang/Object;)V
return-void
.end method
.method  onResultSent(Landroid/support/v4/media/MediaBrowserCompat$MediaItem;I)V
.registers 7
and-int/lit8 v1, p2, 0x2
if-eqz v1, :cond_c
iget-object v1, p0, Landroid/support/v4/media/MediaBrowserServiceCompat$2;->val$receiver:Landroid/support/v4/os/ResultReceiver;
const/4 v2, -0x1
const/4 v3, 0x0
invoke-virtual {v1, v2, v3}, Landroid/support/v4/os/ResultReceiver;->send(ILandroid/os/Bundle;)V
:goto_b
return-void
:cond_c
new-instance v0, Landroid/os/Bundle;
invoke-direct {v0}, Landroid/os/Bundle;-><init>()V
const-string v1, "media_item"
invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V
iget-object v1, p0, Landroid/support/v4/media/MediaBrowserServiceCompat$2;->val$receiver:Landroid/support/v4/os/ResultReceiver;
const/4 v2, 0x0
invoke-virtual {v1, v2, v0}, Landroid/support/v4/os/ResultReceiver;->send(ILandroid/os/Bundle;)V
goto :goto_b
.end method
.method bridge synthetic onResultSent(Ljava/lang/Object;I)V
.registers 3
check-cast p1, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;
invoke-virtual {p0, p1, p2}, Landroid/support/v4/media/MediaBrowserServiceCompat$2;->onResultSent(Landroid/support/v4/media/MediaBrowserCompat$MediaItem;I)V
return-void
.end method
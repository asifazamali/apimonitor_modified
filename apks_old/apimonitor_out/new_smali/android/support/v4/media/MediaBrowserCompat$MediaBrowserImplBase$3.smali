.class  Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase$3;
.super Ljava/lang/Object;
.source "MediaBrowserCompat.java"
.implements Ljava/lang/Runnable;
.field final synthetic this$0:Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase;
.field final synthetic val$cb:Landroid/support/v4/media/MediaBrowserCompat$ItemCallback;
.field final synthetic val$mediaId:Ljava/lang/String;
.method constructor <init>(Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase;Landroid/support/v4/media/MediaBrowserCompat$ItemCallback;Ljava/lang/String;)V
.registers 4
iput-object p1, p0, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase$3;->this$0:Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase;
iput-object p2, p0, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase$3;->val$cb:Landroid/support/v4/media/MediaBrowserCompat$ItemCallback;
iput-object p3, p0, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase$3;->val$mediaId:Ljava/lang/String;
invoke-direct {p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method public run()V
.registers 3
iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase$3;->val$cb:Landroid/support/v4/media/MediaBrowserCompat$ItemCallback;
iget-object v1, p0, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase$3;->val$mediaId:Ljava/lang/String;
invoke-virtual {v0, v1}, Landroid/support/v4/media/MediaBrowserCompat$ItemCallback;->onError(Ljava/lang/String;)V
return-void
.end method
.class  Landroid/support/v4/media/MediaBrowserCompatApi21$MediaItem;
.super Ljava/lang/Object;
.source "MediaBrowserCompatApi21.java"
.method constructor <init>()V
.registers 1
invoke-direct {p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method public static getDescription(Ljava/lang/Object;)Ljava/lang/Object;
.registers 2
check-cast p0, Landroid/media/browse/MediaBrowser$MediaItem;
invoke-virtual {p0}, Landroid/media/browse/MediaBrowser$MediaItem;->getDescription()Landroid/media/MediaDescription;
move-result-object v0
return-object v0
.end method
.method public static getFlags(Ljava/lang/Object;)I
.registers 2
check-cast p0, Landroid/media/browse/MediaBrowser$MediaItem;
invoke-virtual {p0}, Landroid/media/browse/MediaBrowser$MediaItem;->getFlags()I
move-result v0
return v0
.end method
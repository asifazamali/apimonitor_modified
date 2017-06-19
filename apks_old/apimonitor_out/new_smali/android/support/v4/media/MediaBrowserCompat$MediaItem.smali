.class public Landroid/support/v4/media/MediaBrowserCompat$MediaItem;
.super Ljava/lang/Object;
.source "MediaBrowserCompat.java"
.implements Landroid/os/Parcelable;
.field public static final CREATOR:Landroid/os/Parcelable$Creator; = null
.field public static final FLAG_BROWSABLE:I = 0x1
.field public static final FLAG_PLAYABLE:I = 0x2
.field private final mDescription:Landroid/support/v4/media/MediaDescriptionCompat;
.field private final mFlags:I
.method static constructor <clinit>()V
.registers 1
new-instance v0, Landroid/support/v4/media/MediaBrowserCompat$MediaItem$1;
invoke-direct {v0}, Landroid/support/v4/media/MediaBrowserCompat$MediaItem$1;-><init>()V
sput-object v0, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;->CREATOR:Landroid/os/Parcelable$Creator;
return-void
.end method
.method constructor <init>(Landroid/os/Parcel;)V
.registers 3
invoke-direct {p0}, Ljava/lang/Object;-><init>()V
invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I
move-result v0
iput v0, p0, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;->mFlags:I
sget-object v0, Landroid/support/v4/media/MediaDescriptionCompat;->CREATOR:Landroid/os/Parcelable$Creator;
invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
move-result-object v0
check-cast v0, Landroid/support/v4/media/MediaDescriptionCompat;
iput-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;->mDescription:Landroid/support/v4/media/MediaDescriptionCompat;
return-void
.end method
.method public constructor <init>(Landroid/support/v4/media/MediaDescriptionCompat;I)V
.registers 5
.parameter
.end parameter
.parameter
.end parameter
invoke-direct {p0}, Ljava/lang/Object;-><init>()V
if-nez p1, :cond_d
new-instance v0, Ljava/lang/IllegalArgumentException;
const-string v1, "description cannot be null"
invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V
throw v0
:cond_d
invoke-virtual {p1}, Landroid/support/v4/media/MediaDescriptionCompat;->getMediaId()Ljava/lang/String;
move-result-object v0
invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result v0
if-eqz v0, :cond_1f
new-instance v0, Ljava/lang/IllegalArgumentException;
const-string v1, "description must have a non-empty media id"
invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V
throw v0
:cond_1f
iput p2, p0, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;->mFlags:I
iput-object p1, p0, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;->mDescription:Landroid/support/v4/media/MediaDescriptionCompat;
return-void
.end method
.method public static fromMediaItem(Ljava/lang/Object;)Landroid/support/v4/media/MediaBrowserCompat$MediaItem;
.registers 5
if-eqz p0, :cond_8
sget v2, Landroid/os/Build$VERSION;->SDK_INT:I
const/16 v3, 0x15
if-ge v2, v3, :cond_a
:cond_8
const/4 v2, 0x0
:goto_9
return-object v2
:cond_a
invoke-static {p0}, Landroid/support/v4/media/MediaBrowserCompatApi21$MediaItem;->getFlags(Ljava/lang/Object;)I
move-result v1
invoke-static {p0}, Landroid/support/v4/media/MediaBrowserCompatApi21$MediaItem;->getDescription(Ljava/lang/Object;)Ljava/lang/Object;
move-result-object v2
invoke-static {v2}, Landroid/support/v4/media/MediaDescriptionCompat;->fromMediaDescription(Ljava/lang/Object;)Landroid/support/v4/media/MediaDescriptionCompat;
move-result-object v0
new-instance v2, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;
invoke-direct {v2, v0, v1}, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;-><init>(Landroid/support/v4/media/MediaDescriptionCompat;I)V
goto :goto_9
.end method
.method public static fromMediaItemList(Ljava/util/List;)Ljava/util/List;
.registers 5
if-eqz p0, :cond_8
sget v2, Landroid/os/Build$VERSION;->SDK_INT:I
const/16 v3, 0x15
if-ge v2, v3, :cond_a
:cond_8
const/4 v1, 0x0
:cond_9
return-object v1
:cond_a
new-instance v1, Ljava/util/ArrayList;
invoke-interface {p0}, Ljava/util/List;->size()I
move-result v2
invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V
invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;
move-result-object v2
:goto_17
invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z
move-result v3
if-eqz v3, :cond_9
invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;
move-result-object v0
invoke-static {v0}, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;->fromMediaItem(Ljava/lang/Object;)Landroid/support/v4/media/MediaBrowserCompat$MediaItem;
move-result-object v3
invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
goto :goto_17
.end method
.method public describeContents()I
.registers 2
const/4 v0, 0x0
return v0
.end method
.method public getDescription()Landroid/support/v4/media/MediaDescriptionCompat;
.registers 2
iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;->mDescription:Landroid/support/v4/media/MediaDescriptionCompat;
return-object v0
.end method
.method public getFlags()I
.registers 2
iget v0, p0, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;->mFlags:I
return v0
.end method
.method public getMediaId()Ljava/lang/String;
.registers 2
iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;->mDescription:Landroid/support/v4/media/MediaDescriptionCompat;
invoke-virtual {v0}, Landroid/support/v4/media/MediaDescriptionCompat;->getMediaId()Ljava/lang/String;
move-result-object v0
return-object v0
.end method
.method public isBrowsable()Z
.registers 2
iget v0, p0, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;->mFlags:I
and-int/lit8 v0, v0, 0x1
if-eqz v0, :cond_8
const/4 v0, 0x1
:goto_7
return v0
:cond_8
const/4 v0, 0x0
goto :goto_7
.end method
.method public isPlayable()Z
.registers 2
iget v0, p0, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;->mFlags:I
and-int/lit8 v0, v0, 0x2
if-eqz v0, :cond_8
const/4 v0, 0x1
:goto_7
return v0
:cond_8
const/4 v0, 0x0
goto :goto_7
.end method
.method public toString()Ljava/lang/String;
.registers 4
new-instance v0, Ljava/lang/StringBuilder;
const-string v1, "MediaItem{"
invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
const-string v1, "mFlags="
invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
move-result-object v1
iget v2, p0, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;->mFlags:I
invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
const-string v1, ", mDescription="
invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
move-result-object v1
iget-object v2, p0, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;->mDescription:Landroid/support/v4/media/MediaDescriptionCompat;
invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
const/16 v1, 0x7d
invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v1
return-object v1
.end method
.method public writeToParcel(Landroid/os/Parcel;I)V
.registers 4
iget v0, p0, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;->mFlags:I
invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V
iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;->mDescription:Landroid/support/v4/media/MediaDescriptionCompat;
invoke-virtual {v0, p1, p2}, Landroid/support/v4/media/MediaDescriptionCompat;->writeToParcel(Landroid/os/Parcel;I)V
return-void
.end method
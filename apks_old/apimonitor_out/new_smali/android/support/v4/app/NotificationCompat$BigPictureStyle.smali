.class public Landroid/support/v4/app/NotificationCompat$BigPictureStyle;
.super Landroid/support/v4/app/NotificationCompat$Style;
.source "NotificationCompat.java"
.field  mBigLargeIcon:Landroid/graphics/Bitmap;
.field  mBigLargeIconSet:Z
.field  mPicture:Landroid/graphics/Bitmap;
.method public constructor <init>()V
.registers 1
invoke-direct {p0}, Landroid/support/v4/app/NotificationCompat$Style;-><init>()V
return-void
.end method
.method public constructor <init>(Landroid/support/v4/app/NotificationCompat$Builder;)V
.registers 2
invoke-direct {p0}, Landroid/support/v4/app/NotificationCompat$Style;-><init>()V
invoke-virtual {p0, p1}, Landroid/support/v4/app/NotificationCompat$BigPictureStyle;->setBuilder(Landroid/support/v4/app/NotificationCompat$Builder;)V
return-void
.end method
.method public bigLargeIcon(Landroid/graphics/Bitmap;)Landroid/support/v4/app/NotificationCompat$BigPictureStyle;
.registers 3
iput-object p1, p0, Landroid/support/v4/app/NotificationCompat$BigPictureStyle;->mBigLargeIcon:Landroid/graphics/Bitmap;
const/4 v0, 0x1
iput-boolean v0, p0, Landroid/support/v4/app/NotificationCompat$BigPictureStyle;->mBigLargeIconSet:Z
return-object p0
.end method
.method public bigPicture(Landroid/graphics/Bitmap;)Landroid/support/v4/app/NotificationCompat$BigPictureStyle;
.registers 2
iput-object p1, p0, Landroid/support/v4/app/NotificationCompat$BigPictureStyle;->mPicture:Landroid/graphics/Bitmap;
return-object p0
.end method
.method public setBigContentTitle(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$BigPictureStyle;
.registers 3
invoke-static {p1}, Landroid/support/v4/app/NotificationCompat$Builder;->limitCharSequenceLength(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
move-result-object v0
iput-object v0, p0, Landroid/support/v4/app/NotificationCompat$BigPictureStyle;->mBigContentTitle:Ljava/lang/CharSequence;
return-object p0
.end method
.method public setSummaryText(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$BigPictureStyle;
.registers 3
invoke-static {p1}, Landroid/support/v4/app/NotificationCompat$Builder;->limitCharSequenceLength(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
move-result-object v0
iput-object v0, p0, Landroid/support/v4/app/NotificationCompat$BigPictureStyle;->mSummaryText:Ljava/lang/CharSequence;
const/4 v0, 0x1
iput-boolean v0, p0, Landroid/support/v4/app/NotificationCompat$BigPictureStyle;->mSummaryTextSet:Z
return-object p0
.end method
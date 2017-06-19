.class public Landroid/support/v4/app/NotificationCompatApi21$Builder;
.super Ljava/lang/Object;
.source "NotificationCompatApi21.java"
.implements Landroid/support/v4/app/NotificationBuilderWithBuilderAccessor;
.implements Landroid/support/v4/app/NotificationBuilderWithActions;
.field private b:Landroid/app/Notification$Builder;
.field private mBigContentView:Landroid/widget/RemoteViews;
.field private mContentView:Landroid/widget/RemoteViews;
.field private mExtras:Landroid/os/Bundle;
.field private mHeadsUpContentView:Landroid/widget/RemoteViews;
.method public constructor <init>(Landroid/content/Context;Landroid/app/Notification;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/widget/RemoteViews;ILandroid/app/PendingIntent;Landroid/app/PendingIntent;Landroid/graphics/Bitmap;IIZZZILjava/lang/CharSequence;ZLjava/lang/String;Ljava/util/ArrayList;Landroid/os/Bundle;IILandroid/app/Notification;Ljava/lang/String;ZLjava/lang/String;Landroid/widget/RemoteViews;Landroid/widget/RemoteViews;Landroid/widget/RemoteViews;)V
.registers 40
invoke-direct {p0}, Ljava/lang/Object;-><init>()V
new-instance v5, Landroid/app/Notification$Builder;
invoke-direct {v5, p1}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V
iget-wide v6, p2, Landroid/app/Notification;->when:J
invoke-virtual {v5, v6, v7}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;
move-result-object v5
move/from16 v0, p14
invoke-virtual {v5, v0}, Landroid/app/Notification$Builder;->setShowWhen(Z)Landroid/app/Notification$Builder;
move-result-object v5
iget v6, p2, Landroid/app/Notification;->icon:I
iget v7, p2, Landroid/app/Notification;->iconLevel:I
invoke-virtual {v5, v6, v7}, Landroid/app/Notification$Builder;->setSmallIcon(II)Landroid/app/Notification$Builder;
move-result-object v5
iget-object v6, p2, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;
invoke-virtual {v5, v6}, Landroid/app/Notification$Builder;->setContent(Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;
move-result-object v5
iget-object v6, p2, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;
invoke-virtual {v5, v6, p6}, Landroid/app/Notification$Builder;->setTicker(Ljava/lang/CharSequence;Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;
move-result-object v5
iget-object v6, p2, Landroid/app/Notification;->sound:Landroid/net/Uri;
iget v7, p2, Landroid/app/Notification;->audioStreamType:I
invoke-virtual {v5, v6, v7}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;I)Landroid/app/Notification$Builder;
move-result-object v5
iget-object v6, p2, Landroid/app/Notification;->vibrate:[J
invoke-virtual {v5, v6}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;
move-result-object v5
iget v6, p2, Landroid/app/Notification;->ledARGB:I
iget v7, p2, Landroid/app/Notification;->ledOnMS:I
iget v8, p2, Landroid/app/Notification;->ledOffMS:I
invoke-virtual {v5, v6, v7, v8}, Landroid/app/Notification$Builder;->setLights(III)Landroid/app/Notification$Builder;
move-result-object v6
iget v5, p2, Landroid/app/Notification;->flags:I
and-int/lit8 v5, v5, 0x2
if-eqz v5, :cond_10c
const/4 v5, 0x1
:goto_47
invoke-virtual {v6, v5}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;
move-result-object v6
iget v5, p2, Landroid/app/Notification;->flags:I
and-int/lit8 v5, v5, 0x8
if-eqz v5, :cond_10f
const/4 v5, 0x1
:goto_52
invoke-virtual {v6, v5}, Landroid/app/Notification$Builder;->setOnlyAlertOnce(Z)Landroid/app/Notification$Builder;
move-result-object v6
iget v5, p2, Landroid/app/Notification;->flags:I
and-int/lit8 v5, v5, 0x10
if-eqz v5, :cond_112
const/4 v5, 0x1
:goto_5d
invoke-virtual {v6, v5}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;
move-result-object v5
iget v6, p2, Landroid/app/Notification;->defaults:I
invoke-virtual {v5, v6}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;
move-result-object v5
invoke-virtual {v5, p3}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;
move-result-object v5
invoke-virtual {v5, p4}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;
move-result-object v5
move-object/from16 v0, p17
invoke-virtual {v5, v0}, Landroid/app/Notification$Builder;->setSubText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;
move-result-object v5
invoke-virtual {v5, p5}, Landroid/app/Notification$Builder;->setContentInfo(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;
move-result-object v5
move-object/from16 v0, p8
invoke-virtual {v5, v0}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;
move-result-object v5
iget-object v6, p2, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;
invoke-virtual {v5, v6}, Landroid/app/Notification$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;
move-result-object v6
iget v5, p2, Landroid/app/Notification;->flags:I
and-int/lit16 v5, v5, 0x80
if-eqz v5, :cond_115
const/4 v5, 0x1
:goto_8c
move-object/from16 v0, p9
invoke-virtual {v6, v0, v5}, Landroid/app/Notification$Builder;->setFullScreenIntent(Landroid/app/PendingIntent;Z)Landroid/app/Notification$Builder;
move-result-object v5
move-object/from16 v0, p10
invoke-virtual {v5, v0}, Landroid/app/Notification$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroid/app/Notification$Builder;
move-result-object v5
move/from16 v0, p7
invoke-virtual {v5, v0}, Landroid/app/Notification$Builder;->setNumber(I)Landroid/app/Notification$Builder;
move-result-object v5
move/from16 v0, p15
invoke-virtual {v5, v0}, Landroid/app/Notification$Builder;->setUsesChronometer(Z)Landroid/app/Notification$Builder;
move-result-object v5
move/from16 v0, p16
invoke-virtual {v5, v0}, Landroid/app/Notification$Builder;->setPriority(I)Landroid/app/Notification$Builder;
move-result-object v5
move/from16 v0, p11
move/from16 v1, p12
move/from16 v2, p13
invoke-virtual {v5, v0, v1, v2}, Landroid/app/Notification$Builder;->setProgress(IIZ)Landroid/app/Notification$Builder;
move-result-object v5
move/from16 v0, p18
invoke-virtual {v5, v0}, Landroid/app/Notification$Builder;->setLocalOnly(Z)Landroid/app/Notification$Builder;
move-result-object v5
move-object/from16 v0, p25
invoke-virtual {v5, v0}, Landroid/app/Notification$Builder;->setGroup(Ljava/lang/String;)Landroid/app/Notification$Builder;
move-result-object v5
move/from16 v0, p26
invoke-virtual {v5, v0}, Landroid/app/Notification$Builder;->setGroupSummary(Z)Landroid/app/Notification$Builder;
move-result-object v5
move-object/from16 v0, p27
invoke-virtual {v5, v0}, Landroid/app/Notification$Builder;->setSortKey(Ljava/lang/String;)Landroid/app/Notification$Builder;
move-result-object v5
move-object/from16 v0, p19
invoke-virtual {v5, v0}, Landroid/app/Notification$Builder;->setCategory(Ljava/lang/String;)Landroid/app/Notification$Builder;
move-result-object v5
move/from16 v0, p22
invoke-virtual {v5, v0}, Landroid/app/Notification$Builder;->setColor(I)Landroid/app/Notification$Builder;
move-result-object v5
move/from16 v0, p23
invoke-virtual {v5, v0}, Landroid/app/Notification$Builder;->setVisibility(I)Landroid/app/Notification$Builder;
move-result-object v5
move-object/from16 v0, p24
invoke-virtual {v5, v0}, Landroid/app/Notification$Builder;->setPublicVersion(Landroid/app/Notification;)Landroid/app/Notification$Builder;
move-result-object v5
iput-object v5, p0, Landroid/support/v4/app/NotificationCompatApi21$Builder;->b:Landroid/app/Notification$Builder;
new-instance v5, Landroid/os/Bundle;
invoke-direct {v5}, Landroid/os/Bundle;-><init>()V
iput-object v5, p0, Landroid/support/v4/app/NotificationCompatApi21$Builder;->mExtras:Landroid/os/Bundle;
if-eqz p21, :cond_f6
iget-object v5, p0, Landroid/support/v4/app/NotificationCompatApi21$Builder;->mExtras:Landroid/os/Bundle;
move-object/from16 v0, p21
invoke-virtual {v5, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V
:cond_f6
invoke-virtual/range {p20 .. p20}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;
move-result-object v5
:goto_fa
invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z
move-result v6
if-eqz v6, :cond_118
invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;
move-result-object v4
check-cast v4, Ljava/lang/String;
iget-object v6, p0, Landroid/support/v4/app/NotificationCompatApi21$Builder;->b:Landroid/app/Notification$Builder;
invoke-virtual {v6, v4}, Landroid/app/Notification$Builder;->addPerson(Ljava/lang/String;)Landroid/app/Notification$Builder;
goto :goto_fa
:cond_10c
const/4 v5, 0x0
goto/16 :goto_47
:cond_10f
const/4 v5, 0x0
goto/16 :goto_52
:cond_112
const/4 v5, 0x0
goto/16 :goto_5d
:cond_115
const/4 v5, 0x0
goto/16 :goto_8c
:cond_118
move-object/from16 v0, p28
iput-object v0, p0, Landroid/support/v4/app/NotificationCompatApi21$Builder;->mContentView:Landroid/widget/RemoteViews;
move-object/from16 v0, p29
iput-object v0, p0, Landroid/support/v4/app/NotificationCompatApi21$Builder;->mBigContentView:Landroid/widget/RemoteViews;
move-object/from16 v0, p30
iput-object v0, p0, Landroid/support/v4/app/NotificationCompatApi21$Builder;->mHeadsUpContentView:Landroid/widget/RemoteViews;
return-void
.end method
.method public addAction(Landroid/support/v4/app/NotificationCompatBase$Action;)V
.registers 3
iget-object v0, p0, Landroid/support/v4/app/NotificationCompatApi21$Builder;->b:Landroid/app/Notification$Builder;
invoke-static {v0, p1}, Landroid/support/v4/app/NotificationCompatApi20;->addAction(Landroid/app/Notification$Builder;Landroid/support/v4/app/NotificationCompatBase$Action;)V
return-void
.end method
.method public build()Landroid/app/Notification;
.registers 4
iget-object v1, p0, Landroid/support/v4/app/NotificationCompatApi21$Builder;->b:Landroid/app/Notification$Builder;
iget-object v2, p0, Landroid/support/v4/app/NotificationCompatApi21$Builder;->mExtras:Landroid/os/Bundle;
invoke-virtual {v1, v2}, Landroid/app/Notification$Builder;->setExtras(Landroid/os/Bundle;)Landroid/app/Notification$Builder;
iget-object v1, p0, Landroid/support/v4/app/NotificationCompatApi21$Builder;->b:Landroid/app/Notification$Builder;
invoke-virtual {v1}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;
move-result-object v0
iget-object v1, p0, Landroid/support/v4/app/NotificationCompatApi21$Builder;->mContentView:Landroid/widget/RemoteViews;
if-eqz v1, :cond_15
iget-object v1, p0, Landroid/support/v4/app/NotificationCompatApi21$Builder;->mContentView:Landroid/widget/RemoteViews;
iput-object v1, v0, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;
:cond_15
iget-object v1, p0, Landroid/support/v4/app/NotificationCompatApi21$Builder;->mBigContentView:Landroid/widget/RemoteViews;
if-eqz v1, :cond_1d
iget-object v1, p0, Landroid/support/v4/app/NotificationCompatApi21$Builder;->mBigContentView:Landroid/widget/RemoteViews;
iput-object v1, v0, Landroid/app/Notification;->bigContentView:Landroid/widget/RemoteViews;
:cond_1d
iget-object v1, p0, Landroid/support/v4/app/NotificationCompatApi21$Builder;->mHeadsUpContentView:Landroid/widget/RemoteViews;
if-eqz v1, :cond_25
iget-object v1, p0, Landroid/support/v4/app/NotificationCompatApi21$Builder;->mHeadsUpContentView:Landroid/widget/RemoteViews;
iput-object v1, v0, Landroid/app/Notification;->headsUpContentView:Landroid/widget/RemoteViews;
:cond_25
return-object v0
.end method
.method public getBuilder()Landroid/app/Notification$Builder;
.registers 2
iget-object v0, p0, Landroid/support/v4/app/NotificationCompatApi21$Builder;->b:Landroid/app/Notification$Builder;
return-object v0
.end method
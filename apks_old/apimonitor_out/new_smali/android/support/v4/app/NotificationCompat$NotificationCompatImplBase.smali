.class  Landroid/support/v4/app/NotificationCompat$NotificationCompatImplBase;
.super Ljava/lang/Object;
.source "NotificationCompat.java"
.implements Landroid/support/v4/app/NotificationCompat$NotificationCompatImpl;
.method constructor <init>()V
.registers 1
invoke-direct {p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method public build(Landroid/support/v4/app/NotificationCompat$Builder;Landroid/support/v4/app/NotificationCompat$BuilderExtender;)Landroid/app/Notification;
.registers 9
iget-object v0, p1, Landroid/support/v4/app/NotificationCompat$Builder;->mNotification:Landroid/app/Notification;
iget-object v1, p1, Landroid/support/v4/app/NotificationCompat$Builder;->mContext:Landroid/content/Context;
invoke-virtual {p1}, Landroid/support/v4/app/NotificationCompat$Builder;->resolveTitle()Ljava/lang/CharSequence;
move-result-object v2
invoke-virtual {p1}, Landroid/support/v4/app/NotificationCompat$Builder;->resolveText()Ljava/lang/CharSequence;
move-result-object v3
iget-object v4, p1, Landroid/support/v4/app/NotificationCompat$Builder;->mContentIntent:Landroid/app/PendingIntent;
iget-object v5, p1, Landroid/support/v4/app/NotificationCompat$Builder;->mFullScreenIntent:Landroid/app/PendingIntent;
invoke-static/range {v0 .. v5}, Landroid/support/v4/app/NotificationCompatBase;->add(Landroid/app/Notification;Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/app/PendingIntent;)Landroid/app/Notification;
move-result-object v0
iget v1, p1, Landroid/support/v4/app/NotificationCompat$Builder;->mPriority:I
if-lez v1, :cond_1e
iget v1, v0, Landroid/app/Notification;->flags:I
or-int/lit16 v1, v1, 0x80
iput v1, v0, Landroid/app/Notification;->flags:I
:cond_1e
iget-object v1, p1, Landroid/support/v4/app/NotificationCompat$Builder;->mContentView:Landroid/widget/RemoteViews;
if-eqz v1, :cond_26
iget-object v1, p1, Landroid/support/v4/app/NotificationCompat$Builder;->mContentView:Landroid/widget/RemoteViews;
iput-object v1, v0, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;
:cond_26
return-object v0
.end method
.method public getAction(Landroid/app/Notification;I)Landroid/support/v4/app/NotificationCompat$Action;
.registers 4
const/4 v0, 0x0
return-object v0
.end method
.method public getActionCount(Landroid/app/Notification;)I
.registers 3
const/4 v0, 0x0
return v0
.end method
.method public getActionsFromParcelableArrayList(Ljava/util/ArrayList;)[Landroid/support/v4/app/NotificationCompat$Action;
.registers 3
const/4 v0, 0x0
return-object v0
.end method
.method public getBundleForUnreadConversation(Landroid/support/v4/app/NotificationCompatBase$UnreadConversation;)Landroid/os/Bundle;
.registers 3
const/4 v0, 0x0
return-object v0
.end method
.method public getCategory(Landroid/app/Notification;)Ljava/lang/String;
.registers 3
const/4 v0, 0x0
return-object v0
.end method
.method public getExtras(Landroid/app/Notification;)Landroid/os/Bundle;
.registers 3
const/4 v0, 0x0
return-object v0
.end method
.method public getGroup(Landroid/app/Notification;)Ljava/lang/String;
.registers 3
const/4 v0, 0x0
return-object v0
.end method
.method public getLocalOnly(Landroid/app/Notification;)Z
.registers 3
const/4 v0, 0x0
return v0
.end method
.method public getParcelableArrayListForActions([Landroid/support/v4/app/NotificationCompat$Action;)Ljava/util/ArrayList;
.registers 3
const/4 v0, 0x0
return-object v0
.end method
.method public getSortKey(Landroid/app/Notification;)Ljava/lang/String;
.registers 3
const/4 v0, 0x0
return-object v0
.end method
.method public getUnreadConversationFromBundle(Landroid/os/Bundle;Landroid/support/v4/app/NotificationCompatBase$UnreadConversation$Factory;Landroid/support/v4/app/RemoteInputCompatBase$RemoteInput$Factory;)Landroid/support/v4/app/NotificationCompatBase$UnreadConversation;
.registers 5
const/4 v0, 0x0
return-object v0
.end method
.method public isGroupSummary(Landroid/app/Notification;)Z
.registers 3
const/4 v0, 0x0
return v0
.end method
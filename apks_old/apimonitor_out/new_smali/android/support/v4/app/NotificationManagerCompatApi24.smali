.class  Landroid/support/v4/app/NotificationManagerCompatApi24;
.super Ljava/lang/Object;
.source "NotificationManagerCompatApi24.java"
.method constructor <init>()V
.registers 1
invoke-direct {p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method public static areNotificationsEnabled(Landroid/app/NotificationManager;)Z
.registers 2
invoke-virtual {p0}, Landroid/app/NotificationManager;->areNotificationsEnabled()Z
move-result v0
return v0
.end method
.method public static getImportance(Landroid/app/NotificationManager;)I
.registers 2
invoke-virtual {p0}, Landroid/app/NotificationManager;->getImportance()I
move-result v0
return v0
.end method
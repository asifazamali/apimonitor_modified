.class  Landroid/support/v7/app/NotificationCompat$Api24Extender;
.super Landroid/support/v4/app/NotificationCompat$BuilderExtender;
.source "NotificationCompat.java"
.method private constructor <init>()V
.registers 1
invoke-direct {p0}, Landroid/support/v4/app/NotificationCompat$BuilderExtender;-><init>()V
return-void
.end method
.method synthetic constructor <init>(Landroid/support/v7/app/NotificationCompat$1;)V
.registers 2
invoke-direct {p0}, Landroid/support/v7/app/NotificationCompat$Api24Extender;-><init>()V
return-void
.end method
.method public build(Landroid/support/v4/app/NotificationCompat$Builder;Landroid/support/v4/app/NotificationBuilderWithBuilderAccessor;)Landroid/app/Notification;
.registers 4
#calls: Landroid/support/v7/app/NotificationCompat;->addStyleToBuilderApi24(Landroid/support/v4/app/NotificationBuilderWithBuilderAccessor;Landroid/support/v4/app/NotificationCompat$Builder;)V
invoke-static {p2, p1}, Landroid/support/v7/app/NotificationCompat;->access$900(Landroid/support/v4/app/NotificationBuilderWithBuilderAccessor;Landroid/support/v4/app/NotificationCompat$Builder;)V
invoke-interface {p2}, Landroid/support/v4/app/NotificationBuilderWithBuilderAccessor;->build()Landroid/app/Notification;
move-result-object v0
return-object v0
.end method
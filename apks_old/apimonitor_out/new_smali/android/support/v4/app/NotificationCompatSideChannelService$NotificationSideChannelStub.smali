.class  Landroid/support/v4/app/NotificationCompatSideChannelService$NotificationSideChannelStub;
.super Landroid/support/v4/app/INotificationSideChannel$Stub;
.source "NotificationCompatSideChannelService.java"
.field final synthetic this$0:Landroid/support/v4/app/NotificationCompatSideChannelService;
.method constructor <init>(Landroid/support/v4/app/NotificationCompatSideChannelService;)V
.registers 2
iput-object p1, p0, Landroid/support/v4/app/NotificationCompatSideChannelService$NotificationSideChannelStub;->this$0:Landroid/support/v4/app/NotificationCompatSideChannelService;
invoke-direct {p0}, Landroid/support/v4/app/INotificationSideChannel$Stub;-><init>()V
return-void
.end method
.method public cancel(Ljava/lang/String;ILjava/lang/String;)V
.registers 8
iget-object v2, p0, Landroid/support/v4/app/NotificationCompatSideChannelService$NotificationSideChannelStub;->this$0:Landroid/support/v4/app/NotificationCompatSideChannelService;
invoke-static {}, Landroid/support/v4/app/NotificationCompatSideChannelService$NotificationSideChannelStub;->getCallingUid()I
move-result v3
invoke-virtual {v2, v3, p1}, Landroid/support/v4/app/NotificationCompatSideChannelService;->checkPermission(ILjava/lang/String;)V
invoke-static {}, Landroid/support/v4/app/NotificationCompatSideChannelService$NotificationSideChannelStub;->clearCallingIdentity()J
move-result-wide v0
:try_start_d
iget-object v2, p0, Landroid/support/v4/app/NotificationCompatSideChannelService$NotificationSideChannelStub;->this$0:Landroid/support/v4/app/NotificationCompatSideChannelService;
invoke-virtual {v2, p1, p2, p3}, Landroid/support/v4/app/NotificationCompatSideChannelService;->cancel(Ljava/lang/String;ILjava/lang/String;)V
:try_end_12
.catchall {:try_start_d .. :try_end_12} :catchall_16
invoke-static {v0, v1}, Landroid/support/v4/app/NotificationCompatSideChannelService$NotificationSideChannelStub;->restoreCallingIdentity(J)V
return-void
:catchall_16
move-exception v2
invoke-static {v0, v1}, Landroid/support/v4/app/NotificationCompatSideChannelService$NotificationSideChannelStub;->restoreCallingIdentity(J)V
throw v2
.end method
.method public cancelAll(Ljava/lang/String;)V
.registers 6
iget-object v2, p0, Landroid/support/v4/app/NotificationCompatSideChannelService$NotificationSideChannelStub;->this$0:Landroid/support/v4/app/NotificationCompatSideChannelService;
invoke-static {}, Landroid/support/v4/app/NotificationCompatSideChannelService$NotificationSideChannelStub;->getCallingUid()I
move-result v3
invoke-virtual {v2, v3, p1}, Landroid/support/v4/app/NotificationCompatSideChannelService;->checkPermission(ILjava/lang/String;)V
invoke-static {}, Landroid/support/v4/app/NotificationCompatSideChannelService$NotificationSideChannelStub;->clearCallingIdentity()J
move-result-wide v0
:try_start_d
iget-object v2, p0, Landroid/support/v4/app/NotificationCompatSideChannelService$NotificationSideChannelStub;->this$0:Landroid/support/v4/app/NotificationCompatSideChannelService;
invoke-virtual {v2, p1}, Landroid/support/v4/app/NotificationCompatSideChannelService;->cancelAll(Ljava/lang/String;)V
:try_end_12
.catchall {:try_start_d .. :try_end_12} :catchall_16
invoke-static {v0, v1}, Landroid/support/v4/app/NotificationCompatSideChannelService$NotificationSideChannelStub;->restoreCallingIdentity(J)V
return-void
:catchall_16
move-exception v2
invoke-static {v0, v1}, Landroid/support/v4/app/NotificationCompatSideChannelService$NotificationSideChannelStub;->restoreCallingIdentity(J)V
throw v2
.end method
.method public notify(Ljava/lang/String;ILjava/lang/String;Landroid/app/Notification;)V
.registers 9
iget-object v2, p0, Landroid/support/v4/app/NotificationCompatSideChannelService$NotificationSideChannelStub;->this$0:Landroid/support/v4/app/NotificationCompatSideChannelService;
invoke-static {}, Landroid/support/v4/app/NotificationCompatSideChannelService$NotificationSideChannelStub;->getCallingUid()I
move-result v3
invoke-virtual {v2, v3, p1}, Landroid/support/v4/app/NotificationCompatSideChannelService;->checkPermission(ILjava/lang/String;)V
invoke-static {}, Landroid/support/v4/app/NotificationCompatSideChannelService$NotificationSideChannelStub;->clearCallingIdentity()J
move-result-wide v0
:try_start_d
iget-object v2, p0, Landroid/support/v4/app/NotificationCompatSideChannelService$NotificationSideChannelStub;->this$0:Landroid/support/v4/app/NotificationCompatSideChannelService;
invoke-virtual {v2, p1, p2, p3, p4}, Landroid/support/v4/app/NotificationCompatSideChannelService;->notify(Ljava/lang/String;ILjava/lang/String;Landroid/app/Notification;)V
:try_end_12
.catchall {:try_start_d .. :try_end_12} :catchall_16
invoke-static {v0, v1}, Landroid/support/v4/app/NotificationCompatSideChannelService$NotificationSideChannelStub;->restoreCallingIdentity(J)V
return-void
:catchall_16
move-exception v2
invoke-static {v0, v1}, Landroid/support/v4/app/NotificationCompatSideChannelService$NotificationSideChannelStub;->restoreCallingIdentity(J)V
throw v2
.end method
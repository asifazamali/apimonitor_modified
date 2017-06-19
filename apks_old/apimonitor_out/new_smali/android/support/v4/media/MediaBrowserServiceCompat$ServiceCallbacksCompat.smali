.class  Landroid/support/v4/media/MediaBrowserServiceCompat$ServiceCallbacksCompat;
.super Ljava/lang/Object;
.source "MediaBrowserServiceCompat.java"
.implements Landroid/support/v4/media/MediaBrowserServiceCompat$ServiceCallbacks;
.field final mCallbacks:Landroid/os/Messenger;
.field final synthetic this$0:Landroid/support/v4/media/MediaBrowserServiceCompat;
.method constructor <init>(Landroid/support/v4/media/MediaBrowserServiceCompat;Landroid/os/Messenger;)V
.registers 3
iput-object p1, p0, Landroid/support/v4/media/MediaBrowserServiceCompat$ServiceCallbacksCompat;->this$0:Landroid/support/v4/media/MediaBrowserServiceCompat;
invoke-direct {p0}, Ljava/lang/Object;-><init>()V
iput-object p2, p0, Landroid/support/v4/media/MediaBrowserServiceCompat$ServiceCallbacksCompat;->mCallbacks:Landroid/os/Messenger;
return-void
.end method
.method private sendRequest(ILandroid/os/Bundle;)V
.registers 5
invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;
move-result-object v0
iput p1, v0, Landroid/os/Message;->what:I
const/4 v1, 0x1
iput v1, v0, Landroid/os/Message;->arg1:I
invoke-virtual {v0, p2}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V
iget-object v1, p0, Landroid/support/v4/media/MediaBrowserServiceCompat$ServiceCallbacksCompat;->mCallbacks:Landroid/os/Messenger;
invoke-virtual {v1, v0}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
return-void
.end method
.method public asBinder()Landroid/os/IBinder;
.registers 2
iget-object v0, p0, Landroid/support/v4/media/MediaBrowserServiceCompat$ServiceCallbacksCompat;->mCallbacks:Landroid/os/Messenger;
invoke-virtual {v0}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;
move-result-object v0
return-object v0
.end method
.method public onConnect(Ljava/lang/String;Landroid/support/v4/media/session/MediaSessionCompat$Token;Landroid/os/Bundle;)V
.registers 7
const/4 v2, 0x1
if-nez p3, :cond_8
new-instance p3, Landroid/os/Bundle;
invoke-direct {p3}, Landroid/os/Bundle;-><init>()V
:cond_8
const-string v1, "extra_service_version"
invoke-virtual {p3, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V
new-instance v0, Landroid/os/Bundle;
invoke-direct {v0}, Landroid/os/Bundle;-><init>()V
const-string v1, "data_media_item_id"
invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
const-string v1, "data_media_session_token"
invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V
const-string v1, "data_root_hints"
invoke-virtual {v0, v1, p3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V
invoke-direct {p0, v2, v0}, Landroid/support/v4/media/MediaBrowserServiceCompat$ServiceCallbacksCompat;->sendRequest(ILandroid/os/Bundle;)V
return-void
.end method
.method public onConnectFailed()V
.registers 3
const/4 v0, 0x2
const/4 v1, 0x0
invoke-direct {p0, v0, v1}, Landroid/support/v4/media/MediaBrowserServiceCompat$ServiceCallbacksCompat;->sendRequest(ILandroid/os/Bundle;)V
return-void
.end method
.method public onLoadChildren(Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;)V
.registers 7
new-instance v0, Landroid/os/Bundle;
invoke-direct {v0}, Landroid/os/Bundle;-><init>()V
const-string v1, "data_media_item_id"
invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
const-string v1, "data_options"
invoke-virtual {v0, v1, p3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V
if-eqz p2, :cond_1c
const-string v2, "data_media_item_list"
instance-of v1, p2, Ljava/util/ArrayList;
if-eqz v1, :cond_21
check-cast p2, Ljava/util/ArrayList;
:goto_19
invoke-virtual {v0, v2, p2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V
:cond_1c
const/4 v1, 0x3
invoke-direct {p0, v1, v0}, Landroid/support/v4/media/MediaBrowserServiceCompat$ServiceCallbacksCompat;->sendRequest(ILandroid/os/Bundle;)V
return-void
:cond_21
new-instance v1, Ljava/util/ArrayList;
invoke-direct {v1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V
move-object p2, v1
goto :goto_19
.end method
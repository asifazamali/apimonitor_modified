.class  Landroid/support/v4/app/ActivityCompat$SharedElementCallback23Impl$1;
.super Ljava/lang/Object;
.source "ActivityCompat.java"
.implements Landroid/support/v4/app/SharedElementCallback$OnSharedElementsReadyListener;
.field final synthetic this$0:Landroid/support/v4/app/ActivityCompat$SharedElementCallback23Impl;
.field final synthetic val$listener:Landroid/support/v4/app/ActivityCompatApi23$OnSharedElementsReadyListenerBridge;
.method constructor <init>(Landroid/support/v4/app/ActivityCompat$SharedElementCallback23Impl;Landroid/support/v4/app/ActivityCompatApi23$OnSharedElementsReadyListenerBridge;)V
.registers 3
iput-object p1, p0, Landroid/support/v4/app/ActivityCompat$SharedElementCallback23Impl$1;->this$0:Landroid/support/v4/app/ActivityCompat$SharedElementCallback23Impl;
iput-object p2, p0, Landroid/support/v4/app/ActivityCompat$SharedElementCallback23Impl$1;->val$listener:Landroid/support/v4/app/ActivityCompatApi23$OnSharedElementsReadyListenerBridge;
invoke-direct {p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method public onSharedElementsReady()V
.registers 2
iget-object v0, p0, Landroid/support/v4/app/ActivityCompat$SharedElementCallback23Impl$1;->val$listener:Landroid/support/v4/app/ActivityCompatApi23$OnSharedElementsReadyListenerBridge;
invoke-interface {v0}, Landroid/support/v4/app/ActivityCompatApi23$OnSharedElementsReadyListenerBridge;->onSharedElementsReady()V
return-void
.end method
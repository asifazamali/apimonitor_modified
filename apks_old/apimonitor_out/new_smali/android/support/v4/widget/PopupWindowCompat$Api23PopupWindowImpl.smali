.class  Landroid/support/v4/widget/PopupWindowCompat$Api23PopupWindowImpl;
.super Landroid/support/v4/widget/PopupWindowCompat$Api21PopupWindowImpl;
.source "PopupWindowCompat.java"
.method constructor <init>()V
.registers 1
invoke-direct {p0}, Landroid/support/v4/widget/PopupWindowCompat$Api21PopupWindowImpl;-><init>()V
return-void
.end method
.method public getOverlapAnchor(Landroid/widget/PopupWindow;)Z
.registers 3
invoke-static {p1}, Landroid/support/v4/widget/PopupWindowCompatApi23;->getOverlapAnchor(Landroid/widget/PopupWindow;)Z
move-result v0
return v0
.end method
.method public getWindowLayoutType(Landroid/widget/PopupWindow;)I
.registers 3
invoke-static {p1}, Landroid/support/v4/widget/PopupWindowCompatApi23;->getWindowLayoutType(Landroid/widget/PopupWindow;)I
move-result v0
return v0
.end method
.method public setOverlapAnchor(Landroid/widget/PopupWindow;Z)V
.registers 3
invoke-static {p1, p2}, Landroid/support/v4/widget/PopupWindowCompatApi23;->setOverlapAnchor(Landroid/widget/PopupWindow;Z)V
return-void
.end method
.method public setWindowLayoutType(Landroid/widget/PopupWindow;I)V
.registers 3
invoke-static {p1, p2}, Landroid/support/v4/widget/PopupWindowCompatApi23;->setWindowLayoutType(Landroid/widget/PopupWindow;I)V
return-void
.end method
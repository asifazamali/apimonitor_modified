.class  Landroid/support/v4/view/KeyEventCompat$HoneycombKeyEventVersionImpl;
.super Landroid/support/v4/view/KeyEventCompat$BaseKeyEventVersionImpl;
.source "KeyEventCompat.java"
.method constructor <init>()V
.registers 1
invoke-direct {p0}, Landroid/support/v4/view/KeyEventCompat$BaseKeyEventVersionImpl;-><init>()V
return-void
.end method
.method public isCtrlPressed(Landroid/view/KeyEvent;)Z
.registers 3
invoke-static {p1}, Landroid/support/v4/view/KeyEventCompatHoneycomb;->isCtrlPressed(Landroid/view/KeyEvent;)Z
move-result v0
return v0
.end method
.method public metaStateHasModifiers(II)Z
.registers 4
invoke-static {p1, p2}, Landroid/support/v4/view/KeyEventCompatHoneycomb;->metaStateHasModifiers(II)Z
move-result v0
return v0
.end method
.method public metaStateHasNoModifiers(I)Z
.registers 3
invoke-static {p1}, Landroid/support/v4/view/KeyEventCompatHoneycomb;->metaStateHasNoModifiers(I)Z
move-result v0
return v0
.end method
.method public normalizeMetaState(I)I
.registers 3
invoke-static {p1}, Landroid/support/v4/view/KeyEventCompatHoneycomb;->normalizeMetaState(I)I
move-result v0
return v0
.end method
.class  Landroid/support/v4/view/WindowInsetsCompat$WindowInsetsCompatApi21Impl;
.super Landroid/support/v4/view/WindowInsetsCompat$WindowInsetsCompatApi20Impl;
.source "WindowInsetsCompat.java"
.method constructor <init>()V
.registers 1
invoke-direct {p0}, Landroid/support/v4/view/WindowInsetsCompat$WindowInsetsCompatApi20Impl;-><init>()V
return-void
.end method
.method public consumeStableInsets(Ljava/lang/Object;)Landroid/support/v4/view/WindowInsetsCompat;
.registers 4
new-instance v0, Landroid/support/v4/view/WindowInsetsCompat;
invoke-static {p1}, Landroid/support/v4/view/WindowInsetsCompatApi21;->consumeStableInsets(Ljava/lang/Object;)Ljava/lang/Object;
move-result-object v1
invoke-direct {v0, v1}, Landroid/support/v4/view/WindowInsetsCompat;-><init>(Ljava/lang/Object;)V
return-object v0
.end method
.method public getStableInsetBottom(Ljava/lang/Object;)I
.registers 3
invoke-static {p1}, Landroid/support/v4/view/WindowInsetsCompatApi21;->getStableInsetBottom(Ljava/lang/Object;)I
move-result v0
return v0
.end method
.method public getStableInsetLeft(Ljava/lang/Object;)I
.registers 3
invoke-static {p1}, Landroid/support/v4/view/WindowInsetsCompatApi21;->getStableInsetLeft(Ljava/lang/Object;)I
move-result v0
return v0
.end method
.method public getStableInsetRight(Ljava/lang/Object;)I
.registers 3
invoke-static {p1}, Landroid/support/v4/view/WindowInsetsCompatApi21;->getStableInsetRight(Ljava/lang/Object;)I
move-result v0
return v0
.end method
.method public getStableInsetTop(Ljava/lang/Object;)I
.registers 3
invoke-static {p1}, Landroid/support/v4/view/WindowInsetsCompatApi21;->getStableInsetTop(Ljava/lang/Object;)I
move-result v0
return v0
.end method
.method public hasStableInsets(Ljava/lang/Object;)Z
.registers 3
invoke-static {p1}, Landroid/support/v4/view/WindowInsetsCompatApi21;->hasStableInsets(Ljava/lang/Object;)Z
move-result v0
return v0
.end method
.method public isConsumed(Ljava/lang/Object;)Z
.registers 3
invoke-static {p1}, Landroid/support/v4/view/WindowInsetsCompatApi21;->isConsumed(Ljava/lang/Object;)Z
move-result v0
return v0
.end method
.method public replaceSystemWindowInsets(Ljava/lang/Object;Landroid/graphics/Rect;)Landroid/support/v4/view/WindowInsetsCompat;
.registers 5
new-instance v0, Landroid/support/v4/view/WindowInsetsCompat;
invoke-static {p1, p2}, Landroid/support/v4/view/WindowInsetsCompatApi21;->replaceSystemWindowInsets(Ljava/lang/Object;Landroid/graphics/Rect;)Ljava/lang/Object;
move-result-object v1
invoke-direct {v0, v1}, Landroid/support/v4/view/WindowInsetsCompat;-><init>(Ljava/lang/Object;)V
return-object v0
.end method
.class  Landroid/support/v4/graphics/drawable/DrawableWrapperHoneycomb;
.super Landroid/support/v4/graphics/drawable/DrawableWrapperGingerbread;
.source "DrawableWrapperHoneycomb.java"
.method constructor <init>(Landroid/graphics/drawable/Drawable;)V
.registers 2
invoke-direct {p0, p1}, Landroid/support/v4/graphics/drawable/DrawableWrapperGingerbread;-><init>(Landroid/graphics/drawable/Drawable;)V
return-void
.end method
.method constructor <init>(Landroid/support/v4/graphics/drawable/DrawableWrapperGingerbread$DrawableWrapperState;Landroid/content/res/Resources;)V
.registers 3
invoke-direct {p0, p1, p2}, Landroid/support/v4/graphics/drawable/DrawableWrapperGingerbread;-><init>(Landroid/support/v4/graphics/drawable/DrawableWrapperGingerbread$DrawableWrapperState;Landroid/content/res/Resources;)V
return-void
.end method
.method public jumpToCurrentState()V
.registers 2
iget-object v0, p0, Landroid/support/v4/graphics/drawable/DrawableWrapperHoneycomb;->mDrawable:Landroid/graphics/drawable/Drawable;
invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V
return-void
.end method
.method  mutateConstantState()Landroid/support/v4/graphics/drawable/DrawableWrapperGingerbread$DrawableWrapperState;
.registers 4
new-instance v0, Landroid/support/v4/graphics/drawable/DrawableWrapperHoneycomb$DrawableWrapperStateHoneycomb;
iget-object v1, p0, Landroid/support/v4/graphics/drawable/DrawableWrapperHoneycomb;->mState:Landroid/support/v4/graphics/drawable/DrawableWrapperGingerbread$DrawableWrapperState;
const/4 v2, 0x0
invoke-direct {v0, v1, v2}, Landroid/support/v4/graphics/drawable/DrawableWrapperHoneycomb$DrawableWrapperStateHoneycomb;-><init>(Landroid/support/v4/graphics/drawable/DrawableWrapperGingerbread$DrawableWrapperState;Landroid/content/res/Resources;)V
return-object v0
.end method
.class  Landroid/support/graphics/drawable/VectorDrawableCompat$VectorDrawableDelegateState;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source "VectorDrawableCompat.java"
.field private final mDelegateState:Landroid/graphics/drawable/Drawable$ConstantState;
.method public constructor <init>(Landroid/graphics/drawable/Drawable$ConstantState;)V
.registers 2
invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V
iput-object p1, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VectorDrawableDelegateState;->mDelegateState:Landroid/graphics/drawable/Drawable$ConstantState;
return-void
.end method
.method public canApplyTheme()Z
.registers 2
iget-object v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VectorDrawableDelegateState;->mDelegateState:Landroid/graphics/drawable/Drawable$ConstantState;
invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->canApplyTheme()Z
move-result v0
return v0
.end method
.method public getChangingConfigurations()I
.registers 2
iget-object v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VectorDrawableDelegateState;->mDelegateState:Landroid/graphics/drawable/Drawable$ConstantState;
invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->getChangingConfigurations()I
move-result v0
return v0
.end method
.method public newDrawable()Landroid/graphics/drawable/Drawable;
.registers 3
new-instance v0, Landroid/support/graphics/drawable/VectorDrawableCompat;
invoke-direct {v0}, Landroid/support/graphics/drawable/VectorDrawableCompat;-><init>()V
iget-object v1, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VectorDrawableDelegateState;->mDelegateState:Landroid/graphics/drawable/Drawable$ConstantState;
invoke-virtual {v1}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;
move-result-object v1
check-cast v1, Landroid/graphics/drawable/VectorDrawable;
iput-object v1, v0, Landroid/support/graphics/drawable/VectorDrawableCompat;->mDelegateDrawable:Landroid/graphics/drawable/Drawable;
return-object v0
.end method
.method public newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
.registers 4
new-instance v0, Landroid/support/graphics/drawable/VectorDrawableCompat;
invoke-direct {v0}, Landroid/support/graphics/drawable/VectorDrawableCompat;-><init>()V
iget-object v1, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VectorDrawableDelegateState;->mDelegateState:Landroid/graphics/drawable/Drawable$ConstantState;
invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
move-result-object v1
check-cast v1, Landroid/graphics/drawable/VectorDrawable;
iput-object v1, v0, Landroid/support/graphics/drawable/VectorDrawableCompat;->mDelegateDrawable:Landroid/graphics/drawable/Drawable;
return-object v0
.end method
.method public newDrawable(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;
.registers 5
new-instance v0, Landroid/support/graphics/drawable/VectorDrawableCompat;
invoke-direct {v0}, Landroid/support/graphics/drawable/VectorDrawableCompat;-><init>()V
iget-object v1, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VectorDrawableDelegateState;->mDelegateState:Landroid/graphics/drawable/Drawable$ConstantState;
invoke-virtual {v1, p1, p2}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;
move-result-object v1
check-cast v1, Landroid/graphics/drawable/VectorDrawable;
iput-object v1, v0, Landroid/support/graphics/drawable/VectorDrawableCompat;->mDelegateDrawable:Landroid/graphics/drawable/Drawable;
return-object v0
.end method
.class  Landroid/support/v7/widget/SwitchCompat$ThumbAnimation;
.super Landroid/view/animation/Animation;
.source "SwitchCompat.java"
.field final mDiff:F
.field final mEndPosition:F
.field final mStartPosition:F
.field final synthetic this$0:Landroid/support/v7/widget/SwitchCompat;
.method constructor <init>(Landroid/support/v7/widget/SwitchCompat;FF)V
.registers 5
iput-object p1, p0, Landroid/support/v7/widget/SwitchCompat$ThumbAnimation;->this$0:Landroid/support/v7/widget/SwitchCompat;
invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V
iput p2, p0, Landroid/support/v7/widget/SwitchCompat$ThumbAnimation;->mStartPosition:F
iput p3, p0, Landroid/support/v7/widget/SwitchCompat$ThumbAnimation;->mEndPosition:F
sub-float v0, p3, p2
iput v0, p0, Landroid/support/v7/widget/SwitchCompat$ThumbAnimation;->mDiff:F
return-void
.end method
.method protected applyTransformation(FLandroid/view/animation/Transformation;)V
.registers 6
iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat$ThumbAnimation;->this$0:Landroid/support/v7/widget/SwitchCompat;
iget v1, p0, Landroid/support/v7/widget/SwitchCompat$ThumbAnimation;->mStartPosition:F
iget v2, p0, Landroid/support/v7/widget/SwitchCompat$ThumbAnimation;->mDiff:F
mul-float/2addr v2, p1
add-float/2addr v1, v2
invoke-virtual {v0, v1}, Landroid/support/v7/widget/SwitchCompat;->setThumbPosition(F)V
return-void
.end method
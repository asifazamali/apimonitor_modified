.class  Landroid/support/v4/widget/SwipeRefreshLayout$8;
.super Landroid/view/animation/Animation;
.source "SwipeRefreshLayout.java"
.field final synthetic this$0:Landroid/support/v4/widget/SwipeRefreshLayout;
.method constructor <init>(Landroid/support/v4/widget/SwipeRefreshLayout;)V
.registers 2
iput-object p1, p0, Landroid/support/v4/widget/SwipeRefreshLayout$8;->this$0:Landroid/support/v4/widget/SwipeRefreshLayout;
invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V
return-void
.end method
.method public applyTransformation(FLandroid/view/animation/Transformation;)V
.registers 6
iget-object v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout$8;->this$0:Landroid/support/v4/widget/SwipeRefreshLayout;
iget v1, v1, Landroid/support/v4/widget/SwipeRefreshLayout;->mStartingScale:F
iget-object v2, p0, Landroid/support/v4/widget/SwipeRefreshLayout$8;->this$0:Landroid/support/v4/widget/SwipeRefreshLayout;
iget v2, v2, Landroid/support/v4/widget/SwipeRefreshLayout;->mStartingScale:F
neg-float v2, v2
mul-float/2addr v2, p1
add-float v0, v1, v2
iget-object v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout$8;->this$0:Landroid/support/v4/widget/SwipeRefreshLayout;
invoke-virtual {v1, v0}, Landroid/support/v4/widget/SwipeRefreshLayout;->setAnimationProgress(F)V
iget-object v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout$8;->this$0:Landroid/support/v4/widget/SwipeRefreshLayout;
invoke-virtual {v1, p1}, Landroid/support/v4/widget/SwipeRefreshLayout;->moveToStart(F)V
return-void
.end method
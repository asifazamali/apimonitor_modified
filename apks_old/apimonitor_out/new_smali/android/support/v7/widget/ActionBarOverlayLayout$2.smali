.class  Landroid/support/v7/widget/ActionBarOverlayLayout$2;
.super Ljava/lang/Object;
.source "ActionBarOverlayLayout.java"
.implements Ljava/lang/Runnable;
.field final synthetic this$0:Landroid/support/v7/widget/ActionBarOverlayLayout;
.method constructor <init>(Landroid/support/v7/widget/ActionBarOverlayLayout;)V
.registers 2
iput-object p1, p0, Landroid/support/v7/widget/ActionBarOverlayLayout$2;->this$0:Landroid/support/v7/widget/ActionBarOverlayLayout;
invoke-direct {p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method public run()V
.registers 4
iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout$2;->this$0:Landroid/support/v7/widget/ActionBarOverlayLayout;
invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->haltActionBarHideOffsetAnimations()V
iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout$2;->this$0:Landroid/support/v7/widget/ActionBarOverlayLayout;
iget-object v1, p0, Landroid/support/v7/widget/ActionBarOverlayLayout$2;->this$0:Landroid/support/v7/widget/ActionBarOverlayLayout;
iget-object v1, v1, Landroid/support/v7/widget/ActionBarOverlayLayout;->mActionBarTop:Landroid/support/v7/widget/ActionBarContainer;
invoke-static {v1}, Landroid/support/v4/view/ViewCompat;->animate(Landroid/view/View;)Landroid/support/v4/view/ViewPropertyAnimatorCompat;
move-result-object v1
const/4 v2, 0x0
invoke-virtual {v1, v2}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->translationY(F)Landroid/support/v4/view/ViewPropertyAnimatorCompat;
move-result-object v1
iget-object v2, p0, Landroid/support/v7/widget/ActionBarOverlayLayout$2;->this$0:Landroid/support/v7/widget/ActionBarOverlayLayout;
iget-object v2, v2, Landroid/support/v7/widget/ActionBarOverlayLayout;->mTopAnimatorListener:Landroid/support/v4/view/ViewPropertyAnimatorListener;
invoke-virtual {v1, v2}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->setListener(Landroid/support/v4/view/ViewPropertyAnimatorListener;)Landroid/support/v4/view/ViewPropertyAnimatorCompat;
move-result-object v1
iput-object v1, v0, Landroid/support/v7/widget/ActionBarOverlayLayout;->mCurrentActionBarTopAnimator:Landroid/support/v4/view/ViewPropertyAnimatorCompat;
return-void
.end method
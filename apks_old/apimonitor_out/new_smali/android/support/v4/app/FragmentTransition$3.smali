.class final Landroid/support/v4/app/FragmentTransition$3;
.super Ljava/lang/Object;
.source "FragmentTransition.java"
.implements Ljava/lang/Runnable;
.field final synthetic val$epicenter:Landroid/graphics/Rect;
.field final synthetic val$epicenterView:Landroid/view/View;
.field final synthetic val$inFragment:Landroid/support/v4/app/Fragment;
.field final synthetic val$inIsPop:Z
.field final synthetic val$inSharedElements:Landroid/support/v4/util/ArrayMap;
.field final synthetic val$outFragment:Landroid/support/v4/app/Fragment;
.method constructor <init>(Landroid/support/v4/app/Fragment;Landroid/support/v4/app/Fragment;ZLandroid/support/v4/util/ArrayMap;Landroid/view/View;Landroid/graphics/Rect;)V
.registers 7
iput-object p1, p0, Landroid/support/v4/app/FragmentTransition$3;->val$inFragment:Landroid/support/v4/app/Fragment;
iput-object p2, p0, Landroid/support/v4/app/FragmentTransition$3;->val$outFragment:Landroid/support/v4/app/Fragment;
iput-boolean p3, p0, Landroid/support/v4/app/FragmentTransition$3;->val$inIsPop:Z
iput-object p4, p0, Landroid/support/v4/app/FragmentTransition$3;->val$inSharedElements:Landroid/support/v4/util/ArrayMap;
iput-object p5, p0, Landroid/support/v4/app/FragmentTransition$3;->val$epicenterView:Landroid/view/View;
iput-object p6, p0, Landroid/support/v4/app/FragmentTransition$3;->val$epicenter:Landroid/graphics/Rect;
invoke-direct {p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method public run()V
.registers 6
iget-object v0, p0, Landroid/support/v4/app/FragmentTransition$3;->val$inFragment:Landroid/support/v4/app/Fragment;
iget-object v1, p0, Landroid/support/v4/app/FragmentTransition$3;->val$outFragment:Landroid/support/v4/app/Fragment;
iget-boolean v2, p0, Landroid/support/v4/app/FragmentTransition$3;->val$inIsPop:Z
iget-object v3, p0, Landroid/support/v4/app/FragmentTransition$3;->val$inSharedElements:Landroid/support/v4/util/ArrayMap;
const/4 v4, 0x0
#calls: Landroid/support/v4/app/FragmentTransition;->callSharedElementStartEnd(Landroid/support/v4/app/Fragment;Landroid/support/v4/app/Fragment;ZLandroid/support/v4/util/ArrayMap;Z)V
invoke-static {v0, v1, v2, v3, v4}, Landroid/support/v4/app/FragmentTransition;->access$200(Landroid/support/v4/app/Fragment;Landroid/support/v4/app/Fragment;ZLandroid/support/v4/util/ArrayMap;Z)V
iget-object v0, p0, Landroid/support/v4/app/FragmentTransition$3;->val$epicenterView:Landroid/view/View;
if-eqz v0, :cond_17
iget-object v0, p0, Landroid/support/v4/app/FragmentTransition$3;->val$epicenterView:Landroid/view/View;
iget-object v1, p0, Landroid/support/v4/app/FragmentTransition$3;->val$epicenter:Landroid/graphics/Rect;
invoke-static {v0, v1}, Landroid/support/v4/app/FragmentTransitionCompat21;->getBoundsOnScreen(Landroid/view/View;Landroid/graphics/Rect;)V
:cond_17
return-void
.end method
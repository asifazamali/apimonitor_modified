.class final Landroid/support/v4/app/FragmentTransition$2;
.super Ljava/lang/Object;
.source "FragmentTransition.java"
.implements Ljava/lang/Runnable;
.field final synthetic val$enterTransition:Ljava/lang/Object;
.field final synthetic val$enteringViews:Ljava/util/ArrayList;
.field final synthetic val$exitTransition:Ljava/lang/Object;
.field final synthetic val$exitingViews:Ljava/util/ArrayList;
.field final synthetic val$inFragment:Landroid/support/v4/app/Fragment;
.field final synthetic val$nonExistentView:Landroid/view/View;
.field final synthetic val$sharedElementsIn:Ljava/util/ArrayList;
.method constructor <init>(Ljava/lang/Object;Landroid/view/View;Landroid/support/v4/app/Fragment;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/Object;)V
.registers 8
iput-object p1, p0, Landroid/support/v4/app/FragmentTransition$2;->val$enterTransition:Ljava/lang/Object;
iput-object p2, p0, Landroid/support/v4/app/FragmentTransition$2;->val$nonExistentView:Landroid/view/View;
iput-object p3, p0, Landroid/support/v4/app/FragmentTransition$2;->val$inFragment:Landroid/support/v4/app/Fragment;
iput-object p4, p0, Landroid/support/v4/app/FragmentTransition$2;->val$sharedElementsIn:Ljava/util/ArrayList;
iput-object p5, p0, Landroid/support/v4/app/FragmentTransition$2;->val$enteringViews:Ljava/util/ArrayList;
iput-object p6, p0, Landroid/support/v4/app/FragmentTransition$2;->val$exitingViews:Ljava/util/ArrayList;
iput-object p7, p0, Landroid/support/v4/app/FragmentTransition$2;->val$exitTransition:Ljava/lang/Object;
invoke-direct {p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method public run()V
.registers 7
iget-object v2, p0, Landroid/support/v4/app/FragmentTransition$2;->val$enterTransition:Ljava/lang/Object;
if-eqz v2, :cond_1c
iget-object v2, p0, Landroid/support/v4/app/FragmentTransition$2;->val$enterTransition:Ljava/lang/Object;
iget-object v3, p0, Landroid/support/v4/app/FragmentTransition$2;->val$nonExistentView:Landroid/view/View;
invoke-static {v2, v3}, Landroid/support/v4/app/FragmentTransitionCompat21;->removeTarget(Ljava/lang/Object;Landroid/view/View;)V
iget-object v2, p0, Landroid/support/v4/app/FragmentTransition$2;->val$enterTransition:Ljava/lang/Object;
iget-object v3, p0, Landroid/support/v4/app/FragmentTransition$2;->val$inFragment:Landroid/support/v4/app/Fragment;
iget-object v4, p0, Landroid/support/v4/app/FragmentTransition$2;->val$sharedElementsIn:Ljava/util/ArrayList;
iget-object v5, p0, Landroid/support/v4/app/FragmentTransition$2;->val$nonExistentView:Landroid/view/View;
#calls: Landroid/support/v4/app/FragmentTransition;->configureEnteringExitingViews(Ljava/lang/Object;Landroid/support/v4/app/Fragment;Ljava/util/ArrayList;Landroid/view/View;)Ljava/util/ArrayList;
invoke-static {v2, v3, v4, v5}, Landroid/support/v4/app/FragmentTransition;->access$100(Ljava/lang/Object;Landroid/support/v4/app/Fragment;Ljava/util/ArrayList;Landroid/view/View;)Ljava/util/ArrayList;
move-result-object v1
iget-object v2, p0, Landroid/support/v4/app/FragmentTransition$2;->val$enteringViews:Ljava/util/ArrayList;
invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
:cond_1c
iget-object v2, p0, Landroid/support/v4/app/FragmentTransition$2;->val$exitingViews:Ljava/util/ArrayList;
if-eqz v2, :cond_41
iget-object v2, p0, Landroid/support/v4/app/FragmentTransition$2;->val$exitTransition:Ljava/lang/Object;
if-eqz v2, :cond_35
new-instance v0, Ljava/util/ArrayList;
invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V
iget-object v2, p0, Landroid/support/v4/app/FragmentTransition$2;->val$nonExistentView:Landroid/view/View;
invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
iget-object v2, p0, Landroid/support/v4/app/FragmentTransition$2;->val$exitTransition:Ljava/lang/Object;
iget-object v3, p0, Landroid/support/v4/app/FragmentTransition$2;->val$exitingViews:Ljava/util/ArrayList;
invoke-static {v2, v3, v0}, Landroid/support/v4/app/FragmentTransitionCompat21;->replaceTargets(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
:cond_35
iget-object v2, p0, Landroid/support/v4/app/FragmentTransition$2;->val$exitingViews:Ljava/util/ArrayList;
invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V
iget-object v2, p0, Landroid/support/v4/app/FragmentTransition$2;->val$exitingViews:Ljava/util/ArrayList;
iget-object v3, p0, Landroid/support/v4/app/FragmentTransition$2;->val$nonExistentView:Landroid/view/View;
invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
:cond_41
return-void
.end method
.class final Landroid/support/v4/app/FragmentTransitionCompat21$5;
.super Ljava/lang/Object;
.source "FragmentTransitionCompat21.java"
.implements Landroid/transition/Transition$TransitionListener;
.field final synthetic val$enterTransition:Ljava/lang/Object;
.field final synthetic val$enteringViews:Ljava/util/ArrayList;
.field final synthetic val$exitTransition:Ljava/lang/Object;
.field final synthetic val$exitingViews:Ljava/util/ArrayList;
.field final synthetic val$sharedElementTransition:Ljava/lang/Object;
.field final synthetic val$sharedElementsIn:Ljava/util/ArrayList;
.method constructor <init>(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V
.registers 7
iput-object p1, p0, Landroid/support/v4/app/FragmentTransitionCompat21$5;->val$enterTransition:Ljava/lang/Object;
iput-object p2, p0, Landroid/support/v4/app/FragmentTransitionCompat21$5;->val$enteringViews:Ljava/util/ArrayList;
iput-object p3, p0, Landroid/support/v4/app/FragmentTransitionCompat21$5;->val$exitTransition:Ljava/lang/Object;
iput-object p4, p0, Landroid/support/v4/app/FragmentTransitionCompat21$5;->val$exitingViews:Ljava/util/ArrayList;
iput-object p5, p0, Landroid/support/v4/app/FragmentTransitionCompat21$5;->val$sharedElementTransition:Ljava/lang/Object;
iput-object p6, p0, Landroid/support/v4/app/FragmentTransitionCompat21$5;->val$sharedElementsIn:Ljava/util/ArrayList;
invoke-direct {p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method public onTransitionCancel(Landroid/transition/Transition;)V
.registers 2
return-void
.end method
.method public onTransitionEnd(Landroid/transition/Transition;)V
.registers 2
return-void
.end method
.method public onTransitionPause(Landroid/transition/Transition;)V
.registers 2
return-void
.end method
.method public onTransitionResume(Landroid/transition/Transition;)V
.registers 2
return-void
.end method
.method public onTransitionStart(Landroid/transition/Transition;)V
.registers 5
const/4 v2, 0x0
iget-object v0, p0, Landroid/support/v4/app/FragmentTransitionCompat21$5;->val$enterTransition:Ljava/lang/Object;
if-eqz v0, :cond_c
iget-object v0, p0, Landroid/support/v4/app/FragmentTransitionCompat21$5;->val$enterTransition:Ljava/lang/Object;
iget-object v1, p0, Landroid/support/v4/app/FragmentTransitionCompat21$5;->val$enteringViews:Ljava/util/ArrayList;
invoke-static {v0, v1, v2}, Landroid/support/v4/app/FragmentTransitionCompat21;->replaceTargets(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
:cond_c
iget-object v0, p0, Landroid/support/v4/app/FragmentTransitionCompat21$5;->val$exitTransition:Ljava/lang/Object;
if-eqz v0, :cond_17
iget-object v0, p0, Landroid/support/v4/app/FragmentTransitionCompat21$5;->val$exitTransition:Ljava/lang/Object;
iget-object v1, p0, Landroid/support/v4/app/FragmentTransitionCompat21$5;->val$exitingViews:Ljava/util/ArrayList;
invoke-static {v0, v1, v2}, Landroid/support/v4/app/FragmentTransitionCompat21;->replaceTargets(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
:cond_17
iget-object v0, p0, Landroid/support/v4/app/FragmentTransitionCompat21$5;->val$sharedElementTransition:Ljava/lang/Object;
if-eqz v0, :cond_22
iget-object v0, p0, Landroid/support/v4/app/FragmentTransitionCompat21$5;->val$sharedElementTransition:Ljava/lang/Object;
iget-object v1, p0, Landroid/support/v4/app/FragmentTransitionCompat21$5;->val$sharedElementsIn:Ljava/util/ArrayList;
invoke-static {v0, v1, v2}, Landroid/support/v4/app/FragmentTransitionCompat21;->replaceTargets(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
:cond_22
return-void
.end method
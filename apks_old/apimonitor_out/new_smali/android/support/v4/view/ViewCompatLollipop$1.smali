.class final Landroid/support/v4/view/ViewCompatLollipop$1;
.super Ljava/lang/Object;
.source "ViewCompatLollipop.java"
.implements Landroid/view/View$OnApplyWindowInsetsListener;
.field final synthetic val$bridge:Landroid/support/v4/view/ViewCompatLollipop$OnApplyWindowInsetsListenerBridge;
.method constructor <init>(Landroid/support/v4/view/ViewCompatLollipop$OnApplyWindowInsetsListenerBridge;)V
.registers 2
iput-object p1, p0, Landroid/support/v4/view/ViewCompatLollipop$1;->val$bridge:Landroid/support/v4/view/ViewCompatLollipop$OnApplyWindowInsetsListenerBridge;
invoke-direct {p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method public onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
.registers 4
iget-object v0, p0, Landroid/support/v4/view/ViewCompatLollipop$1;->val$bridge:Landroid/support/v4/view/ViewCompatLollipop$OnApplyWindowInsetsListenerBridge;
invoke-interface {v0, p1, p2}, Landroid/support/v4/view/ViewCompatLollipop$OnApplyWindowInsetsListenerBridge;->onApplyWindowInsets(Landroid/view/View;Ljava/lang/Object;)Ljava/lang/Object;
move-result-object v0
check-cast v0, Landroid/view/WindowInsets;
return-object v0
.end method
.class  Landroid/support/v7/app/AlertController$3;
.super Ljava/lang/Object;
.source "AlertController.java"
.implements Ljava/lang/Runnable;
.field final synthetic this$0:Landroid/support/v7/app/AlertController;
.field final synthetic val$bottom:Landroid/view/View;
.field final synthetic val$top:Landroid/view/View;
.method constructor <init>(Landroid/support/v7/app/AlertController;Landroid/view/View;Landroid/view/View;)V
.registers 4
iput-object p1, p0, Landroid/support/v7/app/AlertController$3;->this$0:Landroid/support/v7/app/AlertController;
iput-object p2, p0, Landroid/support/v7/app/AlertController$3;->val$top:Landroid/view/View;
iput-object p3, p0, Landroid/support/v7/app/AlertController$3;->val$bottom:Landroid/view/View;
invoke-direct {p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method public run()V
.registers 4
iget-object v0, p0, Landroid/support/v7/app/AlertController$3;->this$0:Landroid/support/v7/app/AlertController;
iget-object v0, v0, Landroid/support/v7/app/AlertController;->mScrollView:Landroid/support/v4/widget/NestedScrollView;
iget-object v1, p0, Landroid/support/v7/app/AlertController$3;->val$top:Landroid/view/View;
iget-object v2, p0, Landroid/support/v7/app/AlertController$3;->val$bottom:Landroid/view/View;
invoke-static {v0, v1, v2}, Landroid/support/v7/app/AlertController;->manageScrollIndicators(Landroid/view/View;Landroid/view/View;Landroid/view/View;)V
return-void
.end method
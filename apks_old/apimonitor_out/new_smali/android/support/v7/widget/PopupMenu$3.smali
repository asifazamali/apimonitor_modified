.class  Landroid/support/v7/widget/PopupMenu$3;
.super Landroid/support/v7/widget/ForwardingListener;
.source "PopupMenu.java"
.field final synthetic this$0:Landroid/support/v7/widget/PopupMenu;
.method constructor <init>(Landroid/support/v7/widget/PopupMenu;Landroid/view/View;)V
.registers 3
iput-object p1, p0, Landroid/support/v7/widget/PopupMenu$3;->this$0:Landroid/support/v7/widget/PopupMenu;
invoke-direct {p0, p2}, Landroid/support/v7/widget/ForwardingListener;-><init>(Landroid/view/View;)V
return-void
.end method
.method public getPopup()Landroid/support/v7/view/menu/ShowableListMenu;
.registers 2
iget-object v0, p0, Landroid/support/v7/widget/PopupMenu$3;->this$0:Landroid/support/v7/widget/PopupMenu;
iget-object v0, v0, Landroid/support/v7/widget/PopupMenu;->mPopup:Landroid/support/v7/view/menu/MenuPopupHelper;
invoke-virtual {v0}, Landroid/support/v7/view/menu/MenuPopupHelper;->getPopup()Landroid/support/v7/view/menu/MenuPopup;
move-result-object v0
return-object v0
.end method
.method protected onForwardingStarted()Z
.registers 2
iget-object v0, p0, Landroid/support/v7/widget/PopupMenu$3;->this$0:Landroid/support/v7/widget/PopupMenu;
invoke-virtual {v0}, Landroid/support/v7/widget/PopupMenu;->show()V
const/4 v0, 0x1
return v0
.end method
.method protected onForwardingStopped()Z
.registers 2
iget-object v0, p0, Landroid/support/v7/widget/PopupMenu$3;->this$0:Landroid/support/v7/widget/PopupMenu;
invoke-virtual {v0}, Landroid/support/v7/widget/PopupMenu;->dismiss()V
const/4 v0, 0x1
return v0
.end method
.class  Landroid/support/v7/view/menu/CascadingMenuPopup$1;
.super Ljava/lang/Object;
.source "CascadingMenuPopup.java"
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.field final synthetic this$0:Landroid/support/v7/view/menu/CascadingMenuPopup;
.method constructor <init>(Landroid/support/v7/view/menu/CascadingMenuPopup;)V
.registers 2
iput-object p1, p0, Landroid/support/v7/view/menu/CascadingMenuPopup$1;->this$0:Landroid/support/v7/view/menu/CascadingMenuPopup;
invoke-direct {p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method public onGlobalLayout()V
.registers 5
iget-object v2, p0, Landroid/support/v7/view/menu/CascadingMenuPopup$1;->this$0:Landroid/support/v7/view/menu/CascadingMenuPopup;
invoke-virtual {v2}, Landroid/support/v7/view/menu/CascadingMenuPopup;->isShowing()Z
move-result v2
if-eqz v2, :cond_36
iget-object v2, p0, Landroid/support/v7/view/menu/CascadingMenuPopup$1;->this$0:Landroid/support/v7/view/menu/CascadingMenuPopup;
iget-object v2, v2, Landroid/support/v7/view/menu/CascadingMenuPopup;->mShowingMenus:Ljava/util/List;
invoke-interface {v2}, Ljava/util/List;->size()I
move-result v2
if-lez v2, :cond_36
iget-object v2, p0, Landroid/support/v7/view/menu/CascadingMenuPopup$1;->this$0:Landroid/support/v7/view/menu/CascadingMenuPopup;
iget-object v2, v2, Landroid/support/v7/view/menu/CascadingMenuPopup;->mShowingMenus:Ljava/util/List;
const/4 v3, 0x0
invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;
move-result-object v2
check-cast v2, Landroid/support/v7/view/menu/CascadingMenuPopup$CascadingMenuInfo;
iget-object v2, v2, Landroid/support/v7/view/menu/CascadingMenuPopup$CascadingMenuInfo;->window:Landroid/support/v7/widget/MenuPopupWindow;
invoke-virtual {v2}, Landroid/support/v7/widget/MenuPopupWindow;->isModal()Z
move-result v2
if-nez v2, :cond_36
iget-object v2, p0, Landroid/support/v7/view/menu/CascadingMenuPopup$1;->this$0:Landroid/support/v7/view/menu/CascadingMenuPopup;
iget-object v0, v2, Landroid/support/v7/view/menu/CascadingMenuPopup;->mShownAnchorView:Landroid/view/View;
if-eqz v0, :cond_31
invoke-virtual {v0}, Landroid/view/View;->isShown()Z
move-result v2
if-nez v2, :cond_37
:cond_31
iget-object v2, p0, Landroid/support/v7/view/menu/CascadingMenuPopup$1;->this$0:Landroid/support/v7/view/menu/CascadingMenuPopup;
invoke-virtual {v2}, Landroid/support/v7/view/menu/CascadingMenuPopup;->dismiss()V
:cond_36
return-void
:cond_37
iget-object v2, p0, Landroid/support/v7/view/menu/CascadingMenuPopup$1;->this$0:Landroid/support/v7/view/menu/CascadingMenuPopup;
iget-object v2, v2, Landroid/support/v7/view/menu/CascadingMenuPopup;->mShowingMenus:Ljava/util/List;
invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;
move-result-object v2
:goto_3f
invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z
move-result v3
if-eqz v3, :cond_36
invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;
move-result-object v1
check-cast v1, Landroid/support/v7/view/menu/CascadingMenuPopup$CascadingMenuInfo;
iget-object v3, v1, Landroid/support/v7/view/menu/CascadingMenuPopup$CascadingMenuInfo;->window:Landroid/support/v7/widget/MenuPopupWindow;
invoke-virtual {v3}, Landroid/support/v7/widget/MenuPopupWindow;->show()V
goto :goto_3f
.end method
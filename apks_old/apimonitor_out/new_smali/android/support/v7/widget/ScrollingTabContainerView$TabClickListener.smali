.class  Landroid/support/v7/widget/ScrollingTabContainerView$TabClickListener;
.super Ljava/lang/Object;
.source "ScrollingTabContainerView.java"
.implements Landroid/view/View$OnClickListener;
.field final synthetic this$0:Landroid/support/v7/widget/ScrollingTabContainerView;
.method constructor <init>(Landroid/support/v7/widget/ScrollingTabContainerView;)V
.registers 2
iput-object p1, p0, Landroid/support/v7/widget/ScrollingTabContainerView$TabClickListener;->this$0:Landroid/support/v7/widget/ScrollingTabContainerView;
invoke-direct {p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method public onClick(Landroid/view/View;)V
.registers 7
move-object v3, p1
check-cast v3, Landroid/support/v7/widget/ScrollingTabContainerView$TabView;
invoke-virtual {v3}, Landroid/support/v7/widget/ScrollingTabContainerView$TabView;->getTab()Landroid/support/v7/app/ActionBar$Tab;
move-result-object v4
invoke-virtual {v4}, Landroid/support/v7/app/ActionBar$Tab;->select()V
iget-object v4, p0, Landroid/support/v7/widget/ScrollingTabContainerView$TabClickListener;->this$0:Landroid/support/v7/widget/ScrollingTabContainerView;
iget-object v4, v4, Landroid/support/v7/widget/ScrollingTabContainerView;->mTabLayout:Landroid/support/v7/widget/LinearLayoutCompat;
invoke-virtual {v4}, Landroid/support/v7/widget/LinearLayoutCompat;->getChildCount()I
move-result v2
const/4 v1, 0x0
:goto_13
if-ge v1, v2, :cond_28
iget-object v4, p0, Landroid/support/v7/widget/ScrollingTabContainerView$TabClickListener;->this$0:Landroid/support/v7/widget/ScrollingTabContainerView;
iget-object v4, v4, Landroid/support/v7/widget/ScrollingTabContainerView;->mTabLayout:Landroid/support/v7/widget/LinearLayoutCompat;
invoke-virtual {v4, v1}, Landroid/support/v7/widget/LinearLayoutCompat;->getChildAt(I)Landroid/view/View;
move-result-object v0
if-ne v0, p1, :cond_26
const/4 v4, 0x1
:goto_20
invoke-virtual {v0, v4}, Landroid/view/View;->setSelected(Z)V
add-int/lit8 v1, v1, 0x1
goto :goto_13
:cond_26
const/4 v4, 0x0
goto :goto_20
:cond_28
return-void
.end method
.class  Landroid/support/v7/app/AlertController$AlertParams$4;
.super Ljava/lang/Object;
.source "AlertController.java"
.implements Landroid/widget/AdapterView$OnItemClickListener;
.field final synthetic this$0:Landroid/support/v7/app/AlertController$AlertParams;
.field final synthetic val$dialog:Landroid/support/v7/app/AlertController;
.field final synthetic val$listView:Landroid/support/v7/app/AlertController$RecycleListView;
.method constructor <init>(Landroid/support/v7/app/AlertController$AlertParams;Landroid/support/v7/app/AlertController$RecycleListView;Landroid/support/v7/app/AlertController;)V
.registers 4
iput-object p1, p0, Landroid/support/v7/app/AlertController$AlertParams$4;->this$0:Landroid/support/v7/app/AlertController$AlertParams;
iput-object p2, p0, Landroid/support/v7/app/AlertController$AlertParams$4;->val$listView:Landroid/support/v7/app/AlertController$RecycleListView;
iput-object p3, p0, Landroid/support/v7/app/AlertController$AlertParams$4;->val$dialog:Landroid/support/v7/app/AlertController;
invoke-direct {p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
.registers 9
iget-object v0, p0, Landroid/support/v7/app/AlertController$AlertParams$4;->this$0:Landroid/support/v7/app/AlertController$AlertParams;
iget-object v0, v0, Landroid/support/v7/app/AlertController$AlertParams;->mCheckedItems:[Z
if-eqz v0, :cond_12
iget-object v0, p0, Landroid/support/v7/app/AlertController$AlertParams$4;->this$0:Landroid/support/v7/app/AlertController$AlertParams;
iget-object v0, v0, Landroid/support/v7/app/AlertController$AlertParams;->mCheckedItems:[Z
iget-object v1, p0, Landroid/support/v7/app/AlertController$AlertParams$4;->val$listView:Landroid/support/v7/app/AlertController$RecycleListView;
invoke-virtual {v1, p3}, Landroid/support/v7/app/AlertController$RecycleListView;->isItemChecked(I)Z
move-result v1
aput-boolean v1, v0, p3
:cond_12
iget-object v0, p0, Landroid/support/v7/app/AlertController$AlertParams$4;->this$0:Landroid/support/v7/app/AlertController$AlertParams;
iget-object v0, v0, Landroid/support/v7/app/AlertController$AlertParams;->mOnCheckboxClickListener:Landroid/content/DialogInterface$OnMultiChoiceClickListener;
iget-object v1, p0, Landroid/support/v7/app/AlertController$AlertParams$4;->val$dialog:Landroid/support/v7/app/AlertController;
iget-object v1, v1, Landroid/support/v7/app/AlertController;->mDialog:Landroid/support/v7/app/AppCompatDialog;
iget-object v2, p0, Landroid/support/v7/app/AlertController$AlertParams$4;->val$listView:Landroid/support/v7/app/AlertController$RecycleListView;
invoke-virtual {v2, p3}, Landroid/support/v7/app/AlertController$RecycleListView;->isItemChecked(I)Z
move-result v2
invoke-interface {v0, v1, p3, v2}, Landroid/content/DialogInterface$OnMultiChoiceClickListener;->onClick(Landroid/content/DialogInterface;IZ)V
return-void
.end method
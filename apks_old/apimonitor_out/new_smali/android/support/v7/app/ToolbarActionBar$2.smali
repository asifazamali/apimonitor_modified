.class  Landroid/support/v7/app/ToolbarActionBar$2;
.super Ljava/lang/Object;
.source "ToolbarActionBar.java"
.implements Landroid/support/v7/widget/Toolbar$OnMenuItemClickListener;
.field final synthetic this$0:Landroid/support/v7/app/ToolbarActionBar;
.method constructor <init>(Landroid/support/v7/app/ToolbarActionBar;)V
.registers 2
iput-object p1, p0, Landroid/support/v7/app/ToolbarActionBar$2;->this$0:Landroid/support/v7/app/ToolbarActionBar;
invoke-direct {p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method public onMenuItemClick(Landroid/view/MenuItem;)Z
.registers 4
iget-object v0, p0, Landroid/support/v7/app/ToolbarActionBar$2;->this$0:Landroid/support/v7/app/ToolbarActionBar;
iget-object v0, v0, Landroid/support/v7/app/ToolbarActionBar;->mWindowCallback:Landroid/view/Window$Callback;
const/4 v1, 0x0
invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z
move-result v0
return v0
.end method
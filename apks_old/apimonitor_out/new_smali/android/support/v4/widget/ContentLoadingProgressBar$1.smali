.class  Landroid/support/v4/widget/ContentLoadingProgressBar$1;
.super Ljava/lang/Object;
.source "ContentLoadingProgressBar.java"
.implements Ljava/lang/Runnable;
.field final synthetic this$0:Landroid/support/v4/widget/ContentLoadingProgressBar;
.method constructor <init>(Landroid/support/v4/widget/ContentLoadingProgressBar;)V
.registers 2
iput-object p1, p0, Landroid/support/v4/widget/ContentLoadingProgressBar$1;->this$0:Landroid/support/v4/widget/ContentLoadingProgressBar;
invoke-direct {p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method public run()V
.registers 5
iget-object v0, p0, Landroid/support/v4/widget/ContentLoadingProgressBar$1;->this$0:Landroid/support/v4/widget/ContentLoadingProgressBar;
const/4 v1, 0x0
iput-boolean v1, v0, Landroid/support/v4/widget/ContentLoadingProgressBar;->mPostedHide:Z
iget-object v0, p0, Landroid/support/v4/widget/ContentLoadingProgressBar$1;->this$0:Landroid/support/v4/widget/ContentLoadingProgressBar;
const-wide/16 v2, -0x1
iput-wide v2, v0, Landroid/support/v4/widget/ContentLoadingProgressBar;->mStartTime:J
iget-object v0, p0, Landroid/support/v4/widget/ContentLoadingProgressBar$1;->this$0:Landroid/support/v4/widget/ContentLoadingProgressBar;
const/16 v1, 0x8
invoke-virtual {v0, v1}, Landroid/support/v4/widget/ContentLoadingProgressBar;->setVisibility(I)V
return-void
.end method
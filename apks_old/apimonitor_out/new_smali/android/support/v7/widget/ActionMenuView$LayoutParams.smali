.class public Landroid/support/v7/widget/ActionMenuView$LayoutParams;
.super Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;
.source "ActionMenuView.java"
.field public cellsUsed:I
.field public expandable:Z
.field  expanded:Z
.field public extraPixels:I
.field public isOverflowButton:Z
.field public preventEdgeOffset:Z
.method public constructor <init>(II)V
.registers 4
invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;-><init>(II)V
const/4 v0, 0x0
iput-boolean v0, p0, Landroid/support/v7/widget/ActionMenuView$LayoutParams;->isOverflowButton:Z
return-void
.end method
.method constructor <init>(IIZ)V
.registers 4
invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;-><init>(II)V
iput-boolean p3, p0, Landroid/support/v7/widget/ActionMenuView$LayoutParams;->isOverflowButton:Z
return-void
.end method
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.registers 3
invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
return-void
.end method
.method public constructor <init>(Landroid/support/v7/widget/ActionMenuView$LayoutParams;)V
.registers 3
invoke-direct {p0, p1}, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V
iget-boolean v0, p1, Landroid/support/v7/widget/ActionMenuView$LayoutParams;->isOverflowButton:Z
iput-boolean v0, p0, Landroid/support/v7/widget/ActionMenuView$LayoutParams;->isOverflowButton:Z
return-void
.end method
.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
.registers 2
invoke-direct {p0, p1}, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V
return-void
.end method
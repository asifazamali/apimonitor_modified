.class public Landroid/support/v4/widget/DrawerLayout$LayoutParams;
.super Landroid/view/ViewGroup$MarginLayoutParams;
.source "DrawerLayout.java"
.field private static final FLAG_IS_CLOSING:I = 0x4
.field private static final FLAG_IS_OPENED:I = 0x1
.field private static final FLAG_IS_OPENING:I = 0x2
.field public gravity:I
.field  isPeeking:Z
.field  onScreen:F
.field  openState:I
.method public constructor <init>(II)V
.registers 4
invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V
const/4 v0, 0x0
iput v0, p0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->gravity:I
return-void
.end method
.method public constructor <init>(III)V
.registers 4
invoke-direct {p0, p1, p2}, Landroid/support/v4/widget/DrawerLayout$LayoutParams;-><init>(II)V
iput p3, p0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->gravity:I
return-void
.end method
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.registers 6
const/4 v2, 0x0
invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
iput v2, p0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->gravity:I
sget-object v1, Landroid/support/v4/widget/DrawerLayout;->LAYOUT_ATTRS:[I
invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;
move-result-object v0
invoke-virtual {v0, v2, v2}, Landroid/content/res/TypedArray;->getInt(II)I
move-result v1
iput v1, p0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->gravity:I
invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V
return-void
.end method
.method public constructor <init>(Landroid/support/v4/widget/DrawerLayout$LayoutParams;)V
.registers 3
invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V
const/4 v0, 0x0
iput v0, p0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->gravity:I
iget v0, p1, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->gravity:I
iput v0, p0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->gravity:I
return-void
.end method
.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
.registers 3
invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V
const/4 v0, 0x0
iput v0, p0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->gravity:I
return-void
.end method
.method public constructor <init>(Landroid/view/ViewGroup$MarginLayoutParams;)V
.registers 3
invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V
const/4 v0, 0x0
iput v0, p0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->gravity:I
return-void
.end method
.class  Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompatApi24;
.super Ljava/lang/Object;
.source "AccessibilityNodeInfoCompatApi24.java"
.method constructor <init>()V
.registers 1
invoke-direct {p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method public static getActionSetProgress()Ljava/lang/Object;
.registers 1
sget-object v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SET_PROGRESS:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;
return-object v0
.end method
.method public static getDrawingOrder(Ljava/lang/Object;)I
.registers 2
check-cast p0, Landroid/view/accessibility/AccessibilityNodeInfo;
invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getDrawingOrder()I
move-result v0
return v0
.end method
.method public static isImportantForAccessibility(Ljava/lang/Object;)Z
.registers 2
check-cast p0, Landroid/view/accessibility/AccessibilityNodeInfo;
invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isImportantForAccessibility()Z
move-result v0
return v0
.end method
.method public static setDrawingOrder(Ljava/lang/Object;I)V
.registers 2
check-cast p0, Landroid/view/accessibility/AccessibilityNodeInfo;
invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setDrawingOrder(I)V
return-void
.end method
.method public static setImportantForAccessibility(Ljava/lang/Object;Z)V
.registers 2
check-cast p0, Landroid/view/accessibility/AccessibilityNodeInfo;
invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setImportantForAccessibility(Z)V
return-void
.end method
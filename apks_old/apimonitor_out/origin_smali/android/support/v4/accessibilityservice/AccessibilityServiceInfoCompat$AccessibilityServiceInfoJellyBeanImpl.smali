.class Landroid/support/v4/accessibilityservice/AccessibilityServiceInfoCompat$AccessibilityServiceInfoJellyBeanImpl;
.super Landroid/support/v4/accessibilityservice/AccessibilityServiceInfoCompat$AccessibilityServiceInfoIcsImpl;
.source "AccessibilityServiceInfoCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/accessibilityservice/AccessibilityServiceInfoCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "AccessibilityServiceInfoJellyBeanImpl"
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Landroid/support/v4/accessibilityservice/AccessibilityServiceInfoCompat$AccessibilityServiceInfoIcsImpl;-><init>()V

    return-void
.end method


# virtual methods
.method public loadDescription(Landroid/accessibilityservice/AccessibilityServiceInfo;Landroid/content/pm/PackageManager;)Ljava/lang/String;
    .registers 4

    invoke-static {p1, p2}, Landroid/support/v4/accessibilityservice/AccessibilityServiceInfoCompatJellyBean;->loadDescription(Landroid/accessibilityservice/AccessibilityServiceInfo;Landroid/content/pm/PackageManager;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
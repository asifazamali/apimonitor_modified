.class public final Landroid/support/v4/view/ScaleGestureDetectorCompat;
.super Ljava/lang/Object;
.source "ScaleGestureDetectorCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/view/ScaleGestureDetectorCompat$ScaleGestureDetectorCompatKitKatImpl;,
        Landroid/support/v4/view/ScaleGestureDetectorCompat$BaseScaleGestureDetectorImpl;,
        Landroid/support/v4/view/ScaleGestureDetectorCompat$ScaleGestureDetectorImpl;
    }
.end annotation


# static fields
.field static final IMPL:Landroid/support/v4/view/ScaleGestureDetectorCompat$ScaleGestureDetectorImpl;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_e

    new-instance v1, Landroid/support/v4/view/ScaleGestureDetectorCompat$ScaleGestureDetectorCompatKitKatImpl;

    invoke-direct {v1}, Landroid/support/v4/view/ScaleGestureDetectorCompat$ScaleGestureDetectorCompatKitKatImpl;-><init>()V

    sput-object v1, Landroid/support/v4/view/ScaleGestureDetectorCompat;->IMPL:Landroid/support/v4/view/ScaleGestureDetectorCompat$ScaleGestureDetectorImpl;

    :goto_d
    return-void

    :cond_e
    new-instance v1, Landroid/support/v4/view/ScaleGestureDetectorCompat$BaseScaleGestureDetectorImpl;

    invoke-direct {v1}, Landroid/support/v4/view/ScaleGestureDetectorCompat$BaseScaleGestureDetectorImpl;-><init>()V

    sput-object v1, Landroid/support/v4/view/ScaleGestureDetectorCompat;->IMPL:Landroid/support/v4/view/ScaleGestureDetectorCompat$ScaleGestureDetectorImpl;

    goto :goto_d
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static isQuickScaleEnabled(Ljava/lang/Object;)Z
    .registers 2

    sget-object v0, Landroid/support/v4/view/ScaleGestureDetectorCompat;->IMPL:Landroid/support/v4/view/ScaleGestureDetectorCompat$ScaleGestureDetectorImpl;

    invoke-interface {v0, p0}, Landroid/support/v4/view/ScaleGestureDetectorCompat$ScaleGestureDetectorImpl;->isQuickScaleEnabled(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static setQuickScaleEnabled(Ljava/lang/Object;Z)V
    .registers 3

    sget-object v0, Landroid/support/v4/view/ScaleGestureDetectorCompat;->IMPL:Landroid/support/v4/view/ScaleGestureDetectorCompat$ScaleGestureDetectorImpl;

    invoke-interface {v0, p0, p1}, Landroid/support/v4/view/ScaleGestureDetectorCompat$ScaleGestureDetectorImpl;->setQuickScaleEnabled(Ljava/lang/Object;Z)V

    return-void
.end method

.class Landroid/support/v4/content/res/ConfigurationHelper$JellybeanMr1Impl;
.super Landroid/support/v4/content/res/ConfigurationHelper$HoneycombMr2Impl;
.source "ConfigurationHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/content/res/ConfigurationHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "JellybeanMr1Impl"
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Landroid/support/v4/content/res/ConfigurationHelper$HoneycombMr2Impl;-><init>()V

    return-void
.end method


# virtual methods
.method public getDensityDpi(Landroid/content/res/Resources;)I
    .registers 3
    .parameter
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end parameter

    invoke-static {p1}, Landroid/support/v4/content/res/ConfigurationHelperJellybeanMr1;->getDensityDpi(Landroid/content/res/Resources;)I

    move-result v0

    return v0
.end method

.class Landroid/support/v4/widget/TextViewCompatJbMr2;
.super Ljava/lang/Object;
.source "TextViewCompatJbMr2.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x12
.end annotation

.annotation build Landroid/support/annotation/RequiresApi;
    value = 0x12
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getCompoundDrawablesRelative(Landroid/widget/TextView;)[Landroid/graphics/drawable/Drawable;
    .registers 2
    .parameter
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end parameter

    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public static setCompoundDrawablesRelative(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .registers 5
    .parameter
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end parameter
    .parameter
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end parameter
    .parameter
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end parameter
    .parameter
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end parameter
    .parameter
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end parameter

    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/widget/TextView;IIII)V
    .registers 5
    .parameter
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end parameter
    .parameter
        .annotation build Landroid/support/annotation/DrawableRes;
        .end annotation
    .end parameter
    .parameter
        .annotation build Landroid/support/annotation/DrawableRes;
        .end annotation
    .end parameter
    .parameter
        .annotation build Landroid/support/annotation/DrawableRes;
        .end annotation
    .end parameter
    .parameter
        .annotation build Landroid/support/annotation/DrawableRes;
        .end annotation
    .end parameter

    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    return-void
.end method

.method public static setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .registers 5
    .parameter
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end parameter
    .parameter
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end parameter
    .parameter
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end parameter
    .parameter
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end parameter
    .parameter
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end parameter

    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

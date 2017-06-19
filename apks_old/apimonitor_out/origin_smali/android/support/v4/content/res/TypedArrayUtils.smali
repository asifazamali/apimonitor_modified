.class public Landroid/support/v4/content/res/TypedArrayUtils;
.super Ljava/lang/Object;
.source "TypedArrayUtils.java"


# annotations
.annotation build Landroid/support/annotation/RestrictTo;
    value = {
        .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getAttr(Landroid/content/Context;II)I
    .registers 6

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v1, v0, Landroid/util/TypedValue;->resourceId:I

    if-eqz v1, :cond_12

    :goto_11
    return p1

    :cond_12
    move p1, p2

    goto :goto_11
.end method

.method public static getBoolean(Landroid/content/res/TypedArray;IIZ)Z
    .registers 6
    .parameter
    .end parameter
    .parameter
        .annotation build Landroid/support/annotation/StyleableRes;
        .end annotation
    .end parameter
    .parameter
        .annotation build Landroid/support/annotation/StyleableRes;
        .end annotation
    .end parameter
    .parameter
    .end parameter

    invoke-virtual {p0, p2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-virtual {p0, p1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    return v1
.end method

.method public static getDrawable(Landroid/content/res/TypedArray;II)Landroid/graphics/drawable/Drawable;
    .registers 4
    .parameter
    .end parameter
    .parameter
        .annotation build Landroid/support/annotation/StyleableRes;
        .end annotation
    .end parameter
    .parameter
        .annotation build Landroid/support/annotation/StyleableRes;
        .end annotation
    .end parameter

    invoke-virtual {p0, p1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_a

    invoke-virtual {p0, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :cond_a
    return-object v0
.end method

.method public static getInt(Landroid/content/res/TypedArray;III)I
    .registers 6
    .parameter
    .end parameter
    .parameter
        .annotation build Landroid/support/annotation/StyleableRes;
        .end annotation
    .end parameter
    .parameter
        .annotation build Landroid/support/annotation/StyleableRes;
        .end annotation
    .end parameter
    .parameter
    .end parameter

    invoke-virtual {p0, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    invoke-virtual {p0, p1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    return v1
.end method

.method public static getResourceId(Landroid/content/res/TypedArray;III)I
    .registers 6
    .parameter
    .end parameter
    .parameter
        .annotation build Landroid/support/annotation/StyleableRes;
        .end annotation
    .end parameter
    .parameter
        .annotation build Landroid/support/annotation/StyleableRes;
        .end annotation
    .end parameter
    .parameter
        .annotation build Landroid/support/annotation/AnyRes;
        .end annotation
    .end parameter
    .annotation build Landroid/support/annotation/AnyRes;
    .end annotation

    invoke-virtual {p0, p2, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    invoke-virtual {p0, p1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    return v1
.end method

.method public static getString(Landroid/content/res/TypedArray;II)Ljava/lang/String;
    .registers 4
    .parameter
    .end parameter
    .parameter
        .annotation build Landroid/support/annotation/StyleableRes;
        .end annotation
    .end parameter
    .parameter
        .annotation build Landroid/support/annotation/StyleableRes;
        .end annotation
    .end parameter

    invoke-virtual {p0, p1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_a

    invoke-virtual {p0, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_a
    return-object v0
.end method

.method public static getText(Landroid/content/res/TypedArray;II)Ljava/lang/CharSequence;
    .registers 4
    .parameter
    .end parameter
    .parameter
        .annotation build Landroid/support/annotation/StyleableRes;
        .end annotation
    .end parameter
    .parameter
        .annotation build Landroid/support/annotation/StyleableRes;
        .end annotation
    .end parameter

    invoke-virtual {p0, p1}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_a

    invoke-virtual {p0, p2}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    :cond_a
    return-object v0
.end method

.method public static getTextArray(Landroid/content/res/TypedArray;II)[Ljava/lang/CharSequence;
    .registers 4
    .parameter
    .end parameter
    .parameter
        .annotation build Landroid/support/annotation/StyleableRes;
        .end annotation
    .end parameter
    .parameter
        .annotation build Landroid/support/annotation/StyleableRes;
        .end annotation
    .end parameter

    invoke-virtual {p0, p1}, Landroid/content/res/TypedArray;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_a

    invoke-virtual {p0, p2}, Landroid/content/res/TypedArray;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object v0

    :cond_a
    return-object v0
.end method

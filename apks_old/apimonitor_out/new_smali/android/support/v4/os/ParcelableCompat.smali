.class public final Landroid/support/v4/os/ParcelableCompat;
.super Ljava/lang/Object;
.source "ParcelableCompat.java"
.method private constructor <init>()V
.registers 1
invoke-direct {p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method public static newCreator(Landroid/support/v4/os/ParcelableCompatCreatorCallbacks;)Landroid/os/Parcelable$Creator;
.registers 3
sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
const/16 v1, 0xd
if-lt v0, v1, :cond_b
invoke-static {p0}, Landroid/support/v4/os/ParcelableCompatCreatorHoneycombMR2Stub;->instantiate(Landroid/support/v4/os/ParcelableCompatCreatorCallbacks;)Landroid/os/Parcelable$Creator;
move-result-object v0
:goto_a
return-object v0
:cond_b
new-instance v0, Landroid/support/v4/os/ParcelableCompat$CompatCreator;
invoke-direct {v0, p0}, Landroid/support/v4/os/ParcelableCompat$CompatCreator;-><init>(Landroid/support/v4/os/ParcelableCompatCreatorCallbacks;)V
goto :goto_a
.end method
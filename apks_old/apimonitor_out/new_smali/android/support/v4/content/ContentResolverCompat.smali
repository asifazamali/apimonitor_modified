.class public final Landroid/support/v4/content/ContentResolverCompat;
.super Ljava/lang/Object;
.source "ContentResolverCompat.java"
.field private static final IMPL:Landroid/support/v4/content/ContentResolverCompat$ContentResolverCompatImpl;
.method static constructor <clinit>()V
.registers 2
sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
const/16 v1, 0x10
if-lt v0, v1, :cond_e
new-instance v1, Landroid/support/v4/content/ContentResolverCompat$ContentResolverCompatImplJB;
invoke-direct {v1}, Landroid/support/v4/content/ContentResolverCompat$ContentResolverCompatImplJB;-><init>()V
sput-object v1, Landroid/support/v4/content/ContentResolverCompat;->IMPL:Landroid/support/v4/content/ContentResolverCompat$ContentResolverCompatImpl;
:goto_d
return-void
:cond_e
new-instance v1, Landroid/support/v4/content/ContentResolverCompat$ContentResolverCompatImplBase;
invoke-direct {v1}, Landroid/support/v4/content/ContentResolverCompat$ContentResolverCompatImplBase;-><init>()V
sput-object v1, Landroid/support/v4/content/ContentResolverCompat;->IMPL:Landroid/support/v4/content/ContentResolverCompat$ContentResolverCompatImpl;
goto :goto_d
.end method
.method private constructor <init>()V
.registers 1
invoke-direct {p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method public static query(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/support/v4/os/CancellationSignal;)Landroid/database/Cursor;
.registers 15
sget-object v0, Landroid/support/v4/content/ContentResolverCompat;->IMPL:Landroid/support/v4/content/ContentResolverCompat$ContentResolverCompatImpl;
move-object v1, p0
move-object v2, p1
move-object v3, p2
move-object v4, p3
move-object v5, p4
move-object v6, p5
move-object v7, p6
invoke-interface/range {v0 .. v7}, Landroid/support/v4/content/ContentResolverCompat$ContentResolverCompatImpl;->query(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/support/v4/os/CancellationSignal;)Landroid/database/Cursor;
move-result-object v0
return-object v0
.end method
.class public final Landroid/support/v4/content/SharedPreferencesCompat$EditorCompat;
.super Ljava/lang/Object;
.source "SharedPreferencesCompat.java"
.field private static sInstance:Landroid/support/v4/content/SharedPreferencesCompat$EditorCompat;
.field private final mHelper:Landroid/support/v4/content/SharedPreferencesCompat$EditorCompat$Helper;
.method private constructor <init>()V
.registers 2
invoke-direct {p0}, Ljava/lang/Object;-><init>()V
new-instance v0, Landroid/support/v4/content/SharedPreferencesCompat$EditorCompat$Helper;
invoke-direct {v0}, Landroid/support/v4/content/SharedPreferencesCompat$EditorCompat$Helper;-><init>()V
iput-object v0, p0, Landroid/support/v4/content/SharedPreferencesCompat$EditorCompat;->mHelper:Landroid/support/v4/content/SharedPreferencesCompat$EditorCompat$Helper;
return-void
.end method
.method public static getInstance()Landroid/support/v4/content/SharedPreferencesCompat$EditorCompat;
.registers 1
sget-object v0, Landroid/support/v4/content/SharedPreferencesCompat$EditorCompat;->sInstance:Landroid/support/v4/content/SharedPreferencesCompat$EditorCompat;
if-nez v0, :cond_b
new-instance v0, Landroid/support/v4/content/SharedPreferencesCompat$EditorCompat;
invoke-direct {v0}, Landroid/support/v4/content/SharedPreferencesCompat$EditorCompat;-><init>()V
sput-object v0, Landroid/support/v4/content/SharedPreferencesCompat$EditorCompat;->sInstance:Landroid/support/v4/content/SharedPreferencesCompat$EditorCompat;
:cond_b
sget-object v0, Landroid/support/v4/content/SharedPreferencesCompat$EditorCompat;->sInstance:Landroid/support/v4/content/SharedPreferencesCompat$EditorCompat;
return-object v0
.end method
.method public apply(Landroid/content/SharedPreferences$Editor;)V
.registers 3
.parameter
.end parameter
iget-object v0, p0, Landroid/support/v4/content/SharedPreferencesCompat$EditorCompat;->mHelper:Landroid/support/v4/content/SharedPreferencesCompat$EditorCompat$Helper;
invoke-virtual {v0, p1}, Landroid/support/v4/content/SharedPreferencesCompat$EditorCompat$Helper;->apply(Landroid/content/SharedPreferences$Editor;)V
return-void
.end method
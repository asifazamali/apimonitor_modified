.class  Landroid/support/v4/widget/TextViewCompatGingerbread;
.super Ljava/lang/Object;
.source "TextViewCompatGingerbread.java"
.field private static final LINES:I = 0x1
.field private static final LOG_TAG:Ljava/lang/String; = "TextViewCompatGingerbread"
.field private static sMaxModeField:Ljava/lang/reflect/Field;
.field private static sMaxModeFieldFetched:Z
.field private static sMaximumField:Ljava/lang/reflect/Field;
.field private static sMaximumFieldFetched:Z
.field private static sMinModeField:Ljava/lang/reflect/Field;
.field private static sMinModeFieldFetched:Z
.field private static sMinimumField:Ljava/lang/reflect/Field;
.field private static sMinimumFieldFetched:Z
.method constructor <init>()V
.registers 1
invoke-direct {p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method static getCompoundDrawablesRelative(Landroid/widget/TextView;)[Landroid/graphics/drawable/Drawable;
.registers 2
.parameter
.end parameter
invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;
move-result-object v0
return-object v0
.end method
.method static getMaxLines(Landroid/widget/TextView;)I
.registers 3
const/4 v1, 0x1
sget-boolean v0, Landroid/support/v4/widget/TextViewCompatGingerbread;->sMaxModeFieldFetched:Z
if-nez v0, :cond_f
const-string v0, "mMaxMode"
invoke-static {v0}, Landroid/support/v4/widget/TextViewCompatGingerbread;->retrieveField(Ljava/lang/String;)Ljava/lang/reflect/Field;
move-result-object v0
sput-object v0, Landroid/support/v4/widget/TextViewCompatGingerbread;->sMaxModeField:Ljava/lang/reflect/Field;
sput-boolean v1, Landroid/support/v4/widget/TextViewCompatGingerbread;->sMaxModeFieldFetched:Z
:cond_f
sget-object v0, Landroid/support/v4/widget/TextViewCompatGingerbread;->sMaxModeField:Ljava/lang/reflect/Field;
if-eqz v0, :cond_34
sget-object v0, Landroid/support/v4/widget/TextViewCompatGingerbread;->sMaxModeField:Ljava/lang/reflect/Field;
invoke-static {v0, p0}, Landroid/support/v4/widget/TextViewCompatGingerbread;->retrieveIntFromField(Ljava/lang/reflect/Field;Landroid/widget/TextView;)I
move-result v0
if-ne v0, v1, :cond_34
sget-boolean v0, Landroid/support/v4/widget/TextViewCompatGingerbread;->sMaximumFieldFetched:Z
if-nez v0, :cond_29
const-string v0, "mMaximum"
invoke-static {v0}, Landroid/support/v4/widget/TextViewCompatGingerbread;->retrieveField(Ljava/lang/String;)Ljava/lang/reflect/Field;
move-result-object v0
sput-object v0, Landroid/support/v4/widget/TextViewCompatGingerbread;->sMaximumField:Ljava/lang/reflect/Field;
sput-boolean v1, Landroid/support/v4/widget/TextViewCompatGingerbread;->sMaximumFieldFetched:Z
:cond_29
sget-object v0, Landroid/support/v4/widget/TextViewCompatGingerbread;->sMaximumField:Ljava/lang/reflect/Field;
if-eqz v0, :cond_34
sget-object v0, Landroid/support/v4/widget/TextViewCompatGingerbread;->sMaximumField:Ljava/lang/reflect/Field;
invoke-static {v0, p0}, Landroid/support/v4/widget/TextViewCompatGingerbread;->retrieveIntFromField(Ljava/lang/reflect/Field;Landroid/widget/TextView;)I
move-result v0
:goto_33
return v0
:cond_34
const/4 v0, -0x1
goto :goto_33
.end method
.method static getMinLines(Landroid/widget/TextView;)I
.registers 3
const/4 v1, 0x1
sget-boolean v0, Landroid/support/v4/widget/TextViewCompatGingerbread;->sMinModeFieldFetched:Z
if-nez v0, :cond_f
const-string v0, "mMinMode"
invoke-static {v0}, Landroid/support/v4/widget/TextViewCompatGingerbread;->retrieveField(Ljava/lang/String;)Ljava/lang/reflect/Field;
move-result-object v0
sput-object v0, Landroid/support/v4/widget/TextViewCompatGingerbread;->sMinModeField:Ljava/lang/reflect/Field;
sput-boolean v1, Landroid/support/v4/widget/TextViewCompatGingerbread;->sMinModeFieldFetched:Z
:cond_f
sget-object v0, Landroid/support/v4/widget/TextViewCompatGingerbread;->sMinModeField:Ljava/lang/reflect/Field;
if-eqz v0, :cond_34
sget-object v0, Landroid/support/v4/widget/TextViewCompatGingerbread;->sMinModeField:Ljava/lang/reflect/Field;
invoke-static {v0, p0}, Landroid/support/v4/widget/TextViewCompatGingerbread;->retrieveIntFromField(Ljava/lang/reflect/Field;Landroid/widget/TextView;)I
move-result v0
if-ne v0, v1, :cond_34
sget-boolean v0, Landroid/support/v4/widget/TextViewCompatGingerbread;->sMinimumFieldFetched:Z
if-nez v0, :cond_29
const-string v0, "mMinimum"
invoke-static {v0}, Landroid/support/v4/widget/TextViewCompatGingerbread;->retrieveField(Ljava/lang/String;)Ljava/lang/reflect/Field;
move-result-object v0
sput-object v0, Landroid/support/v4/widget/TextViewCompatGingerbread;->sMinimumField:Ljava/lang/reflect/Field;
sput-boolean v1, Landroid/support/v4/widget/TextViewCompatGingerbread;->sMinimumFieldFetched:Z
:cond_29
sget-object v0, Landroid/support/v4/widget/TextViewCompatGingerbread;->sMinimumField:Ljava/lang/reflect/Field;
if-eqz v0, :cond_34
sget-object v0, Landroid/support/v4/widget/TextViewCompatGingerbread;->sMinimumField:Ljava/lang/reflect/Field;
invoke-static {v0, p0}, Landroid/support/v4/widget/TextViewCompatGingerbread;->retrieveIntFromField(Ljava/lang/reflect/Field;Landroid/widget/TextView;)I
move-result v0
:goto_33
return v0
:cond_34
const/4 v0, -0x1
goto :goto_33
.end method
.method private static retrieveField(Ljava/lang/String;)Ljava/lang/reflect/Field;
.registers 6
const/4 v1, 0x0
:try_start_1
const-class v2, Landroid/widget/TextView;
invoke-virtual {v2, p0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;
move-result-object v1
const/4 v2, 0x1
invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V
:goto_b
:try_end_b
.catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_b} :catch_c
return-object v1
:catch_c
move-exception v0
const-string v2, "TextViewCompatGingerbread"
new-instance v3, Ljava/lang/StringBuilder;
invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V
const-string v4, "Could not retrieve "
invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
move-result-object v3
invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
move-result-object v3
const-string v4, " field."
invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
move-result-object v3
invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v3
invoke-static {v2, v3}, Ldroidbox/android/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
goto :goto_b
.end method
.method private static retrieveIntFromField(Ljava/lang/reflect/Field;Landroid/widget/TextView;)I
.registers 6
:try_start_0
invoke-virtual {p0, p1}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I
:try_end_3
.catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_3} :catch_5
move-result v1
:goto_4
return v1
:catch_5
move-exception v0
const-string v1, "TextViewCompatGingerbread"
new-instance v2, Ljava/lang/StringBuilder;
invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V
const-string v3, "Could not retrieve value of "
invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
move-result-object v2
invoke-virtual {p0}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;
move-result-object v3
invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
move-result-object v2
const-string v3, " field."
invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
move-result-object v2
invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v2
invoke-static {v1, v2}, Ldroidbox/android/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
const/4 v1, -0x1
goto :goto_4
.end method
.method static setTextAppearance(Landroid/widget/TextView;I)V
.registers 3
invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;
move-result-object v0
invoke-virtual {p0, v0, p1}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V
return-void
.end method
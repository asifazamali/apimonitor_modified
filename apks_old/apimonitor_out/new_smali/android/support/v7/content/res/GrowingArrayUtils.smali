.class final Landroid/support/v7/content/res/GrowingArrayUtils;
.super Ljava/lang/Object;
.source "GrowingArrayUtils.java"
.field static final synthetic $assertionsDisabled:Z
.method static constructor <clinit>()V
.registers 1
const-class v0, Landroid/support/v7/content/res/GrowingArrayUtils;
invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z
move-result v0
if-nez v0, :cond_c
const/4 v0, 0x1
:goto_9
sput-boolean v0, Landroid/support/v7/content/res/GrowingArrayUtils;->$assertionsDisabled:Z
return-void
:cond_c
const/4 v0, 0x0
goto :goto_9
.end method
.method private constructor <init>()V
.registers 1
invoke-direct {p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method public static append([III)[I
.registers 7
const/4 v3, 0x0
sget-boolean v1, Landroid/support/v7/content/res/GrowingArrayUtils;->$assertionsDisabled:Z
if-nez v1, :cond_e
array-length v1, p0
if-le p1, v1, :cond_e
new-instance v1, Ljava/lang/AssertionError;
invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V
throw v1
:cond_e
add-int/lit8 v1, p1, 0x1
array-length v2, p0
if-le v1, v2, :cond_1d
invoke-static {p1}, Landroid/support/v7/content/res/GrowingArrayUtils;->growSize(I)I
move-result v1
new-array v0, v1, [I
invoke-static {p0, v3, v0, v3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
move-object p0, v0
:cond_1d
aput p2, p0, p1
return-object p0
.end method
.method public static append([JIJ)[J
.registers 8
const/4 v3, 0x0
sget-boolean v1, Landroid/support/v7/content/res/GrowingArrayUtils;->$assertionsDisabled:Z
if-nez v1, :cond_e
array-length v1, p0
if-le p1, v1, :cond_e
new-instance v1, Ljava/lang/AssertionError;
invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V
throw v1
:cond_e
add-int/lit8 v1, p1, 0x1
array-length v2, p0
if-le v1, v2, :cond_1d
invoke-static {p1}, Landroid/support/v7/content/res/GrowingArrayUtils;->growSize(I)I
move-result v1
new-array v0, v1, [J
invoke-static {p0, v3, v0, v3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
move-object p0, v0
:cond_1d
aput-wide p2, p0, p1
return-object p0
.end method
.method public static append([Ljava/lang/Object;ILjava/lang/Object;)[Ljava/lang/Object;
.registers 7
const/4 v3, 0x0
sget-boolean v1, Landroid/support/v7/content/res/GrowingArrayUtils;->$assertionsDisabled:Z
if-nez v1, :cond_e
array-length v1, p0
if-le p1, v1, :cond_e
new-instance v1, Ljava/lang/AssertionError;
invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V
throw v1
:cond_e
add-int/lit8 v1, p1, 0x1
array-length v2, p0
if-le v1, v2, :cond_2c
invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
move-result-object v1
invoke-virtual {v1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;
move-result-object v1
invoke-static {p1}, Landroid/support/v7/content/res/GrowingArrayUtils;->growSize(I)I
move-result v2
invoke-static {v1, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;
move-result-object v1
check-cast v1, [Ljava/lang/Object;
move-object v0, v1
check-cast v0, [Ljava/lang/Object;
invoke-static {p0, v3, v0, v3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
move-object p0, v0
:cond_2c
aput-object p2, p0, p1
return-object p0
.end method
.method public static append([ZIZ)[Z
.registers 7
const/4 v3, 0x0
sget-boolean v1, Landroid/support/v7/content/res/GrowingArrayUtils;->$assertionsDisabled:Z
if-nez v1, :cond_e
array-length v1, p0
if-le p1, v1, :cond_e
new-instance v1, Ljava/lang/AssertionError;
invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V
throw v1
:cond_e
add-int/lit8 v1, p1, 0x1
array-length v2, p0
if-le v1, v2, :cond_1d
invoke-static {p1}, Landroid/support/v7/content/res/GrowingArrayUtils;->growSize(I)I
move-result v1
new-array v0, v1, [Z
invoke-static {p0, v3, v0, v3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
move-object p0, v0
:cond_1d
aput-boolean p2, p0, p1
return-object p0
.end method
.method public static growSize(I)I
.registers 2
const/4 v0, 0x4
if-gt p0, v0, :cond_6
const/16 v0, 0x8
:goto_5
return v0
:cond_6
mul-int/lit8 v0, p0, 0x2
goto :goto_5
.end method
.method public static insert([IIII)[I
.registers 8
const/4 v3, 0x0
sget-boolean v1, Landroid/support/v7/content/res/GrowingArrayUtils;->$assertionsDisabled:Z
if-nez v1, :cond_e
array-length v1, p0
if-le p1, v1, :cond_e
new-instance v1, Ljava/lang/AssertionError;
invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V
throw v1
:cond_e
add-int/lit8 v1, p1, 0x1
array-length v2, p0
if-gt v1, v2, :cond_1d
add-int/lit8 v1, p2, 0x1
sub-int v2, p1, p2
invoke-static {p0, p2, p0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
aput p3, p0, p2
:goto_1c
return-object p0
:cond_1d
invoke-static {p1}, Landroid/support/v7/content/res/GrowingArrayUtils;->growSize(I)I
move-result v1
new-array v0, v1, [I
invoke-static {p0, v3, v0, v3, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
aput p3, v0, p2
add-int/lit8 v1, p2, 0x1
array-length v2, p0
sub-int/2addr v2, p2
invoke-static {p0, p2, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
move-object p0, v0
goto :goto_1c
.end method
.method public static insert([JIIJ)[J
.registers 10
const/4 v3, 0x0
sget-boolean v1, Landroid/support/v7/content/res/GrowingArrayUtils;->$assertionsDisabled:Z
if-nez v1, :cond_e
array-length v1, p0
if-le p1, v1, :cond_e
new-instance v1, Ljava/lang/AssertionError;
invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V
throw v1
:cond_e
add-int/lit8 v1, p1, 0x1
array-length v2, p0
if-gt v1, v2, :cond_1d
add-int/lit8 v1, p2, 0x1
sub-int v2, p1, p2
invoke-static {p0, p2, p0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
aput-wide p3, p0, p2
:goto_1c
return-object p0
:cond_1d
invoke-static {p1}, Landroid/support/v7/content/res/GrowingArrayUtils;->growSize(I)I
move-result v1
new-array v0, v1, [J
invoke-static {p0, v3, v0, v3, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
aput-wide p3, v0, p2
add-int/lit8 v1, p2, 0x1
array-length v2, p0
sub-int/2addr v2, p2
invoke-static {p0, p2, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
move-object p0, v0
goto :goto_1c
.end method
.method public static insert([Ljava/lang/Object;IILjava/lang/Object;)[Ljava/lang/Object;
.registers 8
const/4 v3, 0x0
sget-boolean v1, Landroid/support/v7/content/res/GrowingArrayUtils;->$assertionsDisabled:Z
if-nez v1, :cond_e
array-length v1, p0
if-le p1, v1, :cond_e
new-instance v1, Ljava/lang/AssertionError;
invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V
throw v1
:cond_e
add-int/lit8 v1, p1, 0x1
array-length v2, p0
if-gt v1, v2, :cond_1d
add-int/lit8 v1, p2, 0x1
sub-int v2, p1, p2
invoke-static {p0, p2, p0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
aput-object p3, p0, p2
:goto_1c
return-object p0
:cond_1d
invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
move-result-object v1
invoke-virtual {v1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;
move-result-object v1
invoke-static {p1}, Landroid/support/v7/content/res/GrowingArrayUtils;->growSize(I)I
move-result v2
invoke-static {v1, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;
move-result-object v1
check-cast v1, [Ljava/lang/Object;
move-object v0, v1
check-cast v0, [Ljava/lang/Object;
invoke-static {p0, v3, v0, v3, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
aput-object p3, v0, p2
add-int/lit8 v1, p2, 0x1
array-length v2, p0
sub-int/2addr v2, p2
invoke-static {p0, p2, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
move-object p0, v0
goto :goto_1c
.end method
.method public static insert([ZIIZ)[Z
.registers 8
const/4 v3, 0x0
sget-boolean v1, Landroid/support/v7/content/res/GrowingArrayUtils;->$assertionsDisabled:Z
if-nez v1, :cond_e
array-length v1, p0
if-le p1, v1, :cond_e
new-instance v1, Ljava/lang/AssertionError;
invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V
throw v1
:cond_e
add-int/lit8 v1, p1, 0x1
array-length v2, p0
if-gt v1, v2, :cond_1d
add-int/lit8 v1, p2, 0x1
sub-int v2, p1, p2
invoke-static {p0, p2, p0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
aput-boolean p3, p0, p2
:goto_1c
return-object p0
:cond_1d
invoke-static {p1}, Landroid/support/v7/content/res/GrowingArrayUtils;->growSize(I)I
move-result v1
new-array v0, v1, [Z
invoke-static {p0, v3, v0, v3, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
aput-boolean p3, v0, p2
add-int/lit8 v1, p2, 0x1
array-length v2, p0
sub-int/2addr v2, p2
invoke-static {p0, p2, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
move-object p0, v0
goto :goto_1c
.end method
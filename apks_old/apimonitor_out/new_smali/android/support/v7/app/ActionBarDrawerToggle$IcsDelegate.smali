.class  Landroid/support/v7/app/ActionBarDrawerToggle$IcsDelegate;
.super Landroid/support/v7/app/ActionBarDrawerToggle$HoneycombDelegate;
.source "ActionBarDrawerToggle.java"
.method constructor <init>(Landroid/app/Activity;)V
.registers 2
invoke-direct {p0, p1}, Landroid/support/v7/app/ActionBarDrawerToggle$HoneycombDelegate;-><init>(Landroid/app/Activity;)V
return-void
.end method
.method public getActionBarThemedContext()Landroid/content/Context;
.registers 4
iget-object v2, p0, Landroid/support/v7/app/ActionBarDrawerToggle$IcsDelegate;->mActivity:Landroid/app/Activity;
invoke-virtual {v2}, Landroid/app/Activity;->getActionBar()Landroid/app/ActionBar;
move-result-object v0
if-eqz v0, :cond_d
invoke-virtual {v0}, Landroid/app/ActionBar;->getThemedContext()Landroid/content/Context;
move-result-object v1
:goto_c
return-object v1
:cond_d
iget-object v1, p0, Landroid/support/v7/app/ActionBarDrawerToggle$IcsDelegate;->mActivity:Landroid/app/Activity;
goto :goto_c
.end method
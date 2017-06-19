.class public Landroid/support/v4/app/FragmentTabHost;
.super Landroid/widget/TabHost;
.source "FragmentTabHost.java"
.implements Landroid/widget/TabHost$OnTabChangeListener;
.field private mAttached:Z
.field private mContainerId:I
.field private mContext:Landroid/content/Context;
.field private mFragmentManager:Landroid/support/v4/app/FragmentManager;
.field private mLastTab:Landroid/support/v4/app/FragmentTabHost$TabInfo;
.field private mOnTabChangeListener:Landroid/widget/TabHost$OnTabChangeListener;
.field private mRealTabContent:Landroid/widget/FrameLayout;
.field private final mTabs:Ljava/util/ArrayList;
.method public constructor <init>(Landroid/content/Context;)V
.registers 4
const/4 v1, 0x0
invoke-direct {p0, p1, v1}, Landroid/widget/TabHost;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
new-instance v0, Ljava/util/ArrayList;
invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V
iput-object v0, p0, Landroid/support/v4/app/FragmentTabHost;->mTabs:Ljava/util/ArrayList;
invoke-direct {p0, p1, v1}, Landroid/support/v4/app/FragmentTabHost;->initFragmentTabHost(Landroid/content/Context;Landroid/util/AttributeSet;)V
return-void
.end method
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.registers 4
invoke-direct {p0, p1, p2}, Landroid/widget/TabHost;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
new-instance v0, Ljava/util/ArrayList;
invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V
iput-object v0, p0, Landroid/support/v4/app/FragmentTabHost;->mTabs:Ljava/util/ArrayList;
invoke-direct {p0, p1, p2}, Landroid/support/v4/app/FragmentTabHost;->initFragmentTabHost(Landroid/content/Context;Landroid/util/AttributeSet;)V
return-void
.end method
.method private doTabChanged(Ljava/lang/String;Landroid/support/v4/app/FragmentTransaction;)Landroid/support/v4/app/FragmentTransaction;
.registers 7
.parameter
.end parameter
.parameter
.end parameter
invoke-direct {p0, p1}, Landroid/support/v4/app/FragmentTabHost;->getTabInfoForTag(Ljava/lang/String;)Landroid/support/v4/app/FragmentTabHost$TabInfo;
move-result-object v0
iget-object v1, p0, Landroid/support/v4/app/FragmentTabHost;->mLastTab:Landroid/support/v4/app/FragmentTabHost$TabInfo;
if-eq v1, v0, :cond_42
if-nez p2, :cond_10
iget-object v1, p0, Landroid/support/v4/app/FragmentTabHost;->mFragmentManager:Landroid/support/v4/app/FragmentManager;
invoke-virtual {v1}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;
move-result-object p2
:cond_10
iget-object v1, p0, Landroid/support/v4/app/FragmentTabHost;->mLastTab:Landroid/support/v4/app/FragmentTabHost$TabInfo;
if-eqz v1, :cond_21
iget-object v1, p0, Landroid/support/v4/app/FragmentTabHost;->mLastTab:Landroid/support/v4/app/FragmentTabHost$TabInfo;
iget-object v1, v1, Landroid/support/v4/app/FragmentTabHost$TabInfo;->fragment:Landroid/support/v4/app/Fragment;
if-eqz v1, :cond_21
iget-object v1, p0, Landroid/support/v4/app/FragmentTabHost;->mLastTab:Landroid/support/v4/app/FragmentTabHost$TabInfo;
iget-object v1, v1, Landroid/support/v4/app/FragmentTabHost$TabInfo;->fragment:Landroid/support/v4/app/Fragment;
invoke-virtual {p2, v1}, Landroid/support/v4/app/FragmentTransaction;->detach(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;
:cond_21
if-eqz v0, :cond_40
iget-object v1, v0, Landroid/support/v4/app/FragmentTabHost$TabInfo;->fragment:Landroid/support/v4/app/Fragment;
if-nez v1, :cond_43
iget-object v1, p0, Landroid/support/v4/app/FragmentTabHost;->mContext:Landroid/content/Context;
iget-object v2, v0, Landroid/support/v4/app/FragmentTabHost$TabInfo;->clss:Ljava/lang/Class;
invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;
move-result-object v2
iget-object v3, v0, Landroid/support/v4/app/FragmentTabHost$TabInfo;->args:Landroid/os/Bundle;
invoke-static {v1, v2, v3}, Landroid/support/v4/app/Fragment;->instantiate(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/support/v4/app/Fragment;
move-result-object v1
iput-object v1, v0, Landroid/support/v4/app/FragmentTabHost$TabInfo;->fragment:Landroid/support/v4/app/Fragment;
iget v1, p0, Landroid/support/v4/app/FragmentTabHost;->mContainerId:I
iget-object v2, v0, Landroid/support/v4/app/FragmentTabHost$TabInfo;->fragment:Landroid/support/v4/app/Fragment;
iget-object v3, v0, Landroid/support/v4/app/FragmentTabHost$TabInfo;->tag:Ljava/lang/String;
invoke-virtual {p2, v1, v2, v3}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;
:goto_40
:cond_40
iput-object v0, p0, Landroid/support/v4/app/FragmentTabHost;->mLastTab:Landroid/support/v4/app/FragmentTabHost$TabInfo;
:cond_42
return-object p2
:cond_43
iget-object v1, v0, Landroid/support/v4/app/FragmentTabHost$TabInfo;->fragment:Landroid/support/v4/app/Fragment;
invoke-virtual {p2, v1}, Landroid/support/v4/app/FragmentTransaction;->attach(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;
goto :goto_40
.end method
.method private ensureContent()V
.registers 4
iget-object v0, p0, Landroid/support/v4/app/FragmentTabHost;->mRealTabContent:Landroid/widget/FrameLayout;
if-nez v0, :cond_2d
iget v0, p0, Landroid/support/v4/app/FragmentTabHost;->mContainerId:I
invoke-virtual {p0, v0}, Landroid/support/v4/app/FragmentTabHost;->findViewById(I)Landroid/view/View;
move-result-object v0
check-cast v0, Landroid/widget/FrameLayout;
iput-object v0, p0, Landroid/support/v4/app/FragmentTabHost;->mRealTabContent:Landroid/widget/FrameLayout;
iget-object v0, p0, Landroid/support/v4/app/FragmentTabHost;->mRealTabContent:Landroid/widget/FrameLayout;
if-nez v0, :cond_2d
new-instance v0, Ljava/lang/IllegalStateException;
new-instance v1, Ljava/lang/StringBuilder;
invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V
const-string v2, "No tab content FrameLayout found for id "
invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
move-result-object v1
iget v2, p0, Landroid/support/v4/app/FragmentTabHost;->mContainerId:I
invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
move-result-object v1
invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v1
invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V
throw v0
:cond_2d
return-void
.end method
.method private ensureHierarchy(Landroid/content/Context;)V
.registers 10
const v4, 0x1020013
const/4 v7, 0x0
const/4 v6, 0x0
const/4 v5, -0x1
invoke-virtual {p0, v4}, Landroid/support/v4/app/FragmentTabHost;->findViewById(I)Landroid/view/View;
move-result-object v3
if-nez v3, :cond_5c
new-instance v1, Landroid/widget/LinearLayout;
invoke-direct {v1, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V
const/4 v3, 0x1
invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V
new-instance v3, Landroid/widget/FrameLayout$LayoutParams;
invoke-direct {v3, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V
invoke-virtual {p0, v1, v3}, Landroid/support/v4/app/FragmentTabHost;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
new-instance v2, Landroid/widget/TabWidget;
invoke-direct {v2, p1}, Landroid/widget/TabWidget;-><init>(Landroid/content/Context;)V
invoke-virtual {v2, v4}, Landroid/widget/TabWidget;->setId(I)V
invoke-virtual {v2, v6}, Landroid/widget/TabWidget;->setOrientation(I)V
new-instance v3, Landroid/widget/LinearLayout$LayoutParams;
const/4 v4, -0x2
invoke-direct {v3, v5, v4, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V
invoke-virtual {v1, v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
new-instance v0, Landroid/widget/FrameLayout;
invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V
const v3, 0x1020011
invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setId(I)V
new-instance v3, Landroid/widget/LinearLayout$LayoutParams;
invoke-direct {v3, v6, v6, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V
invoke-virtual {v1, v0, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
new-instance v0, Landroid/widget/FrameLayout;
invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V
iput-object v0, p0, Landroid/support/v4/app/FragmentTabHost;->mRealTabContent:Landroid/widget/FrameLayout;
iget-object v3, p0, Landroid/support/v4/app/FragmentTabHost;->mRealTabContent:Landroid/widget/FrameLayout;
iget v4, p0, Landroid/support/v4/app/FragmentTabHost;->mContainerId:I
invoke-virtual {v3, v4}, Landroid/widget/FrameLayout;->setId(I)V
new-instance v3, Landroid/widget/LinearLayout$LayoutParams;
const/high16 v4, 0x3f80
invoke-direct {v3, v5, v6, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V
invoke-virtual {v1, v0, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
:cond_5c
return-void
.end method
.method private getTabInfoForTag(Ljava/lang/String;)Landroid/support/v4/app/FragmentTabHost$TabInfo;
.registers 6
const/4 v1, 0x0
iget-object v3, p0, Landroid/support/v4/app/FragmentTabHost;->mTabs:Ljava/util/ArrayList;
invoke-virtual {v3}, Ljava/util/ArrayList;->size()I
move-result v0
:goto_7
if-ge v1, v0, :cond_1d
iget-object v3, p0, Landroid/support/v4/app/FragmentTabHost;->mTabs:Ljava/util/ArrayList;
invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;
move-result-object v2
check-cast v2, Landroid/support/v4/app/FragmentTabHost$TabInfo;
iget-object v3, v2, Landroid/support/v4/app/FragmentTabHost$TabInfo;->tag:Ljava/lang/String;
invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
move-result v3
if-eqz v3, :cond_1a
:goto_19
return-object v2
:cond_1a
add-int/lit8 v1, v1, 0x1
goto :goto_7
:cond_1d
const/4 v2, 0x0
goto :goto_19
.end method
.method private initFragmentTabHost(Landroid/content/Context;Landroid/util/AttributeSet;)V
.registers 7
const/4 v3, 0x0
const/4 v1, 0x1
new-array v1, v1, [I
const v2, 0x10100f3
aput v2, v1, v3
invoke-virtual {p1, p2, v1, v3, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;
move-result-object v0
invoke-virtual {v0, v3, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I
move-result v1
iput v1, p0, Landroid/support/v4/app/FragmentTabHost;->mContainerId:I
invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V
invoke-super {p0, p0}, Landroid/widget/TabHost;->setOnTabChangedListener(Landroid/widget/TabHost$OnTabChangeListener;)V
return-void
.end method
.method public addTab(Landroid/widget/TabHost$TabSpec;Ljava/lang/Class;Landroid/os/Bundle;)V
.registers 9
.parameter
.end parameter
.parameter
.end parameter
.parameter
.end parameter
new-instance v3, Landroid/support/v4/app/FragmentTabHost$DummyTabFactory;
iget-object v4, p0, Landroid/support/v4/app/FragmentTabHost;->mContext:Landroid/content/Context;
invoke-direct {v3, v4}, Landroid/support/v4/app/FragmentTabHost$DummyTabFactory;-><init>(Landroid/content/Context;)V
invoke-virtual {p1, v3}, Landroid/widget/TabHost$TabSpec;->setContent(Landroid/widget/TabHost$TabContentFactory;)Landroid/widget/TabHost$TabSpec;
invoke-virtual {p1}, Landroid/widget/TabHost$TabSpec;->getTag()Ljava/lang/String;
move-result-object v2
new-instance v1, Landroid/support/v4/app/FragmentTabHost$TabInfo;
invoke-direct {v1, v2, p2, p3}, Landroid/support/v4/app/FragmentTabHost$TabInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/os/Bundle;)V
iget-boolean v3, p0, Landroid/support/v4/app/FragmentTabHost;->mAttached:Z
if-eqz v3, :cond_39
iget-object v3, p0, Landroid/support/v4/app/FragmentTabHost;->mFragmentManager:Landroid/support/v4/app/FragmentManager;
invoke-virtual {v3, v2}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;
move-result-object v3
iput-object v3, v1, Landroid/support/v4/app/FragmentTabHost$TabInfo;->fragment:Landroid/support/v4/app/Fragment;
iget-object v3, v1, Landroid/support/v4/app/FragmentTabHost$TabInfo;->fragment:Landroid/support/v4/app/Fragment;
if-eqz v3, :cond_39
iget-object v3, v1, Landroid/support/v4/app/FragmentTabHost$TabInfo;->fragment:Landroid/support/v4/app/Fragment;
invoke-virtual {v3}, Landroid/support/v4/app/Fragment;->isDetached()Z
move-result v3
if-nez v3, :cond_39
iget-object v3, p0, Landroid/support/v4/app/FragmentTabHost;->mFragmentManager:Landroid/support/v4/app/FragmentManager;
invoke-virtual {v3}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;
move-result-object v0
iget-object v3, v1, Landroid/support/v4/app/FragmentTabHost$TabInfo;->fragment:Landroid/support/v4/app/Fragment;
invoke-virtual {v0, v3}, Landroid/support/v4/app/FragmentTransaction;->detach(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;
invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commit()I
:cond_39
iget-object v3, p0, Landroid/support/v4/app/FragmentTabHost;->mTabs:Ljava/util/ArrayList;
invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
invoke-virtual {p0, p1}, Landroid/support/v4/app/FragmentTabHost;->addTab(Landroid/widget/TabHost$TabSpec;)V
return-void
.end method
.method protected onAttachedToWindow()V
.registers 8
invoke-super {p0}, Landroid/widget/TabHost;->onAttachedToWindow()V
invoke-virtual {p0}, Landroid/support/v4/app/FragmentTabHost;->getCurrentTabTag()Ljava/lang/String;
move-result-object v1
const/4 v2, 0x0
const/4 v3, 0x0
iget-object v5, p0, Landroid/support/v4/app/FragmentTabHost;->mTabs:Ljava/util/ArrayList;
invoke-virtual {v5}, Ljava/util/ArrayList;->size()I
move-result v0
:goto_f
if-ge v3, v0, :cond_4a
iget-object v5, p0, Landroid/support/v4/app/FragmentTabHost;->mTabs:Ljava/util/ArrayList;
invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;
move-result-object v4
check-cast v4, Landroid/support/v4/app/FragmentTabHost$TabInfo;
iget-object v5, p0, Landroid/support/v4/app/FragmentTabHost;->mFragmentManager:Landroid/support/v4/app/FragmentManager;
iget-object v6, v4, Landroid/support/v4/app/FragmentTabHost$TabInfo;->tag:Ljava/lang/String;
invoke-virtual {v5, v6}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;
move-result-object v5
iput-object v5, v4, Landroid/support/v4/app/FragmentTabHost$TabInfo;->fragment:Landroid/support/v4/app/Fragment;
iget-object v5, v4, Landroid/support/v4/app/FragmentTabHost$TabInfo;->fragment:Landroid/support/v4/app/Fragment;
if-eqz v5, :cond_39
iget-object v5, v4, Landroid/support/v4/app/FragmentTabHost$TabInfo;->fragment:Landroid/support/v4/app/Fragment;
invoke-virtual {v5}, Landroid/support/v4/app/Fragment;->isDetached()Z
move-result v5
if-nez v5, :cond_39
iget-object v5, v4, Landroid/support/v4/app/FragmentTabHost$TabInfo;->tag:Ljava/lang/String;
invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
move-result v5
if-eqz v5, :cond_3c
iput-object v4, p0, Landroid/support/v4/app/FragmentTabHost;->mLastTab:Landroid/support/v4/app/FragmentTabHost$TabInfo;
:cond_39
:goto_39
add-int/lit8 v3, v3, 0x1
goto :goto_f
:cond_3c
if-nez v2, :cond_44
iget-object v5, p0, Landroid/support/v4/app/FragmentTabHost;->mFragmentManager:Landroid/support/v4/app/FragmentManager;
invoke-virtual {v5}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;
move-result-object v2
:cond_44
iget-object v5, v4, Landroid/support/v4/app/FragmentTabHost$TabInfo;->fragment:Landroid/support/v4/app/Fragment;
invoke-virtual {v2, v5}, Landroid/support/v4/app/FragmentTransaction;->detach(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;
goto :goto_39
:cond_4a
const/4 v5, 0x1
iput-boolean v5, p0, Landroid/support/v4/app/FragmentTabHost;->mAttached:Z
invoke-direct {p0, v1, v2}, Landroid/support/v4/app/FragmentTabHost;->doTabChanged(Ljava/lang/String;Landroid/support/v4/app/FragmentTransaction;)Landroid/support/v4/app/FragmentTransaction;
move-result-object v2
if-eqz v2, :cond_5b
invoke-virtual {v2}, Landroid/support/v4/app/FragmentTransaction;->commit()I
iget-object v5, p0, Landroid/support/v4/app/FragmentTabHost;->mFragmentManager:Landroid/support/v4/app/FragmentManager;
invoke-virtual {v5}, Landroid/support/v4/app/FragmentManager;->executePendingTransactions()Z
:cond_5b
return-void
.end method
.method protected onDetachedFromWindow()V
.registers 2
invoke-super {p0}, Landroid/widget/TabHost;->onDetachedFromWindow()V
const/4 v0, 0x0
iput-boolean v0, p0, Landroid/support/v4/app/FragmentTabHost;->mAttached:Z
return-void
.end method
.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
.registers 4
instance-of v1, p1, Landroid/support/v4/app/FragmentTabHost$SavedState;
if-nez v1, :cond_8
invoke-super {p0, p1}, Landroid/widget/TabHost;->onRestoreInstanceState(Landroid/os/Parcelable;)V
:goto_7
return-void
:cond_8
move-object v0, p1
check-cast v0, Landroid/support/v4/app/FragmentTabHost$SavedState;
invoke-virtual {v0}, Landroid/support/v4/app/FragmentTabHost$SavedState;->getSuperState()Landroid/os/Parcelable;
move-result-object v1
invoke-super {p0, v1}, Landroid/widget/TabHost;->onRestoreInstanceState(Landroid/os/Parcelable;)V
iget-object v1, v0, Landroid/support/v4/app/FragmentTabHost$SavedState;->curTab:Ljava/lang/String;
invoke-virtual {p0, v1}, Landroid/support/v4/app/FragmentTabHost;->setCurrentTabByTag(Ljava/lang/String;)V
goto :goto_7
.end method
.method protected onSaveInstanceState()Landroid/os/Parcelable;
.registers 4
invoke-super {p0}, Landroid/widget/TabHost;->onSaveInstanceState()Landroid/os/Parcelable;
move-result-object v1
new-instance v0, Landroid/support/v4/app/FragmentTabHost$SavedState;
invoke-direct {v0, v1}, Landroid/support/v4/app/FragmentTabHost$SavedState;-><init>(Landroid/os/Parcelable;)V
invoke-virtual {p0}, Landroid/support/v4/app/FragmentTabHost;->getCurrentTabTag()Ljava/lang/String;
move-result-object v2
iput-object v2, v0, Landroid/support/v4/app/FragmentTabHost$SavedState;->curTab:Ljava/lang/String;
return-object v0
.end method
.method public onTabChanged(Ljava/lang/String;)V
.registers 4
iget-boolean v1, p0, Landroid/support/v4/app/FragmentTabHost;->mAttached:Z
if-eqz v1, :cond_e
const/4 v1, 0x0
invoke-direct {p0, p1, v1}, Landroid/support/v4/app/FragmentTabHost;->doTabChanged(Ljava/lang/String;Landroid/support/v4/app/FragmentTransaction;)Landroid/support/v4/app/FragmentTransaction;
move-result-object v0
if-eqz v0, :cond_e
invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commit()I
:cond_e
iget-object v1, p0, Landroid/support/v4/app/FragmentTabHost;->mOnTabChangeListener:Landroid/widget/TabHost$OnTabChangeListener;
if-eqz v1, :cond_17
iget-object v1, p0, Landroid/support/v4/app/FragmentTabHost;->mOnTabChangeListener:Landroid/widget/TabHost$OnTabChangeListener;
invoke-interface {v1, p1}, Landroid/widget/TabHost$OnTabChangeListener;->onTabChanged(Ljava/lang/String;)V
:cond_17
return-void
.end method
.method public setOnTabChangedListener(Landroid/widget/TabHost$OnTabChangeListener;)V
.registers 2
iput-object p1, p0, Landroid/support/v4/app/FragmentTabHost;->mOnTabChangeListener:Landroid/widget/TabHost$OnTabChangeListener;
return-void
.end method
.method public setup()V
.registers 3
new-instance v0, Ljava/lang/IllegalStateException;
const-string v1, "Must call setup() that takes a Context and FragmentManager"
invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V
throw v0
.end method
.method public setup(Landroid/content/Context;Landroid/support/v4/app/FragmentManager;)V
.registers 3
invoke-direct {p0, p1}, Landroid/support/v4/app/FragmentTabHost;->ensureHierarchy(Landroid/content/Context;)V
invoke-super {p0}, Landroid/widget/TabHost;->setup()V
iput-object p1, p0, Landroid/support/v4/app/FragmentTabHost;->mContext:Landroid/content/Context;
iput-object p2, p0, Landroid/support/v4/app/FragmentTabHost;->mFragmentManager:Landroid/support/v4/app/FragmentManager;
invoke-direct {p0}, Landroid/support/v4/app/FragmentTabHost;->ensureContent()V
return-void
.end method
.method public setup(Landroid/content/Context;Landroid/support/v4/app/FragmentManager;I)V
.registers 6
invoke-direct {p0, p1}, Landroid/support/v4/app/FragmentTabHost;->ensureHierarchy(Landroid/content/Context;)V
invoke-super {p0}, Landroid/widget/TabHost;->setup()V
iput-object p1, p0, Landroid/support/v4/app/FragmentTabHost;->mContext:Landroid/content/Context;
iput-object p2, p0, Landroid/support/v4/app/FragmentTabHost;->mFragmentManager:Landroid/support/v4/app/FragmentManager;
iput p3, p0, Landroid/support/v4/app/FragmentTabHost;->mContainerId:I
invoke-direct {p0}, Landroid/support/v4/app/FragmentTabHost;->ensureContent()V
iget-object v0, p0, Landroid/support/v4/app/FragmentTabHost;->mRealTabContent:Landroid/widget/FrameLayout;
invoke-virtual {v0, p3}, Landroid/widget/FrameLayout;->setId(I)V
invoke-virtual {p0}, Landroid/support/v4/app/FragmentTabHost;->getId()I
move-result v0
const/4 v1, -0x1
if-ne v0, v1, :cond_21
const v0, 0x1020012
invoke-virtual {p0, v0}, Landroid/support/v4/app/FragmentTabHost;->setId(I)V
:cond_21
return-void
.end method
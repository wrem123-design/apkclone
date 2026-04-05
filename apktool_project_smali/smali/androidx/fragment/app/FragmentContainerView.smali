.class public final Landroidx/fragment/app/FragmentContainerView;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public A00:Z

.field public A01:Landroid/view/View$OnApplyWindowInsetsListener;

.field public final A02:Ljava/util/List;

.field public final A03:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1073741824
    const/4 v0, 0x0

    .line 1073741825
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 1073741828
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 1073741831
    new-instance v0, Ljava/util/ArrayList;

    .line 1073741833
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1073741836
    iput-object v0, p0, Landroidx/fragment/app/FragmentContainerView;->A02:Ljava/util/List;

    .line 1073741838
    new-instance v0, Ljava/util/ArrayList;

    .line 1073741840
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1073741843
    iput-object v0, p0, Landroidx/fragment/app/FragmentContainerView;->A03:Ljava/util/List;

    .line 1073741845
    const/4 v0, 0x1

    .line 1073741846
    iput-boolean v0, p0, Landroidx/fragment/app/FragmentContainerView;->A00:Z

    .line 1073741848
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0, p1, p2, v0}, Landroidx/fragment/app/FragmentContainerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 268435460
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435463
    new-instance v0, Ljava/util/ArrayList;

    .line 268435465
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 268435468
    iput-object v0, p0, Landroidx/fragment/app/FragmentContainerView;->A02:Ljava/util/List;

    .line 268435470
    new-instance v0, Ljava/util/ArrayList;

    .line 268435472
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 268435475
    iput-object v0, p0, Landroidx/fragment/app/FragmentContainerView;->A03:Ljava/util/List;

    .line 268435477
    const/4 v0, 0x1

    .line 268435478
    iput-boolean v0, p0, Landroidx/fragment/app/FragmentContainerView;->A00:Z

    .line 268435480
    if-eqz p2, :cond_1

    .line 268435482
    invoke-interface {p2}, Landroid/util/AttributeSet;->getClassAttribute()Ljava/lang/String;

    .line 268435485
    move-result-object v3

    .line 268435486
    sget-object v0, LX/0bi;->A01:[I

    .line 268435488
    invoke-static {v0}, LX/659;->A0h(Ljava/lang/Object;)V

    .line 268435491
    invoke-virtual {p1, p2, v0, v1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 268435494
    move-result-object v0

    .line 268435495
    if-nez v3, :cond_0

    .line 268435497
    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 268435500
    move-result-object v3

    .line 268435501
    const-string v2, "android:name"

    .line 268435503
    :goto_0
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 268435506
    if-eqz v3, :cond_1

    .line 268435508
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 268435511
    move-result v0

    .line 268435512
    if-nez v0, :cond_1

    .line 268435514
    new-instance v1, Ljava/lang/StringBuilder;

    .line 268435516
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 268435519
    const-string v0, "FragmentContainerView must be within a FragmentActivity to use "

    .line 268435521
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 268435524
    invoke-static {v2, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 268435527
    const-string v0, "=\""

    .line 268435529
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 268435532
    invoke-static {v3, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 268435535
    const/16 v0, 0x22

    .line 268435537
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 268435540
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 268435543
    move-result-object v1

    .line 268435544
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 268435546
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 268435549
    throw v0

    .line 268435550
    :cond_0
    const-string v2, "class"

    .line 268435552
    goto :goto_0

    .line 268435553
    :cond_1
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 805306368
    and-int/lit8 v0, p4, 0x4

    .line 805306370
    if-eqz v0, :cond_0

    .line 805306372
    const/4 p3, 0x0

    .line 805306373
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentContainerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 805306376
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;LX/0en;)V
    .locals 6

    .line 536916732
    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v5, 0x1

    invoke-static {p2, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 536916733
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 536916734
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/FragmentContainerView;->A02:Ljava/util/List;

    .line 536916735
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/FragmentContainerView;->A03:Ljava/util/List;

    .line 536916736
    iput-boolean v5, p0, Landroidx/fragment/app/FragmentContainerView;->A00:Z

    .line 536916737
    invoke-interface {p2}, Landroid/util/AttributeSet;->getClassAttribute()Ljava/lang/String;

    move-result-object v4

    .line 536916738
    sget-object v0, LX/0bi;->A01:[I

    invoke-static {v0}, LX/659;->A0h(Ljava/lang/Object;)V

    .line 536916739
    invoke-virtual {p1, p2, v0, v1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    if-nez v4, :cond_0

    .line 536916740
    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 536916741
    :cond_0
    invoke-virtual {v0, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 536916742
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 536916743
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v2

    .line 536916744
    invoke-virtual {p3, v2}, LX/0en;->A0Q(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v4, :cond_3

    if-nez v0, :cond_3

    const/4 v0, -0x1

    if-ne v2, v0, :cond_2

    if-eqz v3, :cond_1

    .line 536916745
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, " with tag "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v3, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 536916746
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "FragmentContainerView must have an android:id to add Fragment "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v4, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 536916747
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 536916748
    :cond_1
    const-string v2, ""

    goto :goto_0

    .line 536916749
    :cond_2
    invoke-virtual {p3}, LX/0en;->A0T()LX/0dl;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v1, v0, v4}, LX/0dl;->A02(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 536916750
    iput v2, v1, Landroidx/fragment/app/Fragment;->mFragmentId:I

    .line 536916751
    iput v2, v1, Landroidx/fragment/app/Fragment;->mContainerId:I

    .line 536916752
    iput-object v3, v1, Landroidx/fragment/app/Fragment;->mTag:Ljava/lang/String;

    .line 536916753
    iput-object p3, v1, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0en;

    .line 536916754
    iget-object v0, p3, LX/0en;->A08:LX/0dc;

    .line 536916755
    iput-object v0, v1, Landroidx/fragment/app/Fragment;->mHost:LX/0dc;

    const/4 v0, 0x0

    .line 536916756
    invoke-virtual {v1, p1, p2, v0}, Landroidx/fragment/app/Fragment;->onInflate(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/os/Bundle;)V

    .line 536916757
    new-instance v0, LX/0bm;

    invoke-direct {v0, p3}, LX/0bm;-><init>(LX/0en;)V

    .line 536916758
    iput-boolean v5, v0, LX/0bm;->A0G:Z

    .line 536916759
    invoke-virtual {v0, p0, v1, v3}, LX/0bm;->A0E(Landroid/view/ViewGroup;Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 536916760
    invoke-virtual {v0}, LX/0bm;->A06()V

    .line 536916761
    :cond_3
    iget-object v0, p3, LX/0en;->A0U:LX/0fb;

    invoke-virtual {v0}, LX/0fb;->A02()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0fA;

    .line 536916762
    iget-object v2, v3, LX/0fA;->A02:Landroidx/fragment/app/Fragment;

    .line 536916763
    iget v1, v2, Landroidx/fragment/app/Fragment;->mContainerId:I

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v0

    if-ne v1, v0, :cond_4

    iget-object v0, v2, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_4

    .line 536916764
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_4

    .line 536916765
    iput-object p0, v2, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 536916766
    invoke-virtual {v3}, LX/0fA;->A03()V

    .line 536916767
    invoke-virtual {v3}, LX/0fA;->A0B()V

    goto :goto_1

    .line 536916768
    :cond_5
    return-void
.end method

.method private final A00(Landroid/view/View;)V
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/fragment/app/FragmentContainerView;->A03:Ljava/util/List;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Landroidx/fragment/app/FragmentContainerView;->A02:Ljava/util/List;

    .line 10
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    :cond_0
    return-void
.end method


# virtual methods
.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    const v0, 0x7f0b19ed

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 10
    move-result-object v1

    .line 11
    instance-of v0, v1, Landroidx/fragment/app/Fragment;

    .line 13
    if-eqz v0, :cond_0

    .line 15
    if-eqz v1, :cond_0

    .line 17
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 20
    return-void

    .line 21
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    const-string v0, "Views added to a FragmentContainerView must be associated with a Fragment. View "

    .line 28
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    const-string v0, " is not associated with a Fragment."

    .line 36
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    move-result-object v1

    .line 43
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 45
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    throw v0
.end method

.method public final dispatchApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    const/4 v2, 0x0

    .line 5
    new-instance v1, LX/0Vh;

    .line 7
    invoke-direct {v1, p1}, LX/0Vh;-><init>(Landroid/view/WindowInsets;)V

    .line 10
    iget-object v0, p0, Landroidx/fragment/app/FragmentContainerView;->A01:Landroid/view/View$OnApplyWindowInsetsListener;

    .line 12
    if-eqz v0, :cond_0

    .line 14
    invoke-static {v0, p0, p1}, LX/0dj;->A00(Landroid/view/View$OnApplyWindowInsetsListener;Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 17
    move-result-object v0

    .line 18
    invoke-static {v2, v0}, LX/0Vh;->A01(Landroid/view/View;Landroid/view/WindowInsets;)LX/0Vh;

    .line 21
    move-result-object v3

    .line 22
    :goto_0
    iget-object v0, v3, LX/0Vh;->A00:LX/0Ux;

    .line 24
    invoke-virtual {v0}, LX/0Ux;->A0B()Z

    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 30
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 33
    move-result v2

    .line 34
    const/4 v1, 0x0

    .line 35
    :goto_1
    if-ge v1, v2, :cond_1

    .line 37
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0, v3}, LX/0Sr;->A04(Landroid/view/View;LX/0Vh;)LX/0Vh;

    .line 44
    add-int/lit8 v1, v1, 0x1

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    invoke-static {p0, v1}, LX/0Sr;->A05(Landroid/view/View;LX/0Vh;)LX/0Vh;

    .line 50
    move-result-object v3

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    return-object p1
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    iget-boolean v0, p0, Landroidx/fragment/app/FragmentContainerView;->A00:Z

    .line 6
    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Landroidx/fragment/app/FragmentContainerView;->A02:Ljava/util/List;

    .line 10
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v3

    .line 14
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 20
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Landroid/view/View;

    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getDrawingTime()J

    .line 29
    move-result-wide v0

    .line 30
    invoke-super {p0, p1, v2, v0, v1}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 37
    return-void
.end method

.method public final drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 8
    iget-boolean v0, p0, Landroidx/fragment/app/FragmentContainerView;->A00:Z

    .line 10
    if-eqz v0, :cond_0

    .line 12
    iget-object v1, p0, Landroidx/fragment/app/FragmentContainerView;->A02:Ljava/util/List;

    .line 14
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 20
    invoke-interface {v1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 26
    return v2

    .line 27
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 30
    move-result v2

    .line 31
    return v2
.end method

.method public final endViewTransition(Landroid/view/View;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, Landroidx/fragment/app/FragmentContainerView;->A03:Ljava/util/List;

    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 9
    iget-object v0, p0, Landroidx/fragment/app/FragmentContainerView;->A02:Ljava/util/List;

    .line 11
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Landroidx/fragment/app/FragmentContainerView;->A00:Z

    .line 20
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    .line 23
    return-void
.end method

.method public final getFragment()Landroidx/fragment/app/Fragment;
    .locals 2

    .line 0
    invoke-static {p0}, LX/0en;->A03(Landroid/view/View;)LX/0en;

    .line 3
    move-result-object v1

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 7
    move-result v0

    .line 8
    invoke-virtual {v1, v0}, LX/0en;->A0Q(I)Landroidx/fragment/app/Fragment;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    return-object p1
.end method

.method public final removeAllViewsInLayout()V
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 3
    move-result v1

    .line 4
    :goto_0
    add-int/lit8 v1, v1, -0x1

    .line 6
    const/4 v0, -0x1

    .line 7
    if-ge v0, v1, :cond_0

    .line 9
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 16
    invoke-direct {p0, v0}, Landroidx/fragment/app/FragmentContainerView;->A00(Landroid/view/View;)V

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-super {p0}, Landroid/view/ViewGroup;->removeAllViewsInLayout()V

    .line 23
    return-void
.end method

.method public final removeView(Landroid/view/View;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0, p1}, Landroidx/fragment/app/FragmentContainerView;->A00(Landroid/view/View;)V

    .line 7
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 10
    return-void
.end method

.method public final removeViewAt(I)V
    .locals 1

    .line 0
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 7
    invoke-direct {p0, v0}, Landroidx/fragment/app/FragmentContainerView;->A00(Landroid/view/View;)V

    .line 10
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 13
    return-void
.end method

.method public final removeViewInLayout(Landroid/view/View;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0, p1}, Landroidx/fragment/app/FragmentContainerView;->A00(Landroid/view/View;)V

    .line 7
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->removeViewInLayout(Landroid/view/View;)V

    .line 10
    return-void
.end method

.method public final removeViews(II)V
    .locals 3

    .line 0
    add-int v2, p1, p2

    .line 2
    move v1, p1

    .line 3
    :goto_0
    if-ge v1, v2, :cond_0

    .line 5
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 12
    invoke-direct {p0, v0}, Landroidx/fragment/app/FragmentContainerView;->A00(Landroid/view/View;)V

    .line 15
    add-int/lit8 v1, v1, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->removeViews(II)V

    .line 21
    return-void
.end method

.method public final removeViewsInLayout(II)V
    .locals 3

    .line 0
    add-int v2, p1, p2

    .line 2
    move v1, p1

    .line 3
    :goto_0
    if-ge v1, v2, :cond_0

    .line 5
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 12
    invoke-direct {p0, v0}, Landroidx/fragment/app/FragmentContainerView;->A00(Landroid/view/View;)V

    .line 15
    add-int/lit8 v1, v1, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->removeViewsInLayout(II)V

    .line 21
    return-void
.end method

.method public final setDrawDisappearingViewsLast(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Landroidx/fragment/app/FragmentContainerView;->A00:Z

    .line 2
    return-void
.end method

.method public setLayoutTransition(Landroid/animation/LayoutTransition;)V
    .locals 2

    .line 0
    const-string v1, "FragmentContainerView does not support Layout Transitions or animateLayoutChanges=\"true\"."

    .line 2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 4
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 7
    throw v0
.end method

.method public setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V
    .locals 0

    .line 0
    iput-object p1, p0, Landroidx/fragment/app/FragmentContainerView;->A01:Landroid/view/View$OnApplyWindowInsetsListener;

    .line 2
    return-void
.end method

.method public final startViewTransition(Landroid/view/View;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 7
    move-result-object v0

    .line 8
    if-ne v0, p0, :cond_0

    .line 10
    iget-object v0, p0, Landroidx/fragment/app/FragmentContainerView;->A03:Ljava/util/List;

    .line 12
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    .line 18
    return-void
.end method

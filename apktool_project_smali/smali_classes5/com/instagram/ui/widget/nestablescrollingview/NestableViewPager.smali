.class public final Lcom/instagram/ui/widget/nestablescrollingview/NestableViewPager;
.super Landroidx/viewpager/widget/ViewPager;
.source ""


# instance fields
.field public A00:LX/3JH;

.field public A01:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Landroidx/viewpager/widget/ViewPager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v0, LX/3JH;

    invoke-direct {v0, v1}, LX/3JH;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/instagram/ui/widget/nestablescrollingview/NestableViewPager;->A00:LX/3JH;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 268435460
    invoke-direct {p0, p1, p2}, Landroidx/viewpager/widget/ViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435463
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 268435466
    move-result-object v1

    .line 268435467
    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 268435470
    new-instance v0, LX/3JH;

    .line 268435472
    invoke-direct {v0, v1}, LX/3JH;-><init>(Landroid/content/Context;)V

    .line 268435475
    iput-object v0, p0, Lcom/instagram/ui/widget/nestablescrollingview/NestableViewPager;->A00:LX/3JH;

    .line 268435477
    return-void
.end method


# virtual methods
.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, p0, Lcom/instagram/ui/widget/nestablescrollingview/NestableViewPager;->A00:LX/3JH;

    if-nez v1, :cond_0

    const-string v0, "controller"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {v1, p1, p0, v0}, LX/3JH;->A00(Landroid/view/MotionEvent;Landroid/view/View;Z)V

    invoke-super {p0, p1}, Landroidx/viewpager/widget/ViewPager;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    const v0, 0x868b26b

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/instagram/ui/widget/nestablescrollingview/NestableViewPager;->A01:Z

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/instagram/ui/widget/nestablescrollingview/NestableViewPager;->A00:LX/3JH;

    if-nez v1, :cond_0

    const-string v0, "controller"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {v1, p1, p0, v0}, LX/3JH;->A01(Landroid/view/MotionEvent;Landroid/view/View;Z)V

    :cond_1
    invoke-super {p0, p1}, Landroidx/viewpager/widget/ViewPager;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    const v0, 0x741f9090

    invoke-static {v0, v2}, LX/3ZB;->A0C(II)V

    return v1
.end method

.method public setCurrentItem(I)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    return-void
.end method

.method public final setPassThroughEdge(I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, Lcom/instagram/ui/widget/nestablescrollingview/NestableViewPager;->A00:LX/3JH;

    if-nez v0, :cond_0

    const-string v0, "controller"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iput p1, v0, LX/3JH;->A00:I

    return-void
.end method

.method public final setPassThroughToParentOverride(Z)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, Lcom/instagram/ui/widget/nestablescrollingview/NestableViewPager;->A00:LX/3JH;

    if-nez v0, :cond_0

    const-string v0, "controller"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iput-boolean p1, v0, LX/3JH;->A02:Z

    return-void
.end method

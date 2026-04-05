.class public final Lcom/instagram/ui/viewpager/ScrollingOptionalViewPager;
.super LX/R8t;
.source ""


# instance fields
.field public A00:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 536870912
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 536870915
    const/4 v0, 0x0

    .line 536870916
    invoke-direct {p0, p1, v0}, Lcom/instagram/ui/viewpager/ScrollingOptionalViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 536870919
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2}, Landroidx/viewpager/widget/ViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/ui/viewpager/ScrollingOptionalViewPager;->A00:Z

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 268435456
    invoke-static {p2, p3}, LX/214;->A09(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    .line 268435459
    move-result-object v0

    .line 268435460
    invoke-direct {p0, p1, v0}, Lcom/instagram/ui/viewpager/ScrollingOptionalViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435463
    return-void
.end method


# virtual methods
.method public final getScrollingEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/instagram/ui/viewpager/ScrollingOptionalViewPager;->A00:Z

    return v0
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/instagram/ui/viewpager/ScrollingOptionalViewPager;->A00:Z

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroidx/viewpager/widget/ViewPager;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    const v0, -0x168beef

    invoke-static {p1, v0}, LX/B6D;->A0G(Ljava/lang/Object;I)I

    move-result v2

    iget-boolean v0, p0, Lcom/instagram/ui/viewpager/ScrollingOptionalViewPager;->A00:Z

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroidx/viewpager/widget/ViewPager;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    :goto_0
    const v0, -0x466a01fb

    invoke-static {v0, v2}, LX/3ZB;->A0C(II)V

    return v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public setCurrentItem(I)V
    .locals 1

    iget-boolean v0, p0, Lcom/instagram/ui/viewpager/ScrollingOptionalViewPager;->A00:Z

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroidx/viewpager/widget/ViewPager;->A0K(IZ)V

    return-void
.end method

.method public final setScrollingEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/instagram/ui/viewpager/ScrollingOptionalViewPager;->A00:Z

    return-void
.end method

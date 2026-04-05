.class public LX/4j4;
.super LX/0Os;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;


# direct methods
.method public constructor <init>(Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;)V
    .locals 2

    invoke-direct {p0}, LX/0Os;-><init>()V

    iput-object p1, p0, LX/4j4;->A00:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    invoke-virtual {p1}, Landroid/view/View;->getImportantForAccessibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/4j4;->A00:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A0X(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 5

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v3, 0x1

    const/16 v0, 0x1000

    if-eq p2, v0, :cond_0

    const/16 v0, 0x2000

    if-eq p2, v0, :cond_1

    invoke-super {p0, p1, p2, p3}, LX/0Os;->A0X(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result v0

    return v0

    :cond_0
    iget-object v2, p0, LX/4j4;->A00:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    invoke-virtual {v2, v3}, Landroid/view/View;->canScrollHorizontally(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, v2, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A06:I

    add-int/lit8 v1, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object v2, p0, LX/4j4;->A00:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    const/4 v0, -0x1

    invoke-virtual {v2, v0}, Landroid/view/View;->canScrollHorizontally(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v1, v2, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A06:I

    sub-int/2addr v1, v3

    :goto_0
    invoke-virtual {v2, v1}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0O(I)V

    iget v0, v2, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A06:I

    invoke-virtual {v2, v0, v1}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0P(II)V

    :cond_2
    return v4
.end method

.method public final A0Y(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v1

    const/16 v0, 0x1000

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/4j4;->A00:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    iget-object v0, v0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0G:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Landroid/view/View;->dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, LX/0Os;->A01:Landroid/view/View$AccessibilityDelegate;

    invoke-virtual {v0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->dispatchPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v0

    return v0
.end method

.method public final A0Z(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p3}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-virtual {p3}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v1

    const v0, 0x8000

    if-ne v1, v0, :cond_0

    new-instance v2, LX/Fzo;

    invoke-direct {v2, p1}, LX/Fzo;-><init>(Landroid/view/ViewGroup;)V

    const-wide/16 v0, 0x3e8

    invoke-virtual {p1, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    invoke-super {p0, p1, p2, p3}, LX/0Os;->A0Z(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v0

    return v0
.end method

.method public final A0a(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, LX/0Os;->A0a(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    const/16 v0, 0x1000

    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(I)V

    const/16 v0, 0x2000

    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(I)V

    return-void
.end method

.class public final LX/R3L;
.super LX/0JP;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/7v8;Landroidx/recyclerview/widget/RecyclerView;LX/05I;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x1

    iput v0, p0, LX/R3L;->$t:I

    iput-object p3, p0, LX/R3L;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/R3L;->A01:Ljava/lang/Object;

    invoke-direct {p0, p2}, LX/0JP;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;LX/R3Y;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    iput v0, p0, LX/R3L;->$t:I

    .line 268435459
    iput-object p1, p0, LX/R3L;->A01:Ljava/lang/Object;

    .line 268435461
    iput-object p2, p0, LX/R3L;->A00:Ljava/lang/Object;

    .line 268435463
    invoke-direct {p0, p1}, LX/0JP;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 268435466
    return-void
.end method


# virtual methods
.method public final A0Z(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 8

    iget v0, p0, LX/R3L;->$t:I

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2, p3}, LX/0Os;->A0Z(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v0

    return v0

    :cond_0
    invoke-static {p1, p2, p3}, LX/210;->A1b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {p3}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v1

    const v0, 0x8000

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/R3L;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->A04(Landroid/view/View;)I

    move-result v7

    const/4 v0, -0x1

    if-eq v7, v0, :cond_1

    iget-object v6, p0, LX/R3L;->A00:Ljava/lang/Object;

    check-cast v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    iget v0, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mOrientation:I

    if-ne v0, v2, :cond_3

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v5

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v4

    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result v3

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v2

    :goto_0
    div-int/lit8 v1, v5, 0x4

    sub-int v0, v5, v1

    if-lt v3, v0, :cond_2

    invoke-virtual {v6, v7, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->scrollToPositionWithOffset(II)V

    :cond_1
    :goto_1
    invoke-super {p0, p1, p2, p3}, LX/0Os;->A0Z(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v0

    return v0

    :cond_2
    if-gt v4, v1, :cond_1

    sub-int/2addr v5, v2

    sub-int/2addr v5, v1

    invoke-virtual {v6, v7, v5}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->scrollToPositionWithOffset(II)V

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v5

    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v4

    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    move-result v3

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v2

    goto :goto_0
.end method

.method public final A0a(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 5

    iget v1, p0, LX/R3L;->$t:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    invoke-super {p0, p1, p2}, LX/0Os;->A0a(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    return-void

    :cond_0
    invoke-static {p1, p2}, LX/011;->A0o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    invoke-super {p0, p1, p2}, LX/0JP;->A0a(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    iget-object v0, p0, LX/R3L;->A00:Ljava/lang/Object;

    check-cast v0, LX/05I;

    invoke-virtual {v0}, LX/05I;->A0Z()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    iget-object v2, p0, LX/R3L;->A01:Ljava/lang/Object;

    check-cast v2, LX/7v8;

    invoke-virtual {v2}, LX/7v8;->canScrollVertically()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    move v1, v3

    :cond_1
    invoke-virtual {v2}, LX/7v8;->canScrollHorizontally()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v3, 0x1

    :cond_2
    invoke-static {v1, v3, v4, v4}, LX/0Wg;->A00(IIIZ)LX/0Wg;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setCollectionInfo(Ljava/lang/Object;)V

    return-void
.end method

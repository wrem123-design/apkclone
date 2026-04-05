.class public final LX/V3N;
.super LX/BiN;
.source ""


# direct methods
.method public constructor <init>(LX/2nw;LX/C2T;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LX/BiN;-><init>(LX/2nw;LX/C2T;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A0M(Landroid/content/Context;)Landroid/view/View;
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final bridge synthetic A0P(Landroid/view/View;LX/2nw;LX/C2T;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;

    const/4 v3, 0x0

    invoke-static {v3, p1, p2, p3}, LX/140;->A14(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    check-cast p4, LX/9Xp;

    invoke-static {p2, p3}, LX/9Nh;->A05(LX/2nw;LX/C2T;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/iy1;

    if-eqz v2, :cond_0

    iput-object p1, v2, LX/iy1;->A00:Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;

    iget-boolean v0, v2, LX/iy1;->A01:Z

    invoke-virtual {p3, v0}, LX/C2T;->A0X(Z)Z

    move-result v1

    iput-boolean v1, v2, LX/iy1;->A01:Z

    new-instance v0, LX/lIM;

    invoke-direct {v0, v2, p2, p3}, LX/lIM;-><init>(LX/iy1;LX/2nw;LX/C2T;)V

    iput-object v0, p1, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->A08:LX/Bno;

    invoke-virtual {p1, v1}, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->setRefreshing(Z)V

    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-static {p4, v0}, LX/CU4;->A00(LX/9Xp;Ljava/lang/Object;)V

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const-string v0, "PTR container defines a controller but none was found"

    invoke-static {v0}, LX/120;->A0w(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final bridge synthetic A0Q(Landroid/view/View;LX/2nw;LX/C2T;)V
    .locals 2

    check-cast p1, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v1, v0}, LX/CU4;->A00(LX/9Xp;Ljava/lang/Object;)V

    return-void
.end method

.method public final bridge synthetic A0R(Landroid/view/View;LX/2nw;LX/C2T;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;

    const/4 v0, 0x0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object v0, p1, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->A08:LX/Bno;

    return-void
.end method

.method public final A0S(LX/C2T;LX/C2T;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    if-eq p3, p4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic AiJ(Landroid/content/Context;)Ljava/lang/Object;
    .locals 4

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    new-instance v3, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;

    invoke-direct {v3, p1, v0, v1}, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v2, LX/29h;

    invoke-direct {v2, p1}, LX/29h;-><init>(Landroid/content/Context;)V

    const/4 v1, -0x1

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-static {v2, v0, v3}, LX/0XY;->A04(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;Landroid/view/ViewGroup;)V

    return-object v3
.end method

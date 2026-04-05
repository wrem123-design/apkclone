.class public final LX/Uwc;
.super LX/C4c;
.source ""


# instance fields
.field public A00:LX/3mJ;

.field public A01:LX/YIS;


# virtual methods
.method public final bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    const v0, 0x46aab2d5

    invoke-static {p2, v0}, LX/132;->A00(Ljava/lang/Object;I)I

    move-result v3

    const/16 v0, 0x74f

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, LX/4nS;

    iget-object v5, p0, LX/Uwc;->A00:LX/3mJ;

    invoke-static {p3}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v5}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    const-string v0, "null cannot be cast to non-null type instagram.features.feed.adapter.row.bloks.BloksNetegoViewBinder.Holder"

    invoke-static {v4, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, LX/YIW;

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p3, LX/4nS;->A03:LX/DaE;

    iget-object v0, p3, LX/4nS;->A02:LX/7Ee;

    if-nez v0, :cond_0

    if-eqz v1, :cond_0

    invoke-static {v1}, LX/A8l;->A00(LX/DaE;)LX/A50;

    move-result-object v0

    iget-object v0, v0, LX/A50;->A01:LX/7Ee;

    iput-object v0, p3, LX/4nS;->A02:LX/7Ee;

    :cond_0
    if-eqz v0, :cond_5

    iget-boolean v0, p3, LX/4nS;->A09:Z

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x11

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v0, v4, LX/YIW;->A00:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    iget-object v2, p3, LX/4nS;->A01:LX/8PW;

    if-nez v2, :cond_2

    invoke-virtual {p3}, LX/4nS;->A01()LX/7By;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v4, LX/YIW;->A00:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p3}, LX/4nS;->A01()LX/7By;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0, v1}, Lcom/instagram/common/bloks/BloksParseResult;->A01(LX/DqQ;LX/7By;)Lcom/instagram/common/bloks/BloksParseResult;

    move-result-object v0

    invoke-static {v2, v0, v5}, LX/BTd;->A0b(Landroid/content/Context;Lcom/instagram/common/bloks/BloksParseResult;LX/mpx;)LX/8PW;

    move-result-object v2

    iput-object v2, p3, LX/4nS;->A01:LX/8PW;

    const/4 v1, 0x5

    new-instance v0, LX/HHW;

    invoke-direct {v0, v1, v2, p3, v5}, LX/HHW;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v0}, LX/3mJ;->A06(LX/DA7;)V

    :cond_2
    iget-object v0, v4, LX/YIW;->A02:LX/8PW;

    if-eq v0, v2, :cond_4

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/8PW;->A04()V

    :cond_3
    iput-object v2, v4, LX/YIW;->A02:LX/8PW;

    if-eqz v2, :cond_4

    iget-object v0, v4, LX/YIW;->A01:LX/8PT;

    invoke-virtual {v2, v0}, LX/8PW;->A07(LX/8PT;)V

    :cond_4
    invoke-virtual {p3}, LX/4nS;->A00()LX/C2T;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/C2T;->A0F()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    :cond_5
    const v0, -0x58cb6fa4

    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    return-void

    :cond_6
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final bridge synthetic buildRowViewTypes(LX/Pte;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    check-cast p2, LX/4nS;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    if-eqz p2, :cond_0

    invoke-interface {p1, v0, p2, p3}, LX/Pte;->A8t(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, LX/Uwc;->A01:LX/YIS;

    iget-object v3, v0, LX/YIS;->A01:LX/3vN;

    iget-object v2, p2, LX/4nS;->A06:Ljava/lang/String;

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {p2, p3, v2}, LX/0ZI;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/0ZJ;

    move-result-object v1

    iget-object v0, v0, LX/YIS;->A02:LX/Nhy;

    invoke-static {v0, v1}, LX/225;->A0O(LX/BaQ;LX/0ZJ;)LX/0ZI;

    move-result-object v0

    invoke-virtual {v3, v0, v2}, LX/3vN;->ACm(LX/0ZI;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final createView(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    const v0, -0x14af4c31

    invoke-static {p2, v0}, LX/132;->A00(Ljava/lang/Object;I)I

    move-result v5

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const/4 v2, 0x0

    invoke-static {v4}, LX/1F3;->A07(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e013d

    invoke-static {v1, p2, v0, v2}, LX/20q;->A0L(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v3

    new-instance v2, LX/YIW;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v1, LX/8PT;

    invoke-direct {v1, v4}, LX/8PT;-><init>(Landroid/content/Context;)V

    iput-object v1, v2, LX/YIW;->A01:LX/8PT;

    const v0, 0x7f0b29d6

    invoke-static {v3, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, v2, LX/YIW;->A00:Landroid/widget/FrameLayout;

    invoke-static {v0, v1}, LX/0XY;->A09(Landroid/view/ViewGroup;Landroid/view/View;)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const v0, 0x169606f8

    invoke-static {v0, v5}, LX/3ZB;->A0A(II)V

    return-object v3
.end method

.method public final getBinderGroupName()Ljava/lang/String;
    .locals 1

    const-string v0, "Nudge"

    return-object v0
.end method

.method public final getIdentifier(ILjava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    check-cast p2, LX/4nS;

    iget-object v0, p2, LX/4nS;->A06:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final getViewModelHash(ILjava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    const/high16 v0, -0x80000000

    return v0
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p3}, LX/659;->A0m(Ljava/lang/Object;)V

    check-cast p3, LX/4nS;

    iget-object v0, p0, LX/Uwc;->A01:LX/YIS;

    invoke-static {p3}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, v0, LX/YIS;->A00:LX/8aV;

    iget-object v1, v0, LX/YIS;->A01:LX/3vN;

    iget-object v0, p3, LX/4nS;->A06:Ljava/lang/String;

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/3vN;->DIF(Ljava/lang/String;)LX/0ZI;

    move-result-object v0

    invoke-virtual {v2, p1, v0}, LX/8aV;->A05(Landroid/view/View;LX/0ZI;)V

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Uwc;->A01:LX/YIS;

    iget-object v0, v0, LX/YIS;->A00:LX/8aV;

    invoke-virtual {v0, p1}, LX/8aV;->A02(Landroid/view/View;)V

    return-void
.end method

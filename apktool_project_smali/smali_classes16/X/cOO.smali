.class public abstract LX/cOO;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;)Landroid/widget/FrameLayout;
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p0}, LX/955;->A0F(Landroid/content/Context;)Landroid/widget/FrameLayout;

    move-result-object v2

    new-instance v0, LX/8PT;

    invoke-direct {v0, p0}, LX/8PT;-><init>(Landroid/content/Context;)V

    invoke-static {v2, v0}, LX/0XY;->A09(Landroid/view/ViewGroup;Landroid/view/View;)V

    new-instance v1, LX/YHJ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/YHJ;->A00:Landroid/widget/FrameLayout;

    iput-object v0, v1, LX/YHJ;->A01:LX/8PT;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-object v2
.end method

.method public static final A01(LX/3mJ;LX/A50;LX/YHJ;)V
    .locals 4

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p0}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-object v3, p1, LX/A50;->A00:LX/8PW;

    if-nez v3, :cond_0

    iget-object v0, p2, LX/YHJ;->A00:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v0, p1, LX/A50;->A01:LX/7Ee;

    invoke-virtual {v0}, LX/7Ee;->A02()LX/7By;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0, v1}, Lcom/instagram/common/bloks/BloksParseResult;->A01(LX/DqQ;LX/7By;)Lcom/instagram/common/bloks/BloksParseResult;

    move-result-object v0

    invoke-static {v2, v0, p0}, LX/BTd;->A0b(Landroid/content/Context;Lcom/instagram/common/bloks/BloksParseResult;LX/mpx;)LX/8PW;

    move-result-object v2

    iput-object v3, p1, LX/A50;->A00:LX/8PW;

    const/4 v1, 0x4

    new-instance v0, LX/HHW;

    invoke-direct {v0, p0, v2, p1, v1}, LX/HHW;-><init>(LX/3mJ;LX/8PW;LX/A50;I)V

    invoke-virtual {p0, v0}, LX/3mJ;->A06(LX/DA7;)V

    move-object v3, v2

    :cond_0
    iget-object v0, p2, LX/YHJ;->A02:LX/8PW;

    if-eq v0, v3, :cond_2

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/8PW;->A04()V

    :cond_1
    iput-object v3, p2, LX/YHJ;->A02:LX/8PW;

    iget-object v0, p2, LX/YHJ;->A01:LX/8PT;

    invoke-virtual {v3, v0}, LX/8PW;->A07(LX/8PT;)V

    :cond_2
    return-void
.end method

.class public abstract LX/cQP;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/widget/FrameLayout;
    .locals 4

    const/4 v3, 0x0

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e165d

    invoke-virtual {v1, v0, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    const/4 v0, 0x2

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/widget/FrameLayout;

    new-instance v0, LX/8PT;

    invoke-direct {v0, p0}, LX/8PT;-><init>(Landroid/content/Context;)V

    invoke-static {v2, v0}, LX/0XY;->A09(Landroid/view/ViewGroup;Landroid/view/View;)V

    invoke-static {v2, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v1, LX/YMQ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/YMQ;->A00:Landroid/widget/FrameLayout;

    iput-object v0, v1, LX/YMQ;->A01:LX/8PT;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-object v2
.end method

.method public static final A01(LX/3mJ;Lcom/instagram/common/bloks/BloksParseResult;LX/YMQ;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p0}, LX/659;->A0m(Ljava/lang/Object;)V

    if-eqz p2, :cond_1

    iget-object v0, p2, LX/YMQ;->A03:Lcom/instagram/common/bloks/BloksParseResult;

    if-eq v0, p1, :cond_1

    iput-object p1, p2, LX/YMQ;->A03:Lcom/instagram/common/bloks/BloksParseResult;

    iget-object v0, p2, LX/YMQ;->A02:LX/8PW;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/8PW;->A04()V

    :cond_0
    iget-object v0, p2, LX/YMQ;->A00:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1, p0}, LX/BTd;->A0b(Landroid/content/Context;Lcom/instagram/common/bloks/BloksParseResult;LX/mpx;)LX/8PW;

    move-result-object p0

    iput-object p0, p2, LX/YMQ;->A02:LX/8PW;

    iget-object v0, p2, LX/YMQ;->A01:LX/8PT;

    invoke-virtual {p0, v0}, LX/8PW;->A07(LX/8PT;)V

    :cond_1
    return-void
.end method

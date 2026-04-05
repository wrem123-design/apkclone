.class public abstract LX/cTk;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/view/ViewGroup;)Landroid/widget/FrameLayout;
    .locals 2

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/955;->A0F(Landroid/content/Context;)Landroid/widget/FrameLayout;

    move-result-object p0

    invoke-static {p0}, LX/BRD;->A15(Landroid/view/View;)V

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v0, LX/8PT;

    invoke-direct {v0, v1}, LX/8PT;-><init>(Landroid/content/Context;)V

    invoke-static {p0, v0}, LX/0XY;->A09(Landroid/view/ViewGroup;Landroid/view/View;)V

    new-instance v1, LX/Vsx;

    invoke-direct {v1, p0}, LX/7v9;-><init>(Landroid/view/View;)V

    iput-object v0, v1, LX/Vsx;->A01:LX/8PT;

    iput-object p0, v1, LX/Vsx;->A00:Landroid/widget/FrameLayout;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {p0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static final A01(LX/3mJ;LX/A50;LX/QK4;II)V
    .locals 3

    invoke-static {p2, p1, p0}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    instance-of v0, p2, LX/Vsx;

    if-eqz v0, :cond_3

    check-cast p2, LX/Vsx;

    if-eqz p2, :cond_3

    iget-object v2, p1, LX/A50;->A00:LX/8PW;

    if-nez v2, :cond_0

    iget-object v0, p2, LX/Vsx;->A00:Landroid/widget/FrameLayout;

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

    iput-object v2, p1, LX/A50;->A00:LX/8PW;

    const/4 v1, 0x6

    new-instance v0, LX/HHW;

    invoke-direct {v0, p0, v2, p1, v1}, LX/HHW;-><init>(LX/3mJ;LX/8PW;LX/A50;I)V

    invoke-virtual {p0, v0}, LX/3mJ;->A06(LX/DA7;)V

    :cond_0
    iget-object v0, p2, LX/Vsx;->A02:LX/8PW;

    if-eq v0, v2, :cond_2

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/8PW;->A04()V

    :cond_1
    iput-object v2, p2, LX/Vsx;->A02:LX/8PW;

    iget-object v0, p2, LX/Vsx;->A01:LX/8PT;

    invoke-virtual {v2, v0}, LX/8PW;->A07(LX/8PT;)V

    :cond_2
    iget-object p0, p2, LX/Vsx;->A00:Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v0, p3}, LX/154;->A02(Landroid/content/Context;I)I

    move-result v2

    invoke-static {v0, p4}, LX/154;->A02(Landroid/content/Context;I)I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v2, v0, v1}, Landroid/view/View;->setPadding(IIII)V

    :cond_3
    return-void
.end method

.class public final LX/VRZ;
.super LX/8IA;
.source ""


# instance fields
.field public A00:LX/mpx;


# virtual methods
.method public final bridge synthetic A0H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/7v9;
    .locals 6

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/955;->A0F(Landroid/content/Context;)Landroid/widget/FrameLayout;

    move-result-object v5

    const/4 v4, -0x1

    const/4 v3, -0x2

    invoke-static {v5, v4, v3}, LX/203;->A1G(Landroid/view/View;II)V

    new-instance v2, LX/QV3;

    invoke-direct {v2, v5}, LX/7v9;-><init>(Landroid/view/View;)V

    iput-object v5, v2, LX/QV3;->A00:Landroid/widget/FrameLayout;

    invoke-static {v5}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/8PT;

    invoke-direct {v0, v1}, LX/8PT;-><init>(Landroid/content/Context;)V

    iput-object v0, v2, LX/QV3;->A01:LX/8PT;

    invoke-static {v0, v4, v3}, LX/203;->A1G(Landroid/view/View;II)V

    invoke-static {v5, v0}, LX/0XY;->A09(Landroid/view/ViewGroup;Landroid/view/View;)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2
.end method

.method public final A0I()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/VqT;

    return-object v0
.end method

.method public final bridge synthetic A0J(LX/7v9;)V
    .locals 1

    check-cast p1, LX/QV3;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p1, LX/QV3;->A02:LX/8PW;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/8PW;->A04()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p1, LX/QV3;->A02:LX/8PW;

    return-void
.end method

.method public final bridge synthetic A0K(LX/7v9;LX/UA0;)V
    .locals 4

    check-cast p2, LX/VqT;

    check-cast p1, LX/QV3;

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, p2, LX/VqT;->A00:LX/T0L;

    iget-object v3, v0, LX/T0L;->A00:LX/DaE;

    iget-object v2, p0, LX/VRZ;->A00:LX/mpx;

    invoke-static {v2}, LX/659;->A0v(Ljava/lang/Object;)V

    if-eqz v3, :cond_1

    iget-object v0, p1, LX/QV3;->A02:LX/8PW;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/8PW;->A04()V

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p1, LX/QV3;->A02:LX/8PW;

    invoke-interface {v3}, LX/DaE;->C4m()LX/7Ee;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/7Ee;->A02()LX/7By;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/instagram/common/bloks/BloksParseResult;->A01(LX/DqQ;LX/7By;)Lcom/instagram/common/bloks/BloksParseResult;

    move-result-object v1

    iget-object v0, p1, LX/QV3;->A00:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1, v2}, LX/BTd;->A0b(Landroid/content/Context;Lcom/instagram/common/bloks/BloksParseResult;LX/mpx;)LX/8PW;

    move-result-object v1

    iput-object v1, p1, LX/QV3;->A02:LX/8PW;

    iget-object v0, p1, LX/QV3;->A01:LX/8PT;

    invoke-virtual {v1, v0}, LX/8PW;->A07(LX/8PT;)V

    :cond_1
    return-void
.end method

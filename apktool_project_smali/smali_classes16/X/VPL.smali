.class public final LX/VPL;
.super LX/8IA;
.source ""


# instance fields
.field public A00:LX/3mJ;

.field public A01:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final bridge synthetic A0H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/7v9;
    .locals 6

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v5, p0, LX/VPL;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v4, p0, LX/VPL;->A00:LX/3mJ;

    const/4 v1, 0x0

    invoke-static {v5}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v4}, LX/659;->A0n(Ljava/lang/Object;)V

    sget-object v0, LX/7v9;->A0J:Ljava/util/List;

    const v0, 0x7f0e1734

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    const/4 v0, 0x2

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/widget/FrameLayout;

    invoke-static {v3, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v2, LX/Qts;

    invoke-direct {v2, v3}, LX/7v9;-><init>(Landroid/view/View;)V

    iput-object v3, v2, LX/Qts;->A01:Landroid/widget/FrameLayout;

    iput-object v5, v2, LX/Qts;->A04:Lcom/instagram/common/session/UserSession;

    iput-object v4, v2, LX/Qts;->A03:LX/3mJ;

    invoke-static {v3}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    iput-object v1, v2, LX/Qts;->A00:Landroid/content/Context;

    new-instance v0, LX/8PT;

    invoke-direct {v0, v1}, LX/8PT;-><init>(Landroid/content/Context;)V

    invoke-static {v3, v0}, LX/0XY;->A09(Landroid/view/ViewGroup;Landroid/view/View;)V

    iput-object v0, v2, LX/Qts;->A02:LX/8PT;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2
.end method

.method public final A0I()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/cRn;

    return-object v0
.end method

.method public final bridge synthetic A0K(LX/7v9;LX/UA0;)V
    .locals 3

    check-cast p2, LX/cRn;

    check-cast p1, LX/Qts;

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, p2, LX/cRn;->A00:LX/PN0;

    iget-object v2, v0, LX/PN0;->A00:Lcom/instagram/common/bloks/BloksParseResult;

    if-eqz v2, :cond_0

    iget-object v1, p1, LX/Qts;->A00:Landroid/content/Context;

    iget-object v0, p1, LX/Qts;->A03:LX/3mJ;

    invoke-static {v1, v2, v0}, LX/BTd;->A0b(Landroid/content/Context;Lcom/instagram/common/bloks/BloksParseResult;LX/mpx;)LX/8PW;

    move-result-object v1

    iget-object v0, p1, LX/Qts;->A02:LX/8PT;

    invoke-virtual {v1, v0}, LX/8PW;->A07(LX/8PT;)V

    iget-object v1, p1, LX/Qts;->A01:Landroid/widget/FrameLayout;

    const v0, -0x2db5fe3a

    invoke-static {v1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    return-void

    :cond_0
    iget-object v1, p1, LX/Qts;->A01:Landroid/widget/FrameLayout;

    const v0, -0x2a8dd302

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    return-void
.end method

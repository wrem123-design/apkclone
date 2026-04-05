.class public final LX/IFg;
.super LX/8IA;
.source ""


# instance fields
.field public A00:LX/Tcf;

.field public A01:Z

.field public A02:Z


# virtual methods
.method public final bridge synthetic A0H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/7v9;
    .locals 3

    invoke-static {p2, p1}, LX/180;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const v0, 0x7f0e03e7

    invoke-static {p1, p2, v0, v1}, LX/132;->A04(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v2

    new-instance v1, LX/Btd;

    invoke-direct {v1, v2}, LX/7v9;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b2b2d

    invoke-static {v2, v0}, LX/031;->A0A(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/igds/components/banner/IgdsInsetBanner;

    iput-object v0, v1, LX/Btd;->A00:Lcom/instagram/igds/components/banner/IgdsInsetBanner;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final A0I()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/OsU;

    return-object v0
.end method

.method public final bridge synthetic A0K(LX/7v9;LX/UA0;)V
    .locals 7

    check-cast p2, LX/OsU;

    check-cast p1, LX/Btd;

    const/4 v6, 0x0

    invoke-static {v6, p2, p1}, LX/020;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    iget-object v4, p1, LX/Btd;->A00:Lcom/instagram/igds/components/banner/IgdsInsetBanner;

    iget-boolean v0, p0, LX/IFg;->A01:Z

    if-eqz v0, :cond_1

    const v0, -0x28ec5ef8

    invoke-static {v4, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_0
    return-void

    :cond_1
    iget v3, p2, LX/OsU;->A02:I

    if-ltz v3, :cond_2

    invoke-static {p1}, LX/154;->A09(LX/7v9;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    invoke-virtual {v2, v3, v1, v3, v0}, Landroid/view/View;->setPadding(IIII)V

    :cond_2
    iget v0, p2, LX/OsU;->A01:I

    invoke-virtual {v4, v0}, Lcom/instagram/igds/components/banner/IgdsInsetBanner;->setHeadline(I)V

    iget v0, p2, LX/OsU;->A00:I

    invoke-virtual {v4, v0}, Lcom/instagram/igds/components/banner/IgdsInsetBanner;->setBody(I)V

    iget v0, p2, LX/OsU;->A03:I

    invoke-virtual {v4, v0}, Lcom/instagram/igds/components/banner/IgdsInsetBanner;->setIconEnd(I)V

    new-instance v0, LX/QPz;

    invoke-direct {v0, p0, v6}, LX/QPz;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v4, Lcom/instagram/igds/components/banner/IgdsInsetBanner;->A00:LX/Nnc;

    const v0, 0x2140793a

    invoke-static {v4, v6, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-boolean v0, p0, LX/IFg;->A02:Z

    if-nez v0, :cond_0

    iput-boolean v5, p0, LX/IFg;->A02:Z

    iget-object v0, p0, LX/IFg;->A00:LX/Tcf;

    invoke-interface {v0}, LX/Tcf;->EIz()V

    return-void
.end method

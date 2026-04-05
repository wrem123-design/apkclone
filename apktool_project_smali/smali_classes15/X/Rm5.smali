.class public final LX/Rm5;
.super LX/8IA;
.source ""


# instance fields
.field public A00:LX/YCh;


# virtual methods
.method public final bridge synthetic A0H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/7v9;
    .locals 5

    invoke-static {p2, p1}, LX/180;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const v0, 0x7f0e0f96

    invoke-static {p1, p2, v0, v2}, LX/132;->A04(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    iget-object v4, p0, LX/Rm5;->A00:LX/YCh;

    invoke-static {v4}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v3, LX/NKX;

    invoke-direct {v3, v1}, LX/7v9;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b2799

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v2, LX/ddr;

    invoke-direct {v2, v0}, LX/ddr;-><init>(Landroid/view/View;)V

    new-instance v1, LX/ddj;

    invoke-direct {v1, v4}, LX/ddj;-><init>(LX/YCh;)V

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/ddr;->DWN(LX/lyU;Lcom/instagram/model/venue/Venue;)V

    iput-object v2, v3, LX/NKX;->A00:LX/mB7;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3
.end method

.method public final A0I()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/cVm;

    return-object v0
.end method

.method public final bridge synthetic A0K(LX/7v9;LX/UA0;)V
    .locals 3

    check-cast p2, LX/cVm;

    check-cast p1, LX/NKX;

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v2, p1, LX/NKX;->A00:LX/mB7;

    iget-object v0, p2, LX/cVm;->A00:Lcom/instagram/model/venue/Venue;

    invoke-interface {v2, v0}, LX/mB7;->AoD(Lcom/instagram/model/venue/Venue;)V

    iget-boolean v0, p2, LX/cVm;->A02:Z

    if-eqz v0, :cond_0

    move-object v0, v2

    check-cast v0, LX/ddr;

    iget-object v1, v0, LX/ddr;->A09:LX/N8Y;

    iget-object v0, v1, LX/N8Y;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-static {v1}, LX/N8Y;->A00(LX/N8Y;)V

    invoke-virtual {v1}, LX/9hw;->notifyDataSetChanged()V

    iget-object v0, p0, LX/Rm5;->A00:LX/YCh;

    iget-object v1, v0, LX/YCh;->A00:LX/R4E;

    instance-of v0, v1, LX/TBf;

    if-eqz v0, :cond_2

    check-cast v1, LX/TBf;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/TBf;->A0K:Z

    :cond_0
    :goto_0
    iget-object v0, p2, LX/cVm;->A01:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v2, v0}, LX/mB7;->GJs(Ljava/util/List;)V

    check-cast v2, LX/ddr;

    iget-object v0, v2, LX/ddr;->A02:Ljava/lang/Integer;

    invoke-static {v2, v0}, LX/ddr;->A00(LX/ddr;Ljava/lang/Integer;)V

    :cond_1
    return-void

    :cond_2
    check-cast v1, LX/TBU;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/TBU;->A0S:Z

    goto :goto_0
.end method

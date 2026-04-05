.class public final LX/I7p;
.super LX/8IA;
.source ""


# instance fields
.field public A00:LX/LEL;


# virtual methods
.method public final bridge synthetic A0H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/7v9;
    .locals 2

    invoke-static {p2, p1}, LX/180;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const v0, 0x7f0e008b

    invoke-static {p1, p2, v0, v1}, LX/132;->A04(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/Bqd;

    invoke-direct {v0, v1}, LX/7v9;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method public final A0I()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/EOr;

    return-object v0
.end method

.method public final bridge synthetic A0K(LX/7v9;LX/UA0;)V
    .locals 5

    check-cast p2, LX/EOr;

    const/4 v4, 0x0

    invoke-static {v4, p2, p1}, LX/020;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    iget-object v2, p1, LX/7v9;->A0I:Landroid/view/View;

    const v0, 0x7f0b0105

    invoke-static {v2, v0}, LX/20q;->A0d(Landroid/view/View;I)Lcom/instagram/igds/components/button/IgdsButton;

    move-result-object v1

    iget-boolean v0, p2, LX/EOr;->A00:Z

    if-nez v0, :cond_0

    const/16 v0, 0xd

    invoke-static {v2, p0, v0}, LX/OVe;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    invoke-virtual {v1, v4}, Lcom/instagram/igds/components/button/IgdsButton;->setLoading(Z)V

    return-void

    :cond_0
    invoke-virtual {v1, v3}, Lcom/instagram/igds/components/button/IgdsButton;->setLoading(Z)V

    return-void
.end method

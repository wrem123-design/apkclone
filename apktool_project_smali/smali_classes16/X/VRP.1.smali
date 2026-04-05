.class public final LX/VRP;
.super LX/8IA;
.source ""


# instance fields
.field public A00:LX/AHT;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/bhA;

.field public A03:LX/IiA;

.field public A04:LX/Li8;

.field public A05:Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;

.field public A06:LX/jbr;


# virtual methods
.method public final bridge synthetic A0H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/7v9;
    .locals 8

    move-object v1, p2

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v0, LX/7v9;->A0J:Ljava/util/List;

    iget-object v3, p0, LX/VRP;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, LX/VRP;->A00:LX/AHT;

    iget-object v6, p0, LX/VRP;->A04:LX/Li8;

    iget-object v4, p0, LX/VRP;->A02:LX/bhA;

    iget-object v5, p0, LX/VRP;->A03:LX/IiA;

    iget-object v7, p0, LX/VRP;->A05:Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;

    invoke-static/range {v1 .. v7}, LX/KC0;->A00(Landroid/view/ViewGroup;LX/AHT;Lcom/instagram/common/session/UserSession;LX/bhA;LX/IiA;LX/Li8;Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;)LX/B4u;

    move-result-object v0

    return-object v0
.end method

.method public final A0I()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/jEk;

    return-object v0
.end method

.method public final bridge synthetic A0K(LX/7v9;LX/UA0;)V
    .locals 1

    check-cast p2, LX/jEk;

    check-cast p1, LX/B4u;

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, p0, LX/VRP;->A06:LX/jbr;

    invoke-virtual {p1, v0, p2}, LX/B4u;->A0Q(LX/jbr;LX/jEk;)V

    return-void
.end method

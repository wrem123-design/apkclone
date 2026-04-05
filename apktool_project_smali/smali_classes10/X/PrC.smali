.class public final LX/PrC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kn0;


# instance fields
.field public A00:LX/AHT;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/4Ia;


# virtual methods
.method public final bridge synthetic AGT(LX/Jan;LX/Tzp;)V
    .locals 5

    check-cast p1, LX/CIt;

    check-cast p2, LX/JUF;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, LX/CIt;->A0P(LX/JUF;)V

    sget-object v0, LX/0ZF;->A00:LX/0ZF;

    invoke-static {p1}, LX/154;->A09(LX/7v9;)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v0, v4}, LX/0ZF;->A01(Landroid/view/View;)LX/8aV;

    move-result-object v3

    iget-object v0, p2, LX/PlG;->A02:LX/4Db;

    iget-object v0, v0, LX/4Db;->A05:Lcom/instagram/model/direct/messageid/MessageIdentifier;

    iget-object v1, v0, Lcom/instagram/model/direct/messageid/MessageIdentifier;->A00:Ljava/lang/String;

    iget-object v0, p0, LX/PrC;->A00:LX/AHT;

    invoke-static {v1, v0, v1}, LX/0ZI;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/0ZJ;

    move-result-object v2

    const/4 v1, 0x1

    new-instance v0, LX/OzE;

    invoke-direct {v0, p0, v1}, LX/OzE;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, LX/225;->A0O(LX/BaQ;LX/0ZJ;)LX/0ZI;

    move-result-object v0

    if-eqz v3, :cond_0

    invoke-virtual {v3, v4, v0}, LX/8aV;->A05(Landroid/view/View;LX/0ZI;)V

    :cond_0
    iget-object v0, p0, LX/PrC;->A02:LX/4Ia;

    invoke-virtual {v0, p1, p2}, LX/4Ia;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final bridge synthetic Akr(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/Jan;
    .locals 4

    const/4 v1, 0x0

    invoke-static {v1, p2, p1}, LX/020;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const v0, 0x7f0e085d

    invoke-static {p1, p2, v0, v1}, LX/1F3;->A09(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v2

    iget-object v0, p0, LX/PrC;->A00:LX/AHT;

    new-instance v1, LX/CIt;

    invoke-direct {v1, v2, v0, v3}, LX/CIt;-><init>(Landroid/view/View;LX/AHT;Z)V

    iget-object v0, p0, LX/PrC;->A02:LX/4Ia;

    invoke-virtual {v0, v1}, LX/4Ia;->A00(Ljava/lang/Object;)V

    return-object v1
.end method

.method public final bridge synthetic Ga6(LX/Jan;)V
    .locals 2

    check-cast p1, LX/7v9;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v0, LX/0ZF;->A00:LX/0ZF;

    invoke-static {p1}, LX/154;->A09(LX/7v9;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, LX/0ZF;->A01(Landroid/view/View;)LX/8aV;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/8aV;->A02(Landroid/view/View;)V

    :cond_0
    iget-object v0, p0, LX/PrC;->A02:LX/4Ia;

    invoke-virtual {v0, p1}, LX/4Ia;->A01(Ljava/lang/Object;)V

    return-void
.end method

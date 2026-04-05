.class public final LX/GNS;
.super LX/AXL;
.source ""


# instance fields
.field public A00:LX/3vE;


# virtual methods
.method public final bridge synthetic A00(Ljava/lang/Object;Ljava/lang/Object;)LX/Dam;
    .locals 2

    check-cast p1, LX/6mN;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/6mN;->A01()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p1, LX/6mN;->A08:LX/8pS;

    sget-object v0, LX/8pS;->A09:LX/8pS;

    if-ne v1, v0, :cond_0

    iget-object v0, p1, LX/6mN;->A06:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/GNS;->A00:LX/3vE;

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0}, LX/3vE;->A04(LX/6mN;Ljava/lang/Boolean;)LX/8bC;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A02()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final A03()Ljava/lang/String;
    .locals 1

    sget-object v0, LX/009;->A0u:Ljava/lang/Integer;

    invoke-static {v0}, LX/6bZ;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

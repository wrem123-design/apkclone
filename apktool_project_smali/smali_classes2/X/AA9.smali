.class public abstract LX/AA9;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/8gF;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)LX/LjC;
    .locals 6

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    const-string v0, "This operation can\'t be run on UI thread."

    invoke-static {v0}, LX/3ni;->A05(Ljava/lang/String;)V

    new-instance v5, LX/8qL;

    invoke-direct {v5, p1}, LX/8qL;-><init>(LX/1G1;)V

    invoke-virtual {v5, p0}, LX/8qL;->A06(LX/8gF;)V

    iget-object v1, v5, LX/8qL;->A01:LX/8qN;

    if-eqz v1, :cond_4

    iget-object p1, v5, LX/8qL;->A00:LX/1G1;

    if-eqz p1, :cond_3

    iget-object v3, v5, LX/8qL;->A02:LX/nvA;

    if-eqz v3, :cond_2

    invoke-static {}, LX/3mz;->A07()Ljava/net/URI;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URI;->toASCIIString()Ljava/lang/String;

    move-result-object p0

    invoke-static {}, LX/4eg;->A00()LX/4ej;

    move-result-object v0

    iget-object v4, v1, LX/8qN;->A01:Ljava/lang/String;

    invoke-interface {v0, v4}, LX/kiF;->clientDocIdForQuery(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/8qL;->A01(LX/8qL;Ljava/lang/String;)LX/3AA;

    move-result-object v2

    iget-object v1, v1, LX/8qN;->A02:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string/jumbo v0, "variables"

    invoke-virtual {v2, v0, v1}, LX/3AA;->A05(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {p0}, LX/659;->A0w(Ljava/lang/Object;)V

    new-instance v0, LX/6nb;

    invoke-direct {v0, p1}, LX/6nb;-><init>(LX/1G1;)V

    new-instance v1, LX/1hN;

    invoke-direct {v1, v0}, LX/1hN;-><init>(LX/mbf;)V

    invoke-virtual {v1, p0}, LX/1hN;->A02(Ljava/lang/String;)V

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/1hN;->A01(Ljava/lang/Integer;)V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/1hN;->A05:Z

    invoke-virtual {v2, v0}, LX/3AA;->A00(Z)LX/mjd;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, v1, LX/1hN;->A00:LX/mjd;

    :cond_1
    invoke-virtual {v1}, LX/1hN;->A00()LX/1jY;

    move-result-object v2

    invoke-static {v5, v4}, LX/8qL;->A02(LX/8qL;Ljava/lang/String;)LX/0cH;

    move-result-object v1

    sget-object v0, LX/2pa;->A02:LX/2pc;

    invoke-virtual {v0}, LX/2pc;->A00()LX/2pa;

    invoke-virtual {v1}, LX/0cH;->A00()LX/1kD;

    move-result-object v1

    new-instance v0, LX/3b4;

    invoke-direct {v0, v2, v1}, LX/3b4;-><init>(LX/1jY;LX/1kD;)V

    invoke-static {v0}, LX/2pa;->A00(LX/3b4;)LX/6Zt;

    move-result-object v0

    invoke-interface {v3, v0}, LX/Izo;->GXn(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LjC;

    return-object v0

    :cond_2
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3
    const-string v0, "Session required for IG GraphQL call"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    const-string v0, "GraphQLQuery required for GraphQL call"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

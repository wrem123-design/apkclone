.class public final LX/IKe;
.super LX/Atp;
.source ""


# instance fields
.field public A00:LX/338;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/Tez;

.field public A03:Ljava/lang/String;


# virtual methods
.method public final A02(Ljava/lang/Exception;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, LX/IKe;->A00:LX/338;

    new-instance v0, LX/3Ua;

    invoke-direct {v0, p1}, LX/3Ua;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v0}, LX/A9S;->A0R(LX/F8C;)V

    return-void
.end method

.method public final bridge synthetic A03(Ljava/lang/Object;)V
    .locals 6

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_1

    iget-object v5, p0, LX/IKe;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v4, p0, LX/IKe;->A03:Ljava/lang/String;

    invoke-static {}, LX/020;->A0m()Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, LX/IKe;->A02:LX/Tez;

    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v4}, LX/659;->A0v(Ljava/lang/Object;)V

    const/4 v0, 0x2

    new-instance v3, LX/KC9;

    invoke-direct {v3, v5, v1, v0}, LX/KC9;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;I)V

    invoke-static {v4, p1, v2}, LX/MYj;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v2

    invoke-static {v5}, LX/6AG;->A00(LX/1G1;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v1

    const/16 v0, 0x1e

    invoke-static {v2, v1, v3, v0}, LX/Oel;->A00(LX/8gF;Lcom/instagram/graphql/IgGraphQLQueryExecutor;Ljava/lang/Object;I)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/IKe;->A02:LX/Tez;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Tez;->onFailure()V

    return-void
.end method

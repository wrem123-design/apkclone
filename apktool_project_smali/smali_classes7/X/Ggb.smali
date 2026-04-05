.class public final LX/Ggb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2CY;


# instance fields
.field public A00:Ljava/lang/String;


# virtual methods
.method public final synthetic BEh()LX/0HM;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Bsp(Lcom/instagram/common/session/UserSession;Z)LX/8kB;
    .locals 2

    const-string v1, "SharedActivityDataSource uses GraphQL, not REST"

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final D2c(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/8kB;
    .locals 2

    const-string v1, "SharedActivityDataSource uses GraphQL, not REST"

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final synthetic Dfc(Z)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic E3b(Lcom/instagram/common/session/UserSession;LX/0HM;)LX/Llr;
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p1, p2}, LX/Fvs;->A00(Lcom/instagram/common/session/UserSession;LX/0HM;)LX/2i4;

    move-result-object v0

    return-object v0
.end method

.method public final E5Z(Lcom/instagram/common/session/UserSession;Z)Lcom/facebook/pando/PandoGraphQLRequest;
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v2, LX/Fvs;->A00:LX/Fvs;

    iget-object v1, p0, LX/Ggb;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {v2, p1, v1, v0, p2}, LX/Fvs;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v0

    return-object v0
.end method

.method public final E5b(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Lcom/facebook/pando/PandoGraphQLRequest;
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v1, LX/Fvs;->A00:LX/Fvs;

    iget-object v0, p0, LX/Ggb;->A00:Ljava/lang/String;

    invoke-virtual {v1, p1, v0, p2, v2}, LX/Fvs;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic G2f(Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method public final synthetic GG6(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic GGZ(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic GJE(LX/8Uv;)V
    .locals 0

    return-void
.end method

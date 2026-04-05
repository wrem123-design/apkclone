.class public final LX/Ggd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2CY;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;


# virtual methods
.method public final synthetic BEh()LX/0HM;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Bsp(Lcom/instagram/common/session/UserSession;Z)LX/8kB;
    .locals 2

    const-string v1, "ClipsSharedInterestDataSource uses GraphQL, not REST"

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final D2c(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/8kB;
    .locals 2

    const-string v1, "ClipsSharedInterestDataSource uses GraphQL, not REST"

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
    .locals 7

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v1, p2, LX/0HM;->A01:Ljava/lang/Object;

    check-cast v1, LX/1V8;

    const/4 v0, 0x0

    if-eqz v1, :cond_4

    iget-object v2, v1, LX/1V8;->innerData:LX/27n;

    const v1, 0x6f7898e1

    invoke-interface {v2, v1}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v2

    if-eqz v2, :cond_4

    const v1, -0x404172f1

    invoke-interface {v2, v1}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-static {p1}, LX/2dl;->A00(Lcom/instagram/common/session/UserSession;)LX/2dn;

    move-result-object v3

    invoke-static {v6}, LX/7I8;->A00(LX/27n;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/79t;

    invoke-virtual {v1, v3}, LX/79t;->A00(LX/KRt;)Lcom/instagram/feed/media/Media;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1, v5}, LX/132;->A1S(Lcom/instagram/feed/media/Media;Ljava/util/AbstractCollection;)V

    goto :goto_0

    :cond_1
    sget-object v4, LX/2j7;->A00:LX/2jQ;

    const v3, 0x34a9fc5e

    invoke-interface {v6, v3}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v2

    if-eqz v2, :cond_3

    const v1, -0x5decfb0a

    invoke-interface {v2, v1}, LX/mQj;->BLc(I)Z

    move-result v1

    :goto_1
    invoke-virtual {v4, v1}, LX/2jQ;->A00(Z)LX/2k5;

    move-result-object v2

    invoke-interface {v6, v3}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_2

    const v0, -0x4a314c6

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v0

    :cond_2
    iput-object v0, v2, LX/8Dj;->A01:Ljava/lang/String;

    invoke-virtual {v2}, LX/8Dj;->A00()LX/2k0;

    move-result-object v0

    new-instance v1, LX/2i4;

    invoke-direct {v1, v0, v5}, LX/2i4;-><init>(LX/2j7;Ljava/util/List;)V

    return-object v1

    :cond_3
    const/4 v1, 0x0

    goto :goto_1

    :cond_4
    sget-object v2, LX/BTg;->A00:LX/BTg;

    new-instance v1, LX/2i4;

    invoke-direct {v1, v0, v2}, LX/2i4;-><init>(LX/2j7;Ljava/util/List;)V

    return-object v1
.end method

.method public final E5Z(Lcom/instagram/common/session/UserSession;Z)Lcom/facebook/pando/PandoGraphQLRequest;
    .locals 5

    iget-object v4, p0, LX/Ggd;->A00:Ljava/lang/String;

    iget-object v3, p0, LX/Ggd;->A01:Ljava/lang/String;

    sget-object v2, LX/FGu;->A04:LX/FGu;

    const/16 v1, 0xf

    const/4 v0, 0x0

    invoke-static {v2, v4, v3, v0, v1}, LX/EnA;->A00(LX/FGu;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v0

    return-object v0
.end method

.method public final E5b(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Lcom/facebook/pando/PandoGraphQLRequest;
    .locals 4

    iget-object v3, p0, LX/Ggd;->A00:Ljava/lang/String;

    iget-object v2, p0, LX/Ggd;->A01:Ljava/lang/String;

    sget-object v1, LX/FGu;->A04:LX/FGu;

    const/16 v0, 0xf

    invoke-static {v1, v3, v2, p2, v0}, LX/EnA;->A00(LX/FGu;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/facebook/pando/PandoGraphQLRequest;

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

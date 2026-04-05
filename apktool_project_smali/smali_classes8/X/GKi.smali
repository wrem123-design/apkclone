.class public final LX/GKi;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/Brm;

.field public A02:LX/Bbi;


# virtual methods
.method public final A00(Lcom/instagram/feed/media/Media;)I
    .locals 5

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->BJH()LX/Kdn;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/instagram/feed/media/Media;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0}, LX/Kdn;->getTitle()Ljava/lang/String;

    move-result-object v3

    sget-object v1, LX/BTg;->A00:LX/BTg;

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, -0x3ebbbf15

    invoke-static {p1, v0}, LX/2cc;->A05(Lcom/facebook/graphql/modelutil/TypeModelData;I)Lcom/facebook/graphql/modelutil/TypeModelData;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v0, p0, LX/GKi;->A02:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8mn;

    const v0, 0x73142bce

    invoke-interface {v2, v0}, LX/mQj;->Cfi(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/8mn;->D5L(Ljava/lang/String;)LX/0sY;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0sY;->DXq()Z

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    filled-new-array {v4, v3, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0

    :cond_0
    const v0, -0x2494c8b1

    invoke-interface {v2, v0}, LX/mQj;->CMN(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/021;->A1Y(Ljava/lang/Boolean;)Z

    move-result v0

    goto :goto_0

    :cond_1
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A01(Lcom/instagram/feed/media/Media;LX/6Aa;)LX/ARH;
    .locals 5

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, p1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->BJH()LX/Kdn;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v1, 0x0

    return-object v1

    :cond_0
    invoke-interface {v0}, LX/Kdn;->D5Z()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0}, LX/Kdn;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, LX/031;->A0m()V

    const v0, -0x3ebbbf15

    invoke-static {p1, v0}, LX/2cc;->A05(Lcom/facebook/graphql/modelutil/TypeModelData;I)Lcom/facebook/graphql/modelutil/TypeModelData;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v0, p0, LX/GKi;->A02:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8mn;

    const v0, 0x73142bce

    invoke-interface {v2, v0}, LX/mQj;->Cfi(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/8mn;->D5L(Ljava/lang/String;)LX/0sY;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0sY;->DXq()Z

    move-result v0

    :goto_0
    new-instance v1, LX/ARH;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/ARH;->A00:Lcom/instagram/feed/media/Media;

    iput-object p2, v1, LX/ARH;->A01:LX/6Aa;

    iput-object v4, v1, LX/ARH;->A03:Ljava/lang/String;

    iput-object v3, v1, LX/ARH;->A02:Ljava/lang/String;

    iput-boolean v0, v1, LX/ARH;->A04:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_1
    const v0, -0x2494c8b1

    invoke-interface {v2, v0}, LX/mQj;->CMN(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/021;->A1Y(Ljava/lang/Boolean;)Z

    move-result v0

    goto :goto_0

    :cond_2
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

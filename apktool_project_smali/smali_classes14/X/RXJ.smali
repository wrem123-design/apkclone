.class public final LX/RXJ;
.super LX/6G3;
.source ""

# interfaces
.implements LX/mqP;


# instance fields
.field public A00:LX/ncf;


# virtual methods
.method public getCompositionController()LX/ncf;
    .locals 1

    iget-object v0, p0, LX/RXJ;->A00:LX/ncf;

    return-object v0
.end method

.method public setShowreelAnimation(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/showreel/IgShowreelComposition;LX/mfZ;LX/mpx;LX/mph;LX/QNH;LX/2nw;)V
    .locals 7

    move-object v5, p1

    move-object v6, p2

    move-object v2, p3

    move-object v4, p4

    invoke-static {p1, p2, p3, p4}, LX/177;->A1M(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, LX/RXJ;->A00:LX/ncf;

    new-instance v1, LX/ajw;

    invoke-direct {v1, p5, p0}, LX/ajw;-><init>(LX/mph;LX/RXJ;)V

    move-object v3, p7

    invoke-interface/range {v0 .. v6}, LX/ncf;->GIl(LX/mph;LX/mfZ;LX/2nw;LX/mpx;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/showreel/IgShowreelComposition;)V

    return-void
.end method

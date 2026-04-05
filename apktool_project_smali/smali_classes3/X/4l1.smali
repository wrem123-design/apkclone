.class public final LX/4l1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KeA;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/KeA;

.field public A02:LX/3kD;


# virtual methods
.method public final CAo()LX/CaL;
    .locals 1

    iget-object v0, p0, LX/4l1;->A01:LX/KeA;

    invoke-interface {v0}, LX/Bao;->CAo()LX/CaL;

    move-result-object v0

    return-object v0
.end method

.method public final CAp()LX/Bbk;
    .locals 1

    iget-object v0, p0, LX/4l1;->A01:LX/KeA;

    invoke-interface {v0}, LX/Bbl;->CAp()LX/Bbk;

    move-result-object v0

    return-object v0
.end method

.method public final EN1(Lcom/instagram/feed/media/Media;LX/6Aa;LX/3QC;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/4l1;->A01:LX/KeA;

    invoke-interface {v0, p1, p2, p3}, LX/KeA;->EN1(Lcom/instagram/feed/media/Media;LX/6Aa;LX/3QC;)V

    return-void
.end method

.method public final EXj(Lcom/instagram/feed/media/Media;LX/D5D;LX/6Aa;LX/4k3;I)V
    .locals 7

    move-object v2, p1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v1, LX/0VE;->A02:LX/0VF;

    iget-object v0, p0, LX/4l1;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/0VF;->A00(Lcom/instagram/common/session/UserSession;)LX/0VE;

    move-result-object v1

    new-instance v0, LX/6kD;

    invoke-direct {v0, p1}, LX/6kD;-><init>(LX/mQj;)V

    invoke-virtual {v1, v0}, LX/0VE;->A0N(LX/6kD;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/4l1;->A02:LX/3kD;

    const-string v0, "LIKE"

    invoke-virtual {v1, v0}, LX/3kD;->A0K(Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, LX/4l1;->A01:LX/KeA;

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    invoke-interface/range {v1 .. v6}, LX/KeA;->EXj(Lcom/instagram/feed/media/Media;LX/D5D;LX/6Aa;LX/4k3;I)V

    return-void
.end method

.method public final ErO(Lcom/instagram/feed/media/Media;LX/D5D;LX/6Aa;)V
    .locals 1

    iget-object v0, p0, LX/4l1;->A01:LX/KeA;

    invoke-interface {v0, p1, p2, p3}, LX/KeA;->ErO(Lcom/instagram/feed/media/Media;LX/D5D;LX/6Aa;)V

    return-void
.end method

.method public final ErQ(Lcom/instagram/feed/media/Media;LX/6Aa;LX/4k3;)V
    .locals 1

    iget-object v0, p0, LX/4l1;->A01:LX/KeA;

    invoke-interface {v0, p1, p2, p3}, LX/KeA;->ErQ(Lcom/instagram/feed/media/Media;LX/6Aa;LX/4k3;)V

    return-void
.end method

.method public final FIt(Lcom/instagram/feed/media/Media;LX/D5D;LX/6Aa;LX/4k3;II)V
    .locals 7

    iget-object v0, p0, LX/4l1;->A01:LX/KeA;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move v6, p6

    invoke-interface/range {v0 .. v6}, LX/KeA;->FIt(Lcom/instagram/feed/media/Media;LX/D5D;LX/6Aa;LX/4k3;II)V

    return-void
.end method

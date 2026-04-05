.class public final LX/401;
.super LX/0hs;
.source ""


# instance fields
.field public A00:LX/GHY;

.field public A01:LX/2Tk;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/GOY;

.field public A04:LX/LEo;

.field public A05:LX/LEo;


# virtual methods
.method public final A0l()V
    .locals 1

    iget-object v0, p0, LX/401;->A01:LX/2Tk;

    invoke-virtual {v0}, LX/2Tk;->A01()V

    return-void
.end method

.method public final A0n()LX/1G8;
    .locals 6

    sget-object v0, LX/DhH;->A00:LX/DhH;

    invoke-static {v0}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v5

    iget-object v4, p0, LX/401;->A01:LX/2Tk;

    iget-object v3, p0, LX/401;->A03:LX/GOY;

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, v3, LX/GOY;->A04:LX/280;

    const/4 v0, 0x4

    new-instance v1, LX/lBK;

    invoke-direct {v1, v3, v0}, LX/lBK;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {v2, v4, v1, v0}, LX/KUs;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/280;

    move-result-object v1

    const/4 v0, 0x5

    invoke-static {v1, v4, v5, v0}, LX/Lo6;->A00(LX/280;LX/2Tk;Ljava/lang/Object;I)V

    return-object v5
.end method

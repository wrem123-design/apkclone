.class public abstract LX/VPa;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/2nw;LX/C2T;)LX/BiN;
    .locals 3

    const/4 v1, 0x0

    invoke-static {p0}, LX/9UY;->A0B(LX/2nw;)LX/1sq;

    move-result-object v0

    invoke-static {v0}, LX/2zb;->A00(LX/1G1;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    if-eqz v2, :cond_0

    const/16 v0, 0x2e

    invoke-virtual {p1, v0, v1}, LX/C2T;->A0W(IZ)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/ZBY;->A00:LX/ZBY;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, LX/ZBY;->A01(LX/1sq;Ljava/util/List;)V

    :cond_0
    sget-object v0, LX/BTg;->A00:LX/BTg;

    new-instance v1, LX/WgR;

    invoke-direct {v1, v0}, LX/WgR;-><init>(Ljava/util/Collection;)V

    iget-object v0, p0, LX/2nw;->A02:LX/mpx;

    invoke-interface {v0}, LX/mpx;->BB6()LX/3mO;

    move-result-object v0

    iget-object v0, v0, LX/3mO;->A02:LX/LkK;

    invoke-interface {v0}, LX/LkK;->GgN()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v2, LX/RLe;

    invoke-direct {v2, v1, p0, p0, p1}, LX/RLe;-><init>(LX/WgR;LX/2nw;LX/2nw;LX/C2T;)V

    :goto_0
    new-instance v1, LX/aM1;

    invoke-direct {v1, p1}, LX/aM1;-><init>(LX/C2T;)V

    new-instance v0, LX/6xE;

    invoke-direct {v0, v1, p1}, LX/6xE;-><init>(LX/Ctn;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/9ij;->A0F(LX/6xE;)V

    return-object v2

    :cond_1
    new-instance v2, LX/RLd;

    invoke-direct {v2, v1, p0, p1}, LX/RLd;-><init>(LX/WgR;LX/2nw;LX/C2T;)V

    goto :goto_0
.end method

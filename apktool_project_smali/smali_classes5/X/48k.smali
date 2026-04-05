.class public abstract LX/48k;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;)LX/1zi;
    .locals 5

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v4, 0x0

    const v1, 0x440f1e4e

    const/4 v0, 0x3

    invoke-static {v1, v0}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A06(II)LX/1zd;

    move-result-object v3

    const/16 v0, 0xa

    new-instance v2, LX/BSG;

    invoke-direct {v2, p0, v4, v0}, LX/BSG;-><init>(Ljava/lang/Object;LX/igO;I)V

    sget-object v1, LX/1yz;->A00:LX/1yz;

    sget-object v0, LX/1ze;->A03:LX/1ze;

    invoke-static {v1, v2, v3, v0}, LX/1zf;->A04(LX/Jyk;LX/LEN;LX/jAX;LX/1ze;)LX/1zi;

    move-result-object v0

    return-object v0
.end method

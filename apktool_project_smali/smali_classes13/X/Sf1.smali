.class public abstract LX/Sf1;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;LX/QBR;)LX/5ww;
    .locals 3

    sget-object v2, LX/QBR;->A09:LX/QBR;

    sget-object v1, LX/QBR;->A06:LX/QBR;

    sget-object v0, LX/QBR;->A05:LX/QBR;

    filled-new-array {p1, v2, v1, v0}, [LX/QBR;

    move-result-object v0

    invoke-static {v0}, LX/5wj;->A04([Ljava/lang/Object;)LX/5ww;

    move-result-object p1

    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81064d000e2179L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81064d0024218eL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/QBR;->A03:LX/QBR;

    invoke-interface {p1, v0}, LX/5ww;->A8r(Ljava/lang/Object;)LX/5ww;

    move-result-object p1

    :cond_0
    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object p0

    sget-object v2, LX/09w;->A04:LX/09w;

    const-wide v0, 0x81064d0023218dL

    invoke-static {v2, p0, v0, v1}, LX/011;->A0i(LX/09w;Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/QBR;->A07:LX/QBR;

    invoke-interface {p1, v0}, LX/5ww;->A8r(Ljava/lang/Object;)LX/5ww;

    move-result-object v0

    return-object v0

    :cond_1
    return-object p1
.end method

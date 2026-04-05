.class public abstract LX/Dfu;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Egw;LX/Hgj;)LX/2UO;
    .locals 3

    instance-of v0, p1, LX/Egy;

    if-nez v0, :cond_0

    iget-object v1, p1, LX/Hgj;->A00:LX/Egx;

    sget-object v0, LX/Egx;->A0C:LX/Egx;

    if-eq v1, v0, :cond_0

    sget-object v2, LX/2UO;->A03:LX/2UT;

    iget-object v0, p0, LX/Egw;->A00:LX/Egu;

    iget-object v1, v0, LX/Egu;->A00:LX/Egv;

    iget-object v0, p0, LX/Egw;->A01:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/2UT;->A01(LX/Egv;Ljava/lang/String;)LX/2UO;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v2, LX/2UO;->A03:LX/2UT;

    iget-object v0, p0, LX/Egw;->A00:LX/Egu;

    iget-object v1, v0, LX/Egu;->A00:LX/Egv;

    iget-object v0, p0, LX/Egw;->A01:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/2UT;->A01(LX/Egv;Ljava/lang/String;)LX/2UO;

    move-result-object v0

    iget-object v2, v0, LX/2UO;->A00:LX/Egv;

    const-string v1, "EFFECT_BY_ID"

    new-instance v0, LX/2UO;

    invoke-direct {v0, v2, v1}, LX/2UO;-><init>(LX/Egv;Ljava/lang/String;)V

    return-object v0
.end method

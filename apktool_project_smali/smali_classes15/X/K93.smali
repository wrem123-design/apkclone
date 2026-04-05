.class public final LX/K93;
.super LX/0ev;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/VMm;

.field public A02:LX/XDJ;

.field public A03:LX/LTZ;

.field public A04:LX/M9E;

.field public A05:LX/ldU;

.field public A06:LX/Djm;

.field public A07:LX/LEo;

.field public A08:LX/Nve;

.field public A09:LX/mWj;


# virtual methods
.method public final A0m()Z
    .locals 1

    iget-object v0, p0, LX/K93;->A07:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PTR;

    iget-boolean v0, v0, LX/PTR;->A01:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/K93;->A0n()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final A0n()Z
    .locals 2

    iget-object v0, p0, LX/K93;->A07:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PTR;

    iget-object v1, v0, LX/PTR;->A00:Ljava/lang/Integer;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

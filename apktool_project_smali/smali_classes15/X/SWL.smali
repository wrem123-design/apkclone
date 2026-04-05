.class public final LX/SWL;
.super LX/a6Q;
.source ""


# instance fields
.field public A00:LX/aKr;

.field public A01:LX/LEo;

.field public A02:LX/mWj;

.field public A03:Z


# virtual methods
.method public final A0D(Z)V
    .locals 2

    invoke-virtual {p0}, LX/a6Q;->A07()LX/PY4;

    move-result-object v1

    iget-object v0, p0, LX/SWL;->A02:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PL7;

    iget-boolean v0, v0, LX/PL7;->A01:Z

    if-eqz v0, :cond_0

    if-eqz p1, :cond_1

    sget-object v0, LX/2mG;->A08:LX/2mG;

    :goto_0
    invoke-static {v1, v0}, LX/PY4;->A0R(LX/PY4;LX/2mG;)LX/PY4;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/a6Q;->A0C(LX/PY4;)V

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/2mG;->A07:LX/2mG;

    goto :goto_0
.end method

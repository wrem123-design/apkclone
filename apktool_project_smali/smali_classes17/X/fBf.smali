.class public final LX/fBf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/klI;


# instance fields
.field public A00:LX/0EK;


# virtual methods
.method public final synthetic CtI()Ljava/util/List;
    .locals 1

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic DCI()LX/klI;
    .locals 0

    return-object p0
.end method

.method public final DVV(LX/8mW;)V
    .locals 4

    const/4 v1, 0x0

    const/4 v0, 0x3

    invoke-interface {p1, v1, v0}, LX/8mW;->GYy(II)LX/8mY;

    move-result-object v3

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    invoke-static {p1, v0, v1}, LX/Q1r;->A01(LX/8mW;J)V

    invoke-interface {p1}, LX/8mW;->Aro()V

    iget-object v2, p0, LX/fBf;->A00:LX/0EK;

    new-instance v1, LX/0EF;

    invoke-direct {v1, v2}, LX/0EF;-><init>(LX/0EK;)V

    const-string v0, "text/x-unknown"

    invoke-virtual {v1, v0}, LX/0EF;->A02(Ljava/lang/String;)V

    iget-object v0, v2, LX/0EK;->A0b:Ljava/lang/String;

    iput-object v0, v1, LX/0EF;->A0U:Ljava/lang/String;

    invoke-static {v1, v3}, LX/C2V;->A1D(LX/0EF;LX/8mY;)V

    return-void
.end method

.method public final Fj9(LX/kyP;LX/8nF;)I
    .locals 2

    const v0, 0x7fffffff

    invoke-interface {p1, v0}, LX/kyP;->GT0(I)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method public final Fwq(JJ)V
    .locals 0

    return-void
.end method

.method public final GTI(LX/kyP;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final release()V
    .locals 0

    return-void
.end method

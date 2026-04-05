.class public abstract LX/8Ti;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Cvm;


# instance fields
.field public A00:LX/3Kb;


# virtual methods
.method public final A00(LX/3Kb;)V
    .locals 1

    instance-of v0, p0, LX/5iB;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/5iB;

    iget-object v0, v0, LX/5iB;->A00:LX/5Ml;

    iget-object v0, v0, LX/5Ml;->A00:LX/8Ti;

    invoke-virtual {v0, p1}, LX/8Ti;->A00(LX/3Kb;)V

    return-void

    :cond_0
    move-object v0, p0

    check-cast v0, LX/3Od;

    iget-object v0, v0, LX/3Od;->A00:LX/3Jl;

    invoke-virtual {v0}, LX/3Jl;->A0Z()V

    return-void
.end method

.method public final A01(LX/3Kb;)Z
    .locals 1

    instance-of v0, p0, LX/5iB;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/5iB;

    iget-object v0, v0, LX/5iB;->A00:LX/5Ml;

    iget-object v0, v0, LX/5Ml;->A00:LX/8Ti;

    invoke-virtual {v0, p1}, LX/8Ti;->A01(LX/3Kb;)Z

    move-result v0

    return v0

    :cond_0
    iget-boolean v0, p1, LX/3Kb;->A00:Z

    return v0
.end method

.method public final A02(LX/3Kb;)Z
    .locals 1

    instance-of v0, p0, LX/5iB;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/5iB;

    iget-object v0, v0, LX/5iB;->A00:LX/5Ml;

    iget-object v0, v0, LX/5Ml;->A00:LX/8Ti;

    invoke-virtual {v0, p1}, LX/8Ti;->A02(LX/3Kb;)Z

    move-result v0

    return v0

    :cond_0
    iget-boolean v0, p1, LX/3Kb;->A01:Z

    return v0
.end method

.method public final A03(LX/3Kb;)Z
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    instance-of v0, p0, LX/5iB;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/5iB;

    iget-object v0, v0, LX/5iB;->A00:LX/5Ml;

    iget-object v0, v0, LX/5Ml;->A00:LX/8Ti;

    invoke-virtual {v0, p1}, LX/8Ti;->A03(LX/3Kb;)Z

    move-result v0

    return v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/3Od;

    iget-object v0, v0, LX/3Od;->A01:LX/3Jl;

    invoke-virtual {v0}, LX/3Jl;->A0O()LX/8xk;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0j(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final A04(LX/3Kb;)Z
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    instance-of v0, p0, LX/5iB;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/5iB;

    iget-object v0, v0, LX/5iB;->A00:LX/5Ml;

    iget-object v0, v0, LX/5Ml;->A00:LX/8Ti;

    invoke-virtual {v0, p1}, LX/8Ti;->A04(LX/3Kb;)Z

    move-result v0

    return v0

    :cond_0
    iget-boolean v0, p1, LX/3Kb;->A02:Z

    if-nez v0, :cond_1

    iget-boolean v0, p1, LX/3Kb;->A03:Z

    if-nez v0, :cond_1

    iget-boolean v0, p1, LX/3Kb;->A00:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p1, LX/3Kb;->A01:Z

    if-nez v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final DSG()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final DSU()Z
    .locals 1

    iget-object v0, p0, LX/8Ti;->A00:LX/3Kb;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, LX/8Ti;->A01(LX/3Kb;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final Dek()Z
    .locals 1

    iget-object v0, p0, LX/8Ti;->A00:LX/3Kb;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, LX/8Ti;->A02(LX/3Kb;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final DjA()Z
    .locals 1

    iget-object v0, p0, LX/8Ti;->A00:LX/3Kb;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, LX/8Ti;->A03(LX/3Kb;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final DvF()V
    .locals 1

    iget-object v0, p0, LX/8Ti;->A00:LX/3Kb;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, LX/8Ti;->A00(LX/3Kb;)V

    :cond_0
    return-void
.end method

.method public final isLoading()Z
    .locals 1

    iget-object v0, p0, LX/8Ti;->A00:LX/3Kb;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, LX/8Ti;->A04(LX/3Kb;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

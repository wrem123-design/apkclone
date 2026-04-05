.class public final LX/Qmd;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Eb8;

.field public A01:LX/PFK;

.field public A02:LX/Elx;


# virtual methods
.method public final A00(LX/haU;)Ljava/lang/Integer;
    .locals 4

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Qmd;->A02:LX/Elx;

    invoke-static {v0}, LX/834;->A0v(LX/Elx;)LX/icP;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/icP;->DGd()I

    move-result v3

    instance-of v0, p1, LX/MZ9;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Qmd;->A00:LX/Eb8;

    check-cast p1, LX/MZ9;

    iget v0, p1, LX/MZ9;->A00:I

    invoke-virtual {v1, v0}, LX/Eb8;->DGk(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    :goto_0
    sub-int/2addr v3, v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    instance-of v0, p1, LX/MZP;

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/Qmd;->A00:LX/Eb8;

    invoke-static {v1, p1}, LX/MZP;->A00(LX/Eb8;Ljava/lang/Object;)LX/1rm;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/89P;->A0G(LX/1rm;)I

    move-result v0

    invoke-virtual {v1, v0}, LX/Eb8;->A0z(I)LX/8oQ;

    move-result-object v1

    if-eqz v1, :cond_3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v0}, LX/8oQ;->A02(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    long-to-int v2, v0

    goto :goto_0

    :cond_1
    instance-of v0, p1, LX/MYS;

    if-nez v0, :cond_2

    instance-of v0, p1, LX/MZ1;

    if-nez v0, :cond_2

    instance-of v0, p1, LX/MZ3;

    if-nez v0, :cond_3

    instance-of v0, p1, LX/MZ8;

    if-nez v0, :cond_3

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v0, p0, LX/Qmd;->A01:LX/PFK;

    invoke-static {v0}, LX/EXg;->A00(LX/EXg;)LX/Md4;

    move-result-object v0

    if-eqz v0, :cond_3

    iget v2, v0, LX/Md4;->A06:I

    goto :goto_0

    :cond_3
    return-object v2
.end method

.method public final A01(LX/haU;)Ljava/util/List;
    .locals 2

    instance-of v0, p1, LX/MZ9;

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/Qmd;->A00:LX/Eb8;

    check-cast p1, LX/MZ9;

    iget v0, p1, LX/MZ9;->A00:I

    invoke-virtual {v1, v0}, LX/Eb8;->A1Q(I)Ljava/util/List;

    move-result-object v1

    :cond_0
    return-object v1

    :cond_1
    instance-of v0, p1, LX/MZP;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/Qmd;->A00:LX/Eb8;

    invoke-static {v0, p1}, LX/MZP;->A00(LX/Eb8;Ljava/lang/Object;)LX/1rm;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/1rm;->A01:Ljava/lang/Object;

    check-cast v0, LX/6Ft;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/6Ft;->A0C:Ljava/util/List;

    return-object v1

    :cond_2
    instance-of v0, p1, LX/MYS;

    if-nez v0, :cond_3

    instance-of v0, p1, LX/MZ1;

    if-nez v0, :cond_3

    instance-of v0, p1, LX/MZ3;

    if-nez v0, :cond_0

    instance-of v0, p1, LX/MZ8;

    if-nez v0, :cond_0

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_3
    iget-object v0, p0, LX/Qmd;->A01:LX/PFK;

    invoke-static {v0}, LX/EXg;->A00(LX/EXg;)LX/Md4;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/Md4;->A0H:Ljava/util/List;

    return-object v1
.end method

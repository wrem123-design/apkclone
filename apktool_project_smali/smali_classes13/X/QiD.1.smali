.class public final LX/QiD;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Eb8;

.field public A01:LX/Elx;

.field public A02:LX/mWj;


# virtual methods
.method public final A00(LX/Mzt;)V
    .locals 7

    const/4 v2, 0x0

    sget-object v0, LX/Ikf;->A00:LX/Ikf;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/QiD;->A01:LX/Elx;

    invoke-virtual {v0}, LX/Elx;->FeE()V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p1, LX/IkG;

    if-eqz v0, :cond_2

    iget-object v3, p0, LX/QiD;->A01:LX/Elx;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    check-cast p1, LX/IkG;

    iget-wide v0, p1, LX/IkG;->A00:J

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    long-to-int v0, v1

    invoke-virtual {v3, v0}, LX/Elx;->A03(I)V

    return-void

    :cond_2
    instance-of v0, p1, LX/IkI;

    if-eqz v0, :cond_3

    iget-object v6, p0, LX/QiD;->A01:LX/Elx;

    check-cast p1, LX/IkI;

    iget-object v5, p1, LX/IkI;->A01:Ljava/lang/String;

    const-wide/16 v3, 0x0

    iget-wide v1, p1, LX/IkI;->A00:J

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v3, v4, v1, v2}, LX/255;->A0u(Ljava/util/concurrent/TimeUnit;JJ)LX/8oQ;

    move-result-object v0

    invoke-virtual {v6, v0, v5}, LX/Elx;->A06(LX/8oQ;Ljava/lang/String;)V

    return-void

    :cond_3
    instance-of v0, p1, LX/Ikd;

    if-eqz v0, :cond_6

    check-cast p1, LX/Ikd;

    iget-object v0, p1, LX/Ikd;->A00:LX/FDv;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v1, v2, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_4
    iget-object v5, p0, LX/QiD;->A00:LX/Eb8;

    invoke-static {v5}, LX/838;->A1L(LX/Eb8;)LX/5ww;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    invoke-static {v4}, LX/834;->A16(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p1, LX/Ikd;->A01:Ljava/lang/String;

    invoke-static {v0, v2}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    if-eq v3, v1, :cond_0

    invoke-virtual {v5, v3}, LX/Eb8;->A0y(I)LX/8oQ;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/QiD;->A01:LX/Elx;

    invoke-virtual {v0, v1, v2}, LX/Elx;->A06(LX/8oQ;Ljava/lang/String;)V

    return-void

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_6
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

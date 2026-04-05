.class public abstract LX/cBh;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/nmv;LX/nhe;I)V
    .locals 8

    invoke-interface {p1, p2}, LX/nhe;->BfA(I)J

    move-result-wide v4

    invoke-interface {p1, v4, v5}, LX/nhe;->BSi(J)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, LX/nhe;->BfB()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-eq p2, v0, :cond_1

    add-int/lit8 v0, p2, 0x1

    invoke-interface {p1, v0}, LX/nhe;->BfA(I)J

    move-result-wide v6

    invoke-interface {p1, p2}, LX/nhe;->BfA(I)J

    move-result-wide v0

    sub-long/2addr v6, v0

    const-wide/16 v1, 0x0

    cmp-long v0, v6, v1

    if-lez v0, :cond_0

    new-instance v2, LX/TnN;

    invoke-direct/range {v2 .. v7}, LX/TnN;-><init>(Ljava/util/List;JJ)V

    invoke-interface {p0, v2}, LX/nmv;->accept(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public static A01(LX/nmv;LX/nhe;LX/acb;)V
    .locals 11

    iget-wide v7, p2, LX/acb;->A00:J

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v7, v1

    if-nez v0, :cond_2

    const/4 v1, 0x0

    :cond_0
    :goto_0
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v4, 0x0

    cmp-long v0, v7, v2

    if-eqz v0, :cond_1

    invoke-interface {p1}, LX/nhe;->BfB()I

    move-result v0

    if-ge v1, v0, :cond_1

    invoke-interface {p1, v7, v8}, LX/nhe;->BSi(J)Ljava/util/List;

    move-result-object v6

    invoke-interface {p1, v1}, LX/nhe;->BfA(I)J

    move-result-wide v9

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    cmp-long v0, v7, v9

    if-gez v0, :cond_1

    sub-long/2addr v9, v7

    new-instance v5, LX/TnN;

    invoke-direct/range {v5 .. v10}, LX/TnN;-><init>(Ljava/util/List;JJ)V

    invoke-interface {p0, v5}, LX/nmv;->accept(Ljava/lang/Object;)V

    const/4 v3, 0x1

    :goto_1
    move v2, v1

    :goto_2
    invoke-interface {p1}, LX/nhe;->BfB()I

    move-result v0

    if-ge v2, v0, :cond_4

    invoke-static {p0, p1, v2}, LX/cBh;->A00(LX/nmv;LX/nhe;I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_1
    const/4 v3, 0x0

    goto :goto_1

    :cond_2
    invoke-interface {p1, v7, v8}, LX/nhe;->CIT(J)I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_3

    invoke-interface {p1}, LX/nhe;->BfB()I

    move-result v1

    :cond_3
    if-lez v1, :cond_0

    add-int/lit8 v4, v1, -0x1

    invoke-interface {p1, v4}, LX/nhe;->BfA(I)J

    move-result-wide v2

    cmp-long v0, v2, v7

    if-nez v0, :cond_0

    move v1, v4

    goto :goto_0

    :cond_4
    iget-boolean v0, p2, LX/acb;->A01:Z

    if-eqz v0, :cond_7

    if-eqz v3, :cond_5

    add-int/lit8 v1, v1, -0x1

    :cond_5
    :goto_3
    if-ge v4, v1, :cond_6

    invoke-static {p0, p1, v4}, LX/cBh;->A00(LX/nmv;LX/nhe;I)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_6
    if-eqz v3, :cond_7

    invoke-interface {p1, v7, v8}, LX/nhe;->BSi(J)Ljava/util/List;

    move-result-object v4

    invoke-interface {p1, v1}, LX/nhe;->BfA(I)J

    move-result-wide v5

    invoke-interface {p1, v1}, LX/nhe;->BfA(I)J

    move-result-wide v0

    sub-long/2addr v7, v0

    new-instance v3, LX/TnN;

    invoke-direct/range {v3 .. v8}, LX/TnN;-><init>(Ljava/util/List;JJ)V

    invoke-interface {p0, v3}, LX/nmv;->accept(Ljava/lang/Object;)V

    :cond_7
    return-void
.end method

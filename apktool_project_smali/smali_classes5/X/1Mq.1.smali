.class public abstract LX/1Mq;
.super LX/86A;
.source ""

# interfaces
.implements LX/nhe;


# instance fields
.field public A00:J

.field public A01:LX/nhe;


# virtual methods
.method public final BSi(J)Ljava/util/List;
    .locals 3

    iget-object v2, p0, LX/1Mq;->A01:LX/nhe;

    invoke-static {v2}, LX/7xx;->A01(Ljava/lang/Object;)V

    iget-wide v0, p0, LX/1Mq;->A00:J

    sub-long/2addr p1, v0

    invoke-interface {v2, p1, p2}, LX/nhe;->BSi(J)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final BfA(I)J
    .locals 4

    iget-object v0, p0, LX/1Mq;->A01:LX/nhe;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/nhe;->BfA(I)J

    move-result-wide v2

    iget-wide v0, p0, LX/1Mq;->A00:J

    add-long/2addr v2, v0

    return-wide v2

    :cond_0
    invoke-static {v0}, LX/7xx;->A01(Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final BfB()I
    .locals 1

    iget-object v0, p0, LX/1Mq;->A01:LX/nhe;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/nhe;->BfB()I

    move-result v0

    return v0

    :cond_0
    invoke-static {v0}, LX/7xx;->A01(Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final CIT(J)I
    .locals 3

    iget-object v2, p0, LX/1Mq;->A01:LX/nhe;

    invoke-static {v2}, LX/7xx;->A01(Ljava/lang/Object;)V

    iget-wide v0, p0, LX/1Mq;->A00:J

    sub-long/2addr p1, v0

    invoke-interface {v2, p1, p2}, LX/nhe;->CIT(J)I

    move-result v0

    return v0
.end method

.method public final clear()V
    .locals 1

    invoke-super {p0}, LX/86A;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/1Mq;->A01:LX/nhe;

    return-void
.end method

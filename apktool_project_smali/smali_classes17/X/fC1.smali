.class public final LX/fC1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/kyP;


# instance fields
.field public A00:J

.field public A01:LX/kyP;


# virtual methods
.method public final ACx(I)V
    .locals 1

    iget-object v0, p0, LX/fC1;->A01:LX/kyP;

    invoke-interface {v0, p1}, LX/kyP;->ACx(I)V

    return-void
.end method

.method public final CPt()J
    .locals 4

    iget-object v0, p0, LX/fC1;->A01:LX/kyP;

    invoke-interface {v0}, LX/kyP;->CPt()J

    move-result-wide v2

    iget-wide v0, p0, LX/fC1;->A00:J

    sub-long/2addr v2, v0

    return-wide v2
.end method

.method public final CT9()J
    .locals 4

    iget-object v0, p0, LX/fC1;->A01:LX/kyP;

    invoke-interface {v0}, LX/kyP;->CT9()J

    move-result-wide v2

    iget-wide v0, p0, LX/fC1;->A00:J

    sub-long/2addr v2, v0

    return-wide v2
.end method

.method public final FeG([BII)I
    .locals 1

    iget-object v0, p0, LX/fC1;->A01:LX/kyP;

    invoke-interface {v0, p1, p2, p3}, LX/kyP;->FeG([BII)I

    move-result v0

    return v0
.end method

.method public final FeK([BII)V
    .locals 1

    iget-object v0, p0, LX/fC1;->A01:LX/kyP;

    invoke-interface {v0, p1, p2, p3}, LX/kyP;->FeK([BII)V

    return-void
.end method

.method public final FeL([BIIZ)Z
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, LX/fC1;->A01:LX/kyP;

    invoke-interface {v0, p1, v1, p3, p4}, LX/kyP;->FeL([BIIZ)Z

    move-result v0

    return v0
.end method

.method public final FjX([BIIZ)Z
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, LX/fC1;->A01:LX/kyP;

    invoke-interface {v0, p1, v1, p3, p4}, LX/kyP;->FjX([BIIZ)Z

    move-result v0

    return v0
.end method

.method public final FtO()V
    .locals 1

    iget-object v0, p0, LX/fC1;->A01:LX/kyP;

    invoke-interface {v0}, LX/kyP;->FtO()V

    return-void
.end method

.method public final GT0(I)I
    .locals 1

    iget-object v0, p0, LX/fC1;->A01:LX/kyP;

    invoke-interface {v0, p1}, LX/kyP;->GT0(I)I

    move-result v0

    return v0
.end method

.method public final GT3(I)V
    .locals 1

    iget-object v0, p0, LX/fC1;->A01:LX/kyP;

    invoke-interface {v0, p1}, LX/kyP;->GT3(I)V

    return-void
.end method

.method public final GT4(IZ)Z
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, LX/fC1;->A01:LX/kyP;

    invoke-interface {v0, p1, v1}, LX/kyP;->GT4(IZ)Z

    move-result v0

    return v0
.end method

.method public final getLength()J
    .locals 4

    iget-object v0, p0, LX/fC1;->A01:LX/kyP;

    invoke-interface {v0}, LX/kyP;->getLength()J

    move-result-wide v2

    iget-wide v0, p0, LX/fC1;->A00:J

    sub-long/2addr v2, v0

    return-wide v2
.end method

.method public final read([BII)I
    .locals 1

    iget-object v0, p0, LX/fC1;->A01:LX/kyP;

    invoke-interface {v0, p1, p2, p3}, LX/kyP;->read([BII)I

    move-result v0

    return v0
.end method

.method public final readFully([BII)V
    .locals 1

    iget-object v0, p0, LX/fC1;->A01:LX/kyP;

    invoke-interface {v0, p1, p2, p3}, LX/kyP;->readFully([BII)V

    return-void
.end method

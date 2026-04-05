.class public final LX/5eT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KAM;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/5f0;

.field public A02:LX/5f1;


# virtual methods
.method public final BTA()Z
    .locals 2

    iget-object v0, p0, LX/5eT;->A02:LX/5f1;

    iget-object v1, v0, LX/5f1;->A02:LX/5f0;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/5f0;->A01(I)Z

    move-result v0

    return v0
.end method

.method public final BzN()J
    .locals 7

    iget-object v1, p0, LX/5eT;->A01:LX/5f0;

    iget-wide v3, v1, LX/5f0;->A01:J

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-lez v0, :cond_0

    iget-wide v1, v1, LX/5f0;->A02:J

    cmp-long v0, v1, v5

    if-lez v0, :cond_0

    sub-long/2addr v3, v1

    const-wide/32 v0, 0xf4240

    div-long/2addr v3, v0

    return-wide v3

    :cond_0
    const-wide/16 v3, -0x1

    return-wide v3
.end method

.method public final CZo()I
    .locals 1

    iget-object v0, p0, LX/5eT;->A01:LX/5f0;

    iget v0, v0, LX/5f0;->A00:I

    return v0
.end method

.method public final Dhf()Z
    .locals 1

    iget-object v0, p0, LX/5eT;->A01:LX/5f0;

    iget-boolean v0, v0, LX/5f0;->A03:Z

    return v0
.end method

.method public final GFd(I)V
    .locals 1

    iget-object v0, p0, LX/5eT;->A01:LX/5f0;

    iput p1, v0, LX/5f0;->A00:I

    return-void
.end method

.method public final GTY()LX/6Be;
    .locals 1

    sget-object v0, LX/6Be;->A02:LX/6Be;

    return-object v0
.end method

.class public final LX/f0L;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0I0;


# instance fields
.field public A00:J

.field public A01:LX/0I0;


# virtual methods
.method public final Do9()Z
    .locals 1

    iget-object v0, p0, LX/f0L;->A01:LX/0I0;

    invoke-interface {v0}, LX/0I0;->Do9()Z

    move-result v0

    return v0
.end method

.method public final E6q()V
    .locals 1

    iget-object v0, p0, LX/f0L;->A01:LX/0I0;

    invoke-interface {v0}, LX/0I0;->E6q()V

    return-void
.end method

.method public final FjN(LX/9bG;LX/9bE;I)I
    .locals 5

    iget-object v0, p0, LX/f0L;->A01:LX/0I0;

    invoke-interface {v0, p1, p2, p3}, LX/0I0;->FjN(LX/9bG;LX/9bE;I)I

    move-result v4

    const/4 v0, -0x4

    if-ne v4, v0, :cond_0

    iget-wide v2, p1, LX/9bG;->A00:J

    iget-wide v0, p0, LX/f0L;->A00:J

    add-long/2addr v2, v0

    invoke-static {v2, v3}, LX/C2V;->A0F(J)J

    move-result-wide v0

    iput-wide v0, p1, LX/9bG;->A00:J

    :cond_0
    return v4
.end method

.method public final GT2(J)I
    .locals 3

    iget-object v2, p0, LX/f0L;->A01:LX/0I0;

    iget-wide v0, p0, LX/f0L;->A00:J

    sub-long/2addr p1, v0

    invoke-interface {v2, p1, p2}, LX/0I0;->GT2(J)I

    move-result v0

    return v0
.end method

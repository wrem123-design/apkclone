.class public final LX/eiV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/jzj;


# instance fields
.field public A00:LX/jzj;

.field public A01:LX/5qV;

.field public A02:LX/7QU;

.field public A03:LX/7QU;

.field public A04:LX/5jY;


# virtual methods
.method public final AHv(LX/4Ou;LX/5jY;JJ)J
    .locals 9

    iget-object v3, p0, LX/eiV;->A01:LX/5qV;

    move-object v4, p2

    move-wide v5, p3

    move-wide v7, p5

    if-eqz v3, :cond_0

    iget-object v0, p0, LX/eiV;->A03:LX/7QU;

    if-eqz v0, :cond_0

    iget-wide v1, v0, LX/7QU;->A00:J

    cmp-long v0, v1, p3

    if-nez v0, :cond_0

    iget-object v0, p0, LX/eiV;->A04:LX/5jY;

    if-ne v0, p2, :cond_0

    iget-object v0, p0, LX/eiV;->A02:LX/7QU;

    if-eqz v0, :cond_0

    iget-wide v1, v0, LX/7QU;->A00:J

    cmp-long v0, v1, p5

    if-nez v0, :cond_0

    iget-wide v0, v3, LX/5qV;->A00:J

    return-wide v0

    :cond_0
    iget-object v2, p0, LX/eiV;->A00:LX/jzj;

    move-object v3, p1

    invoke-interface/range {v2 .. v8}, LX/jzj;->AHv(LX/4Ou;LX/5jY;JJ)J

    move-result-wide v0

    new-instance v2, LX/7QU;

    invoke-direct {v2, p3, p4}, LX/7QU;-><init>(J)V

    iput-object v2, p0, LX/eiV;->A03:LX/7QU;

    iput-object p2, p0, LX/eiV;->A04:LX/5jY;

    new-instance v2, LX/7QU;

    invoke-direct {v2, p5, p6}, LX/7QU;-><init>(J)V

    iput-object v2, p0, LX/eiV;->A02:LX/7QU;

    new-instance v2, LX/5qV;

    invoke-direct {v2, v0, v1}, LX/5qV;-><init>(J)V

    iput-object v2, p0, LX/eiV;->A01:LX/5qV;

    return-wide v0
.end method

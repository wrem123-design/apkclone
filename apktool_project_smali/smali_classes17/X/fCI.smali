.class public final LX/fCI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ke5;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public A03:J

.field public A04:J

.field public A05:LX/k4M;


# virtual methods
.method public final Bav()J
    .locals 2

    iget-wide v0, p0, LX/fCI;->A03:J

    return-wide v0
.end method

.method public final Cl1(J)LX/P7W;
    .locals 12

    iget-object v0, p0, LX/fCI;->A05:LX/k4M;

    invoke-interface {v0, p1, p2}, LX/k4M;->GXo(J)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    iget-wide v4, p0, LX/fCI;->A02:J

    iget-wide v6, p0, LX/fCI;->A04:J

    iget-wide v8, p0, LX/fCI;->A01:J

    iget-wide v10, p0, LX/fCI;->A00:J

    invoke-static/range {v0 .. v11}, LX/anh;->A00(JJJJJJ)J

    move-result-wide v2

    new-instance v1, LX/P7g;

    invoke-direct {v1, p1, p2, v2, v3}, LX/P7g;-><init>(JJ)V

    new-instance v0, LX/P7W;

    invoke-direct {v0, v1, v1}, LX/P7W;-><init>(LX/P7g;LX/P7g;)V

    return-object v0
.end method

.method public final DpR()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

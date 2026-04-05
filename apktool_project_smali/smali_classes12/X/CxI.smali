.class public final LX/CxI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/nAG;


# instance fields
.field public A00:I

.field public A01:LX/CxH;

.field public A02:LX/naW;

.field public A03:LX/D03;

.field public A04:J

.field public A05:Z


# virtual methods
.method public final FjD(LX/CxH;J)J
    .locals 8

    const-wide/16 v6, 0x0

    cmp-long v0, p2, v6

    if-ltz v0, :cond_6

    iget-boolean v0, p0, LX/CxI;->A05:Z

    if-nez v0, :cond_5

    iget-object v1, p0, LX/CxI;->A03:LX/D03;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/CxI;->A01:LX/CxH;

    iget-object v0, v0, LX/CxH;->A01:LX/D03;

    if-ne v1, v0, :cond_4

    iget v1, p0, LX/CxI;->A00:I

    iget v0, v0, LX/D03;->A01:I

    if-ne v1, v0, :cond_4

    :cond_0
    cmp-long v0, p2, v6

    if-eqz v0, :cond_1

    iget-object v4, p0, LX/CxI;->A02:LX/naW;

    iget-wide v2, p0, LX/CxI;->A04:J

    const-wide/16 v0, 0x1

    add-long/2addr v2, v0

    invoke-interface {v4, v2, v3}, LX/naW;->FsE(J)Z

    move-result v0

    if-nez v0, :cond_2

    const-wide/16 v6, -0x1

    :cond_1
    return-wide v6

    :cond_2
    iget-object v0, p0, LX/CxI;->A03:LX/D03;

    if-nez v0, :cond_3

    iget-object v0, p0, LX/CxI;->A01:LX/CxH;

    iget-object v0, v0, LX/CxH;->A01:LX/D03;

    if-eqz v0, :cond_3

    iput-object v0, p0, LX/CxI;->A03:LX/D03;

    iget v0, v0, LX/D03;->A01:I

    iput v0, p0, LX/CxI;->A00:I

    :cond_3
    iget-object v2, p0, LX/CxI;->A01:LX/CxH;

    iget-wide v0, v2, LX/CxH;->A00:J

    iget-wide v4, p0, LX/CxI;->A04:J

    sub-long/2addr v0, v4

    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    move-object v3, p1

    invoke-virtual/range {v2 .. v7}, LX/CxH;->A0H(LX/CxH;JJ)V

    iget-wide v0, p0, LX/CxI;->A04:J

    add-long/2addr v0, v6

    iput-wide v0, p0, LX/CxI;->A04:J

    return-wide v6

    :cond_4
    const-string v0, "Peek source is invalid because upstream source was used"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5
    invoke-static {}, LX/260;->A0Z()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_6
    invoke-static {p2, p3}, LX/Aug;->A09(J)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public final GXp()LX/CxC;
    .locals 1

    iget-object v0, p0, LX/CxI;->A02:LX/naW;

    invoke-interface {v0}, LX/nAG;->GXp()LX/CxC;

    move-result-object v0

    return-object v0
.end method

.method public final close()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/CxI;->A05:Z

    return-void
.end method

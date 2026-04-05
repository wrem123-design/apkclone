.class public final LX/4Or;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/koF;


# instance fields
.field public A00:LX/5WB;


# direct methods
.method private final A00()J
    .locals 7

    iget-object v0, p0, LX/4Or;->A00:LX/5WB;

    invoke-static {v0}, LX/IpO;->A00(LX/5WB;)LX/5WB;

    move-result-object v6

    iget-object v0, v6, LX/5WB;->A04:LX/4Or;

    const-wide/16 v4, 0x0

    invoke-virtual {p0, v0, v4, v5}, LX/4Or;->DvO(LX/koF;J)J

    move-result-wide v2

    iget-object v0, p0, LX/4Or;->A00:LX/5WB;

    iget-object v1, v0, LX/5WB;->A05:LX/9jw;

    iget-object v0, v6, LX/5WB;->A05:LX/9jw;

    invoke-virtual {v1, v0, v4, v5}, LX/9jw;->DvO(LX/koF;J)J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, LX/3RH;->A05(JJ)J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public final CP9()LX/koF;
    .locals 2

    invoke-virtual {p0}, LX/4Or;->DYa()Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x1f6

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/AIk;->A01(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, p0, LX/4Or;->A00:LX/5WB;

    iget-object v0, v0, LX/5WB;->A05:LX/9jw;

    iget-object v0, v0, LX/9jw;->A0N:Landroidx/compose/ui/node/LayoutNode;

    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->A0f:LX/5lZ;

    iget-object v0, v0, LX/5lZ;->A04:LX/9jw;

    iget-object v0, v0, LX/9jw;->A08:LX/9jw;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/9jw;->A0g()LX/5WB;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/5WB;->A04:LX/4Or;

    return-object v0

    :cond_1
    return-object v1
.end method

.method public final CsS()J
    .locals 6

    iget-object v1, p0, LX/4Or;->A00:LX/5WB;

    iget v0, v1, LX/I94;->A01:I

    iget v1, v1, LX/I94;->A00:I

    int-to-long v4, v0

    const/16 v0, 0x20

    shl-long/2addr v4, v0

    int-to-long v2, v1

    const-wide v0, 0xffffffffL

    and-long/2addr v2, v0

    or-long/2addr v4, v2

    return-wide v4
.end method

.method public final DYa()Z
    .locals 1

    iget-object v0, p0, LX/4Or;->A00:LX/5WB;

    iget-object v0, v0, LX/5WB;->A05:LX/9jw;

    invoke-virtual {v0}, LX/9jw;->A0d()LX/9ju;

    move-result-object v0

    iget-boolean v0, v0, LX/9ju;->A09:Z

    return v0
.end method

.method public final DvM(LX/koF;Z)LX/5qN;
    .locals 1

    iget-object v0, p0, LX/4Or;->A00:LX/5WB;

    iget-object v0, v0, LX/5WB;->A05:LX/9jw;

    invoke-virtual {v0, p1, p2}, LX/9jw;->DvM(LX/koF;Z)LX/5qN;

    move-result-object v0

    return-object v0
.end method

.method public final DvN(LX/koF;J)J
    .locals 2

    invoke-virtual {p0, p1, p2, p3}, LX/4Or;->DvO(LX/koF;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final DvO(LX/koF;J)J
    .locals 11

    instance-of v0, p1, LX/4Or;

    const-wide v2, 0xffffffffL

    const/16 v10, 0x20

    if-eqz v0, :cond_1

    check-cast p1, LX/4Or;

    iget-object v4, p1, LX/4Or;->A00:LX/5WB;

    iget-object v1, v4, LX/5WB;->A05:LX/9jw;

    invoke-virtual {v1}, LX/9jw;->A0j()V

    iget-object v0, p0, LX/4Or;->A00:LX/5WB;

    iget-object v0, v0, LX/5WB;->A05:LX/9jw;

    invoke-virtual {v0, v1}, LX/9jw;->A0h(LX/9jw;)LX/9jw;

    move-result-object v0

    invoke-virtual {v0}, LX/9jw;->A0g()LX/5WB;

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-virtual {v4, v6}, LX/5WB;->A0Z(LX/5WB;)J

    move-result-wide v4

    invoke-static {p2, p3}, LX/6u8;->A00(J)J

    move-result-wide v0

    invoke-static {v4, v5, v0, v1}, LX/5qV;->A02(JJ)J

    move-result-wide v4

    iget-object v0, p0, LX/4Or;->A00:LX/5WB;

    invoke-virtual {v0, v6}, LX/5WB;->A0Z(LX/5WB;)J

    move-result-wide v0

    invoke-static {v4, v5, v0, v1}, LX/5qV;->A01(JJ)J

    move-result-wide v6

    shr-long v4, v6, v10

    long-to-int v0, v4

    int-to-float v4, v0

    invoke-static {v6, v7}, LX/5qV;->A00(J)I

    move-result v0

    int-to-float v1, v0

    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v4, v0

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    shl-long/2addr v4, v10

    and-long/2addr v0, v2

    or-long/2addr v4, v0

    return-wide v4

    :cond_0
    invoke-static {v4}, LX/IpO;->A00(LX/5WB;)LX/5WB;

    move-result-object v8

    invoke-virtual {v4, v8}, LX/5WB;->A0Z(LX/5WB;)J

    move-result-wide v4

    iget-wide v0, v8, LX/5WB;->A00:J

    invoke-static {v4, v5, v0, v1}, LX/5qV;->A02(JJ)J

    move-result-wide v0

    invoke-static {p2, p3}, LX/6u8;->A00(J)J

    move-result-wide v4

    invoke-static {v0, v1, v4, v5}, LX/5qV;->A02(JJ)J

    move-result-wide v6

    iget-object v0, p0, LX/4Or;->A00:LX/5WB;

    invoke-static {v0}, LX/IpO;->A00(LX/5WB;)LX/5WB;

    move-result-object v9

    invoke-virtual {v0, v9}, LX/5WB;->A0Z(LX/5WB;)J

    move-result-wide v4

    iget-wide v0, v9, LX/5WB;->A00:J

    invoke-static {v4, v5, v0, v1}, LX/5qV;->A02(JJ)J

    move-result-wide v0

    invoke-static {v6, v7, v0, v1}, LX/5qV;->A01(JJ)J

    move-result-wide v6

    shr-long v4, v6, v10

    long-to-int v0, v4

    int-to-float v1, v0

    invoke-static {v6, v7}, LX/5qV;->A00(J)I

    move-result v0

    int-to-float v4, v0

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v4, v4

    shl-long/2addr v0, v10

    and-long/2addr v4, v2

    or-long/2addr v4, v0

    iget-object v0, v9, LX/5WB;->A05:LX/9jw;

    iget-object v1, v0, LX/9jw;->A08:LX/9jw;

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v0, v8, LX/5WB;->A05:LX/9jw;

    iget-object v0, v0, LX/9jw;->A08:LX/9jw;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v1, v0, v4, v5}, LX/9jw;->DvO(LX/koF;J)J

    move-result-wide v4

    return-wide v4

    :cond_1
    iget-object v0, p0, LX/4Or;->A00:LX/5WB;

    invoke-static {v0}, LX/IpO;->A00(LX/5WB;)LX/5WB;

    move-result-object v8

    iget-object v0, v8, LX/5WB;->A04:LX/4Or;

    invoke-virtual {p0, v0, p2, p3}, LX/4Or;->DvO(LX/koF;J)J

    move-result-wide v4

    iget-wide v6, v8, LX/5WB;->A00:J

    shr-long v0, v6, v10

    long-to-int v9, v0

    int-to-float v9, v9

    invoke-static {v6, v7}, LX/5qV;->A00(J)I

    move-result v0

    int-to-float v1, v0

    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v6, v0

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    shl-long/2addr v6, v10

    and-long/2addr v2, v0

    or-long/2addr v2, v6

    invoke-static {v4, v5, v2, v3}, LX/3RH;->A05(JJ)J

    move-result-wide v2

    iget-object v1, v8, LX/5WB;->A05:LX/9jw;

    invoke-virtual {v1}, LX/9jw;->A0d()LX/9ju;

    move-result-object v0

    iget-boolean v0, v0, LX/9ju;->A09:Z

    if-nez v0, :cond_2

    const/16 v0, 0x1f6

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/AIk;->A01(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    invoke-virtual {v1}, LX/9jw;->A0j()V

    iget-object v4, v1, LX/9jw;->A08:LX/9jw;

    if-nez v4, :cond_3

    move-object v4, v1

    :cond_3
    const-wide/16 v0, 0x0

    invoke-virtual {v4, p1, v0, v1}, LX/9jw;->DvO(LX/koF;J)J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, LX/3RH;->A06(JJ)J

    move-result-wide v4

    return-wide v4
.end method

.method public final DvR(J)J
    .locals 3

    iget-object v0, p0, LX/4Or;->A00:LX/5WB;

    iget-object v2, v0, LX/5WB;->A05:LX/9jw;

    invoke-direct {p0}, LX/4Or;->A00()J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, LX/3RH;->A06(JJ)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LX/9jw;->DvR(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final DvT(J)J
    .locals 5

    const-wide/16 v3, 0x0

    iget-object v0, p0, LX/4Or;->A00:LX/5WB;

    iget-object v2, v0, LX/5WB;->A05:LX/9jw;

    invoke-direct {p0}, LX/4Or;->A00()J

    move-result-wide v0

    invoke-static {v3, v4, v0, v1}, LX/3RH;->A06(JJ)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LX/9jw;->DvT(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final DvU(J)J
    .locals 3

    iget-object v0, p0, LX/4Or;->A00:LX/5WB;

    iget-object v2, v0, LX/5WB;->A05:LX/9jw;

    invoke-direct {p0}, LX/4Or;->A00()J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, LX/3RH;->A06(JJ)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LX/9jw;->DvU(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final FwG(J)J
    .locals 4

    iget-object v0, p0, LX/4Or;->A00:LX/5WB;

    iget-object v0, v0, LX/5WB;->A05:LX/9jw;

    invoke-virtual {v0, p1, p2}, LX/9jw;->FwG(J)J

    move-result-wide v2

    invoke-direct {p0}, LX/4Or;->A00()J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, LX/3RH;->A06(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public final GZL(LX/koF;[F)V
    .locals 1

    iget-object v0, p0, LX/4Or;->A00:LX/5WB;

    iget-object v0, v0, LX/5WB;->A05:LX/9jw;

    invoke-virtual {v0, p1, p2}, LX/9jw;->GZL(LX/koF;[F)V

    return-void
.end method

.method public final GZQ([F)V
    .locals 1

    iget-object v0, p0, LX/4Or;->A00:LX/5WB;

    iget-object v0, v0, LX/5WB;->A05:LX/9jw;

    invoke-virtual {v0, p1}, LX/9jw;->GZQ([F)V

    return-void
.end method

.method public final GhX(J)J
    .locals 4

    iget-object v0, p0, LX/4Or;->A00:LX/5WB;

    iget-object v0, v0, LX/5WB;->A05:LX/9jw;

    invoke-virtual {v0, p1, p2}, LX/9jw;->GhX(J)J

    move-result-wide v2

    invoke-direct {p0}, LX/4Or;->A00()J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, LX/3RH;->A06(JJ)J

    move-result-wide v0

    return-wide v0
.end method

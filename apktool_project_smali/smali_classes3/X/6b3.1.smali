.class public abstract LX/6b3;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00()J
    .locals 2

    const/16 v0, 0x10

    invoke-static {v0}, LX/6b3;->A06(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final A01()J
    .locals 2

    const/16 v0, 0xc

    invoke-static {v0}, LX/6b3;->A06(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final A02()J
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/16 v0, 0xe

    invoke-static {v0}, LX/6b3;->A06(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final A03()J
    .locals 2

    const/16 v0, 0xa

    invoke-static {v0}, LX/6b3;->A06(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final A04(F)J
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const-wide v0, 0x100000000L

    invoke-static {p0, v0, v1}, LX/6b3;->A05(FJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final A05(FJ)J
    .locals 3

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v2, v0

    const-wide v0, 0xffffffffL

    and-long/2addr v2, v0

    or-long/2addr p1, v2

    sget-object v0, LX/6bF;->A02:[LX/6bG;

    return-wide p1
.end method

.method public static final A06(I)J
    .locals 3

    const-wide v1, 0x100000000L

    int-to-float v0, p0

    invoke-static {v0, v1, v2}, LX/6b3;->A05(FJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final A07(J)V
    .locals 3

    sget-object v0, LX/6bF;->A02:[LX/6bG;

    const-wide v0, 0xff00000000L

    and-long/2addr p0, v0

    const-wide/16 v1, 0x0

    cmp-long v0, p0, v1

    if-nez v0, :cond_0

    const-string v1, "Cannot perform operation for Unspecified type."

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method

.method public static final A08(JJ)V
    .locals 7

    sget-object v0, LX/6bF;->A02:[LX/6bG;

    const-wide v5, 0xff00000000L

    and-long v1, p0, v5

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-eqz v0, :cond_0

    and-long v1, p2, v5

    cmp-long v0, v1, v3

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, LX/6bF;->A01(J)J

    move-result-wide v3

    invoke-static {p2, p3}, LX/6bF;->A01(J)J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    return-void

    :cond_0
    const-string v1, "Cannot perform operation for Unspecified type."

    goto :goto_0

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Cannot perform operation for "

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p0, p1}, LX/6bF;->A01(J)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/6bG;->A00(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " and "

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p2, p3}, LX/6bF;->A01(J)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/6bG;->A00(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.class public final LX/Qh9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:LX/50x;


# virtual methods
.method public final A00(LX/6FV;F)LX/3RH;
    .locals 10

    iget-wide v2, p1, LX/6FV;->A08:J

    iget-wide v0, p1, LX/6FV;->A09:J

    invoke-static {v2, v3, v0, v1}, LX/3RH;->A05(JJ)J

    move-result-wide v2

    iget-wide v0, p0, LX/Qh9;->A00:J

    invoke-static {v0, v1, v2, v3}, LX/3RH;->A06(JJ)J

    move-result-wide v2

    iput-wide v2, p0, LX/Qh9;->A00:J

    iget-object v6, p0, LX/Qh9;->A01:LX/50x;

    if-nez v6, :cond_3

    invoke-static {v2, v3}, LX/3RH;->A00(J)F

    move-result v0

    :goto_0
    cmpl-float v0, v0, p2

    if-ltz v0, :cond_5

    if-nez v6, :cond_0

    invoke-static {v2, v3}, LX/3RH;->A00(J)F

    move-result v0

    invoke-static {v0, v2, v3}, LX/3RH;->A03(FJ)J

    move-result-wide v0

    invoke-static {p2, v0, v1}, LX/3RH;->A04(FJ)J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, LX/3RH;->A05(JJ)J

    move-result-wide v2

    :goto_1
    invoke-static {v2, v3}, LX/255;->A0Z(J)LX/3RH;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v9, LX/50x;->A02:LX/50x;

    if-ne v6, v9, :cond_2

    const/16 v0, 0x20

    shr-long v4, v2, v0

    :goto_2
    long-to-int v0, v4

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    invoke-static {v5}, Ljava/lang/Math;->signum(F)F

    move-result v0

    mul-float/2addr v0, p2

    sub-float/2addr v5, v0

    invoke-static {v6, v2, v3, v9}, LX/ArI;->A0B(Ljava/lang/Object;JLjava/lang/Object;)J

    move-result-wide v1

    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    const-wide v7, 0xffffffffL

    const/16 v4, 0x20

    if-ne v6, v9, :cond_1

    invoke-static {v5}, LX/255;->A0B(F)J

    move-result-wide v2

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    :goto_3
    int-to-long v0, v0

    shl-long/2addr v2, v4

    and-long/2addr v7, v0

    or-long/2addr v2, v7

    goto :goto_1

    :cond_1
    invoke-static {v0}, LX/255;->A0B(F)J

    move-result-wide v2

    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    goto :goto_3

    :cond_2
    const-wide v0, 0xffffffffL

    and-long v4, v2, v0

    goto :goto_2

    :cond_3
    sget-object v0, LX/50x;->A02:LX/50x;

    if-ne v6, v0, :cond_4

    const/16 v0, 0x20

    shr-long v4, v2, v0

    :goto_4
    long-to-int v0, v4

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    goto :goto_0

    :cond_4
    const-wide v0, 0xffffffffL

    and-long v4, v2, v0

    goto :goto_4

    :cond_5
    const/4 v0, 0x0

    return-object v0
.end method

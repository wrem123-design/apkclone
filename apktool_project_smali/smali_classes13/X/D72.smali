.class public final LX/D72;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:LX/50x;


# virtual methods
.method public final A00(FJJ)J
    .locals 10

    invoke-static {p2, p3, p4, p5}, LX/3RH;->A05(JJ)J

    move-result-wide v2

    iget-wide v0, p0, LX/D72;->A00:J

    invoke-static {v0, v1, v2, v3}, LX/3RH;->A06(JJ)J

    move-result-wide v4

    iput-wide v4, p0, LX/D72;->A00:J

    iget-object v8, p0, LX/D72;->A01:LX/50x;

    if-nez v8, :cond_0

    invoke-static {v4, v5}, LX/3RH;->A00(J)F

    move-result v0

    :goto_0
    cmpl-float v0, v0, p1

    if-ltz v0, :cond_5

    if-nez v8, :cond_2

    invoke-static {v4, v5}, LX/3RH;->A00(J)F

    move-result v0

    invoke-static {v0, v4, v5}, LX/3RH;->A03(FJ)J

    move-result-wide v0

    invoke-static {p1, v0, v1}, LX/3RH;->A04(FJ)J

    move-result-wide v0

    invoke-static {v4, v5, v0, v1}, LX/3RH;->A05(JJ)J

    move-result-wide v2

    return-wide v2

    :cond_0
    sget-object v0, LX/50x;->A02:LX/50x;

    if-ne v8, v0, :cond_1

    const/16 v0, 0x20

    shr-long v2, v4, v0

    :goto_1
    long-to-int v0, v2

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    goto :goto_0

    :cond_1
    const-wide v0, 0xffffffffL

    and-long v2, v4, v0

    goto :goto_1

    :cond_2
    sget-object v7, LX/50x;->A02:LX/50x;

    if-ne v8, v7, :cond_4

    const/16 v0, 0x20

    shr-long v2, v4, v0

    :goto_2
    long-to-int v0, v2

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v9

    invoke-static {v9}, Ljava/lang/Math;->signum(F)F

    move-result v0

    mul-float/2addr v0, p1

    sub-float/2addr v9, v0

    invoke-static {v8, v4, v5, v7}, LX/ArI;->A0B(Ljava/lang/Object;JLjava/lang/Object;)J

    move-result-wide v1

    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    const-wide v5, 0xffffffffL

    const/16 v4, 0x20

    if-ne v8, v7, :cond_3

    invoke-static {v9}, LX/255;->A0B(F)J

    move-result-wide v2

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    :goto_3
    int-to-long v0, v0

    shl-long/2addr v2, v4

    and-long/2addr v5, v0

    or-long/2addr v2, v5

    return-wide v2

    :cond_3
    invoke-static {v0}, LX/255;->A0B(F)J

    move-result-wide v2

    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    goto :goto_3

    :cond_4
    const-wide v0, 0xffffffffL

    and-long v2, v4, v0

    goto :goto_2

    :cond_5
    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    return-wide v2
.end method

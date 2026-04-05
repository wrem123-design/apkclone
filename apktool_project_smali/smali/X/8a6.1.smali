.class public abstract LX/8a6;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/6zy;IIJJJJJJZZ)J
    .locals 5

    .line 0
    const-wide v3, 0x7fffffffffffffffL

    .line 5
    cmp-long v0, p13, v3

    .line 7
    if-eqz v0, :cond_1

    .line 9
    if-eqz p16, :cond_1

    .line 11
    if-nez p2, :cond_0

    .line 13
    return-wide p13

    .line 14
    :cond_0
    const-wide/32 v1, 0xdbba0

    .line 17
    add-long/2addr v1, p5

    .line 18
    move-wide/from16 v3, p13

    .line 20
    cmp-long v0, p13, v1

    .line 22
    if-gez v0, :cond_7

    .line 24
    return-wide v1

    .line 25
    :cond_1
    if-eqz p15, :cond_4

    .line 27
    sget-object v0, LX/6zy;->A02:LX/6zy;

    .line 29
    if-ne p0, v0, :cond_3

    .line 31
    int-to-long v3, p1

    .line 32
    mul-long/2addr v3, p3

    .line 33
    :goto_0
    const-wide/32 v1, 0x112a880

    .line 36
    cmp-long v0, v3, v1

    .line 38
    if-lez v0, :cond_2

    .line 40
    const-wide/32 v3, 0x112a880

    .line 43
    :cond_2
    add-long v1, p5, v3

    .line 45
    return-wide v1

    .line 46
    :cond_3
    long-to-float v1, p3

    .line 47
    add-int/lit8 v0, p1, -0x1

    .line 49
    invoke-static {v1, v0}, Ljava/lang/Math;->scalb(FI)F

    .line 52
    move-result v0

    .line 53
    float-to-long v3, v0

    .line 54
    goto :goto_0

    .line 55
    :cond_4
    if-eqz p16, :cond_6

    .line 57
    if-nez p2, :cond_5

    .line 59
    add-long v3, p5, p7

    .line 61
    :goto_1
    cmp-long v0, p9, p11

    .line 63
    if-eqz v0, :cond_7

    .line 65
    if-nez p2, :cond_7

    .line 67
    sub-long p11, p11, p9

    .line 69
    add-long v1, v3, p11

    .line 71
    return-wide v1

    .line 72
    :cond_5
    add-long v3, p5, p11

    .line 74
    goto :goto_1

    .line 75
    :cond_6
    const-wide/16 v1, -0x1

    .line 77
    cmp-long v0, p5, v1

    .line 79
    if-eqz v0, :cond_7

    .line 81
    add-long v3, p5, p7

    .line 83
    :cond_7
    return-wide v3
.end method

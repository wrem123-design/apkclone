.class public abstract LX/L83;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/C2T;J)F
    .locals 3

    const/16 v0, 0x20

    const/4 v2, 0x0

    invoke-virtual {p0}, LX/C2T;->A0G()Ljava/lang/String;

    move-result-object v1

    shr-long/2addr p1, v0

    long-to-int v0, p1

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-static {v1, v2, v0}, LX/L83;->A01(Ljava/lang/String;FF)F

    move-result v0

    return v0
.end method

.method public static final A01(Ljava/lang/String;FF)F
    .locals 1

    if-eqz p0, :cond_0

    const-string v0, "%"

    invoke-static {v0, p0}, LX/120;->A1Z(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/9SJ;->A00(Ljava/lang/String;)F

    move-result p1

    const v0, 0x3c23d70a    # 0.01f

    mul-float/2addr p1, v0

    mul-float/2addr p1, p2

    :cond_0
    return p1

    :cond_1
    invoke-static {p0}, LX/9SJ;->A01(Ljava/lang/String;)F

    move-result p1

    return p1
.end method

.method public static A02(LX/C2T;Ljava/lang/String;FF)J
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2, p2}, LX/L83;->A01(Ljava/lang/String;FF)F

    move-result v1

    invoke-virtual {p0}, LX/C2T;->A0I()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2, p3}, LX/L83;->A01(Ljava/lang/String;FF)F

    move-result v0

    invoke-static {v1, v0}, LX/8s4;->A00(FF)J

    move-result-wide v0

    return-wide v0
.end method

.method public static A03(Ljava/lang/String;FF)J
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0, p1}, LX/L83;->A01(Ljava/lang/String;FF)F

    move-result v0

    invoke-static {p2, v0}, LX/8s4;->A00(FF)J

    move-result-wide p1

    sget-wide v0, LX/HQ9;->A00:J

    return-wide p1
.end method

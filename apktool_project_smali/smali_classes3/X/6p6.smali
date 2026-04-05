.class public abstract synthetic LX/6p6;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/ihN;J)F
    .locals 5

    invoke-static {p1, p2}, LX/6bF;->A01(J)J

    move-result-wide v3

    const-wide v1, 0x100000000L

    cmp-long v0, v3, v1

    if-nez v0, :cond_2

    sget-object v2, LX/5kI;->A00:LX/5kI;

    invoke-interface {p0}, LX/ihN;->BlY()F

    move-result v1

    const v0, 0x3f83d70a    # 1.03f

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_0

    invoke-interface {p0}, LX/ihN;->BlY()F

    move-result v0

    invoke-virtual {v2, v0}, LX/5kI;->A01(F)LX/CA9;

    move-result-object v0

    invoke-static {p1, p2}, LX/6bF;->A00(J)F

    move-result v1

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, LX/CA9;->AO2(F)F

    move-result v1

    return v1

    :cond_0
    invoke-static {p1, p2}, LX/6bF;->A00(J)F

    move-result v1

    :cond_1
    invoke-interface {p0}, LX/ihN;->BlY()F

    move-result v0

    mul-float/2addr v1, v0

    return v1

    :cond_2
    const-string v1, "Only Sp can convert to Px"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static A01(LX/ihN;F)J
    .locals 3

    sget-object v2, LX/5kI;->A00:LX/5kI;

    invoke-interface {p0}, LX/ihN;->BlY()F

    move-result v1

    const v0, 0x3f83d70a    # 1.03f

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_0

    invoke-interface {p0}, LX/ihN;->BlY()F

    move-result v0

    invoke-virtual {v2, v0}, LX/5kI;->A01(F)LX/CA9;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/CA9;->ANx(F)F

    move-result p1

    :goto_0
    invoke-static {p1}, LX/6b3;->A04(F)J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-interface {p0}, LX/ihN;->BlY()F

    move-result v0

    div-float/2addr p1, v0

    goto :goto_0
.end method

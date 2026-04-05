.class public abstract LX/RNl;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;FF)F
    .locals 4

    invoke-static {p0}, LX/020;->A0K(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x84144700030492L

    invoke-static {v2, v0, v1}, LX/77T;->A02(Ljava/lang/Object;J)F

    move-result v1

    const v0, 0x3f4ccccd    # 0.8f

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v3

    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81144700026b44L    # 3.040200006263203E-306

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x84144700040493L

    invoke-static {v2, v0, v1}, LX/77T;->A02(Ljava/lang/Object;J)F

    move-result v3

    :cond_0
    const/4 v1, 0x0

    cmpg-float v0, p1, v1

    if-lez v0, :cond_1

    cmpg-float v0, p2, v1

    if-lez v0, :cond_1

    div-float/2addr p1, p2

    const v0, 0x3ff47ae1    # 1.91f

    invoke-static {p1, v3, v0}, LX/4mm;->A02(FFF)F

    move-result v0

    return v0

    :cond_1
    return v3
.end method

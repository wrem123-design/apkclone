.class public abstract LX/C19;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;F)F
    .locals 2

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    float-to-double p0, p1

    const-wide/high16 v0, 0x4008000000000000L    # 3.0

    invoke-static {p0, p1, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    double-to-float v0, v1

    return v0
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;F)F
    .locals 2

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    float-to-double p0, p1

    const-wide v0, 0x3fd5555560000000L    # 0.3333333432674408

    invoke-static {p0, p1, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    double-to-float v0, v1

    return v0
.end method

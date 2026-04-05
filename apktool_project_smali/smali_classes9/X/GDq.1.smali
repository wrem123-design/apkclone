.class public abstract LX/GDq;
.super LX/226;
.source ""


# virtual methods
.method public final A05()I
    .locals 4

    invoke-static {p0}, LX/226;->A01(LX/226;)I

    move-result v0

    int-to-double v2, v0

    const-wide/high16 v0, 0x4008000000000000L    # 3.0

    div-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v0, v1

    return v0
.end method

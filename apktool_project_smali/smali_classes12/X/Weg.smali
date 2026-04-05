.class public abstract LX/Weg;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(DI)I
    .locals 1

    invoke-static {p0, p1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide p0

    mul-int/lit8 v0, p2, 0x1f

    invoke-static {p0, p1, v0}, LX/025;->A02(JI)I

    move-result v0

    return v0
.end method

.method public static final A01(IZ)I
    .locals 1

    mul-int/lit8 p0, p0, 0x1f

    invoke-static {p1}, LX/526;->A00(I)I

    move-result v0

    add-int/2addr p0, v0

    return p0
.end method

.method public static final A02(Ljava/lang/Object;I)I
    .locals 0

    mul-int/lit8 p1, p1, 0x1f

    invoke-static {p0}, LX/122;->A08(Ljava/lang/Object;)I

    move-result p0

    add-int/2addr p1, p0

    return p1
.end method

.method public static final A03(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p0, " is null"

    invoke-static {p0, p1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LX/120;->A0q(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object p0

    throw p0
.end method

.class public interface abstract LX/D8A;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/3U3;)F
    .locals 5

    const-wide v3, 0xffffffffL

    iget-object v0, p0, LX/3U3;->A00:LX/D8A;

    invoke-interface {v0}, LX/D8A;->CsQ()J

    move-result-wide v1

    and-long/2addr v1, v3

    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    return v0
.end method

.method public static A01(LX/3U3;)F
    .locals 4

    const/16 v3, 0x20

    iget-object v0, p0, LX/3U3;->A00:LX/D8A;

    invoke-interface {v0}, LX/D8A;->CsQ()J

    move-result-wide v1

    shr-long/2addr v1, v3

    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    return v0
.end method

.method public static A02(LX/3U3;)J
    .locals 1

    iget-object v0, p0, LX/3U3;->A00:LX/D8A;

    invoke-interface {v0}, LX/D8A;->CsQ()J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public abstract CsQ()J
.end method

.method public abstract getDensity()LX/jdN;
.end method

.method public abstract getLayoutDirection()LX/5jY;
.end method

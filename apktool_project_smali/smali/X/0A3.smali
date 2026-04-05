.class public abstract LX/0A3;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(FF)J
    .locals 5

    .line 0
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 3
    move-result v0

    .line 4
    int-to-long v4, v0

    .line 5
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 8
    move-result v0

    .line 9
    int-to-long v2, v0

    .line 10
    const/16 v0, 0x20

    .line 12
    shl-long/2addr v4, v0

    .line 13
    const-wide v0, 0xffffffffL

    .line 18
    and-long/2addr v2, v0

    .line 19
    or-long/2addr v2, v4

    .line 20
    return-wide v2
.end method

.method public static A01(J)Ljava/lang/String;
    .locals 4

    .line 0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    const/16 v0, 0x28

    .line 7
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 10
    const/16 v0, 0x20

    .line 12
    shr-long v1, p0, v0

    .line 14
    long-to-int v0, v1

    .line 15
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 18
    move-result v0

    .line 19
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 22
    const-string v0, ", "

    .line 24
    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 27
    const-wide v0, 0xffffffffL

    .line 32
    and-long/2addr p0, v0

    .line 33
    long-to-int v0, p0

    .line 34
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 37
    move-result v0

    .line 38
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 41
    const/16 v0, 0x29

    .line 43
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    return-object v0
.end method

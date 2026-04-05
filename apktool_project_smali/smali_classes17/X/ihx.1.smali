.class public final LX/ihx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4mq;


# instance fields
.field public A00:D


# virtual methods
.method public final bridge synthetic ANW(Ljava/lang/Comparable;)Z
    .locals 5

    invoke-static {p1}, LX/260;->A01(Ljava/lang/Object;)D

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmpl-double v0, v3, v1

    if-ltz v0, :cond_0

    iget-wide v1, p0, LX/ihx;->A00:D

    cmpg-double v0, v3, v1

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic Bdj()Ljava/lang/Comparable;
    .locals 2

    iget-wide v0, p0, LX/ihx;->A00:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic CvP()Ljava/lang/Comparable;
    .locals 2

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic Due(Ljava/lang/Comparable;Ljava/lang/Comparable;)Z
    .locals 5

    invoke-static {p1}, LX/260;->A01(Ljava/lang/Object;)D

    move-result-wide v3

    invoke-static {p2}, LX/260;->A01(Ljava/lang/Object;)D

    move-result-wide v1

    cmpg-double v0, v3, v1

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    instance-of v0, p1, LX/ihx;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/ihx;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LX/ihx;

    invoke-virtual {v0}, LX/ihx;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    check-cast p1, LX/ihx;

    iget-wide v3, p0, LX/ihx;->A00:D

    iget-wide v1, p1, LX/ihx;->A00:D

    cmpg-double v0, v3, v1

    if-nez v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final hashCode()I
    .locals 6

    invoke-virtual {p0}, LX/ihx;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v4, -0x1

    return v4

    :cond_0
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    const/16 v5, 0x20

    ushr-long v0, v2, v5

    xor-long/2addr v2, v0

    long-to-int v0, v2

    mul-int/lit8 v4, v0, 0x1f

    iget-wide v0, p0, LX/ihx;->A00:D

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    ushr-long v0, v2, v5

    xor-long/2addr v2, v0

    long-to-int v0, v2

    add-int/2addr v4, v0

    return v4
.end method

.method public final isEmpty()Z
    .locals 5

    const-wide/16 v3, 0x0

    iget-wide v1, p0, LX/ihx;->A00:D

    cmpg-double v0, v3, v1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    const-wide/16 v0, 0x0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ".."

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/ihx;->A00:D

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

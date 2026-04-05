.class public final LX/Z9k;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:Z


# virtual methods
.method public final A00(LX/jdN;)J
    .locals 8

    iget v0, p0, LX/Z9k;->A02:F

    invoke-interface {p1, v0}, LX/jdN;->Fuv(F)I

    move-result v1

    iget v0, p0, LX/Z9k;->A03:F

    invoke-interface {p1, v0}, LX/jdN;->Fuv(F)I

    move-result v3

    iget v0, p0, LX/Z9k;->A01:F

    invoke-interface {p1, v0}, LX/jdN;->Fuv(F)I

    move-result v7

    iget v0, p0, LX/Z9k;->A00:F

    invoke-interface {p1, v0}, LX/jdN;->Fuv(F)I

    move-result v6

    iget-boolean v5, p0, LX/Z9k;->A04:Z

    and-int/lit16 v0, v1, 0x7fff

    int-to-long v1, v0

    const/4 v0, 0x0

    shl-long/2addr v1, v0

    and-int/lit16 v0, v3, 0x7fff

    int-to-long v3, v0

    const/16 v0, 0xf

    shl-long/2addr v3, v0

    or-long/2addr v3, v1

    and-int/lit16 v0, v7, 0x7fff

    int-to-long v1, v0

    const/16 v0, 0x1e

    shl-long/2addr v1, v0

    or-long/2addr v3, v1

    and-int/lit16 v0, v6, 0x7fff

    int-to-long v1, v0

    const/16 v0, 0x2d

    shl-long/2addr v1, v0

    or-long/2addr v3, v1

    if-eqz v5, :cond_0

    const-wide/high16 v0, -0x8000000000000000L

    :goto_0
    or-long/2addr v3, v0

    return-wide v3

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/Z9k;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/Z9k;

    iget v1, p0, LX/Z9k;->A02:F

    iget v0, p1, LX/Z9k;->A02:F

    invoke-static {v1, v0}, LX/6h8;->A02(FF)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/Z9k;->A03:F

    iget v0, p1, LX/Z9k;->A03:F

    invoke-static {v1, v0}, LX/6h8;->A02(FF)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/Z9k;->A01:F

    iget v0, p1, LX/Z9k;->A01:F

    invoke-static {v1, v0}, LX/6h8;->A02(FF)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/Z9k;->A00:F

    iget v0, p1, LX/Z9k;->A00:F

    invoke-static {v1, v0}, LX/6h8;->A02(FF)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/Z9k;->A04:Z

    iget-boolean v0, p1, LX/Z9k;->A04:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, LX/Z9k;->A02:F

    invoke-static {v0}, LX/751;->A02(F)I

    move-result v1

    iget v0, p0, LX/Z9k;->A03:F

    invoke-static {v1, v0}, LX/025;->A01(IF)I

    move-result v1

    iget v0, p0, LX/Z9k;->A01:F

    invoke-static {v1, v0}, LX/025;->A01(IF)I

    move-result v1

    iget v0, p0, LX/Z9k;->A00:F

    invoke-static {v1, v0}, LX/025;->A01(IF)I

    move-result v1

    iget-boolean v0, p0, LX/Z9k;->A04:Z

    invoke-static {v1, v0}, LX/020;->A01(IZ)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "DpTouchBoundsExpansion(start="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/Z9k;->A02:F

    invoke-static {v1, v0}, LX/AsG;->A1P(Ljava/lang/StringBuilder;F)V

    const-string v0, ", top="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/Z9k;->A03:F

    invoke-static {v1, v0}, LX/AsG;->A1P(Ljava/lang/StringBuilder;F)V

    const-string v0, ", end="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/Z9k;->A01:F

    invoke-static {v1, v0}, LX/AsG;->A1P(Ljava/lang/StringBuilder;F)V

    const-string v0, ", bottom="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/Z9k;->A00:F

    invoke-static {v1, v0}, LX/AsG;->A1P(Ljava/lang/StringBuilder;F)V

    const-string v0, ", isLayoutDirectionAware="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/Z9k;->A04:Z

    invoke-static {v1, v0}, LX/031;->A0j(Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

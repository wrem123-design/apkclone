.class public final LX/DUq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:I

.field public A04:J

.field public A05:J

.field public A06:LX/51K;


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    const/4 v7, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/DUq;

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    iget v1, p0, LX/DUq;->A01:F

    check-cast p1, LX/DUq;

    iget v0, p1, LX/DUq;->A01:F

    invoke-static {v1, v0}, LX/6h8;->A02(FF)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/DUq;->A02:F

    iget v0, p1, LX/DUq;->A02:F

    invoke-static {v1, v0}, LX/6h8;->A02(FF)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v3, p0, LX/DUq;->A05:J

    iget-wide v1, p1, LX/DUq;->A05:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget v1, p0, LX/DUq;->A00:F

    iget v0, p1, LX/DUq;->A00:F

    cmpg-float v0, v1, v0

    if-nez v0, :cond_0

    iget v1, p0, LX/DUq;->A03:I

    iget v0, p1, LX/DUq;->A03:I

    if-ne v1, v0, :cond_0

    iget-wide v4, p0, LX/DUq;->A04:J

    iget-wide v2, p1, LX/DUq;->A04:J

    sget-wide v0, LX/2dN;->A01:J

    cmp-long v0, v4, v2

    if-nez v0, :cond_0

    iget-object v1, p0, LX/DUq;->A06:LX/51K;

    iget-object v0, p1, LX/DUq;->A06:LX/51K;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v6

    :cond_1
    return v7
.end method

.method public final hashCode()I
    .locals 6

    iget v0, p0, LX/DUq;->A01:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, LX/DUq;->A02:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v4, v1, 0x1f

    iget-wide v2, p0, LX/DUq;->A05:J

    const/16 v5, 0x20

    ushr-long v0, v2, v5

    xor-long/2addr v2, v0

    long-to-int v0, v2

    add-int/2addr v4, v0

    mul-int/lit8 v1, v4, 0x1f

    iget v0, p0, LX/DUq;->A00:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/DUq;->A03:I

    add-int/2addr v1, v0

    mul-int/lit8 v4, v1, 0x1f

    iget-wide v2, p0, LX/DUq;->A04:J

    sget-wide v0, LX/2dN;->A01:J

    ushr-long v0, v2, v5

    xor-long/2addr v2, v0

    long-to-int v0, v2

    add-int/2addr v4, v0

    mul-int/lit8 v1, v4, 0x1f

    iget-object v0, p0, LX/DUq;->A06:LX/51K;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    return v1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "Shadow(radius="

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/DUq;->A01:F

    invoke-static {v2, v0}, LX/AsG;->A1P(Ljava/lang/StringBuilder;F)V

    const-string v0, ", spread="

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/DUq;->A02:F

    invoke-static {v2, v0}, LX/AsG;->A1P(Ljava/lang/StringBuilder;F)V

    const/16 v0, 0x12

    invoke-static {v0}, LX/785;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/DUq;->A05:J

    invoke-static {v0, v1}, LX/UCm;->A00(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", alpha="

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/DUq;->A00:F

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", blendMode="

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/DUq;->A03:I

    invoke-static {v0}, LX/Qt2;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", color="

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/DUq;->A04:J

    invoke-static {v0, v1, v2}, LX/AsG;->A11(JLjava/lang/StringBuilder;)V

    const-string v0, ", brush="

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/DUq;->A06:LX/51K;

    invoke-static {v0, v2}, LX/022;->A02(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

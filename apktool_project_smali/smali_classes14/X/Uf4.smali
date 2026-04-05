.class public final LX/Uf4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:J


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/Uf4;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/Uf4;

    iget-wide v3, p0, LX/Uf4;->A03:J

    iget-wide v1, p1, LX/Uf4;->A03:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-wide v3, p0, LX/Uf4;->A02:J

    iget-wide v1, p1, LX/Uf4;->A02:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget v1, p0, LX/Uf4;->A01:I

    iget v0, p1, LX/Uf4;->A01:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/Uf4;->A00:I

    iget v0, p1, LX/Uf4;->A00:I

    if-eq v1, v0, :cond_1

    :cond_0
    return v5

    :cond_1
    return v6
.end method

.method public final hashCode()I
    .locals 3

    iget-wide v0, p0, LX/Uf4;->A03:J

    invoke-static {v0, v1}, LX/77T;->A0B(J)I

    move-result v2

    iget-wide v0, p0, LX/Uf4;->A02:J

    invoke-static {v0, v1, v2}, LX/0T4;->A03(JI)I

    move-result v1

    iget v0, p0, LX/Uf4;->A01:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/Uf4;->A00:I

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "BotCaptionTimestamp(startTimestamp="

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/Uf4;->A03:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", endTimestamp="

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/Uf4;->A02:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v0, 0xa8

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/Uf4;->A01:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x31

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/Uf4;->A00:I

    invoke-static {v2, v0}, LX/ArH;->A1D(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

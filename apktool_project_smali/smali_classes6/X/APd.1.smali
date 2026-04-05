.class public final LX/APd;
.super LX/Diu;
.source ""


# instance fields
.field public A00:J


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-eq p1, p0, :cond_0

    instance-of v0, p1, LX/Diu;

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    check-cast p1, LX/Diu;

    iget-wide v3, p0, LX/APd;->A00:J

    check-cast p1, LX/APd;

    iget-wide v1, p1, LX/APd;->A00:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    :cond_0
    return v6

    :cond_1
    return v5
.end method

.method public final hashCode()I
    .locals 3

    const v2, 0xf4243

    iget-wide v0, p0, LX/APd;->A00:J

    invoke-static {v0, v1}, LX/122;->A03(J)I

    move-result v0

    xor-int/2addr v2, v0

    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "LogResponse{nextRequestWaitMillis="

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/APd;->A00:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-static {v0, v2}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

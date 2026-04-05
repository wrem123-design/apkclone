.class public final LX/IW7;
.super LX/1ku;
.source ""


# instance fields
.field public A00:F

.field public A01:J

.field public A02:J


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    const/4 v7, 0x1

    if-eq p0, p1, :cond_0

    instance-of v0, p1, LX/IW7;

    const/4 v6, 0x0

    if-eqz v0, :cond_1

    check-cast p1, LX/IW7;

    iget-wide v4, p0, LX/IW7;->A02:J

    iget-wide v2, p1, LX/IW7;->A02:J

    sget-wide v0, LX/2dN;->A01:J

    cmp-long v0, v4, v2

    if-nez v0, :cond_1

    iget v1, p0, LX/IW7;->A00:F

    iget v0, p1, LX/IW7;->A00:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_1

    iget-wide v3, p0, LX/IW7;->A01:J

    iget-wide v1, p1, LX/IW7;->A01:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    :cond_0
    return v7

    :cond_1
    return v6
.end method

.method public final hashCode()I
    .locals 4

    iget-wide v2, p0, LX/IW7;->A02:J

    sget-wide v0, LX/2dN;->A01:J

    invoke-static {v2, v3}, LX/77T;->A0B(J)I

    move-result v1

    iget v0, p0, LX/IW7;->A00:F

    invoke-static {v1, v0}, LX/025;->A01(IF)I

    move-result v2

    iget-wide v0, p0, LX/IW7;->A01:J

    invoke-static {v0, v1, v2}, LX/834;->A04(JI)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "Bubble(color="

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/IW7;->A02:J

    invoke-static {v0, v1, v2}, LX/AsG;->A11(JLjava/lang/StringBuilder;)V

    const/16 v0, 0x27

    invoke-static {v0}, LX/785;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/IW7;->A00:F

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", center="

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/IW7;->A01:J

    invoke-static {v0, v1}, LX/3RH;->A07(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/022;->A02(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

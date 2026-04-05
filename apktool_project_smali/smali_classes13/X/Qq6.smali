.class public final LX/Qq6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:J

.field public A02:LX/kvu;


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    const/4 v7, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/Qq6;

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/Qq6;

    iget v1, p0, LX/Qq6;->A00:F

    iget v0, p1, LX/Qq6;->A00:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget-wide v4, p0, LX/Qq6;->A01:J

    iget-wide v2, p1, LX/Qq6;->A01:J

    sget-wide v0, LX/5mF;->A01:J

    cmp-long v0, v4, v2

    if-nez v0, :cond_0

    iget-object v1, p0, LX/Qq6;->A02:LX/kvu;

    iget-object v0, p1, LX/Qq6;->A02:LX/kvu;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v6

    :cond_1
    return v7
.end method

.method public final hashCode()I
    .locals 5

    iget v0, p0, LX/Qq6;->A00:F

    invoke-static {v0}, LX/751;->A02(F)I

    move-result v4

    iget-wide v2, p0, LX/Qq6;->A01:J

    sget-wide v0, LX/5mF;->A01:J

    invoke-static {v2, v3, v4}, LX/180;->A01(JI)I

    move-result v1

    iget-object v0, p0, LX/Qq6;->A02:LX/kvu;

    invoke-static {v0, v1}, LX/020;->A06(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "Scale(scale="

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/Qq6;->A00:F

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 v0, 0xc2

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/Qq6;->A01:J

    invoke-static {v0, v1}, LX/5mF;->A00(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", animationSpec="

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Qq6;->A02:LX/kvu;

    invoke-static {v0, v2}, LX/022;->A02(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.class public final LX/AUI;
.super LX/1ku;
.source ""


# instance fields
.field public A00:J

.field public A01:LX/2Fz;


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/AUI;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/AUI;

    iget-object v1, p0, LX/AUI;->A01:LX/2Fz;

    iget-object v0, p1, LX/AUI;->A01:LX/2Fz;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v3, p0, LX/AUI;->A00:J

    iget-wide v1, p1, LX/AUI;->A00:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    :cond_0
    return v5

    :cond_1
    return v6
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/AUI;->A01:LX/2Fz;

    invoke-static {v0}, LX/020;->A03(Ljava/lang/Object;)I

    move-result v2

    iget-wide v0, p0, LX/AUI;->A00:J

    invoke-static {v0, v1, v2}, LX/025;->A02(JI)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "TimingBounds(scrollBounds="

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/AUI;->A01:LX/2Fz;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", intervalNanoSecondsPerOutputFrame="

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/AUI;->A00:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/021;->A0J(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

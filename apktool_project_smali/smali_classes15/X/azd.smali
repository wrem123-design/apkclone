.class public final LX/azd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mAZ;


# instance fields
.field public A00:LX/WOY;

.field public A01:LX/lSm;

.field public A02:LX/UUa;

.field public A03:Z


# virtual methods
.method public final CSZ()Z
    .locals 1

    iget-boolean v0, p0, LX/azd;->A03:Z

    return v0
.end method

.method public final CiP()LX/UUa;
    .locals 1

    iget-object v0, p0, LX/azd;->A02:LX/UUa;

    return-object v0
.end method

.method public final CsN()LX/WOY;
    .locals 1

    iget-object v0, p0, LX/azd;->A00:LX/WOY;

    return-object v0
.end method

.method public final DGm()LX/lSm;
    .locals 1

    iget-object v0, p0, LX/azd;->A01:LX/lSm;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/azd;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/azd;

    iget-object v1, p0, LX/azd;->A01:LX/lSm;

    iget-object v0, p1, LX/azd;->A01:LX/lSm;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/azd;->A03:Z

    iget-boolean v0, p1, LX/azd;->A03:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/azd;->A02:LX/UUa;

    iget-object v0, p1, LX/azd;->A02:LX/UUa;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/azd;->A00:LX/WOY;

    iget-object v0, p1, LX/azd;->A00:LX/WOY;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/azd;->A01:LX/lSm;

    invoke-static {v0}, LX/020;->A03(Ljava/lang/Object;)I

    move-result v1

    iget-boolean v0, p0, LX/azd;->A03:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-object v0, p0, LX/azd;->A02:LX/UUa;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/azd;->A00:LX/WOY;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Pending(videoSource="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/azd;->A01:LX/lSm;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", playing="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/azd;->A03:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", scaleType="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/azd;->A02:LX/UUa;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", size="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/azd;->A00:LX/WOY;

    invoke-static {v0, v1}, LX/022;->A02(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

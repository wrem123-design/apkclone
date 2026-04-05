.class public final LX/UfD;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Syi;

.field public A01:LX/Syt;

.field public A02:LX/Syt;

.field public A03:LX/LEL;


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/UfD;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/UfD;

    iget-object v1, p0, LX/UfD;->A00:LX/Syi;

    iget-object v0, p1, LX/UfD;->A00:LX/Syi;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/UfD;->A01:LX/Syt;

    iget-object v0, p1, LX/UfD;->A01:LX/Syt;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/UfD;->A02:LX/Syt;

    iget-object v0, p1, LX/UfD;->A02:LX/Syt;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/UfD;->A03:LX/LEL;

    iget-object v0, p1, LX/UfD;->A03:LX/LEL;

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

    iget-object v0, p0, LX/UfD;->A00:LX/Syi;

    invoke-static {v0}, LX/020;->A03(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/UfD;->A01:LX/Syt;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/UfD;->A02:LX/Syt;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/UfD;->A03:LX/LEL;

    invoke-static {v0, v1}, LX/020;->A06(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MetaAiTextInputEndAddOnConfig(iconName="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/UfD;->A00:LX/Syi;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", backgroundColor="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/UfD;->A01:LX/Syt;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", iconTintColor="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/UfD;->A02:LX/Syt;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", onClick="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/UfD;->A03:LX/LEL;

    invoke-static {v0, v1}, LX/022;->A02(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

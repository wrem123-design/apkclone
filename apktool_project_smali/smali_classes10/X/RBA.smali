.class public final LX/RBA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/msC;


# instance fields
.field public A00:LX/MCs;

.field public A01:Ljava/util/List;

.field public A02:Z


# virtual methods
.method public final BP2()Ljava/lang/String;
    .locals 1

    const-string v0, "multiple_response"

    return-object v0
.end method

.method public final BrY()Z
    .locals 1

    iget-boolean v0, p0, LX/RBA;->A02:Z

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/RBA;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/RBA;

    iget-object v1, p0, LX/RBA;->A01:Ljava/util/List;

    iget-object v0, p1, LX/RBA;->A01:Ljava/util/List;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/RBA;->A00:LX/MCs;

    iget-object v0, p1, LX/RBA;->A00:LX/MCs;

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

    iget-object v0, p0, LX/RBA;->A01:Ljava/util/List;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/RBA;->A00:LX/MCs;

    invoke-static {v0, v1}, LX/020;->A06(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MultipleResponseSectionContent(responses="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/RBA;->A01:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", surveyMetadata="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/RBA;->A00:LX/MCs;

    invoke-static {v0, v1}, LX/022;->A02(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

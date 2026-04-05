.class public final LX/CSy;
.super LX/281;
.source ""

# interfaces
.implements LX/Qbq;


# instance fields
.field public A00:I

.field public A01:Lcom/instagram/user/model/User;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;


# virtual methods
.method public final synthetic AEo(Ljava/lang/String;I)LX/27n;
    .locals 1

    invoke-static {p0}, LX/122;->A0D(LX/NSJ;)LX/27n;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic BjY(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/MOk;->A01(LX/Qbq;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final DDS()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/CSy;->A02:Ljava/lang/String;

    return-object v0
.end method

.method public final DDV()I
    .locals 1

    iget v0, p0, LX/CSy;->A00:I

    return v0
.end method

.method public final DDY()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/CSy;->A03:Ljava/lang/String;

    return-object v0
.end method

.method public final DDZ()Lcom/instagram/user/model/User;
    .locals 1

    iget-object v0, p0, LX/CSy;->A01:Lcom/instagram/user/model/User;

    return-object v0
.end method

.method public final DDa()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/CSy;->A04:Ljava/lang/String;

    return-object v0
.end method

.method public final DDb()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/CSy;->A05:Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic GY3(LX/2eo;)Ljava/util/Map;
    .locals 1

    invoke-static {p1, p0}, LX/MOk;->A02(LX/2eo;LX/Qbq;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/CSy;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/CSy;

    iget-object v1, p0, LX/CSy;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/CSy;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/CSy;->A00:I

    iget v0, p1, LX/CSy;->A00:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/CSy;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/CSy;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/CSy;->A01:Lcom/instagram/user/model/User;

    iget-object v0, p1, LX/CSy;->A01:Lcom/instagram/user/model/User;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/CSy;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/CSy;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/CSy;->A05:Ljava/lang/String;

    iget-object v0, p1, LX/CSy;->A05:Ljava/lang/String;

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

    iget-object v0, p0, LX/CSy;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/020;->A08(Ljava/lang/String;)I

    move-result v1

    iget v0, p0, LX/CSy;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/CSy;->A03:Ljava/lang/String;

    invoke-static {v0, v1}, LX/020;->A09(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, LX/CSy;->A01:Lcom/instagram/user/model/User;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/CSy;->A04:Ljava/lang/String;

    invoke-static {v0, v1}, LX/020;->A09(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, LX/CSy;->A05:Ljava/lang/String;

    invoke-static {v0, v1}, LX/0T4;->A04(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

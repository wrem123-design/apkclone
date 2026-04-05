.class public final LX/CNb;
.super LX/281;
.source ""

# interfaces
.implements LX/Qbr;


# instance fields
.field public A00:Ljava/lang/Boolean;

.field public A01:Ljava/lang/Integer;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/util/List;


# virtual methods
.method public final synthetic AEo(Ljava/lang/String;I)LX/27n;
    .locals 1

    invoke-static {p0}, LX/122;->A0D(LX/NSJ;)LX/27n;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic APx()LX/LU5;
    .locals 1

    new-instance v0, LX/Cyg;

    invoke-direct {v0, p0}, LX/LU5;-><init>(LX/Qbr;)V

    return-object v0
.end method

.method public final synthetic BjY(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/Ll3;->A00(LX/Qbr;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final Bu4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/CNb;->A02:Ljava/lang/String;

    return-object v0
.end method

.method public final CbT()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/CNb;->A05:Ljava/util/List;

    return-object v0
.end method

.method public final CvZ()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/CNb;->A01:Ljava/lang/Integer;

    return-object v0
.end method

.method public final D3o()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/CNb;->A03:Ljava/lang/String;

    return-object v0
.end method

.method public final DHt()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/CNb;->A04:Ljava/lang/String;

    return-object v0
.end method

.method public final Dgn()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, LX/CNb;->A00:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final synthetic GY3(LX/2eo;)Ljava/util/Map;
    .locals 1

    invoke-static {p1, p0}, LX/Ll3;->A01(LX/2eo;LX/Qbr;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/CNb;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/CNb;

    iget-object v1, p0, LX/CNb;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/CNb;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/CNb;->A00:Ljava/lang/Boolean;

    iget-object v0, p1, LX/CNb;->A00:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/CNb;->A05:Ljava/util/List;

    iget-object v0, p1, LX/CNb;->A05:Ljava/util/List;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/CNb;->A01:Ljava/lang/Integer;

    iget-object v0, p1, LX/CNb;->A01:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/CNb;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/CNb;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/CNb;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/CNb;->A04:Ljava/lang/String;

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

    iget-object v0, p0, LX/CNb;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A04(Ljava/lang/String;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/CNb;->A00:Ljava/lang/Boolean;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/CNb;->A05:Ljava/util/List;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/CNb;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/CNb;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A04(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/CNb;->A04:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A05(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

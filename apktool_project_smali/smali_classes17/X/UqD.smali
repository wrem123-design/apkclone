.class public final LX/UqD;
.super LX/25O;
.source ""

# interfaces
.implements LX/lOJ;


# instance fields
.field public A00:LX/XGp;

.field public A01:LX/XL5;

.field public A02:Ljava/lang/Integer;

.field public A03:Ljava/lang/Integer;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;


# virtual methods
.method public final synthetic AEo(Ljava/lang/String;I)LX/27n;
    .locals 1

    invoke-static {p0}, LX/122;->A0E(LX/NSI;)LX/27n;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic AfS()LX/aoq;
    .locals 1

    new-instance v0, LX/W3K;

    invoke-direct {v0, p0}, LX/aoq;-><init>(LX/lOJ;)V

    return-object v0
.end method

.method public final Bdk()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/UqD;->A02:Ljava/lang/Integer;

    return-object v0
.end method

.method public final synthetic BjY(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/bh4;->A00(LX/lOJ;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final C34()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/UqD;->A04:Ljava/lang/String;

    return-object v0
.end method

.method public final C35()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/UqD;->A05:Ljava/lang/String;

    return-object v0
.end method

.method public final C39()LX/XGp;
    .locals 1

    iget-object v0, p0, LX/UqD;->A00:LX/XGp;

    return-object v0
.end method

.method public final C3A()LX/XL5;
    .locals 1

    iget-object v0, p0, LX/UqD;->A01:LX/XL5;

    return-object v0
.end method

.method public final CvX()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/UqD;->A03:Ljava/lang/Integer;

    return-object v0
.end method

.method public final D7b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/UqD;->A06:Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic GY2()Ljava/util/Map;
    .locals 1

    invoke-static {p0}, LX/bh4;->A01(LX/lOJ;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/UqD;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/UqD;

    iget-object v1, p0, LX/UqD;->A02:Ljava/lang/Integer;

    iget-object v0, p1, LX/UqD;->A02:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/UqD;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/UqD;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/UqD;->A05:Ljava/lang/String;

    iget-object v0, p1, LX/UqD;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/UqD;->A00:LX/XGp;

    iget-object v0, p1, LX/UqD;->A00:LX/XGp;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/UqD;->A01:LX/XL5;

    iget-object v0, p1, LX/UqD;->A01:LX/XL5;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/UqD;->A03:Ljava/lang/Integer;

    iget-object v0, p1, LX/UqD;->A03:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/UqD;->A06:Ljava/lang/String;

    iget-object v0, p1, LX/UqD;->A06:Ljava/lang/String;

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

    iget-object v0, p0, LX/UqD;->A02:Ljava/lang/Integer;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/UqD;->A04:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A04(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/UqD;->A05:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A04(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/UqD;->A00:LX/XGp;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/UqD;->A01:LX/XL5;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/UqD;->A03:Ljava/lang/Integer;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/UqD;->A06:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A05(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

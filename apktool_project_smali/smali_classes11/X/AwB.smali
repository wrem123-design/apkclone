.class public final LX/AwB;
.super LX/281;
.source ""

# interfaces
.implements LX/N8e;


# instance fields
.field public A00:LX/XJT;

.field public A01:LX/lFJ;

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

.method public final bridge synthetic AaE()LX/JHE;
    .locals 1

    new-instance v0, LX/CZb;

    invoke-direct {v0, p0}, LX/JHE;-><init>(LX/N8e;)V

    return-object v0
.end method

.method public final Azk()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/AwB;->A02:Ljava/lang/String;

    return-object v0
.end method

.method public final Azl()LX/XJT;
    .locals 1

    iget-object v0, p0, LX/AwB;->A00:LX/XJT;

    return-object v0
.end method

.method public final synthetic BjY(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/K2v;->A00(LX/N8e;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final Cu1()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/AwB;->A05:Ljava/util/List;

    return-object v0
.end method

.method public final CxZ()LX/lFJ;
    .locals 1

    iget-object v0, p0, LX/AwB;->A01:LX/lFJ;

    return-object v0
.end method

.method public final D0j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/AwB;->A03:Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic GY3(LX/2eo;)Ljava/util/Map;
    .locals 1

    invoke-static {p1, p0}, LX/K2v;->A01(LX/2eo;LX/N8e;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/AwB;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/AwB;

    iget-object v1, p0, LX/AwB;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/AwB;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/AwB;->A00:LX/XJT;

    iget-object v0, p1, LX/AwB;->A00:LX/XJT;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/AwB;->A05:Ljava/util/List;

    iget-object v0, p1, LX/AwB;->A05:Ljava/util/List;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/AwB;->A01:LX/lFJ;

    iget-object v0, p1, LX/AwB;->A01:LX/lFJ;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/AwB;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/AwB;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/AwB;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/AwB;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/AwB;->A04:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/AwB;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A04(Ljava/lang/String;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/AwB;->A00:LX/XJT;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/AwB;->A05:Ljava/util/List;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/AwB;->A01:LX/lFJ;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/AwB;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A04(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/AwB;->A04:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A05(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

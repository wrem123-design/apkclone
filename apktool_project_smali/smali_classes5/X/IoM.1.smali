.class public final LX/IoM;
.super LX/1ku;
.source ""

# interfaces
.implements LX/LEF;


# instance fields
.field public A00:LX/GbF;

.field public A01:Lcom/instagram/common/typedurl/ImageUrl;

.field public A02:Lcom/instagram/common/typedurl/ImageUrl;

.field public A03:Ljava/lang/Boolean;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;


# virtual methods
.method public final Bbc()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/IoM;->A06:Ljava/lang/String;

    return-object v0
.end method

.method public final Bbe()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/IoM;->A07:Ljava/lang/String;

    return-object v0
.end method

.method public final Bbq()Lcom/instagram/common/typedurl/ImageUrl;
    .locals 1

    iget-object v0, p0, LX/IoM;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    return-object v0
.end method

.method public final D19()LX/GbF;
    .locals 1

    iget-object v0, p0, LX/IoM;->A00:LX/GbF;

    return-object v0
.end method

.method public final D6L()Lcom/instagram/common/typedurl/ImageUrl;
    .locals 1

    iget-object v0, p0, LX/IoM;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/IoM;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/IoM;

    iget-object v1, p0, LX/IoM;->A06:Ljava/lang/String;

    iget-object v0, p1, LX/IoM;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/IoM;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/IoM;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/IoM;->A03:Ljava/lang/Boolean;

    iget-object v0, p1, LX/IoM;->A03:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/IoM;->A07:Ljava/lang/String;

    iget-object v0, p1, LX/IoM;->A07:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/IoM;->A05:Ljava/lang/String;

    iget-object v0, p1, LX/IoM;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/IoM;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v0, p1, LX/IoM;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/IoM;->A00:LX/GbF;

    iget-object v0, p1, LX/IoM;->A00:LX/GbF;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/IoM;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v0, p1, LX/IoM;->A02:Lcom/instagram/common/typedurl/ImageUrl;

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

    iget-object v0, p0, LX/IoM;->A06:Ljava/lang/String;

    invoke-static {v0}, LX/020;->A08(Ljava/lang/String;)I

    move-result v1

    iget-object v0, p0, LX/IoM;->A04:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A04(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/IoM;->A03:Ljava/lang/Boolean;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/IoM;->A07:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A04(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/IoM;->A05:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A05(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/IoM;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/IoM;->A00:LX/GbF;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/IoM;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

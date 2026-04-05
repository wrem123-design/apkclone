.class public final LX/SKV;
.super LX/1ku;
.source ""


# instance fields
.field public A00:Lcom/instagram/settings2/core/model/FbtModel;

.field public A01:Lcom/instagram/settings2/core/model/FbtModel;

.field public A02:Lcom/instagram/settings2/core/model/FbtModel;

.field public A03:LX/SFC;

.field public A04:LX/SFC;

.field public A05:LX/X0e;

.field public A06:Ljava/lang/Integer;

.field public A07:Ljava/util/List;


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/SKV;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/SKV;

    iget-object v1, p0, LX/SKV;->A02:Lcom/instagram/settings2/core/model/FbtModel;

    iget-object v0, p1, LX/SKV;->A02:Lcom/instagram/settings2/core/model/FbtModel;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/SKV;->A07:Ljava/util/List;

    iget-object v0, p1, LX/SKV;->A07:Ljava/util/List;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/SKV;->A06:Ljava/lang/Integer;

    iget-object v0, p1, LX/SKV;->A06:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/SKV;->A03:LX/SFC;

    iget-object v0, p1, LX/SKV;->A03:LX/SFC;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/SKV;->A04:LX/SFC;

    iget-object v0, p1, LX/SKV;->A04:LX/SFC;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/SKV;->A00:Lcom/instagram/settings2/core/model/FbtModel;

    iget-object v0, p1, LX/SKV;->A00:Lcom/instagram/settings2/core/model/FbtModel;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/SKV;->A01:Lcom/instagram/settings2/core/model/FbtModel;

    iget-object v0, p1, LX/SKV;->A01:Lcom/instagram/settings2/core/model/FbtModel;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/SKV;->A05:LX/X0e;

    iget-object v0, p1, LX/SKV;->A05:LX/X0e;

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/SKV;->A02:Lcom/instagram/settings2/core/model/FbtModel;

    invoke-static {v0}, LX/020;->A03(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/SKV;->A07:Ljava/util/List;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/SKV;->A06:Ljava/lang/Integer;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/SKV;->A03:LX/SFC;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/SKV;->A04:LX/SFC;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/SKV;->A00:Lcom/instagram/settings2/core/model/FbtModel;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/SKV;->A01:Lcom/instagram/settings2/core/model/FbtModel;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/SKV;->A05:LX/X0e;

    invoke-static {v0}, LX/020;->A04(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

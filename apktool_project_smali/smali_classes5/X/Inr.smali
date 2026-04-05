.class public final LX/Inr;
.super LX/1ku;
.source ""

# interfaces
.implements LX/LiK;
.implements LX/Kxi;


# instance fields
.field public A00:Lcom/instagram/common/typedurl/ImageUrl;

.field public A01:Lcom/instagram/common/typedurl/ImageUrl;

.field public A02:LX/9KI;

.field public A03:Lcom/instagram/user/model/User;

.field public A04:Ljava/lang/Integer;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Z


# virtual methods
.method public final BGd()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final CXQ()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/Inr;->A04:Ljava/lang/Integer;

    return-object v0
.end method

.method public final Cco()LX/9KI;
    .locals 1

    iget-object v0, p0, LX/Inr;->A02:LX/9KI;

    return-object v0
.end method

.method public final DEL()Lcom/instagram/user/model/User;
    .locals 1

    iget-object v0, p0, LX/Inr;->A03:Lcom/instagram/user/model/User;

    return-object v0
.end method

.method public final Dpc()Z
    .locals 1

    iget-boolean v0, p0, LX/Inr;->A07:Z

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/Inr;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/Inr;

    iget-object v1, p0, LX/Inr;->A03:Lcom/instagram/user/model/User;

    iget-object v0, p1, LX/Inr;->A03:Lcom/instagram/user/model/User;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Inr;->A05:Ljava/lang/String;

    iget-object v0, p1, LX/Inr;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Inr;->A06:Ljava/lang/String;

    iget-object v0, p1, LX/Inr;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Inr;->A02:LX/9KI;

    iget-object v0, p1, LX/Inr;->A02:LX/9KI;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Inr;->A04:Ljava/lang/Integer;

    iget-object v0, p1, LX/Inr;->A04:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/Inr;->A07:Z

    iget-boolean v0, p1, LX/Inr;->A07:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/Inr;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v0, p1, LX/Inr;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Inr;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v0, p1, LX/Inr;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final getUserId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Inr;->A05:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/Inr;->A03:Lcom/instagram/user/model/User;

    invoke-static {v0}, LX/020;->A03(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/Inr;->A05:Ljava/lang/String;

    invoke-static {v0, v1}, LX/020;->A09(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, LX/Inr;->A06:Ljava/lang/String;

    invoke-static {v0, v1}, LX/020;->A09(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, LX/Inr;->A02:LX/9KI;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/Inr;->A04:Ljava/lang/Integer;

    invoke-static {v0}, LX/Jlg;->A00(Ljava/lang/Integer;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/Inr;->A07:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    invoke-static {}, LX/1sA;->A00()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/Inr;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/Inr;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v0}, LX/020;->A04(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

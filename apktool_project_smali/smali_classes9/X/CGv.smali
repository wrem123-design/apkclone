.class public final LX/CGv;
.super LX/1ku;
.source ""

# interfaces
.implements LX/UA0;


# instance fields
.field public A00:I

.field public A01:Lcom/instagram/user/model/User;


# virtual methods
.method public final bridge synthetic Dar(Ljava/lang/Object;)Z
    .locals 2

    check-cast p1, LX/CGv;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/CGv;->A01:Lcom/instagram/user/model/User;

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p1, LX/CGv;->A01:Lcom/instagram/user/model/User;

    invoke-static {v0, v1}, LX/203;->A1X(Lcom/instagram/user/model/User;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/CGv;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/CGv;

    iget-object v1, p0, LX/CGv;->A01:Lcom/instagram/user/model/User;

    iget-object v0, p1, LX/CGv;->A01:Lcom/instagram/user/model/User;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/CGv;->A00:I

    iget v0, p1, LX/CGv;->A00:I

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final bridge synthetic getKey()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/CGv;->A01:Lcom/instagram/user/model/User;

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/CGv;->A01:Lcom/instagram/user/model/User;

    invoke-static {v0}, LX/020;->A03(Ljava/lang/Object;)I

    move-result v1

    iget v0, p0, LX/CGv;->A00:I

    add-int/2addr v1, v0

    return v1
.end method

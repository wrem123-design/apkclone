.class public final LX/AP9;
.super LX/1ku;
.source ""

# interfaces
.implements LX/KxJ;


# instance fields
.field public A00:LX/6mN;

.field public A01:Lcom/instagram/user/model/User;


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/AP9;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/AP9;

    iget-object v1, p0, LX/AP9;->A01:Lcom/instagram/user/model/User;

    iget-object v0, p1, LX/AP9;->A01:Lcom/instagram/user/model/User;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/AP9;->A00:LX/6mN;

    iget-object v0, p1, LX/AP9;->A00:LX/6mN;

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

    iget-object v0, p0, LX/AP9;->A01:Lcom/instagram/user/model/User;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/AP9;->A00:LX/6mN;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
